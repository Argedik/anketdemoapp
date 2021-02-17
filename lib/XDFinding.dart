import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDComponent11.dart';

class XDFinding extends StatelessWidget {
  XDFinding({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf4f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(7.0, 440.0),
            child: GridView.count(
              mainAxisSpacing: 33,
              crossAxisSpacing: 31,
              crossAxisCount: 7,
              childAspectRatio: 1.0,
              children: [
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {},
                {}
              ].map((map) {
                return SizedBox(
                  width: 23.0,
                  height: 23.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                        size: Size(23.0, 23.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_xzhlx0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.0),
                        size: Size(23.0, 23.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_y4m22m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
          SizedBox(
            width: 360.0,
            height: 60.0,
            child: XDComponent11(),
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
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 3.5, 22.5, 22.9),
                    size: Size(360.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.3, 14.6, 14.6),
                          size: Size(22.5, 22.9),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_eoau6p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.3, 17.5, 8.2, 4.4),
                          size: Size(22.5, 22.9),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_kqt8k0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.9, 7.1, 9.0, 7.0),
                          size: Size(22.5, 22.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.7, 0.0, 9.9, 14.2),
                          size: Size(22.5, 22.9),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'lightbulb-solid-bad…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.9, 12.1, 6.0, 1.0),
                                size: Size(9.9, 14.2),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_70nzgh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.8, 13.5, 4.3, 1.0),
                                size: Size(9.9, 14.2),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_wwpvsh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.9, 11.3),
                                size: Size(9.9, 14.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_s34lb2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 8.0, 1.3, 1.3),
                          size: Size(22.5, 22.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yibn46,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.4, 4.8, 1.3, 1.0),
                          size: Size(22.5, 22.9),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ddat86,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.5, 0.4, 1.3, 1.3),
                          size: Size(22.5, 22.9),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3xi5t7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 0.4, 1.3, 1.3),
                          size: Size(22.5, 22.9),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n7jbls,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.6, 4.8, 1.3, 1.0),
                          size: Size(22.5, 22.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_14wdbn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 8.0, 1.3, 1.3),
                          size: Size(22.5, 22.9),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t35pkb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(35.5, 0.5, 1.0, 29.0),
                    size: Size(360.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ck4mv6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.0, 4.0, 68.0, 20.0),
                    size: Size(360.0, 30.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Deneme',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 18,
                        color: const Color(0xfc141414),
                        letterSpacing: 1.08,
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 113.0),
            child: Container(
              width: 360.0,
              height: 320.0,
              decoration: BoxDecoration(
                color: const Color(0xffedf4f2),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 536.5),
            child: SizedBox(
              width: 93.0,
              height: 93.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 93.0, 93.0),
                    size: Size(93.0, 93.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff1a1a1a),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 60.7, 13.0, 13.0),
                    size: Size(93.0, 93.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcbd5d3),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 54.5, 25.0, 25.0),
                    size: Size(93.0, 93.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcbd5d3),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.2, 78.5, 14.1, 11.5),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 8.5, 3.0, 3.0),
                          size: Size(14.1, 11.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 0.2, 2.4, 2.8),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_vlzqtg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.0, 3.0),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.3, 2.2, 1.8, 1.8),
                          size: Size(14.1, 11.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.1, 1.4, 1.7),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_41ht6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.8, 1.8),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.8, 1.0, 6.0, 6.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 6.0),
                                  size: Size(6.0, 6.0),
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
                                          width: 0.4,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.0, 1.3, 1.0, 1.0),
                                  size: Size(6.0, 6.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_sx3bc1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.2, 3.3, 3.3),
                          size: Size(14.1, 11.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q0r2ep,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 0.7, 2.4, 1.8),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_i8ym0i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 0.0, 8.0, 8.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 0.1, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.2, 54.5, 14.1, 11.5),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 8.5, 3.0, 3.0),
                          size: Size(14.1, 11.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 0.2, 2.4, 2.8),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_vlzqtg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.0, 3.0),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.3, 2.2, 1.8, 1.8),
                          size: Size(14.1, 11.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.1, 1.4, 1.7),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_41ht6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.8, 1.8),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.8, 1.0, 6.0, 6.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 6.0),
                                  size: Size(6.0, 6.0),
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
                                          width: 0.4,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.0, 1.3, 1.0, 1.0),
                                  size: Size(6.0, 6.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_sx3bc1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.2, 3.3, 3.3),
                          size: Size(14.1, 11.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q0r2ep,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 0.7, 2.4, 1.8),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_i8ym0i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 0.0, 8.0, 8.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 0.1, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.2, 30.5, 14.1, 11.5),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 8.5, 3.0, 3.0),
                          size: Size(14.1, 11.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 0.2, 2.4, 2.8),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_vlzqtg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.0, 3.0),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.3, 3.2, 1.8, 1.8),
                          size: Size(14.1, 11.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.1, 1.4, 1.7),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_41ht6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.8, 1.8),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.8, 1.0, 6.0, 6.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 6.0),
                                  size: Size(6.0, 6.0),
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
                                          width: 0.4,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.0, 1.3, 1.0, 1.0),
                                  size: Size(6.0, 6.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_sx3bc1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.3, 3.3, 3.3),
                          size: Size(14.1, 11.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_q0r2ep,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 0.7, 2.4, 1.8),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_i8ym0i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 0.0, 8.0, 8.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 0.1, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.2, 6.5, 14.1, 11.5),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.4, 8.5, 3.0, 3.0),
                          size: Size(14.1, 11.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.2, 0.2, 2.4, 2.8),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_vlzqtg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.0, 3.0),
                                size: Size(3.0, 3.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.3, 3.2, 1.8, 1.8),
                          size: Size(14.1, 11.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.1, 0.1, 1.4, 1.7),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '__TEMP__SVG__' (shape)
                                    SvgPicture.string(
                                  _svg_41ht6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.8, 1.8),
                                size: Size(1.8, 1.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff707070),
                                    border: Border.all(
                                        width: 3.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(4.8, 1.0, 6.0, 6.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 6.0),
                                  size: Size(6.0, 6.0),
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
                                          width: 0.4,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.0, 1.3, 1.0, 1.0),
                                  size: Size(6.0, 6.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_sx3bc1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 2.3, 3.3, 3.3),
                          size: Size(14.1, 11.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_qlmotd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.4, 0.7, 2.4, 1.8),
                                size: Size(3.3, 3.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_i8ym0i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.8, 0.0, 8.0, 8.0),
                          size: Size(14.1, 11.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 0.1, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.0, 74.5, 4.5, 3.3),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 3.8, 2.8),
                          size: Size(4.5, 3.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_68z615,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 2.1, 1.0, 1.0),
                          size: Size(4.5, 3.3),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 2.234,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.2, 50.6, 4.5, 3.3),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.6, 0.0, 3.9, 2.8),
                          size: Size(4.5, 3.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_7hthhw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 2.1, 1.0, 1.0),
                          size: Size(4.5, 3.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 2.234,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.6, 25.9, 4.5, 3.4),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.6, 0.6, 3.9, 2.8),
                          size: Size(4.5, 3.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_w4oz1r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.2, 0.2, 1.0, 1.0),
                          size: Size(4.5, 3.4),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 2.234,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(83.3, 2.4, 4.0, 3.0),
                    size: Size(93.0, 93.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.6, 0.0, 3.4, 2.4),
                            size: Size(4.0, 3.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_kjb2hz,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.2, 1.8, 1.0, 1.0),
                            size: Size(4.0, 3.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Transform.rotate(
                              angle: 2.234,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.7, 11.5, 18.0, 18.0),
                    size: Size(93.0, 93.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcbd5d3),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 11.5, 18.0, 18.0),
                    size: Size(93.0, 93.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffcbd5d3),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 457.0),
            child: SizedBox(
              width: 127.0,
              height: 55.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 127.0, 24.0),
                    size: Size(127.0, 54.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 127.0, 24.0),
                          size: Size(127.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffcc974e),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfc58391c)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.8, 5.8, 116.5, 10.4),
                          size: Size(127.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 17,
                              runSpacing: 20,
                              children: [{}, {}, {}, {}, {}].map((map) {
                                return Transform.translate(
                                  offset: Offset(0.3, 0.0),
                                  child: SizedBox(
                                    width: 9.0,
                                    height: 10.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          width: 8.5,
                                          height: 10.4,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffcc974e),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xfc58391c)),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.3, 10.0, 12.2, 42.7),
                    size: Size(127.0, 54.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.1, 38.8, 12.0, 3.9),
                          size: Size(12.2, 42.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_gk4yh7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 37.4, 12.2, 4.6),
                          size: Size(12.2, 42.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffcecaca),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.1, 0.0, 1.0, 38.1),
                          size: Size(12.2, 42.7),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_gbiobl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.7, 0.5, 0.8, 1.5),
                          size: Size(12.2, 42.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.9, 9.8, 4.6, 42.3),
                    size: Size(127.0, 54.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 2.9, 34.9),
                          size: Size(4.6, 42.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_finjdn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 32.0, 4.6, 10.2),
                          size: Size(4.6, 42.3),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffcecaca),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff6a5746)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.7, 32.0, 2.1, 10.0),
                          size: Size(4.6, 42.3),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_4th109,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 10.2, 7.0, 44.7),
                    size: Size(127.0, 54.9),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 33.7, 7.0, 11.0),
                          size: Size(7.0, 44.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffcecaca),
                              border: Border.all(
                                  width: 0.7, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 36.3, 1.0, 6.1),
                          size: Size(7.0, 44.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_3wdpgx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.1, 36.3, 1.0, 6.1),
                          size: Size(7.0, 44.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_t2ne2l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.6, 36.3, 1.0, 6.1),
                          size: Size(7.0, 44.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5d101y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.6, 0.0, 1.0, 33.5),
                          size: Size(7.0, 44.7),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_se8aib,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(87.5, 9.9, 4.5, 19.2),
                    size: Size(127.0, 54.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.6, 0.0, 3.1, 15.3),
                          size: Size(4.5, 19.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rgxgy4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 15.0, 4.5, 4.2),
                          size: Size(4.5, 19.2),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_n3y3yw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 1.1, 0.9, 0.9),
                          size: Size(4.5, 19.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 15.7, 1.1, 1.0),
                          size: Size(4.5, 19.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xclkso,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(112.7, 9.9, 5.5, 28.2),
                    size: Size(127.0, 54.9),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 15.2, 2.9, 13.0),
                          size: Size(5.5, 28.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fulerb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 15.2, 2.6, 13.0),
                          size: Size(5.5, 28.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u2p3r1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 15.4, 2.2, 12.8),
                          size: Size(5.5, 28.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_a7ijul,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.7, 15.4, 2.3, 12.8),
                          size: Size(5.5, 28.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_qfs3kk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.6, 15.4, 1.0, 12.8),
                          size: Size(5.5, 28.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rvrtql,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.8, 15.4, 1.0, 12.8),
                          size: Size(5.5, 28.2),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ojyr1n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.4, 0.9, 0.8, 0.8),
                          size: Size(5.5, 28.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.6, 0.0, 2.3, 15.6),
                          size: Size(5.5, 28.2),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_9ndmkv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
            offset: Offset(105.0, 537.0),
            child:
                // Adobe XD layer: 'Mutfak mermer deseni' (shape)
                Container(
              width: 249.0,
              height: 93.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 432.0),
            child: SvgPicture.string(
              _svg_jamz8m,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 547.0),
            child: Container(
              width: 153.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment(0.94, 0.85),
                  end: Alignment(-0.92, -0.84),
                  colors: [
                    const Color(0xff969b9a),
                    const Color(0xffa6afae),
                    const Color(0xff969b9a),
                    const Color(0xff777a79)
                  ],
                  stops: [0.0, 0.184, 0.396, 1.0],
                ),
                border: Border.all(width: 5.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 547.0),
            child: Container(
              width: 92.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffdddddd),
                border: Border.all(width: 5.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 568.0),
            child: Container(
              width: 7.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 558.0),
            child: Container(
              width: 44.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.9, -0.93),
                  end: Alignment(0.92, 0.9),
                  colors: [const Color(0xffd1d5d4), const Color(0xff868787)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 3.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 569.0),
            child: SvgPicture.string(
              _svg_lmmcgc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(224.4, 572.0),
            child: Container(
              width: 4.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 445.5),
            child: SvgPicture.string(
              _svg_sf3c8w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xzhlx0 =
    '<svg viewBox="136.0 511.0 23.0 23.0" ><path transform="translate(136.0, 511.0)" d="M 16.26345443725586 0 L 16.21640205383301 6.783597469329834 L 23 6.736544132232666 L 18.16999816894531 11.50000095367432 L 22.99999809265137 16.26345634460449 L 16.21640014648438 16.21640205383301 L 16.26345252990723 23 L 11.49999904632568 18.17000007629395 L 6.736541748046875 23 L 6.783596992492676 16.21640014648438 L 0 16.26345443725586 L 4.830000877380371 11.49999904632568 L 1.48385868214973e-06 6.736544132232666 L 6.783597946166992 6.78359842300415 L 6.736542701721191 0 L 11.5 4.829999923706055 Z" fill="#edf4f2" fill-opacity="0.55" stroke="#f5a31a" stroke-width="1" stroke-opacity="0.55" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_y4m22m =
    '<svg viewBox="136.0 511.0 23.0 23.0" ><path transform="translate(136.0, 511.0)" d="M 16.26345443725586 0 L 12.47580718994141 10.52419281005859 L 23 6.736544132232666 L 12.88000011444092 11.5 L 22.99999809265137 16.26345634460449 L 12.47580718994141 12.47580814361572 L 16.26345252990723 23 L 11.5 12.88000106811523 L 6.736541748046875 23 L 10.52419185638428 12.47580814361572 L 0 16.26345443725586 L 10.11999988555908 11.5 L 1.48385868214973e-06 6.736544132232666 L 10.52419281005859 10.52419281005859 L 6.736542701721191 0 L 11.5 10.11999988555908 Z" fill="#ffffff" fill-opacity="0.55" stroke="#f5a31a" stroke-width="1" stroke-opacity="0.55" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eoau6p =
    '<svg viewBox="119.0 66.2 14.6 14.6" ><path transform="translate(119.0, 66.2)" d="M 7.289108276367188 0 C 11.31477165222168 0 14.57821655273438 3.263445138931274 14.57821655273438 7.289108276367188 C 14.57821655273438 11.31477165222168 11.31477165222168 14.57821655273438 7.289108276367188 14.57821655273438 C 3.263445138931274 14.57821655273438 0 11.31477165222168 0 7.289108276367188 C 0 3.263445138931274 3.263445138931274 0 7.289108276367188 0 Z" fill="#ffffff" stroke="#141414" stroke-width="2" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kqt8k0 =
    '<svg viewBox="133.3 75.4 8.2 4.4" ><path transform="translate(133.26, 75.39)" d="M 0 0 L 8.239861488342285 4.382907867431641" fill="none" stroke="#141414" stroke-width="3" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_70nzgh =
    '<svg viewBox="1.9 12.1 6.0 1.0" ><path transform="translate(-9.36, -17.0)" d="M 16.97444343566895 29.15000152587891 L 11.67108058929443 29.15000152587891 C 11.47166156768799 29.15000152587891 11.3100004196167 29.31166076660156 11.3100004196167 29.51107788085938 C 11.3100004196167 29.71049880981445 11.47166156768799 29.87216186523438 11.67108058929443 29.87216186523438 L 16.97444343566895 29.87216186523438 C 17.17386245727539 29.87216186523438 17.33552169799805 29.71049880981445 17.33552169799805 29.51107788085938 C 17.33552169799805 29.31166076660156 17.17386245727539 29.15000152587891 16.97444343566895 29.15000152587891 Z" fill="#141414" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwpvsh =
    '<svg viewBox="2.8 13.5 4.3 1.0" ><path transform="translate(-10.4, -18.65)" d="M 17.1718807220459 32.15000152587891 L 13.56108093261719 32.15000152587891 C 13.36166095733643 32.15000152587891 13.19999980926514 32.31166076660156 13.19999980926514 32.51108169555664 C 13.19999980926514 32.71050262451172 13.36166095733643 32.87216186523438 13.56108093261719 32.87216186523438 L 17.1718807220459 32.87216186523438 C 17.37129974365234 32.87216186523438 17.532958984375 32.71050262451172 17.532958984375 32.51108169555664 C 17.532958984375 32.31166076660156 17.37129974365234 32.15000152587891 17.1718807220459 32.15000152587891 Z" fill="#141414" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s34lb2 =
    '<svg viewBox="0.0 0.0 9.9 11.3" ><path transform="translate(-7.0, -2.24)" d="M 16.86333847045898 7.203725337982178 C 16.69802665710449 5.690709590911865 16.65402793884277 5.733462810516357 15.9770040512085 4.587033271789551 C 15.2999792098999 3.440604209899902 14.22125434875488 2.78049373626709 14.22125434875488 2.78049373626709 C 12.68197059631348 1.994980096817017 10.84497165679932 2.066381692886353 9.371301651000977 2.96900463104248 C 7.89763355255127 3.871626853942871 6.999333381652832 5.475595951080322 6.999653816223145 7.203725337982178 C 6.991785049438477 7.925309658050537 7.146028518676758 8.639456748962402 7.45100212097168 9.293475151062012 C 7.602102279663086 9.571842193603516 7.770955085754395 9.840197563171387 7.956515312194824 10.09687995910645 C 8.318077087402344 10.5815486907959 8.621078491210938 11.10725688934326 8.859214782714844 11.66306304931641 C 9.023073196411133 12.25137042999268 9.112536430358887 12.85790061950684 9.125511169433594 13.46846389770508 L 11.69369316101074 13.46846389770508 L 11.69369316101074 10.98152351379395 L 10.40283203125 9.56879997253418 L 11.7568826675415 8.214749336242676 C 11.89954376220703 8.085488319396973 12.1185245513916 8.09088134765625 12.25464916229248 8.227006912231445 C 12.39077472686768 8.363132476806641 12.39616775512695 8.582114219665527 12.26690769195557 8.724775314331055 L 11.41385746002197 9.577825546264648 L 12.41585350036621 10.70620155334473 L 12.41585350036621 13.4910306930542 L 14.80800819396973 13.4910306930542 C 14.82098484039307 12.88046550750732 14.91044616699219 12.2739372253418 15.07430744171143 11.68562889099121 C 15.3124418258667 11.12982273101807 15.61544609069824 10.6041145324707 15.9770040512085 10.11944580078125 C 16.16207885742188 9.853933334350586 16.03231430053711 9.978412628173828 16.44132995605469 9.293475151062012 C 16.92595672607422 8.04216480255127 16.82214164733887 7.676590919494629 16.86333847045898 7.203726291656494 Z M 12.19017887115479 6.644050598144531 L 10.95799255371094 7.876236438751221 C 10.86852645874023 7.974978923797607 10.7319507598877 8.016424179077148 10.60269641876221 7.984054088592529 C 10.47344207763672 7.951684474945068 10.37251949310303 7.850762844085693 10.34014987945557 7.721508026123047 C 10.30778026580811 7.592254161834717 10.3492259979248 7.45567798614502 10.44796848297119 7.366211414337158 L 11.68015384674072 6.134024143218994 C 11.76267528533936 6.011534690856934 11.91147422790527 5.951650142669678 12.0558385848999 5.982827663421631 C 12.20020484924316 6.014005661010742 12.31102848052979 6.129960536956787 12.33564472198486 6.275587558746338 C 12.36026096343994 6.421215057373047 12.29370784759521 6.567153930664063 12.16761112213135 6.644050598144531 Z" fill="#141414" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yibn46 =
    '<svg viewBox="131.5 65.9 1.3 1.3" ><path transform="translate(131.49, 65.88)" d="M 0 0 L 1.26767098903656 1.26767098903656" fill="none" stroke="#141414" stroke-width="1" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ddat86 =
    '<svg viewBox="132.4 62.7 1.3 1.0" ><path transform="translate(132.44, 62.71)" d="M 0 0 L 1.26767098903656 0" fill="none" stroke="#141414" stroke-width="1" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3xi5t7 =
    '<svg viewBox="131.5 58.3 1.3 1.3" ><path transform="translate(131.49, 58.27)" d="M 0 1.26767098903656 L 1.26767098903656 0" fill="none" stroke="#141414" stroke-width="1" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_n7jbls =
    '<svg viewBox="120.6 58.3 1.3 1.3" ><path transform="translate(120.58, 58.27)" d="M 1.26767098903656 1.26767098903656 L 0 0" fill="none" stroke="#141414" stroke-width="1" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_14wdbn =
    '<svg viewBox="119.6 62.7 1.3 1.0" ><path transform="translate(119.63, 62.71)" d="M 0 0 L 1.26767098903656 0" fill="none" stroke="#141414" stroke-width="1" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t35pkb =
    '<svg viewBox="120.6 65.9 1.3 1.3" ><path transform="translate(120.58, 65.88)" d="M 0 1.26767098903656 L 1.26767098903656 0" fill="none" stroke="#141414" stroke-width="1" stroke-opacity="0.99" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ck4mv6 =
    '<svg viewBox="35.5 60.5 1.0 29.0" ><path transform="translate(35.5, 60.5)" d="M 0 0 L 0 29" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlzqtg =
    '<svg viewBox="21.2 464.3 2.4 2.8" ><path transform="translate(13.03, 464.26)" d="M 8.86757755279541 2.830901145935059 C 8.287557601928711 2.504010677337646 8.134845733642578 2.194577693939209 8.222210884094238 1.771986842155457 C 8.28669261932373 1.459958672523499 8.497673034667969 1.206042528152466 8.517961502075195 0.8946434855461121 C 8.608078002929688 1.058678507804871 8.645745277404785 1.17702579498291 8.655889511108398 1.348452806472778 C 8.94251823425293 0.9971848130226135 9.132031440734863 0.5108203291893005 9.143276214599609 0 C 9.143276214599609 0 9.890083312988281 0.4387896656990051 9.939074516296387 1.101613640785217 C 10.00339889526367 0.9650226831436157 10.03571796417236 0.747986912727356 9.97147274017334 0.6073855757713318 C 10.16436672210693 0.7479870319366455 11.29326820373535 1.996492981910706 9.818525314331055 2.830901145935059 C 10.09579658508301 2.291064023971558 9.890084266662598 1.562657356262207 9.408673286437988 1.226173281669617 C 9.440834999084473 1.370864033699036 9.384453773498535 1.910386443138123 9.171506881713867 2.147395849227905 C 9.230484008789063 1.75130569934845 9.115361213684082 1.583731889724731 9.115361213684082 1.583731889724731 C 9.115361213684082 1.583731889724731 9.075806617736816 1.805643200874329 8.922465324401855 2.02975606918335 C 8.782415390014648 2.234446287155151 8.685378074645996 2.45163893699646 8.86757755279541 2.830822467803955 Z" fill="#707070" stroke="none" stroke-width="2.777777671813965" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_41ht6g =
    '<svg viewBox="21.1 464.2 1.4 1.7" ><path transform="translate(12.94, 464.19)" d="M 8.600301742553711 1.698540806770325 C 8.252289772033691 1.502406477928162 8.160662651062012 1.316746711730957 8.213082313537598 1.063192129135132 C 8.251770973205566 0.8759752511978149 8.378359794616699 0.7236255407333374 8.390532493591309 0.5367861390113831 C 8.444602012634277 0.6352071166038513 8.467203140258789 0.706215500831604 8.473289489746094 0.8090717196464539 C 8.645266532897949 0.5983108878135681 8.758974075317383 0.3064922094345093 8.765721321105957 0 C 8.765721321105957 0 9.213805198669434 0.2632738053798676 9.243200302124023 0.6609681844711304 C 9.281794548034668 0.5790136456489563 9.301186561584473 0.4487921595573425 9.262639045715332 0.3644313514232635 C 9.378376007080078 0.4487922489643097 10.0557165145874 1.197895884513855 9.170870780944824 1.698540806770325 C 9.337233543395996 1.374638438224792 9.21380615234375 0.937594473361969 8.924959182739258 0.7357040047645569 C 8.944256782531738 0.8225184679031372 8.910428047180176 1.146231889724731 8.782659530639648 1.288437604904175 C 8.818045616149902 1.050783514976501 8.748971939086914 0.9502391815185547 8.748971939086914 0.9502391815185547 C 8.748971939086914 0.9502391815185547 8.725239753723145 1.083385944366455 8.633234977722168 1.217853665351868 C 8.54920482635498 1.340667843818665 8.490982055664063 1.470983386039734 8.600301742553711 1.698493599891663 Z" fill="#707070" stroke="none" stroke-width="2.777777671813965" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sx3bc1 =
    '<svg viewBox="110.0 537.3 1.0 1.0" ><path transform="translate(110.0, 537.3)" d="M 0 0 L 0 1" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_q0r2ep =
    '<svg viewBox="109.1 541.5 3.3 3.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 110.78, 541.54)" d="M 1.163188219070435 0 L 1.331850647926331 0.9945260286331177 L 2.326376676559448 1.163188338279724 L 1.331850647926331 1.331850647926331 L 1.163188219070435 2.326376676559448 L 0.9945260286331177 1.331850647926331 L 0 1.163188219070435 L 0.9945260286331177 0.9945260286331177 Z" fill="#1a1a1a" stroke="#707070" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i8ym0i =
    '<svg viewBox="109.6 542.3 2.4 1.8" ><path transform="translate(109.56, 542.27)" d="M 1.207683324813843 0 L 1.527719497680664 0.6561697125434875 L 2.415366888046265 0.8927478790283203 L 1.527719497680664 1.129326105117798 L 1.207683324813843 1.785495758056641 L 0.8876473307609558 1.129326105117798 L 0 0.8927478194236755 L 0.8876474499702454 0.6561697125434875 Z" fill="#1a1a1a" stroke="#707070" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qlmotd =
    '<svg viewBox="109.1 541.5 3.3 3.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 110.78, 541.54)" d="M 1.163188219070435 0 L 1.331850647926331 0.9945260286331177 L 2.326376676559448 1.163188338279724 L 1.331850647926331 1.331850647926331 L 1.163188219070435 2.326376676559448 L 0.9945260286331177 1.331850647926331 L 0 1.163188219070435 L 0.9945260286331177 0.9945260286331177 Z" fill="#ffffff" stroke="#707070" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68z615 =
    '<svg viewBox="112.9 543.7 3.8 2.8" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 116.71, 546.43)" d="M 1.157394409179688 0 L 3.818359375 0 L 3.818359375 2.77178955078125 L 0 2.77178955078125 L 0 1.334228515625" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7hthhw =
    '<svg viewBox="111.8 543.7 3.9 2.8" ><path  d="M 113.04541015625 546.4338989257813 L 115.699951171875 546.4338989257813 L 115.699951171875 543.662109375 L 111.845703125 543.662109375 L 111.845703125 545.1306762695313" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w4oz1r =
    '<svg viewBox="111.8 543.7 3.9 2.8" ><path  d="M 113.187255859375 543.662109375 L 115.699951171875 543.662109375 L 115.699951171875 546.4338989257813 L 111.839599609375 546.4338989257813 C 111.839599609375 546.4338989257813 111.839599609375 545.3671875 111.839599609375 545.0068359375" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kjb2hz =
    '<svg viewBox="111.8 543.7 3.4 2.4" ><path transform="translate(0.0, 0.0)" d="M 113.115234375 546.0625 L 115.1998443603516 546.0625 L 115.1998443603516 543.6620483398438 L 111.845703125 543.6620483398438 L 111.845703125 544.7354125976563" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gk4yh7 =
    '<svg viewBox="0.1 38.8 12.0 3.9" ><path transform="translate(1.04, 38.87)" d="M 5.063981056213379 0.02607246115803719 C 7.591385841369629 0.02607246115803719 11.06326103210449 -0.418124258518219 11.06326103210449 0.8455780744552612 C 11.06326103210449 2.109280347824097 7.591385841369629 3.822593688964844 5.063981056213379 3.822593688964844 C 2.536576747894287 3.822593688964844 -0.92822265625 2.371090173721313 -0.92822265625 1.107387900352478 C -0.92822265625 -0.156314492225647 2.536576747894287 0.02607246115803719 5.063981056213379 0.02607246115803719 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbiobl =
    '<svg viewBox="6.1 0.0 1.0 38.1" ><path transform="translate(6.1, 0.0)" d="M 0 0 L 0 38.13559341430664" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_finjdn =
    '<svg viewBox="1.0 0.0 2.9 34.9" ><path transform="translate(0.87, 0.0)" d="M 1.461933255195618 0 C 3.205946207046509 6.912545535975312e-10 2.987356901168823 2.454371213912964 2.987356901168823 5.481991767883301 C 2.987356901168823 7.670943260192871 2.825355052947998 19.92985153198242 2.72517466545105 30.04462814331055 C 2.658511877059937 33.11046600341797 3.131110191345215 34.80962371826172 1.461933255195618 34.86204147338867 C -0.2072438597679138 34.91445922851563 0.2512025833129883 33.25347518920898 0.2113538682460785 30.04462814331055 C 0.3685142397880554 21.8232250213623 0.1748569309711456 7.792065143585205 0.1748569309711456 5.481991767883301 C 0.1748569309711456 2.454371213912964 -0.2820797860622406 -6.912545535975312e-10 1.461933255195618 0 Z" fill="#ffffff" stroke="#6a5746" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4th109 =
    '<svg viewBox="1.7 32.0 2.1 10.0" ><path transform="translate(2.07, 32.03)" d="M 0.8255141973495483 0.01119966059923172 C 2.026561975479126 -0.3294109404087067 1.651164650917053 2.525464773178101 1.651164650917053 5.303764343261719 C 1.651164650917053 8.082063674926758 1.167236328125 10.64990234375 0.2918393015861511 9.88818359375 C -1.349406480789185 9.025707244873047 0.662109375 8.03167724609375 0.2918393015861511 5.303764343261719 C -0.07843077182769775 2.575851440429688 -0.3755336105823517 0.3518102765083313 0.8255141973495483 0.01119966059923172 Z" fill="#ffffff" stroke="#6a5746" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3wdpgx =
    '<svg viewBox="2.3 36.3 1.0 6.1" ><path transform="translate(2.29, 36.31)" d="M 0 0 L 0 6.10169506072998" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t2ne2l =
    '<svg viewBox="5.3 36.3 1.0 6.1" ><path transform="translate(5.34, 36.31)" d="M 0 0 L 0 6.10169506072998" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5d101y =
    '<svg viewBox="3.8 36.3 1.0 6.1" ><path transform="translate(3.81, 36.31)" d="M 0 0 L 0 6.10169506072998" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_se8aib =
    '<svg viewBox="3.8 0.0 1.0 33.5" ><path transform="translate(3.81, 0.0)" d="M 0 0 L 0 33.47000122070313" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rgxgy4 =
    '<svg viewBox="0.6 0.0 3.1 15.3" ><path transform="translate(0.87, -0.08)" d="M 1.164026141166687 0.07837098836898804 C 1.999859213829041 0.1018757149577141 2.489830732345581 0.6189793348312378 2.518652200698853 1.747205257415771 C 2.547474145889282 2.875431537628174 2.172790288925171 4.017907619476318 2.172790288925171 7.482354164123535 C 2.172790288925171 10.012131690979 1.97103750705719 12.3566370010376 2.316899299621582 13.94183731079102 C 3.498594284057617 16.21876335144043 2.115146398544312 15.02736568450928 1.164026141166687 15.0038595199585 C 0.2129057794809341 14.98035621643066 -0.8823237419128418 16.24758529663086 0.09761845320463181 13.94183731079102 C 0.3281930983066559 12.03959655761719 0.09761845320463181 10.93433952331543 0.09761845320463181 7.482354164123535 C 0.09761845320463181 4.65349292755127 -0.3058871626853943 2.898936033248901 -0.2482434958219528 1.747205257415771 C -0.1905998736619949 0.5954746603965759 0.3281930983066559 0.05486629158258438 1.164026141166687 0.07837098836898804 Z" fill="#ffffff" stroke="#9d9d9d" stroke-width="1.399999976158142" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3y3yw =
    '<svg viewBox="0.0 15.0 4.5 4.2" ><path transform="translate(-0.79, 15.04)" d="M 1.84277617931366 0 L 3.97559118270874 0 C 3.97559118270874 0 4.892936229705811 1.790133953094482 5.188360214233398 2.838387489318848 C 5.483783721923828 3.886640787124634 4.554279804229736 4.193013191223145 4.554279804229736 4.193013191223145 L 1.585631489753723 4.193013191223145 C 1.585631489753723 4.193013191223145 0.5124686360359192 3.886640787124634 0.8650856614112854 2.838387489318848 C 1.217702865600586 1.790133953094482 1.84277617931366 0 1.84277617931366 0 Z" fill="#cecaca" stroke="#9d9d9d" stroke-width="0.6000000238418579" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xclkso =
    '<svg viewBox="1.6 15.7 1.1 1.0" ><path transform="translate(-3746.72, -528.57)" d="M 3748.3466796875 544.22998046875 L 3749.421142578125 544.22998046875" fill="none" stroke="#707070" stroke-width="0.6000000238418579" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fulerb =
    '<svg viewBox="2.6 15.2 2.9 13.0" ><path transform="translate(-3765.78, -531.19)" d="M 3768.8671875 546.390625 C 3768.8671875 546.390625 3769.30419921875 550.00830078125 3769.560546875 551.164306640625 C 3769.81689453125 552.3202514648438 3770.22607421875 553.1454467773438 3770.77392578125 554.4325561523438 C 3771.322265625 555.7196044921875 3771.41748046875 557.5787353515625 3771.0361328125 558.4606323242188 C 3770.65478515625 559.3424682617188 3769.34423828125 559.3663330078125 3768.390625 559.3663330078125" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2p3r1 =
    '<svg viewBox="0.0 15.2 2.6 13.0" ><path transform="translate(-3768.68, -531.2)" d="M 3771.276611328125 546.38134765625 C 3771.276611328125 546.38134765625 3770.730224609375 550.0135498046875 3770.406494140625 551.172119140625 C 3770.082763671875 552.3306884765625 3769.619873046875 553.3095703125 3769.095458984375 554.43359375 C 3768.571044921875 555.5577392578125 3768.571044921875 557.5120849609375 3768.952392578125 558.39404296875 C 3769.334228515625 559.27587890625 3770.322998046875 559.3712158203125 3771.276611328125 559.3712158203125" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7ijul =
    '<svg viewBox="2.6 15.4 2.2 12.8" ><path transform="translate(-3765.78, -531.12)" d="M 3768.69482421875 546.5219116210938 C 3768.69482421875 546.5219116210938 3768.74951171875 550.4786987304688 3768.93896484375 551.6464233398438 C 3769.1279296875 552.8141479492188 3769.81396484375 554.1126708984375 3770.1796875 555.317138671875 C 3770.54541015625 556.5216064453125 3770.7041015625 557.1286010742188 3770.41796875 557.9866333007813 C 3770.13232421875 558.8446655273438 3769.34423828125 559.29736328125 3768.390625 559.29736328125" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfs3kk =
    '<svg viewBox="0.7 15.4 2.3 12.8" ><path transform="translate(-3767.63, -531.12)" d="M 3770.52197265625 546.5219116210938 C 3770.52197265625 546.5219116210938 3770.09716796875 550.5501708984375 3769.8583984375 551.64453125 C 3769.6201171875 552.7388916015625 3768.93701171875 554.135009765625 3768.57080078125 555.3410034179688 C 3768.20458984375 556.5469360351563 3768.35009765625 557.5335693359375 3768.57080078125 557.9866333007813 C 3768.82666015625 558.5584716796875 3769.64453125 559.29736328125 3770.59814453125 559.29736328125" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvrtql =
    '<svg viewBox="2.6 15.4 1.0 12.8" ><path transform="translate(-3765.78, -531.12)" d="M 3768.69482421875 546.5219116210938 C 3768.69482421875 546.5219116210938 3768.505859375 550.5025024414063 3768.69482421875 551.6702270507813 C 3768.88427734375 552.8379516601563 3768.8115234375 554.350830078125 3769.17724609375 555.5552978515625 C 3769.54296875 556.759765625 3769.34423828125 559.29736328125 3768.390625 559.29736328125" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojyr1n =
    '<svg viewBox="1.8 15.4 1.0 12.8" ><path transform="translate(-3766.61, -531.12)" d="M 3769.044677734375 546.5219116210938 C 3769.044677734375 546.5219116210938 3769.233642578125 550.5025024414063 3769.044677734375 551.6702270507813 C 3768.855224609375 552.8379516601563 3768.927978515625 554.350830078125 3768.562255859375 555.5552978515625 C 3768.196533203125 556.759765625 3768.394775390625 559.29736328125 3769.348876953125 559.29736328125" fill="none" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ndmkv =
    '<svg viewBox="1.6 0.0 2.3 15.6" ><path transform="translate(1.87, -0.08)" d="M 0.9038830399513245 0.07824398577213287 C 1.595090627670288 0.09768165647983551 2.00028133392334 0.5253100395202637 2.024116039276123 1.458317399024963 C 2.047950983047485 2.391324758529663 1.738099098205566 3.336116313934326 1.738099098205566 6.201104640960693 C 1.738099098205566 8.293150901794434 1.523586392402649 12.42477989196777 1.738099098205566 13.99777984619141 L 1.547421097755432 13.99777984619141 L 1.547421097755432 15.30878448486328 L 1.21373462677002 15.69013977050781 L 0.5701965689659119 15.69013977050781 L 0.3556838631629944 15.30878448486328 L 0.3556838631629944 13.99777984619141 L 0.1411711424589157 13.99777984619141 C 0.3318490982055664 12.42468643188477 0.02199740707874298 9.055788040161133 0.02199740707874298 6.201104640960693 C 0.02199740707874298 3.861725330352783 -0.311689019203186 2.410762310028076 -0.2640195488929749 1.458317399024963 C -0.2163500636816025 0.5058724284172058 0.2126753777265549 0.05880634114146233 0.9038830399513245 0.07824398577213287 Z" fill="#ffffff" stroke="#707070" stroke-width="1.2000000476837158" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jamz8m =
    '<svg viewBox="12.0 432.0 93.0 77.0" ><path transform="translate(3560.0, 432.0)" d="M -3548 77.00040435791016 L -3548 69.69599914550781 L -3514.99951171875 41.19414520263672 L -3514.99951171875 0 L -3487.99951171875 0 L -3487.99951171875 41.19541549682617 L -3455.000244140625 69.69960021972656 L -3455.000244140625 77.00040435791016 L -3548 77.00040435791016 Z" fill="#c4ccca" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lmmcgc =
    '<svg viewBox="198.0 569.0 31.4 4.6" ><path transform="translate(199.0, 569.0)" d="M 1.716064453125 0.81158447265625 L 27.93408203125 -0.01885986328125 C 29.31479263305664 -0.01885986328125 30.43408203125 1.100428223609924 30.43408203125 2.48114013671875 C 30.43408203125 3.861852169036865 29.31479263305664 4.41876220703125 27.93408203125 4.41876220703125 L 27.17167663574219 4.41876220703125 L 25.151123046875 4.41876220703125 L 25.151123046875 3.57940673828125 L 6.312744140625 3.980224609375 C 4.932032108306885 3.980224609375 -0.56005859375 5.360936641693115 -0.56005859375 3.980224609375 C -0.56005859375 3.030302047729492 -1.445546388626099 1.730600833892822 -0.56005859375 0.81158447265625 C -0.4918605089187622 0.7030395269393921 1.285274982452393 0.81158447265625 1.716064453125 0.81158447265625 Z" fill="#ffffff" stroke="#707070" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_sf3c8w =
    '<svg viewBox="13.0 445.5 184.4 125.3" ><path transform="translate(-3548.0, 0.0)" d="M 3745.480712890625 569.4174194335938 L 3736.273681640625 564.9485473632813 L 3736.147216796875 565.084228515625 L 3744.65673828125 570.7905883789063 L 3745.480712890625 569.4174194335938 Z" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(45.64, 445.5)" d="M 0 0 L 25.71630859375 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.64, 458.5)" d="M 0 0 L 25.71630859375 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(45.64, 471.5)" d="M 0 0 L 25.71630859375 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(13.03, 507.5)" d="M 0 0 L 91.24609375 0" fill="none" stroke="#707070" stroke-width="1.2000000476837158" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
