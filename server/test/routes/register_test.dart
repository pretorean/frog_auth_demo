import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../routes/api/v1/auth/register.dart' as route;

class _RequestContextMock extends Mock implements RequestContext {}

class _RequestMock extends Mock implements Request {}

void main() {
  group('GIVEN context with request', () {
    final context = _RequestContextMock();
    final request = _RequestMock();

    setUp(() {
      when(() => context.request).thenReturn(request);
    });

    group('WHEN http method is other', () {
      setUp(() {
        when(() => request.method).thenReturn(HttpMethod.get);
      });

      test('THEN return methodNotAllowed status', () async {
        final response = await route.onRequest(context);
        expect(response.statusCode, equals(HttpStatus.methodNotAllowed));
      });
    });

    group('WHEN http method is POST', () {
      setUp(() {
        when(() => request.method).thenReturn(HttpMethod.post);
      });
    });
  });
}
