import 'env.dart';

class ApiURLs {
  static const baseUrl = '${EnvironmentConfig.API_URL}';

  static String data() => '$baseUrl/data';
}
