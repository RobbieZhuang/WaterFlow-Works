import { Directive, HostListener } from '@angular/core';
import { NgControl } from '@angular/forms';

@Directive({
  selector: '[appFormatCourseCode]'
})
export class FormatCourseCodeDirective {

  constructor(public ngControl: NgControl) { }

  @HostListener('ngModelChange', ['$event'])
  onModelChange(event) {
    this.onInputChange(event, false);
  }
  
  @HostListener('keydown.backspace', ['$event'])
  keydownBackspace(event) {
    this.onInputChange(event.target.value, true);
  }

  onInputChange(event, backspace) {
    let newVal = event
    var patt1 = /[0-9]+/g;
    var patt2 = /[a-zA-Z]+/g;
    var letters = newVal.match(patt2);
    var digits = newVal.match(patt1);
    let final = letters? letters: "";
    final += letters && digits? " ": ""
    final += digits ? digits : ""
    this.ngControl.valueAccessor.writeValue(final);
  }
}
