import 'package:cocktail/services/api.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.I;

void setupLocator() {
  locator.registerFactory<Api>(() => Api());
  locator.registerLazySingleton<Dio>(() {
    var dio = Dio();
    return Dio();
  });
}
