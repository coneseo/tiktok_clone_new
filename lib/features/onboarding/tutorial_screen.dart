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
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: TabBarView(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: Sizes.size20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Gaps.v52,
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
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: Sizes.size20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Gaps.v52,
                    Text(
                      "Watch Cool Videos!2",
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: Sizes.size20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Gaps.v52,
                    Text(
                      "Watch Cool Videos3!",
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
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            padding: const EdgeInsets.symmetric(
              vertical: Sizes.size48,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                TabPageSelector(
                  color: Colors.white,
                  selectedColor: Colors.black38,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}