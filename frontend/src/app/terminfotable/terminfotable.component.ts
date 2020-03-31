import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-terminfotable',
  templateUrl: './terminfotable.component.html',
  styleUrls: ['./terminfotable.component.scss']
})
export class TerminfotableComponent implements OnInit {
  @Input("table")table: string[];
  constructor() { }

  findcolour(total: number, cap: number){
    let percent = total/cap;
    if (percent > 0.9) return "red";
    else if (percent > 0.6) return "orange"
    else return "green"
  }

  ngOnInit() {
  }

}
