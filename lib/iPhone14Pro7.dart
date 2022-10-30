import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone14Pro8.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone14Pro7 extends StatelessWidget {
  iPhone14Pro7() ;
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 438.0, middle: 0.5966),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x99000000),
                borderRadius: BorderRadius.circular(35.0),
                border: Border.all(width: 1.0, color: const Color(0x99707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 198.0, start: -76.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x80000000),
                borderRadius: BorderRadius.circular(75.0),
                border: Border.all(width: 1.0, color: const Color(0x80707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.5),
            Pin(size: 31.0, end: 17.0),
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
            Pin(size: 167.0, middle: 0.5),
            Pin(size: 35.0, start: 36.0),
            child: Text(
              'View Your Cart',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 11.0),
            Pin(size: 231.0, middle: 0.4976),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(26.0),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 30.0),
            Pin(size: 82.5, middle: 0.425),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.5),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.5, 1.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_h4oys,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.5, 1.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_x3yh8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 30.0),
            Pin(size: 82.5, middle: 0.5484),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.5),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.5, 1.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_h4oys,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.5, 1.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_x3yh8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.137, -0.202),
            child: SizedBox(
              width: 71.0,
              height: 32.0,
              child: Text(
                '#####',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.137, 0.029),
            child: SizedBox(
              width: 71.0,
              height: 32.0,
              child: Text(
                '#####',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.07, -0.143),
            child: SizedBox(
              width: 135.0,
              height: 24.0,
              child: Text(
                'Product Quantity',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.169, 0.097),
            child: SizedBox(
              width: 157.0,
              height: 24.0,
              child: Text(
                'Product Description',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 30.0),
            Pin(size: 43.0, middle: 0.5414),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 30.0),
            Pin(size: 43.0, middle: 0.4116),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.004, 0.473),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone14Pro8(),
                ),
              ],
              child: Container(
                width: 152.0,
                height: 51.0,
                decoration: BoxDecoration(
                  color: const Color(0xffdbdbdb),
                  borderRadius: BorderRadius.circular(26.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0x78020000)),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.007, 0.456),
            child: SizedBox(
              width: 105.0,
              height: 21.0,
              child: Text(
                'Go to Payment',
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
    );
  }
}

const String _svg_h4oys =
    '<svg viewBox="200.5 166.5 93.5 81.5" ><path transform="translate(200.5, 166.5)" d="M 0 0 L 93.5 81.51275634765625" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3yh8 =
    '<svg viewBox="200.5 166.5 93.5 81.5" ><path transform="translate(200.5, 166.5)" d="M 93.5 0 L 0 81.51275634765625" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
