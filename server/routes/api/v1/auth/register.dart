import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:frog_auth_demo/auth_service.dart';
import 'package:models/models.dart';

Future<Response> onRequest(RequestContext context) async {
  if (context.request.method != HttpMethod.post) {
    return Response(statusCode: HttpStatus.methodNotAllowed);
  } else {
    return _post(context);
  }
}

Future<Response> _post(RequestContext context) async {
  final body = jsonDecode(await context.request.body()) as Map<String, dynamic>;
  final request = RegisterRequestModel.fromJson(body);

  final authService = context.read<AuthService>();

  await authService.register(request);
  return Response(statusCode: HttpStatus.noContent);
}
