import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Finds Hello text widget', (WidgetTester tester) async {
    // Step 3: Build a MaterialApp containing a Text('Hello')
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Text('Hello'),
        ),
      ),
    );

    // Step 4: Verify that the text 'Hello' is found on the screen
    expect(find.text('Hello'), findsOneWidget);
  });
}
