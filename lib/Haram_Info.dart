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
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/25),
            Pin(size: MediaQuery.of(context).size.height/2.2, start: MediaQuery.of(context).size.height/25),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('Images/first_level_info/bir_zamzam_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/4),
            Pin(size: MediaQuery.of(context).size.height/2.2, start: MediaQuery.of(context).size.height/20),
            child: Container(
              width: 154.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/hejer_ismaeil_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/25),
            Pin(size: MediaQuery.of(context).size.height/2.2, start: MediaQuery.of(context).size.height/2),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/kaaba_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/4),
            Pin(size: MediaQuery.of(context).size.height/2.2, start: MediaQuery.of(context).size.height/2),
            child: Container(
              width: 154.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/maqam_ibarahim_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.width/1.9, start: MediaQuery.of(context).size.width/2),
            Pin(size: MediaQuery.of(context).size.height/1.1, start: MediaQuery.of(context).size.height/2),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/boy_info1.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.width/2.8, start: MediaQuery.of(context).size.width/2),
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.height/2),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/first_level_info/kaaba_info_text.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}