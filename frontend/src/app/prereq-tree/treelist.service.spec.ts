import { TestBed, inject } from '@angular/core/testing';

import { TreelistService } from './treelist.service';

describe('TreelistService', () => {
  beforeEach(() => {
    TestBed.configureTestingModule({
      providers: [TreelistService]
    });
  });

  it('should be created', inject([TreelistService], (service: TreelistService) => {
    expect(service).toBeTruthy();
  }));
});
