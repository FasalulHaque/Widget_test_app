import 'package:flutter_test/flutter_test.dart';
import 'package:widget_test_app/main.dart';


void main() {
  testWidgets('my widget has a title and message', (widgetTester) async {
    await widgetTester.pumpWidget(
      MyApp(title: 'my widget', message: 'demo'),
    );
    final titleFinder = find.text('my widget');
    final messageFinder = find.text('demo');
    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);
  });
}
