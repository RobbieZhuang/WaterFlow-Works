import { ApicallsService } from './../service/apicalls.service';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';

@Component({
  selector: 'app-course-path',
  templateUrl: './course-path.component.html',
  styleUrls: ['./course-path.component.scss']
})
export class CoursePathComponent implements OnInit {

  coursesTaken:string[] = [];
  form : FormGroup;

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
    this.coursesTaken.push(this.form.controls.courseTaken.value)
    this.form.controls.courseTaken.setValue("")
  }

  submit(){
    if (!this.form.controls.wantedCourse.valid || this.coursesTaken.length == 0){
      return 
    }
    this.api.postData({
      wantedCourse: this.form.controls.wantedCourse.value,
      coursesTaken:this.coursesTaken
    }, "replacethisURL")
    .subscribe(res => console.log({
      wantedCourse: this.form.controls.wantedCourse.value,
      coursesTaken:this.coursesTaken
    }))
  }

}
