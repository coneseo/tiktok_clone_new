import 'package:flutter/material.dart';
import 'package:tiktok_clone2/constants/gaps.dart';

import '../../constants/sizes.dart';

class TutorialScreen extends StatefulWidget {
  const TutorialScreen({super.key});

  @override
  State<TutorialScreen> createState() => _TutorialScreenState();
}

class _TutorialScreenState extends State<TutorialScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        body: SafeArea(
          child: AnimatedCrossFade(
            crossFadeState: CrossFadeState.showFirst,
            duration: const Duration(
              microseconds: 300,
            ),
            firstChild: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Watch Cool Videos!",
                  style: TextStyle(
                    fontSize: Sizes.size36,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Gaps.v20,
                Text(
                  "Videos are personalized for you based on what you watch, like, and share.",
                  style: TextStyle(
                    fontSize: Sizes.size20,
                  ),
                ),
              ],
            ),
            secondChild: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Follow the rules!",
                  style: TextStyle(
                    fontSize: Sizes.size36,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Gaps.v20,
                Text(
                  "Videos are personalized for you based on what you watch, like, and share.",
                  style: TextStyle(
                    fontSize: Sizes.size20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
