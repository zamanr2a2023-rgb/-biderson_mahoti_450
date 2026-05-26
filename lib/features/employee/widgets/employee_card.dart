import 'package:flutter/material.dart';

class EmployeeCard extends StatelessWidget {
  const EmployeeCard({super.key, required this.name, this.onTap});

  final String name;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text(name), onTap: onTap);
  }
}
