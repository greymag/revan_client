import 'package:revan_client/src/core/error/error_codes.dart';

class RevanException implements Exception {
  final ErrorCode errorCode;
  final String message;

  RevanException(this.errorCode, this.message);

  @override
  String toString() {
    return message;
  }
}
