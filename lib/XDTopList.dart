 import 'package:flutter/material.dart';
import './XDNavigation_Menu.dart';
import './XDDetails.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDComponent11.dart';

class XDTopList extends StatelessWidget {
  XDTopList({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5edfff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 240.0),
            child: Container(
              width: 360.0,
              height: 400.0,
              decoration: BoxDecoration(
                color: const Color(0xffedf4f2),
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
          Transform.translate(
            offset: Offset(0.0, 90.0),
            child: Container(
              width: 360.0,
              height: 150.0,
              decoration: BoxDecoration(
                color: const Color(0xfcd32626),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 60.0),
            child: SizedBox(
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
                        border: Border.all(
                            width: 1.0, color: const Color(0xfff5a31a)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.0, 352.0, 20.0),
                    size: Size(360.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 0,
                        runSpacing: 10,
                        children: [
                          {
                            'text': 'Haftanın Enleri',
                          },
                          {
                            'text': 'Ayın Enleri',
                          },
                          {
                            'text': 'Yılın Enleri',
                          }
                        ].map((map) {
                          final text = map['text'];
                          return Transform.translate(
                            offset: Offset(-5.0, -5.0),
                            child: SizedBox(
                              width: 360.0,
                              height: 30.0,
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(5.0, 5.0),
                                    child: Container(
                                      width: 113.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xfcd32626),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(19.5, 5.0),
                                    child: SingleChildScrollView(
                                      child: Wrap(
                                        alignment: WrapAlignment.center,
                                        spacing: 23,
                                        runSpacing: 20,
                                        children: [{}, {}, {}].map((map) {
                                          return SizedBox(
                                            width: 12.0,
                                            height: 20.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SvgPicture.string(
                                                  _svg_8wcshp,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ],
                                            ),
                                          );
                                        }).toList(),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(-0.6, 6.0),
                                    child: SizedBox(
                                      width: 127.0,
                                      child: Text(
                                        text,
                                        style: TextStyle(
                                          fontFamily: 'Times New Roman',
                                          fontSize: 17,
                                          color: const Color(0xff000000),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(121.0, 0.0),
                                    child:
                                        // Adobe XD layer: 'Personal_of_year' (shape)
                                        Container(
                                      width: 118.0,
                                      height: 30.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x00ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x00707070)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(239.0, 0.0),
                                    child:
                                        // Adobe XD layer: 'Personal_of_mounth' (shape)
                                        Container(
                                      width: 121.0,
                                      height: 30.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x00ffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x00707070)),
                                      ),
                                    ),
                                  ),
                                  // Adobe XD layer: 'Personal_of_week' (shape)
                                  Container(
                                    width: 121.0,
                                    height: 30.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0x00ffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0x00707070)),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.5, 0.5, 1.0, 29.0),
                    size: Size(360.0, 30.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_v1qu8y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.5, 0.5, 1.0, 29.0),
                    size: Size(360.0, 30.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_5cw2n2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 90.0),
            child: SizedBox(
              width: 121.0,
              height: 150.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 121.0, 150.0),
                    size: Size(121.0, 150.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 44.0, 35.0, 35.0),
                    size: Size(121.0, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Sutlu Nuriye' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfff5a31a)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.9, 84.0, 99.0, 34.0),
                    size: Size(121.0, 150.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.0175,
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Segoe Print',
                            fontSize: 12,
                            color: const Color(0xff79d70f),
                            height: 1.2222222222222223,
                          ),
                          children: [
                            TextSpan(
                              text: 'Sütlü Nuriye\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: 'Puan: 921',
                              style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.0, 71.0, 14.0, 14.0),
                    size: Size(121.0, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                          size: Size(14.0, 14.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffedf4f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfff5a31a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 2.0, 4.0, 10.0),
                          size: Size(14.0, 14.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 8,
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
            offset: Offset(150.0, 111.0),
            child: SizedBox(
              width: 71.0,
              height: 118.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(71.0, 118.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Kadayif' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfff5a31a)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 49.0, 20.0, 20.0),
                    size: Size(71.0, 118.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                          size: Size(20.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffedf4f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfff5a31a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 3.0, 6.0, 14.0),
                          size: Size(20.0, 20.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff79d70f),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 67.0, 71.0, 51.0),
                    size: Size(71.0, 118.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Segoe Print',
                          fontSize: 16,
                          color: const Color(0xff79d70f),
                          height: 1.1666666666666667,
                        ),
                        children: [
                          TextSpan(
                            text: 'Kadayıf\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'Puan:1034',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
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
            offset: Offset(241.0, 90.0),
            child: SizedBox(
              width: 120.0,
              height: 150.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 120.2, 150.0),
                    size: Size(120.2, 150.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 43.0, 35.0, 35.0),
                    size: Size(120.2, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Dondurma' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xfff5a31a)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.9, 84.0, 99.0, 39.0),
                    size: Size(120.2, 150.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.0175,
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Segoe Print',
                            fontSize: 12,
                            color: const Color(0xff79d70f),
                            height: 1.2222222222222223,
                          ),
                          children: [
                            TextSpan(
                              text: 'Dondurma\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: 'Puan: 689',
                              style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.0, 70.0, 14.0, 14.0),
                    size: Size(120.2, 150.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.0, 14.0),
                          size: Size(14.0, 14.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffedf4f2),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfff5a31a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 2.0, 4.0, 10.0),
                          size: Size(14.0, 14.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 8,
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
            offset: Offset(0.0, 568.5),
            child: SvgPicture.string(
              _svg_wp53po,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 239.8),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 46,
                children: [{}, {}, {}, {}, {}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(0.0, 0.2),
                    child: SizedBox(
                      width: 360.0,
                      height: 0.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_63b9dd,
                            allowDrawingOutsideViewBox: true,
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
            offset: Offset(124.5, 249.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 17,
                runSpacing: 17,
                children: [
                  {
                    'text': '4.',
                    'image':
                        const AssetImage('assets/images/Firinda_Sutlac.jpg'),
                    'text_0': 'Sütlaç: 634',
                  },
                  {
                    'text': '5.',
                    'image': const AssetImage(''),
                    'text_0': 'Sütlaç: 582',
                  },
                  {
                    'text': '6.',
                    'image': const AssetImage(''),
                    'text_0': 'Sütlaç: 551',
                  },
                  {
                    'text': '7.',
                    'image': const AssetImage(''),
                    'text_0': 'Sütlaç: 532',
                  },
                  {
                    'text': '8.',
                    'image': const AssetImage(''),
                    'text_0': 'Sütlaç: 518',
                  },
                  {
                    'text': '9.',
                    'image': const AssetImage('assets/images/Asure.jpg'),
                    'text_0': 'Sütlaç: 496',
                  },
                  {
                    'text': '10.',
                    'image':
                        const AssetImage('assets/images/Firinda_Sutlac.jpg'),
                    'text_0': 'Sütlaç: 449',
                  }
                ].map((map) {
                  final text = map['text'];
                  final image = map['image'];
                  final text_0 = map['text_0'];
                  return Transform.translate(
                    offset: Offset(3.0, 0.0),
                    child: SizedBox(
                      width: 111.0,
                      height: 30.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-2.7, 8.0),
                            child: SizedBox(
                              width: 16.0,
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 11,
                                  color: const Color(0xfcd32626),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(13.0, 0.0),
                            child:
                                // Adobe XD layer: 'Firinda Sutlac' (shape)
                                Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                image: DecorationImage(
                                  image: image,
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                    width: 0.4, color: const Color(0xfff5a31a)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(46.0, 6.0),
                            child: SizedBox(
                              width: 65.0,
                              height: 17.0,
                              child: Text(
                                text_0,
                                style: TextStyle(
                                  fontFamily: 'Segoe Print',
                                  fontSize: 10,
                                  color: const Color(0xfcd32626),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
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

const String _svg_8wcshp =
    '<svg viewBox="16.5 65.0 12.0 20.0" ><path  d="M 16.5079345703125 85 L 25.4898681640625 64.95817565917969 L 28.5 64.95817565917969 L 19.76000022888184 85 L 16.5079345703125 85 Z" fill="#edf4f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63b9dd =
    '<svg viewBox="0.0 240.0 360.0 1.0" ><path transform="translate(0.5, 240.0)" d="M -0.5 0 L 359.5000305175781 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1qu8y =
    '<svg viewBox="120.5 60.5 1.0 29.0" ><path transform="translate(120.5, 60.5)" d="M 0 0 L 0 29" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5cw2n2 =
    '<svg viewBox="238.5 60.5 1.0 29.0" ><path transform="translate(238.5, 60.5)" d="M 0 0 L 0 29" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wp53po =
    '<svg viewBox="0.0 568.5 360.0 1.0" ><path transform="translate(0.0, 568.5)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
