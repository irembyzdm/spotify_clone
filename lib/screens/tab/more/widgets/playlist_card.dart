import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';
import 'package:spotify_clone/data/data.dart';

class PlaylistCard extends StatelessWidget {
  const PlaylistCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: playList.length,
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        final play = playList[index];

        return Container(
          decoration: BoxDecoration(
            color: ColorConstants.cardBackGroundColor,
            borderRadius: BorderRadius.circular(10)
          ),
          padding: const EdgeInsets.only(top: 10),
          margin: const EdgeInsets.all(4),
          child: Column(
            children: [
              Wrap(
                children: [
                  PlaylistImage(image: play['image_1']),
                  PlaylistImage(image: play['image_2']),
                  PlaylistImage(image: play['image_3']),
                  PlaylistImage(image: play['image_4']),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                play['title'],
                style: TextStyle(
                  color: ColorConstants.starterWhite,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              )
            ],
          ),
        );
      },
    );
  }
}

class PlaylistImage extends StatelessWidget {
  const PlaylistImage({
    super.key,
    required this.image,
  });

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 66,
      width: 77,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage(image),
        fit: BoxFit.cover,
      )),
    );
  }
}
