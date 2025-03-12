import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revan_client/src/core/aliases.dart';
import 'package:revan_client/src/core/revan_api_client.dart';

typedef EndpointFactory<T> = T Function(
    RevanApiClient client, RevanApiEndpoint parent);

abstract class RevanApiEndpoint {
  final RevanApiClient _client;
  final RevanApiEndpoint? _parent;
  final String _name;

  RevanApiEndpoint(this._client, this._parent, this._name);

  String get path {
    final parentPath = _parent?.path;
    final prevPath = parentPath != null ? '$parentPath/' : '';
    return prevPath + _name;
  }

  @protected
  T child<T extends RevanApiEndpoint>(EndpointFactory<T> factory) =>
      factory(_client, this);

  @protected
  AsyncResult<T> get<T>(
    String method,
    FromJson<T> fromJson, {
    Map<String, Object>? query,
  }) =>
      _client.get(
        '$path/$method',
        fromJson,
        query: query,
      );
}
