import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CoursePathComponent } from './course-path.component';

describe('CoursePathComponent', () => {
  let component: CoursePathComponent;
  let fixture: ComponentFixture<CoursePathComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CoursePathComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CoursePathComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
