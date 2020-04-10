import { ProfcoursespopupComponent } from './profcoursespopup/profcoursespopup.component';
import { urlConfig } from './../urlConfig';
import { ApicallsService } from './../service/apicalls.service';
import { Component, OnInit } from '@angular/core';
import { MatDialog } from '@angular/material/dialog';

@Component({
  selector: 'app-searchprof',
  templateUrl: './searchprof.component.html',
  styleUrls: ['./searchprof.component.scss']
})
export class SearchprofComponent implements OnInit {
  firstName: string = ""
  lastName : string = ""
  profsearchRes : any[] = []
  searched: boolean = false

  constructor(private api: ApicallsService, public dialog: MatDialog) { }

  ngOnInit() {
  }

  openprofdetailpopup(index: number){
    let firstName = this.profsearchRes[index][0]
    let lastName = this.profsearchRes[index][1]
    const dialogRef = this.dialog.open(ProfcoursespopupComponent,{
      minWidth: '70%',
      minHeight:'70%',
      data: {firstName, lastName, profData:this.profsearchRes[index]}
    })

    // dialogRef.afterClosed().subscribe(res=>{

    // })
  }

  submit(){
    this.api.getData(`${urlConfig.baseUrl}/searchProf?profFirstName=${this.firstName}&profLastName=${this.lastName}`)
    .subscribe(res =>{
      this.profsearchRes = res
      this.searched = true;
    })
  }

}
