import 'package:dartz/dartz.dart';

import '../models/service_model.dart';

abstract class ServicesLocalDataSources {
  Future<List<ServicesModel>> getCachedService();
  Future<Unit> cachedService(List<ServicesModel> serviceModel);
}

class ServicesLocalDataSourcesImpl implements ServicesLocalDataSources{
  @override
  Future<Unit> cachedService(List<ServicesModel> serviceModel) {
    // TODO: implement cachedService
    throw UnimplementedError();
  }

  @override
  Future<List<ServicesModel>> getCachedService() {
    // TODO: implement getCachedService
    throw UnimplementedError();
  }
  
}