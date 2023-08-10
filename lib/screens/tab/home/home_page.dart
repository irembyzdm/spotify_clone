import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';
import 'package:spotify_clone/data/data.dart';
import 'package:spotify_clone/screens/tab/home/widgets/album_card.dart';
import 'package:spotify_clone/screens/tab/home/widgets/hits_card.dart';
import 'package:spotify_clone/screens/tab/home/widgets/top_music.dart';
import 'package:spotify_clone/screens/tab/home/widgets/weekly_music_list.dart';
import 'package:spotify_clone/screens/tab/home/widgets/weekly_title.dart';
import 'package:spotify_clone/screens/tab/widgets/custom_title.dart';
import 'package:spotify_clone/screens/tab/home/widgets/artist.dart';

import '../widgets/welcome_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 54),
          WelcomeTitle(title: "Good Morning"),
          SizedBox(height: 32),
          WeeklyTitle(),
          SizedBox(height: 24),
          WeeklyMusicList(),
          SizedBox(height: 24),
          Row(
            children: [
              RowAlbumCard(
                label: "Top 50 - Global",
                image: AssetImage("assets/images/top50.jpg"),
              ),
              SizedBox(width: 16),
              RowAlbumCard(
                label: "Album",
                image: AssetImage("assets/images/album1.jpg"),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
              RowAlbumCard(
                label: "Album",
                image: AssetImage("assets/images/album2.jpg"),
              ),
              SizedBox(width: 16),
              RowAlbumCard(
                label: "Album",
                image: AssetImage("assets/images/album5.jpg"),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
              RowAlbumCard(
                label: "Album",
                image: AssetImage("assets/images/album9.jpg"),
              ),
              SizedBox(width: 16),
              RowAlbumCard(
                label: "Album",
                image: AssetImage("assets/images/album10.jpg"),
              ),
            ],
          ),
          SizedBox(height: 32),
          CustomTitle(
            title: 'Your Top Mixes',
          ),
          SizedBox(height: 8),
          TopMusic(),
          SizedBox(height: 16),
          CustomTitle(title: 'Recently played'),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: BouncingScrollPhysics(),
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                AlbumCard(
                  label: "Türkçe Pop",
                  image: AssetImage("assets/images/tpop.jpeg"),
                  onTap: () {},
                  songs: songs[0],
                ),
                SizedBox(width: 16),
                AlbumCard(
                  label: "Üçüncü Yeniler",
                  image: AssetImage("assets/images/ucuncuyeni.jpeg"),
                  onTap: () {},
                  songs: songs[1],
                ),
                SizedBox(width: 16),
                AlbumCard(
                  label: "AUSTIN",
                  image: AssetImage("assets/images/austin.jpeg"),
                  onTap: () {},
                  songs: songs[2],
                ),
                SizedBox(width: 16),
                AlbumCard(
                  label: "evermore",
                  image: AssetImage("assets/images/tswi.jpeg"),
                  onTap: () {},
                  songs: songs[3],
                ),
                SizedBox(width: 16),
                AlbumCard(
                  label: "big on the internet",
                  image: AssetImage("assets/images/boti.jpeg"),
                  onTap: () {},
                  songs: songs[4],
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          CustomTitle(title: 'Only Hits'),
          OnlyHits(),
          SizedBox(height: 16),
          CustomTitle(title: 'Best of Artists'),
          Artist(),
        ],
      ),
    ));
  }
}

class RowAlbumCard extends StatelessWidget {
  const RowAlbumCard({
    Key? key,
    required this.image,
    required this.label,
  }) : super(key: key);

  final AssetImage image;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstants.cardBackGroundColor,
          borderRadius: BorderRadius.circular(4),
        ),
        clipBehavior: Clip.antiAlias,
        child: Row(
          children: [
            Image(
              image: image,
              height: 48,
              width: 48,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 8),
            Text(
              label,
              style: TextStyle(
                color: ColorConstants.starterWhite,
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget getAppBar() {
  return AppBar(
    backgroundColor: black,
    elevation: 0,
    title: Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Explore",
            style: TextStyle(
                fontSize: 20, color: white, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.list)
        ],
      ),
    ),
  );
}
