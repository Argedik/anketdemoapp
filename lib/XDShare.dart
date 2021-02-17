import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDNavigation_Menu.dart';
import './XDDetails.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComponent11.dart';

class XDShare extends StatelessWidget {
  XDShare({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5a31a),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 69.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
                children: [
                  {
                    'image': const AssetImage('assets/images/Asure.jpg'),
                    'text': 'Hasan Gedik',
                    'text_0': 'Aşure',
                    'text_1': '30 dk',
                    'image_0':
                        const AssetImage('assets/images/Firinda_Sutlac.jpg'),
                    'text_2': 'M. Ali Gedik',
                    'text_3': 'Fırında Sütlaç',
                    'text_4': '42 dk',
                    'text_5': 'Enes Yasin Gedik',
                    'text_6': 'Sütlü Nuriye',
                    'text_7': '15 dk',
                    'text_8': '22 dk',
                    'text_9': '1 s',
                    'text_10': '1 s 12 dk',
                  },
                  {
                    'image': const AssetImage(''),
                    'text': 'Mahmut Gedik',
                    'text_0': 'Macun Şekeri',
                    'text_1': '11 dk',
                    'image_0': const AssetImage(''),
                    'text_2': 'Ahmet Gedik',
                    'text_3': 'Şeker Pare',
                    'text_4': '13 dk',
                    'text_5': 'Osman Gedik',
                    'text_6': 'Revani',
                    'text_7': '18 dk',
                    'text_8': '25 dk',
                    'text_9': '26 dk',
                    'text_10': '14 dk',
                  }
                ].map((map) {
                  final image = map['image'];
                  final text = map['text'];
                  final text_0 = map['text_0'];
                  final text_1 = map['text_1'];
                  final image_0 = map['image_0'];
                  final text_2 = map['text_2'];
                  final text_3 = map['text_3'];
                  final text_4 = map['text_4'];
                  final text_5 = map['text_5'];
                  final text_6 = map['text_6'];
                  final text_7 = map['text_7'];
                  final text_8 = map['text_8'];
                  final text_9 = map['text_9'];
                  final text_10 = map['text_10'];
                  return Transform.translate(
                    offset: Offset(9.0, 1.0),
                    child: SizedBox(
                      width: 302.0,
                      height: 578.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 137.0,
                            height: 186.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                  size: Size(137.0, 186.0),
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
                                  bounds: Rect.fromLTWH(21.0, 16.0, 95.0, 97.0),
                                  size: Size(137.0, 186.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
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
                                      Rect.fromLTWH(21.0, 116.0, 95.0, 15.0),
                                  size: Size(137.0, 186.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child: Text(
                                    text,
                                    style: TextStyle(
                                      fontFamily: 'Times New Roman',
                                      fontSize: 12,
                                      color: const Color(0xfcd32626),
                                      fontWeight: FontWeight.w700,
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
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(21.0, 133.0, 95.0, 15.0),
                                  size: Size(137.0, 186.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child: Text(
                                    text_0,
                                    style: TextStyle(
                                      fontFamily: 'Times New Roman',
                                      fontSize: 14,
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
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(20.0, 158.0, 30.0, 11.0),
                                  size: Size(137.0, 186.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'hourglass-split' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 2.0, 6.0, 7.0),
                                        size: Size(30.0, 11.0),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: SvgPicture.string(
                                          _svg_a2kmdu,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(
                                            10.0, 0.0, 20.0, 11.0),
                                        size: Size(30.0, 11.0),
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: Text(
                                          text_1,
                                          style: TextStyle(
                                            fontFamily: 'Times New Roman',
                                            fontSize: 10,
                                            color: const Color(0xfcd32626),
                                            letterSpacing: -0.8,
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds:
                                      Rect.fromLTWH(92.0, 148.0, 28.5, 38.0),
                                  size: Size(137.0, 186.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 28.5, 38.0),
                                        size: Size(28.5, 38.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'certificatealt' (shape)
                                            SvgPicture.string(
                                          _svg_ggcqni,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(9.9, 9.5, 9.0, 10.0),
                                        size: Size(28.5, 38.0),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Text(
                                          '10',
                                          style: TextStyle(
                                            fontFamily: 'Times New Roman',
                                            fontSize: 9,
                                            color: const Color(0xfcd32626),
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(165.0, 0.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 186.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 16.0, 95.0, 97.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Firinda Sutlac' (shape)
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
                                        Rect.fromLTWH(21.0, 116.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_2,
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 12,
                                        color: const Color(0xfff5a31a),
                                        fontWeight: FontWeight.w700,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 133.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_3,
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 14,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 158.0, 30.0, 11.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'hourglass-split' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 2.0, 6.0, 7.0),
                                          size: Size(30.0, 11.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_ial222,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              10.0, 0.0, 20.0, 11.0),
                                          size: Size(30.0, 11.0),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Text(
                                            text_4,
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 10,
                                              color: const Color(0xfff5a31a),
                                              letterSpacing: -0.8,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(92.0, 148.0, 28.5, 38.0),
                                    size: Size(137.0, 186.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 28.5, 38.0),
                                          size: Size(28.5, 38.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'certificatealt' (shape)
                                              SvgPicture.string(
                                            _svg_2q1d4q,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.9, 9.5, 12.0, 10.0),
                                          size: Size(28.5, 38.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '9,8',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 9,
                                              color: const Color(0xfff5a31a),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 196.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 186.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 16.0, 95.0, 97.0),
                                    size: Size(137.0, 186.0),
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 116.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_5,
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 12,
                                        color: const Color(0xff11698e),
                                        fontWeight: FontWeight.w700,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 133.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text_6,
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 14,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 158.0, 30.0, 11.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'hourglass-split' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 2.0, 6.0, 7.0),
                                          size: Size(30.0, 11.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_jh8dbr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              10.0, 0.0, 20.0, 11.0),
                                          size: Size(30.0, 11.0),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Text(
                                            text_7,
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 10,
                                              color: const Color(0xff11698e),
                                              letterSpacing: -0.8,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(92.0, 148.0, 28.5, 38.0),
                                    size: Size(137.0, 186.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 28.5, 38.0),
                                          size: Size(28.5, 38.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'certificatealt' (shape)
                                              SvgPicture.string(
                                            _svg_uj99gl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.9, 9.5, 12.0, 10.0),
                                          size: Size(28.5, 38.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '8,9',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 9,
                                              color: const Color(0xff11698e),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(165.0, 196.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 186.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 16.0, 95.0, 97.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 116.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Hacer Gedik',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 12,
                                        color: const Color(0xff79d70f),
                                        fontWeight: FontWeight.w700,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 133.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Dondurma',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 14,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 158.0, 30.0, 11.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'hourglass-split' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 2.0, 6.0, 7.0),
                                          size: Size(30.0, 11.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_k7oz8c,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              10.0, 0.0, 20.0, 11.0),
                                          size: Size(30.0, 11.0),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Text(
                                            text_8,
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 10,
                                              color: const Color(0xff79d70f),
                                              letterSpacing: -0.8,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(92.0, 148.0, 28.5, 38.0),
                                    size: Size(137.0, 186.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 28.5, 38.0),
                                          size: Size(28.5, 38.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'certificatealt' (shape)
                                              SvgPicture.string(
                                            _svg_tssnk0,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.9, 9.5, 12.0, 10.0),
                                          size: Size(28.5, 38.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '8,8',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 9,
                                              color: const Color(0xff79d70f),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 392.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 186.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 16.0, 95.0, 97.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 116.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Fatma Baş',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 12,
                                        color: const Color(0xfcbe79df),
                                        fontWeight: FontWeight.w700,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 133.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Güllaç',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 14,
                                        color: const Color(0xfcbe79df),
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 158.0, 25.0, 11.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'hourglass-split' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 2.0, 6.0, 7.0),
                                          size: Size(25.0, 11.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_npbcji,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              15.0, 0.0, 10.0, 11.0),
                                          size: Size(25.0, 11.0),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Text(
                                            text_9,
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 10,
                                              color: const Color(0xfcbe79df),
                                              letterSpacing: -0.8,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(92.0, 148.0, 28.5, 38.0),
                                    size: Size(137.0, 186.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 28.5, 38.0),
                                          size: Size(28.5, 38.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'certificatealt' (shape)
                                              SvgPicture.string(
                                            _svg_hbj89u,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.9, 9.5, 12.0, 10.0),
                                          size: Size(28.5, 38.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '8,5',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 9,
                                              color: const Color(0xfcbe79df),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(165.0, 392.0),
                            child: SizedBox(
                              width: 137.0,
                              height: 186.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
                                    size: Size(137.0, 186.0),
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
                                        Rect.fromLTWH(21.0, 16.0, 95.0, 97.0),
                                    size: Size(137.0, 186.0),
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
                                    bounds:
                                        Rect.fromLTWH(21.0, 116.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Rabia Gedik',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 12,
                                        color: const Color(0xff044a42),
                                        fontWeight: FontWeight.w700,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.0, 133.0, 95.0, 15.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Kadayıf',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 14,
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 158.0, 39.0, 11.0),
                                    size: Size(137.0, 186.0),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'hourglass-split' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 2.0, 6.0, 7.0),
                                          size: Size(39.0, 11.0),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_240f0o,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.0, 0.0, 32.0, 11.0),
                                          size: Size(39.0, 11.0),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: Text(
                                            text_10,
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 10,
                                              color: const Color(0xff044a42),
                                              letterSpacing: -0.8,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(92.0, 148.0, 28.5, 38.0),
                                    size: Size(137.0, 186.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 28.5, 38.0),
                                          size: Size(28.5, 38.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'certificatealt' (shape)
                                              SvgPicture.string(
                                            _svg_iwm064,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              7.9, 9.5, 12.0, 10.0),
                                          size: Size(28.5, 38.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            '8,4',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 9,
                                              color: const Color(0xff044a42),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
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

const String _svg_a2kmdu =
    '<svg viewBox="7.5 2.3 6.0 7.0" ><path transform="translate(3.0, 0.0)" d="M 4.75 9.25 C 4.611928939819336 9.25 4.5 9.138071060180664 4.5 9 C 4.5 8.861929893493652 4.611928939819336 8.749999046325684 4.75 8.749999046325684 L 5.25 8.749999046325684 L 5.25 8.25 C 5.24977970123291 7.383633613586426 5.747008800506592 6.594099998474121 6.528444290161133 6.220000743865967 C 6.673333168029785 6.150444984436035 6.75 6.031556129455566 6.75 5.925111770629883 L 6.75 5.575111389160156 C 6.75 5.468667030334473 6.673111915588379 5.349555492401123 6.528444290161133 5.280222415924072 C 5.746936321258545 4.906088352203369 5.249693870544434 4.116446971893311 5.249999523162842 3.25 L 5.25 2.75 L 4.75 2.75 C 4.611928939819336 2.75 4.5 2.638071060180664 4.5 2.5 C 4.5 2.361928939819336 4.611928939819336 2.25 4.75 2.25 L 10.25000095367432 2.25 C 10.38807201385498 2.25 10.5 2.361928939819336 10.5 2.5 C 10.5 2.638071060180664 10.38807201385498 2.75 10.25000095367432 2.75 L 9.750000953674316 2.75 L 9.750000953674316 3.25 C 9.750221252441406 4.116367340087891 9.25299072265625 4.905900478363037 8.471555709838867 5.280000686645508 C 8.326667785644531 5.349555492401123 8.25 5.468444347381592 8.25 5.574889183044434 L 8.25 5.924889087677002 C 8.25 6.031333446502686 8.326889038085938 6.150444984436035 8.471555709838867 6.219778537750244 C 9.253063201904297 6.593912601470947 9.750306129455566 7.383552074432373 9.750000953674316 8.25 L 9.750000953674316 8.749999046325684 L 10.25000095367432 8.749999046325684 C 10.38807201385498 8.749999046325684 10.5 8.861929893493652 10.5 9 C 10.5 9.138071060180664 10.38807201385498 9.25 10.25000095367432 9.25 L 4.75 9.25 Z M 5.75 2.75 L 5.75 3.25 C 5.75 3.518444538116455 5.810000419616699 3.772444248199463 5.918444633483887 4 L 9.081334114074707 4 C 9.189333915710449 3.772444248199463 9.249778747558594 3.518444538116455 9.249778747558594 3.25 L 9.249778747558594 2.75 L 5.749777793884277 2.75 Z M 7.25 5.924889087677002 C 7.25 6.275333404541016 7.011111259460449 6.54288911819458 6.744444847106934 6.670888900756836 C 6.136550903320313 6.961861610412598 5.749761581420898 7.576056480407715 5.75 8.25 C 5.75 8.25 6.182888984680176 7.600444793701172 7.25 7.510000228881836 L 7.25 5.924889087677002 Z M 7.75 5.924889087677002 C 7.75 6.275333404541016 7.988889694213867 6.54288911819458 8.255556106567383 6.670888900756836 C 8.863450050354004 6.961862087249756 9.250238418579102 7.576056480407715 9.25 8.25 C 9.25 8.25 8.817111968994141 7.600444793701172 7.75 7.510000228881836 L 7.75 5.924889087677002 Z" fill="#d32626" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggcqni =
    '<svg viewBox="106.0 217.0 28.5 38.0" ><path transform="translate(106.0, 217.0)" d="M 24.97444534301758 14.25 L 28.53694534301758 18.07216835021973 L 23.52727699279785 19.63122177124023 L 24.71477699279785 24.71477699279785 L 20.00172233581543 23.63811111450195 L 23.78694534301758 35.69889068603516 C 23.78694534301758 36.51518630981445 23.44072341918945 37.15837097167969 22.7482795715332 37.62844467163086 L 20.81872367858887 35.69889068603516 L 18.51761245727539 38 C 17.9736499786377 37.87614822387695 17.5282039642334 37.59783554077148 17.18127822875977 37.16505432128906 C 16.83435249328613 36.73227691650391 16.66124153137207 36.24355316162109 16.66194534301758 35.69889068603516 L 14.25 28.05455589294434 L 11.875 35.69889068603516 C 11.875 36.24285125732422 11.70188999176025 36.73157501220703 11.35566711425781 37.16505432128906 C 11.00944519042969 37.59853744506836 10.56400108337402 37.87685394287109 10.0193338394165 38 L 7.718222618103027 35.69889068603516 L 5.78866720199585 37.62844467163086 C 5.096222400665283 37.15837097167969 4.75 36.51518630981445 4.75 35.69889068603516 L 8.535223007202148 23.63811302185059 L 3.822167158126831 24.71478080749512 L 5.009666919708252 19.63122367858887 L 0 18.07216835021973 L 3.5625 14.25 L 0 10.42783355712891 L 5.009666442871094 8.906777381896973 L 3.822166681289673 3.823222160339355 L 8.905722618103027 5.010722160339355 L 10.42783355712891 0 L 14.25 3.5625 L 18.07216835021973 0 L 19.63122177124023 5.009666442871094 L 24.71477699279785 3.822166681289673 L 23.52727699279785 8.905722618103027 L 28.53694534301758 10.42677783966064 L 24.97444534301758 14.25 Z M 14.26900005340576 7.125 C 12.30214786529541 7.125 10.61994457244873 7.823777675628662 9.22238826751709 9.221333503723145 C 7.824832439422607 10.61888980865479 7.126055240631104 12.30109310150146 7.126055240631104 14.26794528961182 C 7.126055240631104 16.23479652404785 7.824832439422607 17.91700172424316 9.22238826751709 19.31455612182617 C 10.61994457244873 20.71211051940918 12.30214786529541 21.41089057922363 14.26900005340576 21.41089057922363 C 16.23585319519043 21.41089057922363 17.91805648803711 20.71211051940918 19.31561088562012 19.31455612182617 C 20.71316719055176 17.91700172424316 21.41194534301758 16.23479652404785 21.41194534301758 14.26794528961182 C 21.41194534301758 12.30109310150146 20.71316719055176 10.61888980865479 19.31561088562012 9.221333503723145 C 17.91805648803711 7.823777675628662 16.23585319519043 7.125 14.26900005340576 7.125 Z" fill="#d32626" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ial222 =
    '<svg viewBox="7.5 2.3 6.0 7.0" ><path transform="translate(3.0, 0.0)" d="M 4.75 9.25 C 4.611928939819336 9.25 4.5 9.138071060180664 4.5 9 C 4.5 8.861929893493652 4.611928939819336 8.749999046325684 4.75 8.749999046325684 L 5.25 8.749999046325684 L 5.25 8.25 C 5.24977970123291 7.383633613586426 5.747008800506592 6.594099998474121 6.528444290161133 6.220000743865967 C 6.673333168029785 6.150444984436035 6.75 6.031556129455566 6.75 5.925111770629883 L 6.75 5.575111389160156 C 6.75 5.468667030334473 6.673111915588379 5.349555492401123 6.528444290161133 5.280222415924072 C 5.746936321258545 4.906088352203369 5.249693870544434 4.116446971893311 5.249999523162842 3.25 L 5.25 2.75 L 4.75 2.75 C 4.611928939819336 2.75 4.5 2.638071060180664 4.5 2.5 C 4.5 2.361928939819336 4.611928939819336 2.25 4.75 2.25 L 10.25000095367432 2.25 C 10.38807201385498 2.25 10.5 2.361928939819336 10.5 2.5 C 10.5 2.638071060180664 10.38807201385498 2.75 10.25000095367432 2.75 L 9.750000953674316 2.75 L 9.750000953674316 3.25 C 9.750221252441406 4.116367340087891 9.25299072265625 4.905900478363037 8.471555709838867 5.280000686645508 C 8.326667785644531 5.349555492401123 8.25 5.468444347381592 8.25 5.574889183044434 L 8.25 5.924889087677002 C 8.25 6.031333446502686 8.326889038085938 6.150444984436035 8.471555709838867 6.219778537750244 C 9.253063201904297 6.593912601470947 9.750306129455566 7.383552074432373 9.750000953674316 8.25 L 9.750000953674316 8.749999046325684 L 10.25000095367432 8.749999046325684 C 10.38807201385498 8.749999046325684 10.5 8.861929893493652 10.5 9 C 10.5 9.138071060180664 10.38807201385498 9.25 10.25000095367432 9.25 L 4.75 9.25 Z M 5.75 2.75 L 5.75 3.25 C 5.75 3.518444538116455 5.810000419616699 3.772444248199463 5.918444633483887 4 L 9.081334114074707 4 C 9.189333915710449 3.772444248199463 9.249778747558594 3.518444538116455 9.249778747558594 3.25 L 9.249778747558594 2.75 L 5.749777793884277 2.75 Z M 7.25 5.924889087677002 C 7.25 6.275333404541016 7.011111259460449 6.54288911819458 6.744444847106934 6.670888900756836 C 6.136550903320313 6.961861610412598 5.749761581420898 7.576056480407715 5.75 8.25 C 5.75 8.25 6.182888984680176 7.600444793701172 7.25 7.510000228881836 L 7.25 5.924889087677002 Z M 7.75 5.924889087677002 C 7.75 6.275333404541016 7.988889694213867 6.54288911819458 8.255556106567383 6.670888900756836 C 8.863450050354004 6.961862087249756 9.250238418579102 7.576056480407715 9.25 8.25 C 9.25 8.25 8.817111968994141 7.600444793701172 7.75 7.510000228881836 L 7.75 5.924889087677002 Z" fill="#f5a31a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2q1d4q =
    '<svg viewBox="106.0 217.0 28.5 38.0" ><path transform="translate(106.0, 217.0)" d="M 24.97444534301758 14.25 L 28.53694534301758 18.07216835021973 L 23.52727699279785 19.63122177124023 L 24.71477699279785 24.71477699279785 L 20.00172233581543 23.63811111450195 L 23.78694534301758 35.69889068603516 C 23.78694534301758 36.51518630981445 23.44072341918945 37.15837097167969 22.7482795715332 37.62844467163086 L 20.81872367858887 35.69889068603516 L 18.51761245727539 38 C 17.9736499786377 37.87614822387695 17.5282039642334 37.59783554077148 17.18127822875977 37.16505432128906 C 16.83435249328613 36.73227691650391 16.66124153137207 36.24355316162109 16.66194534301758 35.69889068603516 L 14.25 28.05455589294434 L 11.875 35.69889068603516 C 11.875 36.24285125732422 11.70188999176025 36.73157501220703 11.35566711425781 37.16505432128906 C 11.00944519042969 37.59853744506836 10.56400108337402 37.87685394287109 10.0193338394165 38 L 7.718222618103027 35.69889068603516 L 5.78866720199585 37.62844467163086 C 5.096222400665283 37.15837097167969 4.75 36.51518630981445 4.75 35.69889068603516 L 8.535223007202148 23.63811302185059 L 3.822167158126831 24.71478080749512 L 5.009666919708252 19.63122367858887 L 0 18.07216835021973 L 3.5625 14.25 L 0 10.42783355712891 L 5.009666442871094 8.906777381896973 L 3.822166681289673 3.823222160339355 L 8.905722618103027 5.010722160339355 L 10.42783355712891 0 L 14.25 3.5625 L 18.07216835021973 0 L 19.63122177124023 5.009666442871094 L 24.71477699279785 3.822166681289673 L 23.52727699279785 8.905722618103027 L 28.53694534301758 10.42677783966064 L 24.97444534301758 14.25 Z M 14.26900005340576 7.125 C 12.30214786529541 7.125 10.61994457244873 7.823777675628662 9.22238826751709 9.221333503723145 C 7.824832439422607 10.61888980865479 7.126055240631104 12.30109310150146 7.126055240631104 14.26794528961182 C 7.126055240631104 16.23479652404785 7.824832439422607 17.91700172424316 9.22238826751709 19.31455612182617 C 10.61994457244873 20.71211051940918 12.30214786529541 21.41089057922363 14.26900005340576 21.41089057922363 C 16.23585319519043 21.41089057922363 17.91805648803711 20.71211051940918 19.31561088562012 19.31455612182617 C 20.71316719055176 17.91700172424316 21.41194534301758 16.23479652404785 21.41194534301758 14.26794528961182 C 21.41194534301758 12.30109310150146 20.71316719055176 10.61888980865479 19.31561088562012 9.221333503723145 C 17.91805648803711 7.823777675628662 16.23585319519043 7.125 14.26900005340576 7.125 Z" fill="#f5a31a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jh8dbr =
    '<svg viewBox="7.5 2.3 6.0 7.0" ><path transform="translate(3.0, 0.0)" d="M 4.75 9.25 C 4.611928939819336 9.25 4.5 9.138071060180664 4.5 9 C 4.5 8.861929893493652 4.611928939819336 8.749999046325684 4.75 8.749999046325684 L 5.25 8.749999046325684 L 5.25 8.25 C 5.24977970123291 7.383633613586426 5.747008800506592 6.594099998474121 6.528444290161133 6.220000743865967 C 6.673333168029785 6.150444984436035 6.75 6.031556129455566 6.75 5.925111770629883 L 6.75 5.575111389160156 C 6.75 5.468667030334473 6.673111915588379 5.349555492401123 6.528444290161133 5.280222415924072 C 5.746936321258545 4.906088352203369 5.249693870544434 4.116446971893311 5.249999523162842 3.25 L 5.25 2.75 L 4.75 2.75 C 4.611928939819336 2.75 4.5 2.638071060180664 4.5 2.5 C 4.5 2.361928939819336 4.611928939819336 2.25 4.75 2.25 L 10.25000095367432 2.25 C 10.38807201385498 2.25 10.5 2.361928939819336 10.5 2.5 C 10.5 2.638071060180664 10.38807201385498 2.75 10.25000095367432 2.75 L 9.750000953674316 2.75 L 9.750000953674316 3.25 C 9.750221252441406 4.116367340087891 9.25299072265625 4.905900478363037 8.471555709838867 5.280000686645508 C 8.326667785644531 5.349555492401123 8.25 5.468444347381592 8.25 5.574889183044434 L 8.25 5.924889087677002 C 8.25 6.031333446502686 8.326889038085938 6.150444984436035 8.471555709838867 6.219778537750244 C 9.253063201904297 6.593912601470947 9.750306129455566 7.383552074432373 9.750000953674316 8.25 L 9.750000953674316 8.749999046325684 L 10.25000095367432 8.749999046325684 C 10.38807201385498 8.749999046325684 10.5 8.861929893493652 10.5 9 C 10.5 9.138071060180664 10.38807201385498 9.25 10.25000095367432 9.25 L 4.75 9.25 Z M 5.75 2.75 L 5.75 3.25 C 5.75 3.518444538116455 5.810000419616699 3.772444248199463 5.918444633483887 4 L 9.081334114074707 4 C 9.189333915710449 3.772444248199463 9.249778747558594 3.518444538116455 9.249778747558594 3.25 L 9.249778747558594 2.75 L 5.749777793884277 2.75 Z M 7.25 5.924889087677002 C 7.25 6.275333404541016 7.011111259460449 6.54288911819458 6.744444847106934 6.670888900756836 C 6.136550903320313 6.961861610412598 5.749761581420898 7.576056480407715 5.75 8.25 C 5.75 8.25 6.182888984680176 7.600444793701172 7.25 7.510000228881836 L 7.25 5.924889087677002 Z M 7.75 5.924889087677002 C 7.75 6.275333404541016 7.988889694213867 6.54288911819458 8.255556106567383 6.670888900756836 C 8.863450050354004 6.961862087249756 9.250238418579102 7.576056480407715 9.25 8.25 C 9.25 8.25 8.817111968994141 7.600444793701172 7.75 7.510000228881836 L 7.75 5.924889087677002 Z" fill="#11698e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uj99gl =
    '<svg viewBox="106.0 217.0 28.5 38.0" ><path transform="translate(106.0, 217.0)" d="M 24.97444534301758 14.25 L 28.53694534301758 18.07216835021973 L 23.52727699279785 19.63122177124023 L 24.71477699279785 24.71477699279785 L 20.00172233581543 23.63811111450195 L 23.78694534301758 35.69889068603516 C 23.78694534301758 36.51518630981445 23.44072341918945 37.15837097167969 22.7482795715332 37.62844467163086 L 20.81872367858887 35.69889068603516 L 18.51761245727539 38 C 17.9736499786377 37.87614822387695 17.5282039642334 37.59783554077148 17.18127822875977 37.16505432128906 C 16.83435249328613 36.73227691650391 16.66124153137207 36.24355316162109 16.66194534301758 35.69889068603516 L 14.25 28.05455589294434 L 11.875 35.69889068603516 C 11.875 36.24285125732422 11.70188999176025 36.73157501220703 11.35566711425781 37.16505432128906 C 11.00944519042969 37.59853744506836 10.56400108337402 37.87685394287109 10.0193338394165 38 L 7.718222618103027 35.69889068603516 L 5.78866720199585 37.62844467163086 C 5.096222400665283 37.15837097167969 4.75 36.51518630981445 4.75 35.69889068603516 L 8.535223007202148 23.63811302185059 L 3.822167158126831 24.71478080749512 L 5.009666919708252 19.63122367858887 L 0 18.07216835021973 L 3.5625 14.25 L 0 10.42783355712891 L 5.009666442871094 8.906777381896973 L 3.822166681289673 3.823222160339355 L 8.905722618103027 5.010722160339355 L 10.42783355712891 0 L 14.25 3.5625 L 18.07216835021973 0 L 19.63122177124023 5.009666442871094 L 24.71477699279785 3.822166681289673 L 23.52727699279785 8.905722618103027 L 28.53694534301758 10.42677783966064 L 24.97444534301758 14.25 Z M 14.26900005340576 7.125 C 12.30214786529541 7.125 10.61994457244873 7.823777675628662 9.22238826751709 9.221333503723145 C 7.824832439422607 10.61888980865479 7.126055240631104 12.30109310150146 7.126055240631104 14.26794528961182 C 7.126055240631104 16.23479652404785 7.824832439422607 17.91700172424316 9.22238826751709 19.31455612182617 C 10.61994457244873 20.71211051940918 12.30214786529541 21.41089057922363 14.26900005340576 21.41089057922363 C 16.23585319519043 21.41089057922363 17.91805648803711 20.71211051940918 19.31561088562012 19.31455612182617 C 20.71316719055176 17.91700172424316 21.41194534301758 16.23479652404785 21.41194534301758 14.26794528961182 C 21.41194534301758 12.30109310150146 20.71316719055176 10.61888980865479 19.31561088562012 9.221333503723145 C 17.91805648803711 7.823777675628662 16.23585319519043 7.125 14.26900005340576 7.125 Z" fill="#11698e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7oz8c =
    '<svg viewBox="7.5 2.3 6.0 7.0" ><path transform="translate(3.0, 0.0)" d="M 4.75 9.25 C 4.611928939819336 9.25 4.5 9.138071060180664 4.5 9 C 4.5 8.861929893493652 4.611928939819336 8.749999046325684 4.75 8.749999046325684 L 5.25 8.749999046325684 L 5.25 8.25 C 5.24977970123291 7.383633613586426 5.747008800506592 6.594099998474121 6.528444290161133 6.220000743865967 C 6.673333168029785 6.150444984436035 6.75 6.031556129455566 6.75 5.925111770629883 L 6.75 5.575111389160156 C 6.75 5.468667030334473 6.673111915588379 5.349555492401123 6.528444290161133 5.280222415924072 C 5.746936321258545 4.906088352203369 5.249693870544434 4.116446971893311 5.249999523162842 3.25 L 5.25 2.75 L 4.75 2.75 C 4.611928939819336 2.75 4.5 2.638071060180664 4.5 2.5 C 4.5 2.361928939819336 4.611928939819336 2.25 4.75 2.25 L 10.25000095367432 2.25 C 10.38807201385498 2.25 10.5 2.361928939819336 10.5 2.5 C 10.5 2.638071060180664 10.38807201385498 2.75 10.25000095367432 2.75 L 9.750000953674316 2.75 L 9.750000953674316 3.25 C 9.750221252441406 4.116367340087891 9.25299072265625 4.905900478363037 8.471555709838867 5.280000686645508 C 8.326667785644531 5.349555492401123 8.25 5.468444347381592 8.25 5.574889183044434 L 8.25 5.924889087677002 C 8.25 6.031333446502686 8.326889038085938 6.150444984436035 8.471555709838867 6.219778537750244 C 9.253063201904297 6.593912601470947 9.750306129455566 7.383552074432373 9.750000953674316 8.25 L 9.750000953674316 8.749999046325684 L 10.25000095367432 8.749999046325684 C 10.38807201385498 8.749999046325684 10.5 8.861929893493652 10.5 9 C 10.5 9.138071060180664 10.38807201385498 9.25 10.25000095367432 9.25 L 4.75 9.25 Z M 5.75 2.75 L 5.75 3.25 C 5.75 3.518444538116455 5.810000419616699 3.772444248199463 5.918444633483887 4 L 9.081334114074707 4 C 9.189333915710449 3.772444248199463 9.249778747558594 3.518444538116455 9.249778747558594 3.25 L 9.249778747558594 2.75 L 5.749777793884277 2.75 Z M 7.25 5.924889087677002 C 7.25 6.275333404541016 7.011111259460449 6.54288911819458 6.744444847106934 6.670888900756836 C 6.136550903320313 6.961861610412598 5.749761581420898 7.576056480407715 5.75 8.25 C 5.75 8.25 6.182888984680176 7.600444793701172 7.25 7.510000228881836 L 7.25 5.924889087677002 Z M 7.75 5.924889087677002 C 7.75 6.275333404541016 7.988889694213867 6.54288911819458 8.255556106567383 6.670888900756836 C 8.863450050354004 6.961862087249756 9.250238418579102 7.576056480407715 9.25 8.25 C 9.25 8.25 8.817111968994141 7.600444793701172 7.75 7.510000228881836 L 7.75 5.924889087677002 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tssnk0 =
    '<svg viewBox="106.0 217.0 28.5 38.0" ><path transform="translate(106.0, 217.0)" d="M 24.97444534301758 14.25 L 28.53694534301758 18.07216835021973 L 23.52727699279785 19.63122177124023 L 24.71477699279785 24.71477699279785 L 20.00172233581543 23.63811111450195 L 23.78694534301758 35.69889068603516 C 23.78694534301758 36.51518630981445 23.44072341918945 37.15837097167969 22.7482795715332 37.62844467163086 L 20.81872367858887 35.69889068603516 L 18.51761245727539 38 C 17.9736499786377 37.87614822387695 17.5282039642334 37.59783554077148 17.18127822875977 37.16505432128906 C 16.83435249328613 36.73227691650391 16.66124153137207 36.24355316162109 16.66194534301758 35.69889068603516 L 14.25 28.05455589294434 L 11.875 35.69889068603516 C 11.875 36.24285125732422 11.70188999176025 36.73157501220703 11.35566711425781 37.16505432128906 C 11.00944519042969 37.59853744506836 10.56400108337402 37.87685394287109 10.0193338394165 38 L 7.718222618103027 35.69889068603516 L 5.78866720199585 37.62844467163086 C 5.096222400665283 37.15837097167969 4.75 36.51518630981445 4.75 35.69889068603516 L 8.535223007202148 23.63811302185059 L 3.822167158126831 24.71478080749512 L 5.009666919708252 19.63122367858887 L 0 18.07216835021973 L 3.5625 14.25 L 0 10.42783355712891 L 5.009666442871094 8.906777381896973 L 3.822166681289673 3.823222160339355 L 8.905722618103027 5.010722160339355 L 10.42783355712891 0 L 14.25 3.5625 L 18.07216835021973 0 L 19.63122177124023 5.009666442871094 L 24.71477699279785 3.822166681289673 L 23.52727699279785 8.905722618103027 L 28.53694534301758 10.42677783966064 L 24.97444534301758 14.25 Z M 14.26900005340576 7.125 C 12.30214786529541 7.125 10.61994457244873 7.823777675628662 9.22238826751709 9.221333503723145 C 7.824832439422607 10.61888980865479 7.126055240631104 12.30109310150146 7.126055240631104 14.26794528961182 C 7.126055240631104 16.23479652404785 7.824832439422607 17.91700172424316 9.22238826751709 19.31455612182617 C 10.61994457244873 20.71211051940918 12.30214786529541 21.41089057922363 14.26900005340576 21.41089057922363 C 16.23585319519043 21.41089057922363 17.91805648803711 20.71211051940918 19.31561088562012 19.31455612182617 C 20.71316719055176 17.91700172424316 21.41194534301758 16.23479652404785 21.41194534301758 14.26794528961182 C 21.41194534301758 12.30109310150146 20.71316719055176 10.61888980865479 19.31561088562012 9.221333503723145 C 17.91805648803711 7.823777675628662 16.23585319519043 7.125 14.26900005340576 7.125 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npbcji =
    '<svg viewBox="7.5 2.3 6.0 7.0" ><path transform="translate(3.0, 0.0)" d="M 4.75 9.25 C 4.611928939819336 9.25 4.5 9.138071060180664 4.5 9 C 4.5 8.861929893493652 4.611928939819336 8.749999046325684 4.75 8.749999046325684 L 5.25 8.749999046325684 L 5.25 8.25 C 5.24977970123291 7.383633613586426 5.747008800506592 6.594099998474121 6.528444290161133 6.220000743865967 C 6.673333168029785 6.150444984436035 6.75 6.031556129455566 6.75 5.925111770629883 L 6.75 5.575111389160156 C 6.75 5.468667030334473 6.673111915588379 5.349555492401123 6.528444290161133 5.280222415924072 C 5.746936321258545 4.906088352203369 5.249693870544434 4.116446971893311 5.249999523162842 3.25 L 5.25 2.75 L 4.75 2.75 C 4.611928939819336 2.75 4.5 2.638071060180664 4.5 2.5 C 4.5 2.361928939819336 4.611928939819336 2.25 4.75 2.25 L 10.25000095367432 2.25 C 10.38807201385498 2.25 10.5 2.361928939819336 10.5 2.5 C 10.5 2.638071060180664 10.38807201385498 2.75 10.25000095367432 2.75 L 9.750000953674316 2.75 L 9.750000953674316 3.25 C 9.750221252441406 4.116367340087891 9.25299072265625 4.905900478363037 8.471555709838867 5.280000686645508 C 8.326667785644531 5.349555492401123 8.25 5.468444347381592 8.25 5.574889183044434 L 8.25 5.924889087677002 C 8.25 6.031333446502686 8.326889038085938 6.150444984436035 8.471555709838867 6.219778537750244 C 9.253063201904297 6.593912601470947 9.750306129455566 7.383552074432373 9.750000953674316 8.25 L 9.750000953674316 8.749999046325684 L 10.25000095367432 8.749999046325684 C 10.38807201385498 8.749999046325684 10.5 8.861929893493652 10.5 9 C 10.5 9.138071060180664 10.38807201385498 9.25 10.25000095367432 9.25 L 4.75 9.25 Z M 5.75 2.75 L 5.75 3.25 C 5.75 3.518444538116455 5.810000419616699 3.772444248199463 5.918444633483887 4 L 9.081334114074707 4 C 9.189333915710449 3.772444248199463 9.249778747558594 3.518444538116455 9.249778747558594 3.25 L 9.249778747558594 2.75 L 5.749777793884277 2.75 Z M 7.25 5.924889087677002 C 7.25 6.275333404541016 7.011111259460449 6.54288911819458 6.744444847106934 6.670888900756836 C 6.136550903320313 6.961861610412598 5.749761581420898 7.576056480407715 5.75 8.25 C 5.75 8.25 6.182888984680176 7.600444793701172 7.25 7.510000228881836 L 7.25 5.924889087677002 Z M 7.75 5.924889087677002 C 7.75 6.275333404541016 7.988889694213867 6.54288911819458 8.255556106567383 6.670888900756836 C 8.863450050354004 6.961862087249756 9.250238418579102 7.576056480407715 9.25 8.25 C 9.25 8.25 8.817111968994141 7.600444793701172 7.75 7.510000228881836 L 7.75 5.924889087677002 Z" fill="#be79df" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hbj89u =
    '<svg viewBox="106.0 217.0 28.5 38.0" ><path transform="translate(106.0, 217.0)" d="M 24.97444534301758 14.25 L 28.53694534301758 18.07216835021973 L 23.52727699279785 19.63122177124023 L 24.71477699279785 24.71477699279785 L 20.00172233581543 23.63811111450195 L 23.78694534301758 35.69889068603516 C 23.78694534301758 36.51518630981445 23.44072341918945 37.15837097167969 22.7482795715332 37.62844467163086 L 20.81872367858887 35.69889068603516 L 18.51761245727539 38 C 17.9736499786377 37.87614822387695 17.5282039642334 37.59783554077148 17.18127822875977 37.16505432128906 C 16.83435249328613 36.73227691650391 16.66124153137207 36.24355316162109 16.66194534301758 35.69889068603516 L 14.25 28.05455589294434 L 11.875 35.69889068603516 C 11.875 36.24285125732422 11.70188999176025 36.73157501220703 11.35566711425781 37.16505432128906 C 11.00944519042969 37.59853744506836 10.56400108337402 37.87685394287109 10.0193338394165 38 L 7.718222618103027 35.69889068603516 L 5.78866720199585 37.62844467163086 C 5.096222400665283 37.15837097167969 4.75 36.51518630981445 4.75 35.69889068603516 L 8.535223007202148 23.63811302185059 L 3.822167158126831 24.71478080749512 L 5.009666919708252 19.63122367858887 L 0 18.07216835021973 L 3.5625 14.25 L 0 10.42783355712891 L 5.009666442871094 8.906777381896973 L 3.822166681289673 3.823222160339355 L 8.905722618103027 5.010722160339355 L 10.42783355712891 0 L 14.25 3.5625 L 18.07216835021973 0 L 19.63122177124023 5.009666442871094 L 24.71477699279785 3.822166681289673 L 23.52727699279785 8.905722618103027 L 28.53694534301758 10.42677783966064 L 24.97444534301758 14.25 Z M 14.26900005340576 7.125 C 12.30214786529541 7.125 10.61994457244873 7.823777675628662 9.22238826751709 9.221333503723145 C 7.824832439422607 10.61888980865479 7.126055240631104 12.30109310150146 7.126055240631104 14.26794528961182 C 7.126055240631104 16.23479652404785 7.824832439422607 17.91700172424316 9.22238826751709 19.31455612182617 C 10.61994457244873 20.71211051940918 12.30214786529541 21.41089057922363 14.26900005340576 21.41089057922363 C 16.23585319519043 21.41089057922363 17.91805648803711 20.71211051940918 19.31561088562012 19.31455612182617 C 20.71316719055176 17.91700172424316 21.41194534301758 16.23479652404785 21.41194534301758 14.26794528961182 C 21.41194534301758 12.30109310150146 20.71316719055176 10.61888980865479 19.31561088562012 9.221333503723145 C 17.91805648803711 7.823777675628662 16.23585319519043 7.125 14.26900005340576 7.125 Z" fill="#be79df" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_240f0o =
    '<svg viewBox="7.5 2.3 6.0 7.0" ><path transform="translate(3.0, 0.0)" d="M 4.75 9.25 C 4.611928939819336 9.25 4.5 9.138071060180664 4.5 9 C 4.5 8.861929893493652 4.611928939819336 8.749999046325684 4.75 8.749999046325684 L 5.25 8.749999046325684 L 5.25 8.25 C 5.24977970123291 7.383633613586426 5.747008800506592 6.594099998474121 6.528444290161133 6.220000743865967 C 6.673333168029785 6.150444984436035 6.75 6.031556129455566 6.75 5.925111770629883 L 6.75 5.575111389160156 C 6.75 5.468667030334473 6.673111915588379 5.349555492401123 6.528444290161133 5.280222415924072 C 5.746936321258545 4.906088352203369 5.249693870544434 4.116446971893311 5.249999523162842 3.25 L 5.25 2.75 L 4.75 2.75 C 4.611928939819336 2.75 4.5 2.638071060180664 4.5 2.5 C 4.5 2.361928939819336 4.611928939819336 2.25 4.75 2.25 L 10.25000095367432 2.25 C 10.38807201385498 2.25 10.5 2.361928939819336 10.5 2.5 C 10.5 2.638071060180664 10.38807201385498 2.75 10.25000095367432 2.75 L 9.750000953674316 2.75 L 9.750000953674316 3.25 C 9.750221252441406 4.116367340087891 9.25299072265625 4.905900478363037 8.471555709838867 5.280000686645508 C 8.326667785644531 5.349555492401123 8.25 5.468444347381592 8.25 5.574889183044434 L 8.25 5.924889087677002 C 8.25 6.031333446502686 8.326889038085938 6.150444984436035 8.471555709838867 6.219778537750244 C 9.253063201904297 6.593912601470947 9.750306129455566 7.383552074432373 9.750000953674316 8.25 L 9.750000953674316 8.749999046325684 L 10.25000095367432 8.749999046325684 C 10.38807201385498 8.749999046325684 10.5 8.861929893493652 10.5 9 C 10.5 9.138071060180664 10.38807201385498 9.25 10.25000095367432 9.25 L 4.75 9.25 Z M 5.75 2.75 L 5.75 3.25 C 5.75 3.518444538116455 5.810000419616699 3.772444248199463 5.918444633483887 4 L 9.081334114074707 4 C 9.189333915710449 3.772444248199463 9.249778747558594 3.518444538116455 9.249778747558594 3.25 L 9.249778747558594 2.75 L 5.749777793884277 2.75 Z M 7.25 5.924889087677002 C 7.25 6.275333404541016 7.011111259460449 6.54288911819458 6.744444847106934 6.670888900756836 C 6.136550903320313 6.961861610412598 5.749761581420898 7.576056480407715 5.75 8.25 C 5.75 8.25 6.182888984680176 7.600444793701172 7.25 7.510000228881836 L 7.25 5.924889087677002 Z M 7.75 5.924889087677002 C 7.75 6.275333404541016 7.988889694213867 6.54288911819458 8.255556106567383 6.670888900756836 C 8.863450050354004 6.961862087249756 9.250238418579102 7.576056480407715 9.25 8.25 C 9.25 8.25 8.817111968994141 7.600444793701172 7.75 7.510000228881836 L 7.75 5.924889087677002 Z" fill="#044a42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwm064 =
    '<svg viewBox="106.0 217.0 28.5 38.0" ><path transform="translate(106.0, 217.0)" d="M 24.97444534301758 14.25 L 28.53694534301758 18.07216835021973 L 23.52727699279785 19.63122177124023 L 24.71477699279785 24.71477699279785 L 20.00172233581543 23.63811111450195 L 23.78694534301758 35.69889068603516 C 23.78694534301758 36.51518630981445 23.44072341918945 37.15837097167969 22.7482795715332 37.62844467163086 L 20.81872367858887 35.69889068603516 L 18.51761245727539 38 C 17.9736499786377 37.87614822387695 17.5282039642334 37.59783554077148 17.18127822875977 37.16505432128906 C 16.83435249328613 36.73227691650391 16.66124153137207 36.24355316162109 16.66194534301758 35.69889068603516 L 14.25 28.05455589294434 L 11.875 35.69889068603516 C 11.875 36.24285125732422 11.70188999176025 36.73157501220703 11.35566711425781 37.16505432128906 C 11.00944519042969 37.59853744506836 10.56400108337402 37.87685394287109 10.0193338394165 38 L 7.718222618103027 35.69889068603516 L 5.78866720199585 37.62844467163086 C 5.096222400665283 37.15837097167969 4.75 36.51518630981445 4.75 35.69889068603516 L 8.535223007202148 23.63811302185059 L 3.822167158126831 24.71478080749512 L 5.009666919708252 19.63122367858887 L 0 18.07216835021973 L 3.5625 14.25 L 0 10.42783355712891 L 5.009666442871094 8.906777381896973 L 3.822166681289673 3.823222160339355 L 8.905722618103027 5.010722160339355 L 10.42783355712891 0 L 14.25 3.5625 L 18.07216835021973 0 L 19.63122177124023 5.009666442871094 L 24.71477699279785 3.822166681289673 L 23.52727699279785 8.905722618103027 L 28.53694534301758 10.42677783966064 L 24.97444534301758 14.25 Z M 14.26900005340576 7.125 C 12.30214786529541 7.125 10.61994457244873 7.823777675628662 9.22238826751709 9.221333503723145 C 7.824832439422607 10.61888980865479 7.126055240631104 12.30109310150146 7.126055240631104 14.26794528961182 C 7.126055240631104 16.23479652404785 7.824832439422607 17.91700172424316 9.22238826751709 19.31455612182617 C 10.61994457244873 20.71211051940918 12.30214786529541 21.41089057922363 14.26900005340576 21.41089057922363 C 16.23585319519043 21.41089057922363 17.91805648803711 20.71211051940918 19.31561088562012 19.31455612182617 C 20.71316719055176 17.91700172424316 21.41194534301758 16.23479652404785 21.41194534301758 14.26794528961182 C 21.41194534301758 12.30109310150146 20.71316719055176 10.61888980865479 19.31561088562012 9.221333503723145 C 17.91805648803711 7.823777675628662 16.23585319519043 7.125 14.26900005340576 7.125 Z" fill="#044a42" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
