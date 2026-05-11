Stream<int> numberStream() async* {
  for (var i = 1; i <= 5; i++) {
    if (i == 4) {
      throw Exception('Error at value $i');
    }
    yield i;
    await Future.delayed(const Duration(milliseconds: 300));
  }
}

Future<void> main() async {
  try {
    await for (final value in numberStream()) {
      print('Received: $value');
    }
  } catch (e) {
    print('Caught error: $e');
  } finally {
    print('Stream processing finished.');
  }
}