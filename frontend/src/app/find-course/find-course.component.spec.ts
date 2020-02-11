import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { FindCourseComponent } from './find-course.component';

describe('FindCourseComponent', () => {
  let component: FindCourseComponent;
  let fixture: ComponentFixture<FindCourseComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ FindCourseComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(FindCourseComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
