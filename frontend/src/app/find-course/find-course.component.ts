import { urlConfig } from './../urlConfig';
import { ApicallsService } from './../service/apicalls.service';
import { FormGroup, FormBuilder, Validators } from '@angular/forms';
import { Component, OnInit } from '@angular/core';

const currentTerm = 1201;
const nextTerm = 1205;

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
    profList:[],
    terminfo:[],
    profinfo:[]
  }
  profData: any;
  currentTermData: string[];
  nextTermData: string[];
  
  curTerm : number  = 1201;
  nextTerm : number = 1205;
  seasons = ["W","S","F"]

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
      this.profData = res
    })
  }

  termCodeToYear(termCode: number) {
    return Math.floor(termCode / 10 + 1900);
  }

  termCodeToSeason(termCode: number) {
    switch (termCode % 10) {
      case 1:
        return 'W';
      case 5:
        return 'S';
      case 9:
        return 'F';
      default:
        return 'O';
    }
  }

  seasonToTerm(season: string){
    switch (season) {
      case 'W':
        return 1;
      case 'S':
        return 5;
      case 'F':
        return 9;
      default:
        return 'O';
    }
  }

  termCodeToStr(termCode: number) {
    return this.termCodeToYear(termCode) + this.termCodeToSeason(termCode);
  }

  keydownSearchBar(event) {
    if (event.keyCode == 13) {
      this.submit();
    }
  }

  findcolour(total: number, cap: number){
    let percent = total/cap;
    if (percent > 0.9) return "red";
    else if (percent > 0.6) return "orange"
    else return "green"
  }

  formatTermInformation(terms:string[][]){
    let formartedTerms = [];
    terms.forEach(term =>{
      let year = this.termCodeToYear(parseInt(term[0]))
      let termSeason = this.termCodeToSeason(parseInt(term[0]))
      for (let i = 0; i < formartedTerms.length;i++){
        if (formartedTerms[i]["year"] == year){
          formartedTerms[i][termSeason] = term;
          return;
        }
      }
      formartedTerms.push({
        year: year,
        [termSeason]:term
      })
    })

    return formartedTerms
  }

  submit(){
    if (!this.form.controls.course.valid){
      return;
    }

    this.api
      .getData(`${urlConfig.baseUrl}/getCourseInfo?course=${this.form.controls.course.value}`)
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
            profList:[],
            terminfo:[],
            profinfo:[]
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
        this.result.terminfo = this.formatTermInformation(res['terminfo'])
        this.result.profinfo = res['profinfo']

        this.profData = null;
      });

    this.api
      .getData(`${urlConfig.baseUrl}/getTermOfferings?course=${this.form.controls.course.value}&term=${currentTerm}`)
      .subscribe(res => {
        this.currentTermData = res;
      })

    this.api
      .getData(`${urlConfig.baseUrl}/getTermOfferings?course=${this.form.controls.course.value}&term=${nextTerm}`)
      .subscribe(res => {
        this.nextTermData = res;
      })
  }

}
