import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { ProfcoursespopupComponent } from './profcoursespopup.component';

describe('ProfcoursespopupComponent', () => {
  let component: ProfcoursespopupComponent;
  let fixture: ComponentFixture<ProfcoursespopupComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ProfcoursespopupComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(ProfcoursespopupComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
