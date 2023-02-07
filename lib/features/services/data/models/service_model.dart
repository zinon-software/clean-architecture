import 'package:clean_architecture/features/services/domain/entities/services_entitie.dart';

class ServicesModel extends ServicesEntitie {
  const ServicesModel({required super.slug, required super.title});

  factory ServicesModel.fromJson(Map<String, dynamic> json) {
    return ServicesModel(slug: json['slug'], title: json['title']);
  }

  Map<String, dynamic> toJson() {
    return {
      "slug": slug,
      "title": title,
    };
  }
}
