import 'package:equatable/equatable.dart';

class ServicesEntitie extends Equatable {
  final String _slug;
  final String _title;

  const ServicesEntitie({required String slug, required String title})
      : _slug = slug,
        _title = title;

  @override
  List<Object?> get props => [_slug, _title];

  String get slug => _slug;
  String get title => _title;
}
