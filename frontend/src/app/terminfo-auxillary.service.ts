import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class TerminfoAuxillaryService {

  constructor() { }

  termCodeToYear(termCode: number) {
    return Math.floor(termCode / 10 + 1900);
  }

  termCodeToSeason(termCode: number) {
    switch (termCode % 10) {
      case 1:
        return 'W';
      case 5:
        return 'S';
      case 9:
        return 'F';
      default:
        return 'O';
    }
  }

  seasonToTerm(season: string){
    switch (season) {
      case 'W':
        return 1;
      case 'S':
        return 5;
      case 'F':
        return 9;
      default:
        return 'O';
    }
  }

  termCodeToStr(termCode: number) {
    return this.termCodeToYear(termCode) + this.termCodeToSeason(termCode);
  }

}
