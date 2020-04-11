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
  inputForm: FormGroup;
  validationMsg = '';
  successMsg = '';
  errorMsg = '';
  prereqsList: string[] = [];
  result = {
    courseCode: '',
    title: '',
    description: '',
    courseTypes: '',
    termCode: 0,
    credit: 0,
    sections: '',
    sectionSize: '',
    profFirstName: '',
    profLastName: '',
    prereqs: []
  };

  constructor(private api: ApicallsService, private fb: FormBuilder) {
    // create the form fields
    this.inputForm = fb.group({
      courseCode: ['', Validators.required],  // TODO: Add server validations for courseCode (like on degree requirement page)
                                              //  adding a course that user took before validates if it exists in the db.
      title: ['', Validators.required],
      description: '',
      courseTypes: ['LEC', Validators.required],
      termCode: ['', Validators.required],
      credit: [0.5, Validators.required],
      sections: [1, Validators.required],
      sectionSize: [50, Validators.required],
      profFirstName: ['', Validators.required],
      profLastName: ['', Validators.required],
      prereqList: fb.array([]),
    });
   }

  ngOnInit() {}

  initLink() {
    return this.fb.group({
      prereq: ''
    });
  }

  addLink() {
    const control = this.inputForm.controls.prereqList as FormArray;
    control.push(this.initLink());
  }

  removeLink(i: number) {
      const control = this.inputForm.controls.prereqList as FormArray;
      control.removeAt(i);
  }

  submit() {
    this.validationMsg = '';

    if (!this.inputForm.valid) {
      this.validationMsg = 'Please fill in the required fields';
      return;
    }

    this.prereqsList.length = 0;
    for (const val of (this.inputForm.controls.prereqList as FormArray).controls) {
      var prereq = (val as FormGroup).controls.prereq.value;

      if(prereq.length == 0){
        // If the user just added an extra prereq slot and never filled it out, ignore it
        continue;
      }

      var verified = false;

      // Verify that the prereq is valid
      var xhttp = new XMLHttpRequest();
      xhttp.onreadystatechange = function() {
        if(this.readyState == 4 && this.responseText != "{}"){
          console.log("Course verification response " + this.responseText);
          verified = true;
          return;
        } 
      };
      var url = `${urlConfig.baseUrl}/getCourseInfo?course=${encodeURIComponent(prereq)}`
      xhttp.open("GET", url, false); // false ==> don't make an async task (do it synchronously)
      xhttp.send();
      
      if(!verified){
        this.validationMsg = `Seems like the prerequisite ${prereq} does not exist`
        return;
      }
      this.prereqsList.push(prereq);
    }

    this.api
      .getData(`${urlConfig.baseUrl}/addNewCourse?courseCode=${this.inputForm.controls.courseCode.value}
        &title=${this.inputForm.controls.title.value}
        &description=${this.inputForm.controls.description.value}
        &courseTypes=${this.inputForm.controls.courseTypes.value}
        &termCode=${this.inputForm.controls.termCode.value}
        &credit=${this.inputForm.controls.credit.value}
        &sections=${this.inputForm.controls.sections.value}
        &sectionSize=${this.inputForm.controls.sectionSize.value}
        &profFirstName=${this.inputForm.controls.profFirstName.value}
        &profLastName=${this.inputForm.controls.profLastName.value}
        &prereqs=${this.prereqsList}`)
      .subscribe(res => {
        if (this.isObjectEmpty(res)) {
          this.errorMsg = 'Unable to add course.';
          this.result = {
            courseCode: '',
            title: '',
            description: '',
            courseTypes: '',
            termCode: 0,
            credit: 0,
            sections: '',
            sectionSize: '',
            profFirstName: '',
            profLastName: '',
            prereqs: []
          };
          return;
        }

        this.errorMsg = '';
        this.result.courseCode = res.courseCode;
        this.result.sections = res.sections;
        this.result.sectionSize = res.sectionSize;
        this.result.profFirstName = res.profFirstName;
        this.result.profLastName = res.profLastName;
        this.result.prereqs = res.prereqs;

        this.successMsg = this.result.courseCode + ' has been added successfully for Prof. ' + this.result.profLastName + '.';
      });
  }

  isObjectEmpty(obj) {
    return Object.keys(obj).length === 0 && obj.constructor === Object;
  }
}
