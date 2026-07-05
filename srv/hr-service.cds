using { sap.cap.hr as db } from '../db/schema';

service HRService {
  entity Employees as projection on db.Employees;
  entity Departments as projection on db.Departments;
  entity Contracts as projection on db.Contracts;
}
