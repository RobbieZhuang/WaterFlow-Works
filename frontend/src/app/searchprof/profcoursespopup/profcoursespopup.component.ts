import { TerminfoAuxillaryService } from './../../terminfo-auxillary.service';
import { urlConfig } from './../../urlConfig';
import { ApicallsService } from './../../service/apicalls.service';
import { Component, OnInit, Inject } from '@angular/core';
import {MatDialog, MatDialogRef, MAT_DIALOG_DATA} from '@angular/material/dialog';

interface profData{
  firstName: string, 
  lastName: string, 
  profData:any[]
}

@Component({
  selector: 'app-profcoursespopup',
  templateUrl: './profcoursespopup.component.html',
  styleUrls: ['./profcoursespopup.component.scss']
})
export class ProfcoursespopupComponent implements OnInit {

  profData: profData
  profCourses: any[] = []
  termCodeToYear: (code: number) => number

  constructor(
    public dialogRef: MatDialogRef<ProfcoursespopupComponent>,
    @Inject(MAT_DIALOG_DATA) public data: profData,
    private api: ApicallsService,
    public converter: TerminfoAuxillaryService
  ){ 
    this.profData = data
    this.termCodeToYear = this.converter.termCodeToYear
  }

  ngOnInit() {
    this.api.getData(`${urlConfig.baseUrl}/profCourses?profFirstName=${this.profData.firstName}&profLastName=${this.profData.lastName}`)
    .subscribe(res =>{
      console.log(res)
      this.profCourses = res
    })
  }

  close(){
    this.dialogRef.close();
  }

  findcolour(score: number){
    if (score >= 4) return "green";
    else if (score >= 3) return "black"
    else if (score >= 2) return "orange"
    else return "red"
  }
}
