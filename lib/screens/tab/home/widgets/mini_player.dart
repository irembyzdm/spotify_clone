import 'package:flutter/material.dart';

class MiniPlayer extends StatelessWidget {
  final String songName;
  final String artistName;
  final bool isPlaying;
  final Function() onPlayPause;
  final Function() onNext;
  final Function() onPrevious;

  MiniPlayer({
    required this.songName,
    required this.artistName,
    required this.isPlaying,
    required this.onPlayPause,
    required this.onNext,
    required this.onPrevious,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                songName,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                artistName,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          IconButton(
            icon: Icon(
              Icons.skip_previous,
              color: Colors.white,
            ),
            onPressed: onPrevious,
          ),
          IconButton(
            icon: Icon(
              isPlaying ? Icons.pause : Icons.play_arrow,
              color: Colors.white,
            ),
            onPressed: onPlayPause,
          ),
          IconButton(
            icon: Icon(
              Icons.skip_next,
              color: Colors.white,
            ),
            onPressed: onNext,
          ),
        ],
      ),
    );
  }
}
