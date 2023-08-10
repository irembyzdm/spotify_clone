import 'package:flutter/material.dart';
import 'package:spotify_clone/constants/colors.dart';
import 'package:spotify_clone/screens/tab/home/music_detail_page.dart';

class AlbumView extends StatelessWidget {
  final ImageProvider image;
  final Map<String, dynamic> songs;

  const AlbumView({
    super.key,
    required this.image,
    required this.songs,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          songs['albumName'],
          style: TextStyle(color: ColorConstants.starterWhite),
        ),
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red, Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 100),
              SizedBox(
                height: 350,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Image(
                    image: image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Text(
                songs['albumName'],
                style: TextStyle(
                  color: ColorConstants.starterWhite,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                songs['artistName'],
                style: TextStyle(
                  color: ColorConstants.starterWhite.withOpacity(0.6),
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'Songs',
                style: TextStyle(
                  color: ColorConstants.starterWhite,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: songs['songs'].length,
                itemBuilder: (context, index) {
                  final songData = songs['songs'][index];
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(songData['artistArt']),
                    ),
                    title: Text(
                      songData['songName'],
                      style: TextStyle(color: ColorConstants.starterWhite),
                    ),
                    subtitle: Text(
                      songData['artistName'],
                      style: TextStyle(
                        color: ColorConstants.starterWhite.withOpacity(0.6),
                        fontSize: 15,
                      ),
                    ),
                    trailing: Icon(
                      Icons.play_circle_outline,
                      color: ColorConstants.starterWhite,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MusicDetailPage(
                            songName: songData['songName'],
                            artistName: songData['artistName'],
                            artistArt: songData['artistArt'],
                            songs: songs['songs'],
                            songUrl: songData['songUrl'],
                          ),
                        ),
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
