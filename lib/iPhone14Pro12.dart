import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone14Pro3.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhone14Pro13.dart';

class iPhone14Pro12 extends StatelessWidget {
  iPhone14Pro12();
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
          Container(
            decoration: BoxDecoration(
              color: const Color(0x99060606),
              borderRadius: BorderRadius.circular(35.0),
              border: Border.all(width: 1.0, color: const Color(0x99707070)),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 82.0, 0.0, 48.0),
          ),
          Pinned.fromPins(
            Pin(start: 7.0, end: 11.0),
            Pin(size: 112.0, start: 113.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80e9e7e7),
                borderRadius: BorderRadius.circular(31.0),
                border: Border.all(width: 1.0, color: const Color(0x20707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 20.0),
            Pin(size: 93.0, start: 123.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0x52707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 10.0),
            Pin(size: 41.0, middle: 0.3502),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 11.0),
            Pin(size: 24.0, middle: 0.3007),
            child: Text(
              'Update Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 237.0, start: 8.0),
            Pin(size: 41.0, middle: 0.4143),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 15.0),
            Pin(size: 21.0, middle: 0.355),
            child: Text(
              'Full name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 15.0),
            Pin(size: 21.0, middle: 0.4164),
            child: Text(
              'Products you sell',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, end: 11.0),
            Pin(size: 41.0, middle: 0.4143),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, end: 20.0),
            Pin(size: 21.0, middle: 0.4164),
            child: Text(
              'approx. quantity',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 277.0, start: 8.0),
            Pin(size: 41.0, middle: 0.4784),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x78020000)),
                  ),
                  margin: EdgeInsets.fromLTRB(76.0, 0.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 11.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '+ 91',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.022, 0.0),
                  child: SizedBox(
                    width: 95.0,
                    height: 21.0,
                    child: Text(
                      '##########',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff707070),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 10.0),
            Pin(size: 33.0, middle: 0.5726),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 10.0),
            Pin(size: 33.0, middle: 0.6227),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 11.0),
            Pin(size: 33.0, middle: 0.6728),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 8.0),
            Pin(size: 33.0, middle: 0.7228),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 246.0, start: 16.0),
            Pin(size: 21.0, middle: 0.5716),
            child: Text(
              'House no, Flat no, Door no / Street',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, start: 16.0),
            Pin(size: 21.0, middle: 0.6209),
            child: Text(
              'Road / Landmark',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 15.0),
            Pin(size: 21.0, middle: 0.6715),
            child: Text(
              'City / District ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 15.0),
            Pin(size: 21.0, middle: 0.7196),
            child: Text(
              'Pincode',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 8.0),
            Pin(size: 21.0, middle: 0.5295),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, start: 9.0),
            Pin(size: 21.0, middle: 0.769),
            child: Text(
              'Location Access',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 11.0),
            Pin(size: 33.0, middle: 0.8156),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, middle: 0.4938),
            Pin(size: 40.0, end: 76.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone14Pro3(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(17.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0x78020000)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.4958),
            Pin(size: 21.0, end: 85.0),
            child: Text(
              'SAVE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 14.0),
            Pin(size: 21.0, middle: 0.8099),
            child: Text(
              'Select your Location',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.184, -0.618),
            child: SizedBox(
              width: 165.0,
              height: 24.0,
              child: Text(
                'Shop / Farmer Name',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, middle: 0.5039),
            Pin(size: 35.0, start: 35.0),
            child: Text(
              'New Seller Registration',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xff000000),
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
                  pageBuilder: () => iPhone14Pro13(),
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
        ],
      ),
    );
  }
}
