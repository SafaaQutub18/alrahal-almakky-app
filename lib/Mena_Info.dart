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
            Pin(size: MediaQuery.of(context).size.width/1.9, start: MediaQuery.of(context).size.width/2),
            Pin(size: MediaQuery.of(context).size.height/1.1, start: MediaQuery.of(context).size.height/2),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/boy_info2.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/35),
            Pin(size: MediaQuery.of(context).size.height/2.6, start: MediaQuery.of(context).size.height/35),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/hajj2_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/4),
            Pin(size: MediaQuery.of(context).size.height/2.6, start: MediaQuery.of(context).size.height/65),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/sughraa_info.png'),
                    fit: BoxFit.contain
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/4),
            Pin(size: MediaQuery.of(context).size.height/2.6, start: MediaQuery.of(context).size.height/3),
            child: Container(
              width: 151.0,
              height: 152.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/alwustaa_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/4),
            Pin(size: MediaQuery.of(context).size.height/2.6, start: MediaQuery.of(context).size.height/0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/kubraa_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/35),
            Pin(size: MediaQuery.of(context).size.height/2.6, start: MediaQuery.of(context).size.height/0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/khayma_info.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: MediaQuery.of(context).size.height/2, start: MediaQuery.of(context).size.width/35),
            Pin(size: MediaQuery.of(context).size.height/2.6, start: MediaQuery.of(context).size.height/3),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('Images/second_level_info/hasa_info.png'),
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
                  image: const AssetImage('Images/second_level_info/kubraa_info_text.png'),
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
