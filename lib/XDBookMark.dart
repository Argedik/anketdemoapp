import 'package:flutter/material.dart';
import './XDNavigation_Menu.dart';
import './XDDetails.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDComponent11.dart';

class XDBookMark extends StatelessWidget {
  XDBookMark({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfcd32626),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 568.0),
            child:
                // Adobe XD layer: 'Navigation_Menu' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDDetails(),
                ),
              ],
              child: SizedBox(
                width: 360.0,
                height: 72.0,
                child: XDNavigation_Menu(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 96.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xfff5a31a),
                            const Color(0xfffbe3bc),
                            const Color(0xfffbe3bc),
                            const Color(0xfff5a31a)
                          ],
                          stops: [0.0, 0.351, 0.54, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Asure' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/Asure.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 79.5, 83.0, 21.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Aşure',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xfcd32626),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 96.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xfcd32626),
                            const Color(0xfcf6bdbc),
                            const Color(0xfcf6bdbc),
                            const Color(0xfcd32626)
                          ],
                          stops: [0.0, 0.351, 0.54, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Firinda Sutlac' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/Firinda_Sutlac.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 71.5, 83.0, 39.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Fırında Sütlaç',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xfff5a31a),
                        letterSpacing: 0.34,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 96.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xff79d70f),
                            const Color(0xffe2ffc1),
                            const Color(0xffe2ffc1),
                            const Color(0xff79d70f)
                          ],
                          stops: [0.0, 0.351, 0.54, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Sutlu Nuriye' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 71.5, 83.0, 39.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Sütlü Nuriye',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xff11698e),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 67.0),
            child: SizedBox(
              width: 170.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 24.0),
                    size: Size(170.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -0.02),
                          end: Alignment(1.0, 0.09),
                          colors: [
                            const Color(0xfff5a31a),
                            const Color(0xfffbae2e),
                            const Color(0xfffccb78),
                            const Color(0xfffbbc53),
                            const Color(0xfffccb78),
                            const Color(0xfffbbc53),
                            const Color(0xfffccb78),
                            const Color(0xfffbae2e),
                            const Color(0xfff5a31a)
                          ],
                          stops: [
                            0.0,
                            0.138,
                            0.259,
                            0.379,
                            0.507,
                            0.616,
                            0.76,
                            0.858,
                            1.0
                          ],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.1, 0.0, 147.1, 24.0),
                    size: Size(170.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 18,
                        runSpacing: 20,
                        children: [{}, {}, {}, {}].map((map) {
                          return SizedBox(
                            width: 22.0,
                            height: 24.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_frjhbk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 1.0, 112.0, 22.0),
                    size: Size(170.0, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Favori Listem',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xfcd32626),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 244.0),
            child: SizedBox(
              width: 170.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 24.0),
                    size: Size(170.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -0.02),
                          end: Alignment(1.0, 0.09),
                          colors: [
                            const Color(0xfff5a31a),
                            const Color(0xfffbae2e),
                            const Color(0xfffccb78),
                            const Color(0xfffbbc53),
                            const Color(0xfffccb78),
                            const Color(0xfffbbc53),
                            const Color(0xfffccb78),
                            const Color(0xfffbae2e),
                            const Color(0xfff5a31a)
                          ],
                          stops: [
                            0.0,
                            0.138,
                            0.259,
                            0.379,
                            0.507,
                            0.616,
                            0.76,
                            0.858,
                            1.0
                          ],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.1, 0.0, 147.1, 24.0),
                    size: Size(170.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 18,
                        runSpacing: 20,
                        children: [{}, {}, {}, {}].map((map) {
                          return SizedBox(
                            width: 22.0,
                            height: 24.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_frjhbk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 1.0, 72.0, 22.0),
                    size: Size(170.0, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Sıralama',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xfcd32626),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 273.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xff53d1ff),
                            const Color(0xffccf2ff),
                            const Color(0xffccf2ff),
                            const Color(0xff53d1ff)
                          ],
                          stops: [0.0, 0.335, 0.673, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Revani' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 79.5, 83.0, 21.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Revani',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xff79d70f),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 271.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xff11698e),
                            const Color(0xffc6ecfc),
                            const Color(0xffc6ecfc),
                            const Color(0xff11698e)
                          ],
                          stops: [0.0, 0.369, 0.5, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 11.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Dondurma' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 81.5, 83.0, 21.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Dondurma',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xfcbe79df),
                        letterSpacing: 0.34,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 273.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xffffff00),
                            const Color(0xfffbfbc5),
                            const Color(0xfffbfbc5),
                            const Color(0xffffff00)
                          ],
                          stops: [0.0, 0.351, 0.54, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Gullac' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 79.5, 83.0, 21.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Güllaç',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xff044a42),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 421.0),
            child: SizedBox(
              width: 170.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 24.0),
                    size: Size(170.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -0.02),
                          end: Alignment(1.0, 0.09),
                          colors: [
                            const Color(0xfff5a31a),
                            const Color(0xfffbae2e),
                            const Color(0xfffccb78),
                            const Color(0xfffbbc53),
                            const Color(0xfffccb78),
                            const Color(0xfffbbc53),
                            const Color(0xfffccb78),
                            const Color(0xfffbae2e),
                            const Color(0xfff5a31a)
                          ],
                          stops: [
                            0.0,
                            0.138,
                            0.259,
                            0.379,
                            0.507,
                            0.616,
                            0.76,
                            0.858,
                            1.0
                          ],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.1, 0.0, 147.1, 24.0),
                    size: Size(170.0, 24.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 18,
                        runSpacing: 20,
                        children: [{}, {}, {}, {}].map((map) {
                          return SizedBox(
                            width: 22.0,
                            height: 24.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_frjhbk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.0, 1.0, 116.0, 22.0),
                    size: Size(170.0, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Paylaşımlarım',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xfcd32626),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 450.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xfff5a31a),
                            const Color(0xfffbe3bc),
                            const Color(0xfffbe3bc),
                            const Color(0xfff5a31a)
                          ],
                          stops: [0.0, 0.351, 0.54, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Kadayif' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 79.5, 83.0, 21.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Kadayıf',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xfcd32626),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 450.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xfcd32626),
                            const Color(0xfcf6bdbc),
                            const Color(0xfcf6bdbc),
                            const Color(0xfcd32626)
                          ],
                          stops: [0.0, 0.222, 0.314, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Macun_sekeri' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 71.5, 83.0, 39.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Macun Şekeri',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xfff5a31a),
                        letterSpacing: 0.34,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 450.0),
            child: SizedBox(
              width: 121.0,
              height: 111.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 111.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(38.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.95, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0xff79d70f),
                            const Color(0xffe2ffc1),
                            const Color(0xffe2ffc1),
                            const Color(0xff79d70f)
                          ],
                          stops: [0.0, 0.351, 0.54, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 8),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 9.0, 83.0, 63.0),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'SekerPare' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 79.5, 83.0, 21.5),
                    size: Size(121.0, 111.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'ŞekerPare',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 17,
                        color: const Color(0xff11698e),
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 360.0,
            height: 60.0,
            child: XDComponent11(),
          ),
        ],
      ),
    );
  }
}

const String _svg_frjhbk =
    '<svg viewBox="108.1 65.0 22.1 24.0" ><path transform="translate(-860.0, 0.0)" d="M 968.0669555664063 89 L 974.683349609375 89 L 990.1912841796875 65.01275634765625 L 983.8858032226563 65.01275634765625 L 968.0669555664063 89 Z" fill="#edf4f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
