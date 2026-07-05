namespace sap.cap.hr;

entity Departments {
  key ID : UUID;
      name : String(100);
}

entity Employees {
  key ID : UUID;
      firstName : String(100);
      lastName : String(100);
      email : String(150);
      department : Association to Departments;
}

entity Contracts {
  key ID : UUID;
      title : String(100);
      startDate : Date;
      endDate : Date;
      employee : Association to Employees;
}

