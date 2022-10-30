import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone14Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone14Pro1 extends StatelessWidget {
  iPhone14Pro1();
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
            margin: EdgeInsets.fromLTRB(-137.0, 0.0, -72.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 414.8, start: -79.0),
            child: SvgPicture.string(
              _svg_gqgrex,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 296.0, middle: 0.6996),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x99000000),
                borderRadius: BorderRadius.circular(35.0),
                border: Border.all(width: 1.0, color: const Color(0x99707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 42.0),
            Pin(size: 51.0, middle: 0.5119),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone14Pro2(),
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
            Pin(start: 46.0, end: 42.0),
            Pin(size: 51.0, middle: 0.7491),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(17.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.017, 0.023),
            child: SizedBox(
              width: 100.0,
              height: 21.0,
              child: Text(
                'SELLER LOGIN',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.006, 0.48),
            child: SizedBox(
              width: 67.0,
              height: 21.0,
              child: Text(
                'REGISTER',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 42.0),
            Pin(size: 51.0, middle: 0.6092),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.019, 0.201),
            child: SizedBox(
              width: 132.0,
              height: 21.0,
              child: Text(
                'CUSTOMER LOGIN',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.036, 0.377),
            child: SizedBox(
              width: 254.0,
              height: 21.0,
              child: Text(
                'If you are a new user, Then Register.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 21.0),
            Pin(size: 350.0, start: -79.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(217.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -53.0, end: -54.0),
            Pin(size: 500.0, start: 0.0),
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

const String _svg_gqgrex =
    '<svg viewBox="0.0 -79.0 393.0 414.8" ><path transform="translate(0.0, -79.0)" d="M 75 0 L 318 0 C 359.4213562011719 0 393 36.08294296264648 393 80.59351348876953 L 393 334.1944274902344 C 393 378.7050170898438 359.4213562011719 414.7879638671875 318 414.7879638671875 L 75 414.7879638671875 C 33.57863998413086 414.7879638671875 0 378.7050170898438 0 334.1944274902344 L 0 80.59351348876953 C 0 36.08294296264648 33.57863998413086 0 75 0 Z" fill="#000000" fill-opacity="0.5" stroke="#707070" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
