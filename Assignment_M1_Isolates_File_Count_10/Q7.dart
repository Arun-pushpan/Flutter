import 'dart:io';

class Employee {
  var sal,leave_sal;
  salary_cal_per_month(){
    var salary_per_month=10000;
    sal=salary_per_month*12;
  }
  leave_cal(var leave_salary){
    var salary=500;
    leave_salary=salary*leave_salary;
    leave_salary=this.sal-leave_salary;
    this.leave_sal=leave_salary;
  }
  display(){
    print(leave_sal);
  }
}
main() {
  stdout.write("leave taken in year : ");
  var leave=int.parse(stdin.readLineSync()!);
  Employee emp=Employee();
  emp.salary_cal_per_month();
  emp.leave_cal(leave);
  stdout.write("without leave salary : ");
  emp.display();
}