import 'package:flutter/cupertino.dart';

class pics_in_first_screen extends StatelessWidget {
  final String imageasset;
  const pics_in_first_screen({required this.imageasset});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18)),
      child: Image(image: AssetImage(imageasset)),
    );
  }
}
