import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Response okResponse(Map<String, dynamic> body) {
  return Response.json(body: body);
}

Response serverErrorResponse(Map<String, dynamic> body) {
  return Response.json(statusCode: HttpStatus.internalServerError, body: body);
}

Response noContentResponse() {
  return Response(statusCode: HttpStatus.noContent);
}
