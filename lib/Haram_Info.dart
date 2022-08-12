import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Haram_Info extends StatelessWidget {
  Haram_Info({
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
                image: const AssetImage('Images/first_level_info/alharm_information_background.png'),
                fit: BoxFit.fill,
              ),
            ),
            margin: EdgeInsets.fromLTRB(15.0, 7.0, 16.0, 7.0),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 92.0),
            Pin(size: 154.0, middle: 0.2555),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/bir_zamzam_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.363, -0.489),
            child: Container(
              width: 154.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/hejer_ismaeil_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 92.0),
            Pin(size: 154.0, middle: 0.7482),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/kaaba_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.363, 0.496),
            child: Container(
              width: 154.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/maqam_ibarahim_info.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 428.0, end: 99.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/boy_info1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, middle: 0.6317),
            Pin(size: 193.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/kaaba_info_text.png'),
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