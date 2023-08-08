
import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';

class WeeklyTitle extends StatelessWidget {
  const WeeklyTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.electric_bolt_outlined,
          color: ColorConstants.primaryColor,
        ),
        RichText(
          text: TextSpan(
              text: 'Discover ',
              style: TextStyle(
                  color: ColorConstants.primaryColor,
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
              children: const [
                TextSpan(
                  text: ' Weekly',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                )
              ]),
        )
      ],
    );
  }
}
