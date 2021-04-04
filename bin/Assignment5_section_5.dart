
import 'package:Assignment5_section_5/employee.dart';
import 'package:Assignment5_section_5/cashier.dart';
import 'package:Assignment5_section_5/payroll.dart';
import 'package:Assignment5_section_5/manager.dart';



void main(List<String> arguments) {


  Manager jack = new Manager();
  Cashier jill = new Cashier();
  Payroll payroll = new Payroll();

  payroll.add(jack);
  payroll.add(jill);
  payroll.printEmplyees();



}
