import 'package:app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("hello world Test", (WidgetTester tester) async {
    await tester.pumpWidget(const Myapp());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
