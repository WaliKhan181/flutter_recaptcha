import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:recaptchav2_plugin/recaptchav2_plugin.dart';

void main() {
  const MethodChannel channel = MethodChannel('recaptchav2_plugin');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {

  });
}
