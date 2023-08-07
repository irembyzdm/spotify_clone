import 'package:flutter/material.dart';
import 'package:spotify_clone/screens/tab/more/profile_page.dart';

class MoreTitle extends StatelessWidget {
  const MoreTitle({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(width: 64),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
        ),
        IconButton(
            onPressed: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => ProfileView())),
            icon: const Icon(
              Icons.person_sharp,
              color: Colors.white,
            ))
      ],
    );
  }
}
