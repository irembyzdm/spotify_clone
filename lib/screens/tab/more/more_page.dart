import 'package:flutter/material.dart';
import 'package:spotify_clone/screens/tab/more/widgets/activity_card.dart';
import 'package:spotify_clone/screens/tab/more/widgets/more_title.dart';
import 'package:spotify_clone/screens/tab/more/widgets/playlist_card.dart';
import 'package:spotify_clone/screens/tab/widgets/custom_title.dart';

class MorePage extends StatelessWidget {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const SizedBox(height: 54),
          const MoreTitle(title: 'Your Library'),
          const PlaylistCard(),
          Align(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'See all',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
          const CustomTitle(title: 'Your Activities'),
          const SizedBox(height: 16),
          const ActivityCard(
            title: 'Liked Songs',
            icon: Icons.favorite,
          ),
          Divider(
            color: Colors.grey.shade800,
          ),
          const ActivityCard(title: 'Followed Artist', icon: Icons.people),
          Divider(
            color: Colors.grey.shade800,
          ),
          const ActivityCard(title: 'Followed Podcast', icon: Icons.mic),
        ],
      ),
    );
  }
}
