import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Youtube extends StatefulWidget {
  const Youtube({super.key});

  @override
  State<Youtube> createState() => _YoutubeState();
}

class _YoutubeState extends State<Youtube> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: "u5_S75wGz1I",
    flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: false,
    ),
);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(
              child: Container(
                width: 390,
                height: 200,
                child: YoutubePlayer(controller: _controller),
              ),
            ),
          )
        ],
      ),
    );
  }
}