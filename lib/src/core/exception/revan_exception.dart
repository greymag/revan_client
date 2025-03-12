import 'package:revan_client/src/core/error/error_codes.dart';

class RevanException implements Exception {
  final ErrorCode errorCode;
  final String message;
  final Object? debugData;

  RevanException(
    this.errorCode,
    this.message, {
    this.debugData,
  });

  @override
  String toString() {
    return message;
  }
}
