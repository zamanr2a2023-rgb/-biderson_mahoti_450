import 'package:flunexia_app/data/models/base_model.dart';

class EmployeeModel implements BaseModel {
  const EmployeeModel({required this.id, required this.name});

  final String id;
  final String name;

  factory EmployeeModel.fromJson(Map<String, dynamic> json) {
    return EmployeeModel(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );
  }

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name};
}
