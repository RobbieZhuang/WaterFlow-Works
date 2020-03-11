import { FindCourseComponent } from './find-course/find-course.component';
import { CoursePathComponent } from './degreeReq/degreeReq.component';
import { InputformComponent } from './inputform/inputform.component';
import { HomepageComponent } from './homepage/homepage.component';
import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  {
    path:"exampleinput",
    component: InputformComponent
  },
  {
    path:"coursePath",
    component: CoursePathComponent
  },
  {
    path:"courseinfo",
    component:FindCourseComponent
  },
  {
      path: '**',
      component: HomepageComponent,
  },
];


@NgModule({
  imports: [
      RouterModule.forRoot(routes)
  ],
  exports: [
      RouterModule
  ],
  declarations: []
})
export class AppRoutingModule { }