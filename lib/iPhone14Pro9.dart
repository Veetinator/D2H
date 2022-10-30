import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone14Pro10.dart';
import 'package:adobe_xd/page_link.dart';

class iPhone14Pro9 extends StatelessWidget {
  iPhone14Pro9() ;
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
            margin: EdgeInsets.fromLTRB(-157.0, 0.0, -52.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 7.0),
            Pin(size: 349.0, middle: 0.66),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x99000000),
                borderRadius: BorderRadius.circular(35.0),
                border: Border.all(width: 1.0, color: const Color(0x99707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 34.0),
            Pin(size: 160.0, middle: 0.6171),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(58.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 70.0, middle: 0.6036),
            child: Text(
              'Your Order is placed and \nwill reach you shortly ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.5),
            Pin(size: 31.0, end: 17.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone14Pro10(),
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
            Pin(start: 59.0, end: 59.0),
            Pin(size: 275.0, start: 57.0),
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
