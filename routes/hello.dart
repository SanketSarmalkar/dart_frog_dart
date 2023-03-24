import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  return Response.json(
    body: {'hello': 'world'},
    //body: <String, dynamic>{'hello': 'world'},
  );
}
