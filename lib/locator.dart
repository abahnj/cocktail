import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'services/api.dart';

/// Get it global variable
GetIt locator = GetIt.I;

/// This Sets up our dependency injection library
void setupLocator() {
  locator
    ..registerFactory<Api>(() => Api())
    ..registerLazySingleton<Dio>(() => Dio());
}
