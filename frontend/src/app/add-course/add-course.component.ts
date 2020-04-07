import { urlConfig } from './../urlConfig';
import { ApicallsService } from './../service/apicalls.service';
import { Component, OnInit } from '@angular/core';
import { FormArray, FormBuilder, FormGroup, FormControl, Validators } from '@angular/forms';

@Component({
  selector: 'app-add-course',
  templateUrl: './add-course.component.html',
  styleUrls: ['./add-course.component.scss']
})
export class AddCourseComponent implements OnInit {
  inputForm : FormGroup
  validationMsg: string = ''
  successMsg: string = ''
  errorMsg: string = ''
  prereqsList : any[] = []
  result = {
    courseCode:'',
    sections:'',
    sectionSize:'',
    profFirstName:'',
    profLastName:'',
    prereqs:[]
  }

  constructor(private api: ApicallsService, private fb: FormBuilder) {
    // create the form fields
    this.inputForm = fb.group({
      courseCode:["CS 6969", Validators.required],
      sections:["1", Validators.required],
      sectionSize:["1", Validators.required],
      profLastName:["Robbie", Validators.required],
      profFirstName:["Z", Validators.required],
      prereqList: fb.array([
        this.initLink()
      ]),
    })
   }

  ngOnInit() {
  }

  initLink() {
    return this.fb.group({
      prereq: "Memez"
    })
  }

  addLink() {
    const control = < FormArray > this.inputForm.controls['prereqList'];
    control.push(this.initLink());
  }

  removeLink(i: number) {
      const control = < FormArray > this.inputForm.controls['prereqList'];
      control.removeAt(i);
  }

  submit(){
    this.validationMsg = "";

    if (!this.inputForm.valid){
      this.validationMsg = "Please fill in the required fields"
      return;
    }

    for (const val of (< FormArray > this.inputForm.controls['prereqList']).controls) {
      this.prereqsList.push((< FormGroup> val).controls.prereq.value);
    }

    this.api.getData(`${urlConfig.baseUrl}/addNewCourse?courseCode=${this.inputForm.controls.courseCode.value}
      &sections=${this.inputForm.controls.sections.value}&sectionSize=${this.inputForm.controls.sectionSize.value}
      &profFirstName=${this.inputForm.controls.profFirstName.value}&profLastName=${this.inputForm.controls.profLastName.value}
      &prereqs=${this.prereqsList}`)
      .subscribe(res => {
        if (this.isObjectEmpty(res)){
          this.errorMsg = "Unable to add course."
          this.result = {
            courseCode: '',
            sections:'',
            sectionSize:'',
            profFirstName:'',
            profLastName:'',
            prereqs:[]
          }
          return;
        }

        this.errorMsg = ''
        this.result.courseCode = res["courseCode"]
        this.result.sections = res["sections"]
        this.result.sectionSize = res["sectionSize"]
        this.result.profFirstName = res["profFirstName"]
        this.result.profLastName = res["profLastName"]
        this.result.prereqs = res["prereqs"]

        this.successMsg = this.result.courseCode + " has been added successfully for Prof. " + this.result.profFirstName + " " + this.result.profLastName + "."
      });   
  }

  isObjectEmpty(obj){
    return Object.keys(obj).length === 0 && obj.constructor === Object
  }
}
