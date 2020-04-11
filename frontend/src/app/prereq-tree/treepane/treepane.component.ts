import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-treepane',
  templateUrl: './treepane.component.html',
  styleUrls: ['./treepane.component.scss']
})

export class TreepaneComponent implements OnInit {

  @Input() treelist;

  constructor() { }

  ngOnInit() { }
}
