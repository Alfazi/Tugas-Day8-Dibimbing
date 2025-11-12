import 'package:flutter/material.dart';
import 'package:contoh_aplikasi/custom_widgets/custom_button.dart';
import 'package:contoh_aplikasi/custom_widgets/custom_card.dart';

class CustomWidgetScreen extends StatelessWidget {
  const CustomWidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MyCustomButton(
              label: "Hello",
              color: Colors.red,
              onTap: () => print("Button Pressed"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () => 1,
              child: const Text("Submit"),
            ),
            const SizedBox(height: 16),
            const MyCustomCard(),
          ],
        ),
      ),
    );
  }
}
