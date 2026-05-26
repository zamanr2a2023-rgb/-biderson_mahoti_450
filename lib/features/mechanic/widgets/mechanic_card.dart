import 'package:flutter/material.dart';

class MechanicCard extends StatelessWidget {
  const MechanicCard({super.key, required this.name, this.onTap});

  final String name;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text(name), onTap: onTap);
  }
}
