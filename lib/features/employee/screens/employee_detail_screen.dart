import 'package:flutter/material.dart';

class EmployeeDetailScreen extends StatelessWidget {
  const EmployeeDetailScreen({super.key, required this.employeeId});

  final String employeeId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Employee Detail: $employeeId')),
    );
  }
}
