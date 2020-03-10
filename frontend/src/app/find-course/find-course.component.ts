import { urlConfig } from './../urlConfig';
import { ApicallsService } from './../service/apicalls.service';
import { FormGroup, FormBuilder, Validators } from '@angular/forms';
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-find-course',
  templateUrl: './find-course.component.html',
  styleUrls: ['./find-course.component.scss']
})
export class FindCourseComponent implements OnInit {
  form : FormGroup;
  error: string = '';
  result = {
    courseCode: "",
    title:"",
    courseType:"",
    description:"",
    prereq:{},
    histInfo:{},
    profList:[]
  }
  profData: any;

  constructor(private api: ApicallsService, private fb: FormBuilder) {
    this.form = fb.group({
      course:["", Validators.required], // default value as an example
    })
  }

  ngOnInit() {
  }
  
  isObjectEmpty(obj){

    return Object.keys(obj).length === 0 && obj.constructor === Object
  }

  seeProfHist(prof: string[]){
    let profFirstName = prof[0] ? prof[0]: ""
    const profLastName = prof[1] ? prof[1]: ""
    this.api.getData(`${urlConfig.baseUrl}/getProfHist?course=${this.form.controls.course.value}
      &profFirstName=${profFirstName}&profLastName=${profLastName}`)
    .subscribe(res => {
      console.log(res)
      this.profData = res
    })
  }

  submit(){
    if (!this.form.controls.course.valid){
      return 
    }
    this.api.getData(`${urlConfig.baseUrl}/getCourseInfo?course=${this.form.controls.course.value}`)
    .subscribe(res => {
      if (this.isObjectEmpty(res)){
        this.error = "No course found with the course code: " + this.form.controls.course.value
        this.result = {
          courseCode: "",
          title:"",
          courseType:"",
          description:"",
          prereq:{},
          histInfo:{},
          profList:[]
        }
        return;
      }
      this.error = ''
      this.result.courseCode = res["courseCode"]
      this.result.title = res["title"]
      this.result.courseType = res["courseType"]
      this.result.description = res["description"]
      this.result.prereq = res["prereq"]
      this.result.histInfo = res['histInfo']
      this.result.profList = res['profList']
    })
  }

}
