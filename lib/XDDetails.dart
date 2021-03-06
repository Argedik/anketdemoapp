import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDNavigation_Menu.dart';
//import './XDComponent121.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDetails extends StatelessWidget {
  XDDetails({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfcd32626),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 38.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
                children: [
                  {
                    'image':
                        const AssetImage('assets/images/Firinda_Sutlac.jpg'),
                    'text': 'Fırında Sütlaç',
                    'image_0': const AssetImage('assets/images/Asure.jpg'),
                    'text_0': 'Aşure',
                    'text_1': 'Sütlü Nuriye',
                    'text_2': 'Revani',
                    'text_3': 'Dondurma',
                    'text_4': 'Güllaç',
                  },
                  {
                    'image': const AssetImage(''),
                    'text': 'Macun Şekeri',
                    'image_0': const AssetImage(''),
                    'text_0': 'Kadayif',
                    'text_1': 'Aşure',
                    'text_2': 'Aşure',
                    'text_3': 'Aşure',
                    'text_4': 'Aşure',
                  },
                  {
                    'image':
                        const AssetImage('assets/images/Firinda_Sutlac.jpg'),
                    'text': 'Aşure',
                    'image_0': const AssetImage('assets/images/Asure.jpg'),
                    'text_0': 'Aşure',
                    'text_1': 'Aşure',
                    'text_2': 'Aşure',
                    'text_3': 'Aşure',
                    'text_4': 'Aşure',
                  }
                ].map((map) {
                  final image = map['image'];
                  final text = map['text'];
                  final image_0 = map['image_0'];
                  final text_0 = map['text_0'];
                  final text_1 = map['text_1'];
                  final text_2 = map['text_2'];
                  final text_3 = map['text_3'];
                  final text_4 = map['text_4'];
                  return Transform.translate(
                    offset: Offset(9.0, 32.0),
                    child: SizedBox(
                      width: 302.0,
                      height: 569.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(165.0, 0.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 180.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(38.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.97, -1.0),
                                          end: Alignment(-1.0, 1.0),
                                          colors: [
                                            const Color(0xfcd32626),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xfcd32626)
                                          ],
                                          stops: [0.0, 0.197, 0.678, 1.0],
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 31.0, 95.0, 97.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Fırında Sütlaç' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: image,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.5, 131.5, 96.0, 48.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 20,
                                        color: const Color(0xfff5a31a),
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
                            width: 137.0,
                            height: 189.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                  size: Size(137.0, 188.5),
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
                                          const Color(0xffedf4f2),
                                          const Color(0xffedf4f2),
                                          const Color(0xfff5a31a)
                                        ],
                                        stops: [0.0, 0.197, 0.678, 1.0],
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
                                  bounds: Rect.fromLTWH(21.0, 28.0, 95.0, 97.0),
                                  size: Size(137.0, 188.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Asure' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: image_0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(20.5, 140.5, 96.0, 48.0),
                                  size: Size(137.0, 188.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Text(
                                    text_0,
                                    style: TextStyle(
                                      fontFamily: 'Times New Roman',
                                      fontSize: 20,
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
                          Transform.translate(
                            offset: Offset(0.0, 190.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 180.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(38.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.95, -1.0),
                                          end: Alignment(-1.0, 1.0),
                                          colors: [
                                            const Color(0xff79d70f),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xff79d70f)
                                          ],
                                          stops: [0.0, 0.197, 0.678, 1.0],
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 28.0, 95.0, 97.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
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
                                    bounds:
                                        Rect.fromLTWH(20.5, 128.5, 96.0, 48.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_1,
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 20,
                                        color: const Color(0xff0048ff),
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(165.0, 190.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 180.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(38.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.95, -1.0),
                                          end: Alignment(-1.0, 1.0),
                                          colors: [
                                            const Color(0xff5edfff),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xff5edfff)
                                          ],
                                          stops: [0.0, 0.197, 0.678, 1.0],
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 28.0, 95.0, 97.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
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
                                    bounds:
                                        Rect.fromLTWH(20.5, 128.5, 96.0, 48.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_2,
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
                            offset: Offset(0.0, 380.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 189.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 188.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(38.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.95, -1.0),
                                          end: Alignment(-1.0, 1.0),
                                          colors: [
                                            const Color(0xff0048ff),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xff0048ff)
                                          ],
                                          stops: [0.0, 0.197, 0.678, 1.0],
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 28.0, 95.0, 97.0),
                                    size: Size(137.0, 188.5),
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
                                    bounds:
                                        Rect.fromLTWH(20.5, 140.5, 96.0, 48.0),
                                    size: Size(137.0, 188.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_3,
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
                            offset: Offset(165.0, 380.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 189.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 188.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(38.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.95, -1.0),
                                          end: Alignment(-1.0, 1.0),
                                          colors: [
                                            const Color(0xffffff00),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xffffff00)
                                          ],
                                          stops: [0.0, 0.197, 0.678, 1.0],
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 28.0, 95.0, 97.0),
                                    size: Size(137.0, 188.5),
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
                                    bounds:
                                        Rect.fromLTWH(20.5, 140.5, 96.0, 48.0),
                                    size: Size(137.0, 188.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_4,
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
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          // Adobe XD layer: 'Top_Menu' (group)
          SizedBox(
            width: 360.0,
            height: 30.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 30.0),
                  size: Size(360.0, 30.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffedf4f2),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 30.0, 360.0, 1.0),
                  size: Size(360.0, 30.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Line' (shape)
                      SvgPicture.string(
                    _svg_8w1kyw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(333.0, 9.0, 23.4, 13.0),
                  size: Size(360.0, 30.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'battery' (shape)
                      SvgPicture.string(
                    _svg_wkaqcg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(306.9, 9.0, 18.3, 13.0),
                  size: Size(360.0, 30.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'wifi' (shape)
                      SvgPicture.string(
                    _svg_awex8f,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(286.0, 8.0, 13.1, 15.0),
                  size: Size(360.0, 30.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'signal' (shape)
                      SvgPicture.string(
                    _svg_1yavdn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 6.0, 38.0, 18.0),
                  size: Size(360.0, 30.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Clock' (text)
                      Text(
                    '14:24',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 34.0),
            child:
                // Adobe XD layer: 'Top_Title' (group)
                SizedBox(
              width: 360.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 26.0, 360.0, 1.0),
                    size: Size(360.0, 26.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Line' (shape)
                        SvgPicture.string(
                      _svg_lagpqo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 0.0, 140.0, 22.0),
                    size: Size(360.0, 26.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Yemek Tarifleri',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 20,
                        color: const Color(0xffedf4f2),
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 1.0, 20.0, 20.0),
                    size: Size(360.0, 26.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'circlearrowleft' (shape)
                        SvgPicture.string(
                      _svg_pf3k2w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 568.0),
            child:
                // Adobe XD layer: 'Navigation_Menu' (component)
                SizedBox(
              width: 360.0,
              height: 72.0,
              child: XDNavigation_Menu(),
            ),
          ),
          Container(
            width: 360.0,
            height: 640.0,
            decoration: BoxDecoration(
              color: const Color(0xbfffffff),
              border: Border.all(width: 1.0, color: const Color(0xbf707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(110.0, 0.0),
            child: SizedBox(
              width: 250.0,
              height: 635.0,
              //child: XDComponent121(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_8w1kyw =
    '<svg viewBox="0.0 30.0 360.0 1.0" ><path transform="translate(0.0, 30.0)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wkaqcg =
    '<svg viewBox="333.0 9.0 23.4 13.0" ><path transform="translate(333.0, 9.0)" d="M 19.49999618530273 2.599998950958252 L 19.49999618530273 10.39999675750732 L 2.599998950958252 10.39999675750732 L 2.599998950958252 2.599998950958252 L 19.49999618530273 2.599998950958252 Z M 20.79999542236328 8.449996948242188 L 22.09999465942383 8.449996948242188 L 22.09999465942383 4.549998760223389 L 20.79999542236328 4.549998760223389 L 20.79999542236328 1.624999165534973 C 20.79999542236328 1.530099034309387 20.76944541931152 1.452315807342529 20.70834541320801 1.39164924621582 C 20.64724540710449 1.330982685089111 20.56946182250977 1.300432682037354 20.47499465942383 1.299999237060547 L 1.624999165534973 1.299999237060547 C 1.530099034309387 1.299999237060547 1.452315807342529 1.330549240112305 1.39164924621582 1.39164924621582 C 1.330982685089111 1.452749252319336 1.300432682037354 1.530532598495483 1.299999237060547 1.624999165534973 L 1.299999237060547 11.37499618530273 C 1.299999237060547 11.46989631652832 1.330549240112305 11.54767990112305 1.39164924621582 11.6083459854126 C 1.452749252319336 11.66901206970215 1.530532598495483 11.69956302642822 1.624999165534973 11.69999599456787 L 20.47499465942383 11.69999599456787 C 20.56989479064941 11.69999599456787 20.64767837524414 11.66944599151611 20.70834541320801 11.6083459854126 C 20.76901054382324 11.54724597930908 20.79956245422363 11.46946239471436 20.79999542236328 11.37499618530273 L 20.79999542236328 8.449996948242188 Z M 23.39999389648438 4.549998760223389 L 23.39999389648438 8.449996948242188 C 23.39999389648438 8.808796882629395 23.27302932739258 9.115163803100586 23.01909637451172 9.369096755981445 C 22.76516151428223 9.623029708862305 22.45879554748535 9.749996185302734 22.09999465942383 9.749997138977051 L 22.09999465942383 11.37499618530273 C 22.09999465942383 11.82176399230957 21.94096183776855 12.20439720153809 21.62289428710938 12.5228967666626 C 21.3048267364502 12.84139633178711 20.92219352722168 13.0004301071167 20.47499465942383 12.99999618530273 L 1.624999165534973 12.99999618530273 C 1.178232550621033 12.99999618530273 0.7955993413925171 12.84096240997314 0.4770993888378143 12.5228967666626 C 0.158599466085434 12.20483112335205 -0.0004338333092164248 11.82219791412354 -4.798175723408349e-07 11.37499618530273 L -4.798175723408349e-07 1.624999165534973 C -4.798175723408349e-07 1.178232550621033 0.1590328216552734 0.7955993413925171 0.4770994484424591 0.4770994484424591 C 0.795166015625 0.1585995256900787 1.177799344062805 -0.0004337816499173641 1.624999165534973 -4.798175723408349e-07 L 20.47499465942383 -4.798175723408349e-07 C 20.92176055908203 -4.798175723408349e-07 21.30439376831055 0.1590328216552734 21.62289428710938 0.4770994484424591 C 21.9413948059082 0.795166015625 22.10042953491211 1.177799344062805 22.09999465942383 1.624999165534973 L 22.09999465942383 3.249998807907104 C 22.45879364013672 3.249998807907104 22.76516151428223 3.376965522766113 23.01909637451172 3.630898714065552 C 23.27302932739258 3.88483190536499 23.39999771118164 4.191198348999023 23.39999389648438 4.549998760223389 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awex8f =
    '<svg viewBox="306.9 9.0 18.3 13.0" ><path transform="translate(306.67, 9.0)" d="M 9.365818023681641 13 C 9.241533279418945 13 8.952566146850586 12.77163124084473 8.49891185760498 12.3148946762085 C 8.045259475708008 11.85816097259521 7.818433284759521 11.56765079498291 7.818432331085205 11.44336795806885 C 7.818432331085205 11.24444389343262 8.012561798095703 11.07667827606201 8.400819778442383 10.94006824493408 C 8.789080619812012 10.80345821380615 9.110574722290039 10.7351541519165 9.365303993225098 10.7351541519165 C 9.620035171508789 10.7351541519165 9.941531181335449 10.80345821380615 10.32979011535645 10.94006824493408 C 10.71804904937744 11.07667827606201 10.91217994689941 11.24444389343262 10.91217994689941 11.44336795806885 C 10.91217994689941 11.56765079498291 10.68535041809082 11.85816097259521 10.23169803619385 12.3148946762085 C 9.778044700622559 12.77163124084473 9.48907470703125 13 9.364790916442871 13 Z M 11.88179969787598 10.47477436065674 C 11.86947345733643 10.47477436065674 11.74519157409668 10.39705371856689 11.50894641876221 10.24161338806152 C 11.27270317077637 10.08617210388184 10.95737171173096 9.930903434753418 10.56295108795166 9.775806427001953 C 10.16852951049805 9.620706558227539 9.769314765930176 9.542986869812012 9.365303993225098 9.542644500732422 C 8.961296081542969 9.542302131652832 8.562081336975098 9.620022773742676 8.167661666870117 9.775806427001953 C 7.773238658905029 9.931589126586914 7.459446907043457 10.08685874938965 7.226285934448242 10.24161338806152 C 6.993124008178711 10.39636898040771 6.867300033569336 10.47408771514893 6.848812580108643 10.47477436065674 C 6.736854553222656 10.47477436065674 6.446344375610352 10.24178409576416 5.977283000946045 9.775806427001953 C 5.508222103118896 9.309825897216797 5.274034976959229 9.020856857299805 5.274720191955566 8.908899307250977 C 5.274720191955566 8.828097343444824 5.305704593658447 8.756711006164551 5.367676734924316 8.694741249084473 C 5.85214376449585 8.216436386108398 6.46089506149292 7.840502262115479 7.193930625915527 7.566940784454346 C 7.926965713500977 7.293379306793213 8.650757789611816 7.156768798828125 9.365303993225098 7.157111167907715 C 10.07985210418701 7.157454013824463 10.80364513397217 7.294064521789551 11.53668022155762 7.566940784454346 C 12.26971626281738 7.839818477630615 12.87846660614014 8.215752601623535 13.36293411254883 8.694741249084473 C 13.42490673065186 8.756711006164551 13.45589256286621 8.828097343444824 13.45589256286621 8.908899307250977 C 13.45589256286621 9.020856857299805 13.221360206604 9.309825897216797 12.75229930877686 9.775806427001953 C 12.28323936462402 10.24178409576416 11.99273109436035 10.47477436065674 11.88077354431152 10.47477436065674 Z M 14.42602729797363 7.940305709838867 C 14.35754871368408 7.940305709838867 14.28616237640381 7.915483951568604 14.21186828613281 7.865838527679443 C 13.36687278747559 7.21360445022583 12.58402156829834 6.733759880065918 11.86331081390381 6.426301956176758 C 11.14260005950928 6.118844032287598 10.31010246276855 5.964773654937744 9.365818023681641 5.964088916778564 C 8.837868690490723 5.964088916778564 8.308207511901855 6.032393932342529 7.776834011077881 6.169003486633301 C 7.245458602905273 6.305612564086914 6.782561302185059 6.470297336578369 6.388138771057129 6.663057327270508 C 5.993716239929199 6.855816841125488 5.641237735748291 7.048405170440674 5.330698490142822 7.240824222564697 C 5.020160675048828 7.433241844177246 4.774845123291016 7.597926616668701 4.594753265380859 7.734878540039063 C 4.414661407470703 7.871830463409424 4.318281173706055 7.940135955810547 4.30561351776123 7.939792156219482 C 4.200160503387451 7.939792156219482 3.914443731307983 7.706802845001221 3.448464632034302 7.240824222564697 C 2.982485771179199 6.774845123291016 2.749495983123779 6.485875129699707 2.749495983123779 6.373918056488037 C 2.749495983123779 6.29927921295166 2.780481100082397 6.230973720550537 2.842452764511108 6.169003486633301 C 3.662452459335327 5.349003791809082 4.656381607055664 4.712176322937012 5.824240207672119 4.258522987365723 C 6.992097854614258 3.804868459701538 8.172452926635742 3.578042268753052 9.365303993225098 3.57804274559021 C 10.55815696716309 3.57804274559021 11.73851108551025 3.804869413375854 12.9063720703125 4.258522987365723 C 14.07423114776611 4.712175369262695 15.06816005706787 5.349002838134766 15.88816070556641 6.169003486633301 C 15.95012855529785 6.230973720550537 15.98111629486084 6.29927921295166 15.98111629486084 6.373918056488037 C 15.98111629486084 6.485875129699707 15.74812602996826 6.774845123291016 15.28214740753174 7.240824222564697 C 14.81616878509521 7.706802845001221 14.53045272827148 7.939792156219482 14.42499732971191 7.939792156219482 Z M 16.95124626159668 5.415082931518555 C 16.88277053833008 5.415082931518555 16.81446838378906 5.38717794418335 16.74633407592773 5.331370830535889 C 15.63428688049316 4.355930328369141 14.4802942276001 3.6213538646698 13.28435897827148 3.127641916275024 C 12.08842468261719 2.633930206298828 10.78224468231201 2.386559963226318 9.365818023681641 2.385532855987549 C 7.949393272399902 2.3845055103302 6.64321231842041 2.631532669067383 5.447278499603271 3.126614332199097 C 4.251345634460449 3.621695756912231 3.09735369682312 4.356272220611572 1.98530375957489 5.330342769622803 C 1.91682755947113 5.38615083694458 1.848522901535034 5.414055347442627 1.780389308929443 5.414055347442627 C 1.674936175346375 5.414055347442627 1.38767945766449 5.181065082550049 0.9186187982559204 4.715085983276367 C 0.4495582282543182 4.249106884002686 0.2148567289113998 3.960309505462646 0.214514285326004 3.84869384765625 C 0.214514285326004 3.767892122268677 0.2454996705055237 3.696505784988403 0.3074704706668854 3.634535312652588 C 1.469165802001953 2.479002237319946 2.851525545120239 1.584363460540771 4.454548358917236 0.9506181478500366 C 6.057571887969971 0.3168728947639465 7.694661617279053 1.632594290867928e-07 9.365818023681641 -8.249713303980222e-14 C 11.0369758605957 -1.632596138279041e-07 12.6740665435791 0.3168725371360779 14.27708911895752 0.9506180882453918 C 15.88011264801025 1.584363460540771 17.26247406005859 2.479002237319946 18.42416954040527 3.634535312652588 C 18.48613739013672 3.696505784988403 18.51712608337402 3.767892122268677 18.51712608337402 3.84869384765625 C 18.51712608337402 3.960651874542236 18.2825927734375 4.24962043762207 17.81353378295898 4.715599536895752 C 17.34447288513184 5.181579113006592 17.05721664428711 5.414568424224854 16.9517650604248 5.414568424224854 Z" fill="#000000" stroke="none" stroke-width="1.185161828994751" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1yavdn =
    '<svg viewBox="286.0 8.0 13.1 15.0" ><path transform="translate(286.0, 8.0)" d="M 12.1949987411499 15 C 11.936110496521 15 11.71388721466064 14.90972137451172 11.5283317565918 14.72916603088379 C 11.34277629852295 14.54860973358154 11.24999809265137 14.32638740539551 11.24999904632568 14.0625 L 11.24999904632568 0.9375 C 11.24999904632568 0.6836110949516296 11.34277629852295 0.4638888835906982 11.5283317565918 0.278333306312561 C 11.71388721466064 0.09277776628732681 11.93610954284668 0 12.1949987411499 0 C 12.45388793945313 0 12.67361068725586 0.09027776122093201 12.85416603088379 0.2708333134651184 C 13.0347204208374 0.4513888359069824 13.12499904632568 0.673611044883728 13.12499904632568 0.9375 L 13.12499904632568 14.0625 C 13.12499904632568 14.32611083984375 13.0347204208374 14.54833316802979 12.85416603088379 14.72916603088379 C 12.67361068725586 14.90999794006348 12.45388793945313 15.00027656555176 12.1949987411499 15 Z M 8.444998741149902 15 C 8.186110496520996 15 7.963887691497803 14.90972137451172 7.778331756591797 14.72916603088379 C 7.592776298522949 14.54860973358154 7.499998092651367 14.32638740539551 7.499999046325684 14.0625 L 7.499999046325684 4.6875 C 7.499999046325684 4.423888683319092 7.592776298522949 4.201666355133057 7.778331756591797 4.020833015441895 C 7.963887691497803 3.839999675750732 8.18610954284668 3.749722242355347 8.444998741149902 3.75 C 8.703887939453125 3.750277757644653 8.923610687255859 3.843055486679077 9.104166030883789 4.028333187103271 C 9.284720420837402 4.213611125946045 9.374999046325684 4.433333396911621 9.374999046325684 4.6875 L 9.374999046325684 14.0625 C 9.374999046325684 14.32611083984375 9.284720420837402 14.54833316802979 9.104166030883789 14.72916603088379 C 8.923610687255859 14.90999794006348 8.703887939453125 15.00027656555176 8.444998741149902 15 Z M 4.694998741149902 15 C 4.436110019683838 15 4.213887691497803 14.90972137451172 4.028331756591797 14.72916603088379 C 3.842776298522949 14.54860973358154 3.749998569488525 14.32638740539551 3.749999046325684 14.0625 L 3.749999046325684 8.4375 C 3.749999046325684 8.17388916015625 3.842776775360107 7.951666355133057 4.028332233428955 7.770833015441895 C 4.213888168334961 7.589999675750732 4.436110496520996 7.499721527099609 4.694999217987061 7.5 C 4.953887939453125 7.500277996063232 5.173610210418701 7.590556144714355 5.354165554046631 7.770833015441895 C 5.534721374511719 7.951109886169434 5.624999046325684 8.173333168029785 5.624999046325684 8.4375 L 5.624999046325684 14.0625 C 5.624999046325684 14.32611083984375 5.534721374511719 14.54833316802979 5.354165554046631 14.72916603088379 C 5.173610210418701 14.90999794006348 4.953887939453125 15.00027656555176 4.694999217987061 15 Z M 0.9374991059303284 15 C 0.6738879680633545 15 0.4516657590866089 14.90972137451172 0.2708324193954468 14.72916603088379 C 0.08999907970428467 14.54860973358154 -0.0002786947588901967 14.32638740539551 -9.040037980412308e-07 14.0625 L -9.040037980412308e-07 12.1875 C -9.040037980412308e-07 11.92388916015625 0.09027685970067978 11.7016658782959 0.2708324193954468 11.52083301544189 C 0.4513879418373108 11.33999919891357 0.6736101508140564 11.24972152709961 0.9374991059303284 11.25 C 1.201388001441956 11.25027751922607 1.423610210418701 11.34055614471436 1.60416567325592 11.52083301544189 C 1.784721255302429 11.70110988616943 1.874999046325684 11.92333316802979 1.874999046325684 12.1875 L 1.874999046325684 14.0625 C 1.874999046325684 14.32611083984375 1.784721255302429 14.54833316802979 1.60416567325592 14.72916603088379 C 1.423610091209412 14.90999794006348 1.201387882232666 15.00027656555176 0.9374991059303284 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lagpqo =
    '<svg viewBox="0.0 60.0 360.0 1.0" ><path transform="translate(0.0, 60.0)" d="M 0 0 L 360 0" fill="none" stroke="#edf4f2" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pf3k2w =
    '<svg viewBox="5.0 35.0 20.0 20.0" ><path transform="translate(5.0, 35.0)" d="M 10 20 C 8.189999580383301 20 6.51685094833374 19.55407524108887 4.980555057525635 18.66222190856934 C 3.444259166717529 17.77037048339844 2.230000019073486 16.55611038208008 1.337777376174927 15.01944446563721 C 0.4455551207065582 13.48277854919434 -0.0003708069561980665 11.80962944030762 -2.867933517336496e-07 10 C 0.0003702333488035947 8.190369606018066 0.4462961256504059 6.517221450805664 1.337777376174927 4.980555534362793 C 2.229259014129639 3.443889617919922 3.443517923355103 2.229630470275879 4.980555057525635 1.337777614593506 C 6.517592430114746 0.4459251165390015 8.190741539001465 -7.968402542246622e-07 10 -9.041477255777863e-08 C 11.80925941467285 6.160105954222672e-07 13.48240566253662 0.4459265172481537 15.01944446563721 1.337777614593506 C 16.55648231506348 2.229629039764404 17.7707405090332 3.443887948989868 18.66222190856934 4.980555534362793 C 19.55370140075684 6.517222881317139 19.99962997436523 8.190371513366699 20 10 C 20.00037002563477 11.8096284866333 19.55444526672363 13.4827766418457 18.66222190856934 15.01944446563721 C 17.76999664306641 16.55611038208008 16.55573654174805 17.77037048339844 15.01944446563721 18.66222190856934 C 13.48314952850342 19.55407333374023 11.81000137329102 19.99999809265137 10 20 Z M 14.99999904632568 8.75 L 8.027222633361816 8.75 L 9.628889083862305 7.148333549499512 C 9.876296043395996 6.900926113128662 10 6.601481914520264 10 6.25 C 10 5.898519039154053 9.876296043395996 5.599074840545654 9.628889083862305 5.351667404174805 C 9.381481170654297 5.104259490966797 9.082037925720215 4.980556011199951 8.730556488037109 4.980556011199951 C 8.379074096679688 4.980556011199951 8.079629898071289 5.104259490966797 7.832222461700439 5.351667404174805 L 4.10166597366333 9.082221984863281 C 3.997591972351074 9.186296463012695 3.912962436676025 9.32944393157959 3.847777128219604 9.511667251586914 C 3.847777128219604 9.524629592895508 3.834814310073853 9.563703536987305 3.80888843536377 9.628889083862305 L 3.798888206481934 9.658332824707031 L 3.788888216018677 9.707221984863281 C 3.788888216018677 9.733148574829102 3.782406568527222 9.765740394592285 3.769443988800049 9.804999351501465 L 3.769443988800049 9.883334159851074 C 3.717221736907959 10.30000019073486 3.827962398529053 10.64500045776367 4.10166597366333 10.91833400726318 L 7.832221508026123 14.64888954162598 C 8.079628944396973 14.89629745483398 8.379073143005371 15.02000045776367 8.730554580688477 15.02000045776367 C 9.082035064697266 15.02000045776367 9.38148021697998 14.89629745483398 9.628888130187988 14.64888954162598 C 9.876296043395996 14.40148162841797 10 14.10203838348389 9.999999046325684 13.75055599212646 C 9.999998092651367 13.39907360076904 9.87629508972168 13.09963035583496 9.628888130187988 12.85222244262695 L 8.0272216796875 11.25055599212646 L 14.99999904632568 11.25055599212646 C 15.33851718902588 11.25055599212646 15.6314811706543 11.12685298919678 15.8788890838623 10.87944602966309 C 16.12629699707031 10.63203811645508 16.25000190734863 10.33907604217529 16.25 10.00055599212646 C 16.24999809265137 9.662036895751953 16.12962913513184 9.369074821472168 15.88888835906982 9.12166690826416 C 15.64814853668213 8.874259948730469 15.35185241699219 8.750555992126465 14.99999904632568 8.750555038452148 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
