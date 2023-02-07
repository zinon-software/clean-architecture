import 'package:clean_architecture/features/services/domain/repositories/services_repo.dart';
import 'package:dartz/dartz.dart';

import '../../../../config/errers/failure.dart';
import '../entities/services_entitie.dart';

class ServicesUseCase {
  final ServicesRepository _servicesRepo;

  ServicesUseCase(this._servicesRepo);

  Future<Either<Failure, ServicesEntitie>> call() {
    return _servicesRepo.getAllServices();
  }
}
