import 'package:clean_architecture/config/errers/failure.dart';
import 'package:clean_architecture/features/services/domain/entities/services_entitie.dart';
import 'package:dartz/dartz.dart';

import '../../domain/repositories/services_repo.dart';
import '../datasources/services_local_data_source.dart';
import '../datasources/services_remote_data_source.dart';

class ServicesRepositorieImpl implements ServicesRepository {
  final ServicesRemoteDataSources servicesRemotDataSources;
  final ServicesLocalDataSources servicesLocalDataSources;

  ServicesRepositorieImpl(
      {required this.servicesRemotDataSources,
      required this.servicesLocalDataSources});

  @override
  Future<Either<Failure, ServicesEntitie>> getAllServices() async {
    if (1 == 1) return Left(Failure(00, "no internet"));
    await servicesLocalDataSources.getCachedService();

    try {
      await servicesRemotDataSources.getAllService();

      return Right();
    } catch (e) {
      return Left();
    }
  }
}
