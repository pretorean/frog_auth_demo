import 'dart:convert';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:frog_auth_demo/auth_service.dart';
import 'package:frog_auth_demo/response_util.dart';
import 'package:models/models.dart';

Future<Response> onRequest(RequestContext context) async {
  if (context.request.method != HttpMethod.get) {
    return Response(statusCode: HttpStatus.methodNotAllowed);
  } else {
    return _post(context);
  }
}

Future<Response> _post(RequestContext context) async {
  final body = jsonDecode(await context.request.body()) as Map<String, dynamic>;
  final request = RefreshRequestModel.fromJson(body);

  final authService = context.read<AuthService>();
  final response = await authService.refresh(request);

  return response.fold(
    (l) => serverErrorResponse(l.toJson()),
    (r) => okResponse(r.toJson()),
  );
}
