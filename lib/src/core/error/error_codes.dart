enum GlobalErrorCode implements ErrorCode {
  system(0),
  notFound(1),
  badRequest(2);

  @override
  final domain = 'Global';

  @override
  final int code;

  const GlobalErrorCode(this.code);
}

enum ClientErrorCode implements ErrorCode {
  unknown(0),
  parseError(1);

  @override
  final domain = 'Client';

  @override
  final int code;

  const ClientErrorCode(this.code);
}

abstract interface class ErrorCode {
  String get domain;
  int get code;
}
