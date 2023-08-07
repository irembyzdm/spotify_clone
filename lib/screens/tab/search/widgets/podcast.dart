import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';
import 'package:spotify_clone/data/data.dart';

class Podcast extends StatelessWidget {
  const Podcast({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      child: ListView.builder(
        itemCount: podCast.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (((context, index) {
          final podcast = podCast[index];

          return Container(
            height: 195,
            width: 155,
            decoration: BoxDecoration(
              color: ColorConstants.cardBackGroundColor,
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 0),
            margin: const EdgeInsets.all(4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 113,
                  width: 125,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(podcast['image']),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(podcast['title'],
                    style: TextStyle(
                      color: ColorConstants.starterWhite,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    )),
                const SizedBox(height: 8),
                Text(podcast['description'],
                    style: TextStyle(
                      color: ColorConstants.starterWhite,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    )),
              ],
            ),
          );
        })),
      ),
    );
  }
}
