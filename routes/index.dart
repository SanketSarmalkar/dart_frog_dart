import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final count = context.read<int>();
  return Response(body: 'Welcome to the world!, this is the $count time(s).');
}
