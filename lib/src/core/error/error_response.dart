import 'package:async/async.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revan_client/src/core/error/error_codes.dart';

part 'error_response.freezed.dart';
part 'error_response.g.dart';

@freezed
class ErrorResponse with _$ErrorResponse {
  const factory ErrorResponse({
    required ErrorDto error,
    required String? description,
    required bool retry,
  }) = _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  factory ErrorResponse.notFound([String? description]) =>
      ErrorResponse.byCode(GlobalErrorCode.notFound, description: description);

  factory ErrorResponse.internalError([String? description]) =>
      ErrorResponse.byCode(GlobalErrorCode.system, description: description);

  factory ErrorResponse.parseError([String? description]) =>
      ErrorResponse.byCode(
        ClientErrorCode.parseError,
        description: description,
      );

  factory ErrorResponse.unknownError([String? description]) =>
      ErrorResponse.byCode(
        ClientErrorCode.unknown,
        description: description,
      );

  factory ErrorResponse.byCode(
    ErrorCode errorCode, {
    String? description,
    bool retry = false,
  }) =>
      ErrorResponse(
        error: ErrorDto(
          domain: errorCode.domain,
          code: errorCode.code,
        ),
        description: description,
        retry: retry,
      );

  static Result<T> notFoundResult<T>([String? description]) =>
      ErrorResponse.notFound(description).toResult();

  static Result<T> internalErrorResult<T>([String? description]) =>
      ErrorResponse.internalError(description).toResult();

  static Result<T> parseErrorResult<T>([String? description]) =>
      ErrorResponse.parseError(description).toResult();

  static Result<T> unknownErrorResult<T>([String? description]) =>
      ErrorResponse.unknownError(description).toResult();

  static Result<T> resultByCode<T>(
    ErrorCode errorCode, {
    String? description,
    bool retry = false,
  }) =>
      ErrorResponse.byCode(
        errorCode,
        description: description,
        retry: retry,
      ).toResult();
}

@freezed
class ErrorDto with _$ErrorDto {
  const factory ErrorDto({
    required String domain,
    required int code,
  }) = _ErrorDto;

  factory ErrorDto.fromJson(Map<String, dynamic> json) =>
      _$ErrorDtoFromJson(json);
}

extension ErrorDataExtension on ErrorResponse {
  Result<T> toResult<T>() => Result.error(this);
}

/*

@Serializable
data class ErrorResponse(
    val error: ErrorDto,
    val description: String? = null,
    val retry: Boolean = false,
)

@Serializable
data class ErrorDto(
    val domain: String,
    val code: Int,
)
*/
