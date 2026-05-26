import 'package:flutter/material.dart';

class MechanicDetailScreen extends StatelessWidget {
  const MechanicDetailScreen({super.key, required this.mechanicId});

  final String mechanicId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Mechanic Detail: $mechanicId')),
    );
  }
}
