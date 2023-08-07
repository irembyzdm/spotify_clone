import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';
import 'package:spotify_clone/data/data.dart';

class OnlyHits extends StatelessWidget {
  const OnlyHits({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: onlyHits.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, int index) {
          final onlyHit = onlyHits[index];

          return Container(
            width: 230,
            decoration: BoxDecoration(
                color: ColorConstants.cardBackGroundColor,
                borderRadius: BorderRadius.circular(10)),
            padding:
                const EdgeInsets.only(right: 15, left: 15, top: 15, bottom: 0),
            margin: const EdgeInsets.all(4),
            child: Column(
              children: [
                Container(
                  height: 140,
                  width: 125,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(onlyHit['image']),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 7,
                        height: 24,
                        decoration: BoxDecoration(
                          color: hexToColor(onlyHit['color']),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        height: 10,
                        decoration: BoxDecoration(
                          color: hexToColor(onlyHit['color']),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  onlyHit['title'],
                  style: TextStyle(
                      color: ColorConstants.starterWhite,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  onlyHit['description'],
                  style: TextStyle(
                      color: ColorConstants.starterWhite,
                      fontSize: 13,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
