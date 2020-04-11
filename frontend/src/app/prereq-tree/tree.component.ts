import { Component, Inject } from '@angular/core';

import { TreelistService } from './treelist.service';
import { MatDialogRef, MAT_DIALOG_DATA } from '@angular/material/dialog';

@Component({
  selector: 'app-root',
  templateUrl: './tree.component.html'
})

export class TreeComponent {
  title = 'app';

  public treeLists = [];
  public currentlySelectedTree;
  public currentlySelectedTreeId;

  constructor(
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

  close() {
    this.dialogRef.close();
  }
}
