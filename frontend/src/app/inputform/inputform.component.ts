import { ApicallsService } from './../service/apicalls.service';
import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';

@Component({
  selector: 'app-inputform',
  templateUrl: './inputform.component.html',
  styleUrls: ['./inputform.component.scss']
})
export class InputformComponent implements OnInit {
  inputForm : FormGroup;
  validationMsg: string = ""

  constructor(private api: ApicallsService, fb: FormBuilder) {
    // create the form fields
    this.inputForm = fb.group({
      input1:["123", Validators.required], // default value as an example
      input2:["", Validators.required], // first element in array is default value
      input3:"",
      input4:"",
      input5:"",
      radio1:"",
      radio2:"",
      radio3:"",
      radio4:"",
      radio5:"",
    })
   }

  ngOnInit() {
  }

  submit(){
    this.validationMsg = "";
    if (!this.inputForm.valid){
      this.validationMsg = "Please fill in the required fields"
      return;
    }
    
    console.log(this.inputForm.value)

    this.api.postData(this.inputForm.value)
    .subscribe(res => console.log(res))
  }

}
