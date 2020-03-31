import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { TerminfotableComponent } from './terminfotable.component';

describe('TerminfotableComponent', () => {
  let component: TerminfotableComponent;
  let fixture: ComponentFixture<TerminfotableComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ TerminfotableComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(TerminfotableComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
