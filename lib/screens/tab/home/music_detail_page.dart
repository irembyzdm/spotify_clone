import 'dart:math';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:spotify_clone/constants/colors.dart';
//import 'package:spotify_clone/data/data.dart';

class MusicDetailPage extends StatefulWidget {
  final String songName;
  final String artistName;
  final String artistArt;
  final List<Map<String, dynamic>> songs;
  final String songUrl;

  const MusicDetailPage({
    super.key,
    required this.songName,
    required this.artistName,
    required this.artistArt,
    required this.songs,
    required this.songUrl,
  });

  @override
  _MusicDetailPageState createState() => _MusicDetailPageState();
}

class _MusicDetailPageState extends State<MusicDetailPage> {
  double _currentSliderValue = 20;
  bool isPlaying = true;
  bool isShuffleOn = false;
  bool isRepeatOn = false;
  int currentSongIndex = 0;
  String currentSongName = '';
  String currentArtistName = '';
  String currentArtistArt = '';

  AudioPlayer audioPlayer = AudioPlayer();
  AudioCache audioCache = AudioCache();

  @override
  void initState() {
    super.initState();
    initPlayer();
  }

  void initPlayer() async {
    await audioPlayer.setReleaseMode(ReleaseMode.stop);
    _playSong(widget.songs[currentSongIndex]['songUrl']);
  }

  void _playSong(String songUrl) {
    if (songUrl.isEmpty) {
      print('Şarkı URL bulunamadı.');
      return;
    }

    String fullSongUrl = "songs/$songUrl";
    audioCache.load(fullSongUrl);
    audioPlayer.play(AssetSource(fullSongUrl));
    updateSongInfo();
  }

  void _playPauseSong() {
    if (isPlaying) {
      audioPlayer.pause();
    } else {
      audioPlayer.resume();
    }
    setState(() {
      isPlaying = !isPlaying;
    });
  }

  void _playNextSong() {
    setState(() {
      if (isShuffleOn) {
        currentSongIndex = Random().nextInt(widget.songs.length);
      } else {
        currentSongIndex = (currentSongIndex + 1) % widget.songs.length;
      }

      String songUrl = widget.songs[currentSongIndex]['songUrl'];
      if (songUrl.isEmpty) {
        print('Şarkı URL bulunamadı.');
        return;
      }

      _playSong(songUrl);
      isPlaying = true;
      updateSongInfo();
    });
  }

  void _playPreviousSong() {
    setState(() {
      if (isShuffleOn) {
        currentSongIndex = Random().nextInt(widget.songs.length);
      } else {
        currentSongIndex = (currentSongIndex - 1) % widget.songs.length;
        if (currentSongIndex < 0) {
          currentSongIndex = widget.songs.length - 1;
        }
      }

      String songUrl = widget.songs[currentSongIndex]['songUrl'];
      if (songUrl.isEmpty) {
        print('Şarkı URL bulunamadı.');
        return;
      }

      _playSong(songUrl);
      isPlaying = true;
      updateSongInfo();
    });
  }

  void updateSongInfo() {
    setState(() {
      currentSongName = widget.songs[currentSongIndex]['songName'];
      currentArtistName = widget.songs[currentSongIndex]['artistName'];
      currentArtistArt = widget.songs[currentSongIndex]['artistArt'];
    });
  }

  void _toggleShuffle() {
    setState(() {
      isShuffleOn = !isShuffleOn;
    });
  }

  void _toggleRepeat() {
    setState(() {
      isRepeatOn = !isRepeatOn;
    });
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 40, left: 10),
                child: Row(children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_drop_down_outlined),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ])),
            const SizedBox(height: 30),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: size.width - 100,
                  height: size.width - 100,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 50,
                        spreadRadius: 5,
                        offset: Offset(-10, 40),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Container(
                  width: size.width - 60,
                  height: size.width - 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(widget.artistArt),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: size.width - 80,
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.addchart,
                      color: ColorConstants.starterWhite,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          widget.songName,
                          style: TextStyle(
                            fontSize: 18,
                            color: ColorConstants.starterWhite,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          width: 150,
                          child: Text(
                            widget.artistName,
                            maxLines: 1,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.list,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Slider(
              activeColor: ColorConstants.primaryColor,
              value: _currentSliderValue,
              min: 0,
              max: 200,
              onChanged: (value) {
                setState(() {
                  _currentSliderValue = value;
                });
              },
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "1:50",
                    style: TextStyle(color: Colors.white.withOpacity(0.5)),
                  ),
                  Text(
                    "3:43",
                    style: TextStyle(color: Colors.white.withOpacity(0.5)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.shuffle,
                      color: isShuffleOn
                          ? ColorConstants.primaryColor
                          : Colors.white.withOpacity(0.8),
                      size: 25,
                    ),
                    onPressed: _toggleShuffle,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.skip_previous,
                      color: Colors.white.withOpacity(0.8),
                      size: 25,
                    ),
                    onPressed: () {
                      updateSongInfo();
                      _playPreviousSong();
                    },
                  ),
                  IconButton(
                    iconSize: 50,
                    icon: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: ColorConstants.primaryColor,
                      ),
                      child: Center(
                        child: Icon(
                          isPlaying ? Icons.pause : Icons.play_arrow,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    onPressed: _playPauseSong,
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.skip_next,
                      color: Colors.white.withOpacity(0.8),
                      size: 25,
                    ),
                    onPressed: () {
                      updateSongInfo();
                      _playNextSong();
                    },
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.repeat,
                      color: isRepeatOn
                          ? ColorConstants.primaryColor
                          : Colors.white.withOpacity(0.8),
                      size: 25,
                    ),
                    onPressed: _toggleRepeat,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.connected_tv,
                  color: ColorConstants.primaryColor,
                  size: 20,
                ),
                const SizedBox(width: 10),
                Padding(
                  padding: const EdgeInsets.only(top: 3),
                  child: Text(
                    "Current Device",
                    style: TextStyle(color: ColorConstants.primaryColor),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
