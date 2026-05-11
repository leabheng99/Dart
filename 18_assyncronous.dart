Future<String> fetchUserData() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception('Failed to fetch user data');
}

Future<void> main() async {
  print('Starting async operation...');

  try {
    String data = await fetchUserData();
    print('User data: $data');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Async operation finished.');
  }
}