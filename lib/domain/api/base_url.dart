// ignore: camel_case_types
import '../constants/debug_status.dart';

abstract class API_BaseURL {
  // ignore: constant_identifier_names
  static const TEST_BASE_URL = "";
  // ignore: constant_identifier_names
  static const LIVE_BASE_URL = "https://jsonplaceholder.typicode.com";

  static getBaseURL() {
    if (DebugStatus.IS_DEBUG) {
      return TEST_BASE_URL;
    } else {
      return LIVE_BASE_URL;
    }
  }
}
