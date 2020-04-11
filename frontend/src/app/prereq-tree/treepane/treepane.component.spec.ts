import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { TreepaneComponent } from './treepane.component';

describe('TreepaneComponent', () => {
  let component: TreepaneComponent;
  let fixture: ComponentFixture<TreepaneComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [TreepaneComponent]
    })
      .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(TreepaneComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
