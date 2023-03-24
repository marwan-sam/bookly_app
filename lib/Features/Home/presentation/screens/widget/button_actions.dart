import 'package:bookly_app/core/widgets/button.dart';
import 'package:flutter/material.dart';

class ButtonActions extends StatelessWidget {
  const ButtonActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Expanded(
            child: ButtonApp(
              colorTxt: Colors.black,
              backgroundColorBtn: Colors.white,
              txt: '19.99€',
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              ),
            ),
          ),
          Expanded(
            child: ButtonApp(
              colorTxt: Colors.white,
              backgroundColorBtn: const Color(0xffEF8262),
              txt: 'Free preview',
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(16),
                bottomRight: Radius.circular(16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
