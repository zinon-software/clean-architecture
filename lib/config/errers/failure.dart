import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class OfflineFailure extends Failure{
  @override
  List<Object?> get props => throw UnimplementedError();
}


class ServerFailure extends Failure{
  @override
  List<Object?> get props => throw UnimplementedError();
}

class EmptyCacheFailure extends Failure{
  @override
  List<Object?> get props => throw UnimplementedError();
}