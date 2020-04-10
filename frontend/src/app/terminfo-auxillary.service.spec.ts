import { TestBed } from '@angular/core/testing';

import { TerminfoAuxillaryService } from './terminfo-auxillary.service';

describe('TerminfoAuxillaryService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: TerminfoAuxillaryService = TestBed.get(TerminfoAuxillaryService);
    expect(service).toBeTruthy();
  });
});
