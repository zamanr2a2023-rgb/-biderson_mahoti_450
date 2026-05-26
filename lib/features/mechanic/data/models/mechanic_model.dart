import 'package:flunexia_app/data/models/base_model.dart';

class MechanicModel implements BaseModel {
  const MechanicModel({required this.id, required this.name});

  final String id;
  final String name;

  factory MechanicModel.fromJson(Map<String, dynamic> json) {
    return MechanicModel(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );
  }

  @override
  Map<String, dynamic> toJson() => {'id': id, 'name': name};
}
