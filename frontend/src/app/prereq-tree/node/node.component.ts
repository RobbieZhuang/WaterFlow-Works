import { Component, OnInit, Input } from '@angular/core';
import { TreelistService } from '../treelist.service';

@Component({
  selector: 'app-node',
  templateUrl: './node.component.html',
  styleUrls: ['./node.component.scss']
})

export class NodeComponent implements OnInit {
  @Input() node;
  selectedNodeID: string;
  nodeId: string;
  ticks = 0;
  public hideChildrenList;
  mouseDownX: string;
  mouseDownY: string;

  currentlyHoveringId: string;

  constructor(private treelistsvc: TreelistService) {
    this.treelistsvc.hideChildrenToggler$.subscribe((status) => {
      this.hideChildrenList = treelistsvc.hideChildrenOfIds;
    });
    this.treelistsvc.hoverNodeToggler$.subscribe((status) => {
      this.currentlyHoveringId = treelistsvc.currentlyHoveringId;
    });
    this.hideChildrenList = [];
  }

  ngOnInit() { }

  hideChildren(id) {
    this.treelistsvc.hideNodeChildren(id);
  }

  shouldHideChildren(id) {
    return this.treelistsvc.hideChildrenOfIds.includes(id);
  }

  addChild(id) {
    this.treelistsvc.addChild(id);
  }

  /* Methods below are used for popups to show extra info, corresponding HTML is commented out as */
  // shouldShowPopup(id) {
  //   return this.currentlyHoveringId === id;
  // }

  // mouseEnter(id, event) {
  //   console.log('enter');
  //   this.treelistsvc.setCurrentlyHoveringId(id);
  // }

  // mouseLeave(id, event) {
  //   console.log('leaving');
  //   this.treelistsvc.setCurrentlyHoveringId('');
  // }

}
