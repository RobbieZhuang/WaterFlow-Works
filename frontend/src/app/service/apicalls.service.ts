import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';


@Injectable({
  providedIn: 'root'
})
export class ApicallsService {

  constructor(private http: HttpClient) { }

  postData(data: any):Observable<any>{
    let url = "https://jsonplaceholder.typicode.com/todos/1"
    return this.http.post(url,data);
  }
}
