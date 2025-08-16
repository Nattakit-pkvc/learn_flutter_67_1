import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/images/huh.jpg", width: 200, height: 200),

        const SizedBox(height: 20),

        Image.network(
          "https://preview.redd.it/orange-cat-huh-v0-92r4y3vfnsoc1.png?width=1080&crop=smart&auto=webp&s=3cdb0b293c85cfc1fa4c1b5873043373f4748137",
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}
