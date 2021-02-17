import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDNavigation_Menu.dart';
import './XDDetails.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComponent11.dart';

class XDHomePage extends StatelessWidget {
  XDHomePage({
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
                    'text': 'Fırında Sütlaç',
                    'image': const AssetImage('assets/images/Asure.jpg'),
                    'text_0': 'Aşure',
                    'text_1': 'Sütlü Nuriye',
                  },
                  {
                    'text': 'Macun Şekeri',
                    'image': const AssetImage(''),
                    'text_0': 'Kadayıf',
                    'text_1': 'ŞekerPare',
                  },
                  {
                    'text': 'Fırında Sütlaç',
                    'image': const AssetImage('assets/images/Asure.jpg'),
                    'text_0': 'Aşure',
                    'text_1': 'Sütlü Nuriye',
                  }
                ].map((map) {
                  final text = map['text'];
                  final image = map['image'];
                  final text_0 = map['text_0'];
                  final text_1 = map['text_1'];
                  return Transform.translate(
                    offset: Offset(9.0, 32.0),
                    child: SizedBox(
                      width: 302.0,
                      height: 560.0,
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
                                          image: const AssetImage(
                                              'assets/images/Firinda_Sutlac.jpg'),
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
                            height: 180.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                  size: Size(137.0, 180.0),
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
                                  size: Size(137.0, 180.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'Asure' (shape)
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
                                      Rect.fromLTWH(20.5, 139.5, 96.0, 23.0),
                                  size: Size(137.0, 180.0),
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
                                        Rect.fromLTWH(20.5, 128.5, 96.0, 47.5),
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
                                        color: const Color(0xff11698e),
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
                                            const Color(0xff53d1ff),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xff53d1ff)
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
                                        Rect.fromLTWH(20.5, 140.5, 96.0, 23.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Revani',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 20,
                                        color: const Color(0xff79d70f),
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
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
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
                                        Rect.fromLTWH(20.5, 140.5, 96.0, 23.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Güllaç',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 20,
                                        color: const Color(0xff11698e),
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
                                            const Color(0xff11698e),
                                            const Color(0xffedf4f2),
                                            const Color(0xffedf4f2),
                                            const Color(0xff11698e)
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
                                        Rect.fromLTWH(20.5, 140.5, 96.0, 23.0),
                                    size: Size(137.0, 180.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Dondurma',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 20,
                                        color: const Color(0xfcbe79df),
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
