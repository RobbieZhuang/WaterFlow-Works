import { AppRoutingModule } from './app-routing.module';
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { InputformComponent } from './inputform/inputform.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { HomepageComponent } from './homepage/homepage.component';
import {MatInputModule} from '@angular/material/input';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import {MatButtonModule} from '@angular/material/button';
import {MatRadioModule} from '@angular/material/radio';
import { HttpClientModule } from '@angular/common/http';
import { CoursePathComponent } from './course-path/course-path.component';
import { FindCourseComponent } from './find-course/find-course.component';
import { FormartCourseCodeDirective } from './directives/formart-course-code.directive';



@NgModule({
  declarations: [
    AppComponent,
    InputformComponent,
    HomepageComponent,
    CoursePathComponent,
    FindCourseComponent,
    FormartCourseCodeDirective
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    AppRoutingModule,
    MatInputModule,
    FormsModule,
    MatButtonModule,
    MatRadioModule,
    ReactiveFormsModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
