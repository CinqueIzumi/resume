import 'package:flutter/cupertino.dart';

class CustomCard extends StatelessWidget {

  final Widget givenChild;
  final Color givenColor;
  final EdgeInsets padding;

  const CustomCard({Key? key, required this.givenChild, required this.givenColor, required this.padding}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: givenChild,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: givenColor
      ),
    );
  }
}