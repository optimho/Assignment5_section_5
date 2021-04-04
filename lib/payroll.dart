

import 'package:Assignment5_section_5/employee.dart';

class Payroll<T extends Employee>{

   final List<T> _employee = <T>[];

   void add(T value) => _employee.add(value);

   void printEmplyees(){
     _employee.forEach((T value) {value.SayHello(); });
  }
}