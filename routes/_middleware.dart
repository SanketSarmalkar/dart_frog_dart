import 'package:dart_frog/dart_frog.dart';

int _count = 0;
// This piece of middleware does nothing at the moment.
Handler middleware(Handler handler) {
  print("This is middleware.");
  return handler.use(provider<int>((_) => _count++));
}
