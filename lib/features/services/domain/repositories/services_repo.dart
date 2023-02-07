import 'package:dartz/dartz.dart';

import '../../../../config/errers/failure.dart';
import '../entities/services_entitie.dart';

abstract class ServicesRepository {
  
  Future<Either<Failure, ServicesEntitie>> getAllServices();
  // Future<Either<Failure, Unit>> updateServices();
}