import 'package:flutter/material.dart';

class CustomElvatedButton extends StatefulWidget {
  const CustomElvatedButton({super.key});

  @override
  State<CustomElvatedButton> createState() => _CustomElvatedButtonState();
}

class _CustomElvatedButtonState extends State<CustomElvatedButton> {
  bool isPressed = true;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: isPressed ? TextDirection.ltr : TextDirection.rtl,
      child: ElevatedButton(
        onPressed: () {
          setState(() {
            isPressed = !isPressed;
          });
        },
        child: const Icon(Icons.abc),
      ),
    );
  }
}
