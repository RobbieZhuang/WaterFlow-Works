import { ApicallsService } from '../service/apicalls.service';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import { urlConfig } from '../urlConfig'

@Component({
  selector: 'app-course-path',
  templateUrl: './degreeReq.component.html',
  styleUrls: ['./degreeReq.component.scss']
})
export class CoursePathComponent implements OnInit {

  coursesTaken:string[] = [];
  form : FormGroup;
  errorCourseAdd: string = '';
  degreeReq : any[] = []
  searched: boolean = false

  constructor(private api: ApicallsService, private fb: FormBuilder) { 
    this.form = fb.group({
      wantedCourse:["", Validators.required], // default value as an example
      courseTaken:["", Validators.required], // first element in array is default value
    })
  }

  ngOnInit() {

  }

  addCourse(){
    if (!this.form.controls.courseTaken.valid){
      return
    }
    let course = this.form.controls.courseTaken.value;
    this.api.getData(`${urlConfig.baseUrl}/getCourseInfo?course=${course}`)
    .subscribe(res => {
      console.log(res)
      if (Object.keys(res).length === 0 && res.constructor === Object){
        this.errorCourseAdd = `Seems like the course ${course} does not exist`
        return;
      }
      this.errorCourseAdd = ''
      this.coursesTaken.push(course)
      this.form.controls.courseTaken.setValue("")
    })
  }

  submit(){
    if (!this.form.controls.wantedCourse.valid){
      return 
    }

    this.api.postData({
      requestedDegree: this.form.controls.wantedCourse.value,
      coursesTaken:this.coursesTaken
    }, `${urlConfig.baseUrl}/getRequiredDegreeReqs`)
    .subscribe(res => {
      this.searched = true
      if (Array.isArray(res))
        this.degreeReq = res
      else 
        this.degreeReq = []
      
    })
  }

  getPrereqGraph(){
    this.api.getData(`${urlConfig.baseUrl}/getPrereqGraph?courseCode=CS%20240&recursionDepth=3`) // HARDCODE TO CS240 FOR NOW!
    .subscribe(res => {
      console.log(res);
    })
  }

}
