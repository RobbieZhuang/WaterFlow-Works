import { Component, ViewChild, OnInit, Inject} from '@angular/core';

import { TreelistService } from './treelist.service';
import {MatDialog, MatDialogRef, MAT_DIALOG_DATA} from '@angular/material/dialog';


@Component({
  selector: 'app-root',
  templateUrl: './tree.component.html',
  styleUrls: ['./tree.component.scss']
})

export class TreeComponent {
  title = 'app';

  public treeLists = [];
  public currentlySelectedTree;
  public currentlySelectedTreeId;


  constructor (
    public dialogRef: MatDialogRef<TreeComponent>,
    @Inject(MAT_DIALOG_DATA) private data: any,
    private treelistsvc: TreelistService) {

    this.treelistsvc.treeToggler$.subscribe((status) => {
      this.currentlySelectedTree = treelistsvc.currentlySelectedTree;
      this.currentlySelectedTreeId = treelistsvc.currentlySelectedTreeId;
      this.treelistsvc.clearHiddenChildren();
    });

    for (const c of data.children) {
      const alist = [];
      alist.push(c);
      this.treeLists.push([alist]);
    }

    this.treelistsvc.setCurrentlySelectedTree(this.treeLists[0]);
    this.currentlySelectedTree = treelistsvc.currentlySelectedTree;
    this.currentlySelectedTreeId = this.currentlySelectedTree[0][0].id;

  }

  differentTreeSelected(t) {
    if (this.currentlySelectedTree !== t) {
      this.treelistsvc.setCurrentlySelectedTree(t);
      // this.closeSideNav();
      // this.sidenav.clearFocusNode(null, null);
    }

  }

  close(){
    this.dialogRef.close();
  }

  // openSideNav() {
  //   this.myNav.open();
  // }

  // closeSideNav() {
  //   this.myNav.close();
  // }

}
