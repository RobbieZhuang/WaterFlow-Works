import { Injectable } from '@angular/core';
import { Subject } from 'rxjs';
@Injectable({
  providedIn: 'root'
})
export class TreelistService {
  public newId = 30;
  private treeToggler = new Subject<any>();
  treeToggler$ = this.treeToggler.asObservable();
  private hideChildrenToggler = new Subject<any>();
  hideChildrenToggler$ = this.hideChildrenToggler.asObservable();
  private hoverNodeToggler = new Subject<any>();
  hoverNodeToggler$ = this.hoverNodeToggler.asObservable();

  hideChildrenOfIds = [];
  public treelist;
  public currentlySelectedTree;
  public currentlySelectedTreeId;
  public currentlyHoveringId;
  
  constructor() { }

  setCurrentlyHoveringId(id) {
    this.currentlyHoveringId = id;
    this.hoverNodeToggler.next(true);
  }

  getCurrentlyHoveringId() {
    return this.currentlyHoveringId;
  }

  setCurrentlySelectedTree(t) {
    this.currentlySelectedTree = t;
    this.currentlySelectedTreeId = t[0][0].id;
    this.treeToggler.next(true);
  }

  setTreeList(tl) {
    this.treelist = tl;
  }

  clearHiddenChildren() {
    this.hideChildrenOfIds = [];
  }

  hideNodeChildren(id) {
    if (this.hideChildrenOfIds.includes(id)) {
      const index = this.hideChildrenOfIds.indexOf(String(id));
      this.hideChildrenOfIds.splice(index, 1);
    } else {
      this.hideChildrenOfIds.push(id);
      this.hideChildrenToggler.next(true);
      console.log(this.hideChildrenOfIds);
    }
  }

  addChild(id) {
    console.log('add child to ' + id);
    console.log(this.currentlySelectedTree[0][0]);

    const childArray = this.getChildrenOfID(this.currentlySelectedTree[0][0], id);
    console.log(childArray);
    childArray.push({
      'name': 'Dev',
      'id': this.newId,
      'description': 'this is a sheep description',
      'datecreated': '2018-06-20',
      'showchildren': '1',
      'children': []
    });
    this.newId = this.newId + 1;
  }

  getChildrenOfID(tree, id) {
    const stack = [tree];
    while (stack.length) {
      const current = stack.pop();
      if (current.id === id) {
        return current.children;
      }
      stack.push(...current.children);
    }
  }

  hideChild(id) { }
}
