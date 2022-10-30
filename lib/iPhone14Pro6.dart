import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone14Pro7.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhone14Pro17.dart';

class iPhone14Pro6 extends StatelessWidget {
  iPhone14Pro6();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
            margin: EdgeInsets.fromLTRB(-70.0, 0.0, -139.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 214.0, start: -76.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80000000),
                borderRadius: BorderRadius.circular(75.0),
                border: Border.all(width: 1.0, color: const Color(0x80707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.4685),
            Pin(size: 35.0, start: 31.0),
            child: Text(
              'Welcome Back Vishan',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 540.0, end: 114.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x99000000),
                borderRadius: BorderRadius.circular(21.0),
                border: Border.all(width: 1.0, color: const Color(0x99707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.005, -0.611),
            child: SizedBox(
              width: 210.0,
              height: 30.0,
              child: Text(
                'Choose Your Product ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 22,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.5),
            Pin(size: 45.0, end: 123.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone14Pro7(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5),
            Pin(size: 21.0, end: 136.0),
            child: Text(
              'Go to Cart',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 222.0, end: -154.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80838684),
                borderRadius: BorderRadius.circular(54.0),
                border: Border.all(width: 1.0, color: const Color(0x80707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.5),
            Pin(size: 31.0, end: 12.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.2857),
            Pin(size: 36.0, end: 7.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone14Pro17(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.7083),
            Pin(size: 33.0, end: 10.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, start: 46.0),
            Pin(size: 148.0, middle: 0.3125),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 43.0),
            Pin(size: 150.0, middle: 0.3134),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 46.0),
            Pin(size: 146.0, middle: 0.5269),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: 47.0),
            Pin(size: 149.0, middle: 0.532),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, start: 46.0),
            Pin(size: 147.0, middle: 0.7376),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, end: 51.0),
            Pin(size: 145.0, middle: 0.7397),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
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
