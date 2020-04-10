import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SearchprofComponent } from './searchprof.component';

describe('SearchprofComponent', () => {
  let component: SearchprofComponent;
  let fixture: ComponentFixture<SearchprofComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SearchprofComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SearchprofComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
