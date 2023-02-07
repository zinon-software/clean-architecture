

import '../models/service_model.dart';

abstract class ServicesRemoteDataSources {
  Future<List<ServicesModel>> getAllService();
}

class ServicesRemoteDataSourcesImpl implements ServicesRemoteDataSources {
  @override
  Future<List<ServicesModel>> getAllService() {
    // TODO: implement getAllService
    throw UnimplementedError();
  }
}
