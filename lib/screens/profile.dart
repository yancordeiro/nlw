import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:nlw/utilities/constants.dart';

class Profile extends StatelessWidget {
  final String userName = 'Golden Luke';
  final String description =
      'An instructor focused on helping pople start programming for web';
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.fill),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: ClipPath(
                  clipper: HexagonalClipper(reverse: true),
                  child: Container(
                    width: 150,
                    height: 160,
                    color: Colors.white,
                    child: Image.asset(
                      "assets/images/user.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  userName,
                  style: TextStyle(
                    color: textColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5.0),
                    child: Container(
                        width: 16,
                        height: 16,
                        child: Image.asset('assets/images/github_icon.png')),
                  ),
                  Text(
                    'golden_luke',
                    style: TextStyle(color: textColor, fontSize: 16),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(50),
                child: Text(
                  description,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: textColor, fontSize: 14),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 50.0, right: 50.0, bottom: 100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/images/youtube_icon.png'),
                    Image.asset('assets/images/instagram_icon.png'),
                    Image.asset('assets/images/facebook_icon.png'),
                    Image.asset('assets/images/twitter_icon.png'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//-webkit-clip-path: polygon(50% 0%, 100% 25%, 100% 75%, 50% 100%, 0% 75%, 0% 25%);
//clip-path: polygon(50% 0%, 100% 25%, 100% 75%, 50% 100%, 0% 75%, 0% 25%);

