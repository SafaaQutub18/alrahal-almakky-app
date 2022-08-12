import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Mena_Info extends StatelessWidget {
  Mena_Info({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('Images/main_component/mainـbackground.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('Images/second_level_info/menaa_information_background.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 428.0, end: 35.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/boy_info2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 59.0),
            Pin(size: 153.0, start: 23.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/hajj2_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.2743),
            Pin(size: 153.0, start: 23.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/sughraa_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.45, 0.014),
            child: Container(
              width: 151.0,
              height: 152.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/alwustaa_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, middle: 0.2748),
            Pin(size: 152.0, end: 24.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/kubraa_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 59.0),
            Pin(size: 153.0, end: 23.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/khayma_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, start: 62.0),
            Pin(size: 153.0, middle: 0.5055),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/hasa_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, middle: 0.7180),
            Pin(size: 193.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/kubraa_info_text.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
