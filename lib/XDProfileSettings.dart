import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDComponent11.dart';
import './XDNavigation_Menu.dart';
import './XDDetails.dart';
import 'package:adobe_xd/page_link.dart';

class XDProfileSettings extends StatelessWidget {
  XDProfileSettings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf4f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.0, 57.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 0,
                runSpacing: 0,
                children:
                    [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}].map((map) {
                  return SizedBox(
                    width: 100.0,
                    height: 89.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 100.3,
                          height: 88.5,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 0.4, color: const Color(0xfff5a31a)),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.3, 0.3),
                          child: SizedBox(
                            width: 88.0,
                            height: 88.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_rtxbql,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(12.5, 0.3, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_t54mdf,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(12.5, 12.8, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_du5oo8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(25.1, 12.8, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_rfqii5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(25.1, 25.4, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_mozdk8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(37.6, 25.4, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_xxwbeo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(37.6, 37.9, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_w5pu6w,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(50.1, 37.9, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_gxamu0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(50.1, 50.5, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_rtej6g,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(62.7, 50.5, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_htleli,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(62.7, 63.0, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_73xsa0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(75.2, 63.0, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_ehhm8z,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(75.2, 75.5, 12.5, 1.0),
                                  size: Size(87.7, 88.1),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_fhb2vs,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(87.7, 75.5, 1.0, 12.5),
                                  size: Size(87.7, 88.1),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_b7jl7p,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.3, 0.6),
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: SizedBox(
                              width: 88.0,
                              height: 88.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_stq6vm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(12.5, 0.0, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_t54mdf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(12.5, 12.5, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_du5oo8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(25.1, 12.5, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_rfqii5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(25.1, 25.1, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_mozdk8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(37.6, 25.1, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_xxwbeo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(37.6, 37.6, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_w5pu6w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(50.1, 37.6, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_gxamu0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(50.1, 50.1, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_rtej6g,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(62.7, 50.1, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_htleli,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(62.7, 62.7, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_73xsa0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(75.2, 62.7, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_ehhm8z,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(75.2, 75.2, 12.5, 1.0),
                                    size: Size(87.7, 87.7),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_fhb2vs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(87.7, 75.2, 1.0, 12.5),
                                    size: Size(87.7, 87.7),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_b7jl7p,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 44.5),
                          child: SvgPicture.string(
                            _svg_5xg1qr,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
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
          Transform.translate(
            offset: Offset(92.0, 80.0),
            child: SizedBox(
              width: 177.0,
              height: 177.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 177.0, 177.0),
                    size: Size(177.0, 177.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                    bounds: Rect.fromLTWH(0.5, 88.5, 176.0, 1.0),
                    size: Size(177.0, 177.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3ltx1q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.5, 0.5, 1.0, 176.0),
                    size: Size(177.0, 177.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_u3abho,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 89.0),
                    size: Size(177.0, 177.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 89.0),
                          size: Size(89.0, 89.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100.0),
                              ),
                              color: const Color(0xffedf4f2),
                              border: Border.all(
                                  width: 0.7, color: const Color(0xfff5a31a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.3, 30.8, 28.7, 27.3),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'certificatealt' (shape)
                              SvgPicture.string(
                            _svg_yj3s5y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.6, 50.2, 28.0, 8.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.9599,
                            child: Text(
                              'Beğeniler',
                              style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 7,
                                color: const Color(0xff79d70f),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 88.0, 89.0, 89.0),
                    size: Size(177.0, 177.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 89.0),
                          size: Size(89.0, 89.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(100.0),
                              ),
                              gradient: LinearGradient(
                                begin: Alignment(1.0, -1.0),
                                end: Alignment(-1.0, 1.0),
                                colors: [
                                  const Color(0xfff5a31a),
                                  const Color(0xfcd32626)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              border: Border.all(
                                  width: 0.7, color: const Color(0xfff5a31a)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 9),
                                  blurRadius: 7,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.0, 29.5, 36.0, 8.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.927,
                            child: Text(
                              'Favorilerim',
                              style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 7,
                                color: const Color(0x0079d70f),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.6, 33.3, 17.3, 23.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.927,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.7, 17.3, 21.5),
                                  size: Size(17.3, 23.0),
                                  child:
                                      // Adobe XD layer: '__TEMP__SVG__' (shape)
                                      SvgPicture.string(
                                    _svg_hav4hq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 23.0),
                                  size: Size(17.3, 23.0),
                                  child:
                                      // Adobe XD layer: 'Icon awesome-bookma…' (shape)
                                      SvgPicture.string(
                                    _svg_l7izyo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.0, 88.0, 89.0, 89.0),
                    size: Size(177.0, 177.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 89.0),
                          size: Size(89.0, 89.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(100.0),
                              ),
                              color: const Color(0xffedf4f2),
                              border: Border.all(
                                  width: 0.7, color: const Color(0xfff5a31a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.0, 35.0, 23.0, 23.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'settings-line' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.6, 4.5, 14.0, 14.0),
                                size: Size(23.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_tfsmwr,
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
                                  _svg_3sj2bp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 31.0, 24.0, 8.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 2.3562,
                            child: Text(
                              'Ayarlar',
                              style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 7,
                                color: const Color(0xff79d70f),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.0, 0.0, 89.0, 89.0),
                    size: Size(177.0, 177.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 89.0),
                          size: Size(89.0, 89.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(100.0),
                              ),
                              color: const Color(0xffedf4f2),
                              border: Border.all(
                                  width: 0.7, color: const Color(0xfff5a31a)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 33.0, 23.0, 23.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'leaf-sharp' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.1, 23.0),
                                size: Size(23.0, 23.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_cbiviv,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.8, 18.3, 4.2, 2.3),
                                size: Size(23.0, 23.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_rd3r30,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 52.0, 44.0, 8.0),
                          size: Size(89.0, 89.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 0.7854,
                            child: Text(
                              'Paylaşımlarım',
                              style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 7,
                                color: const Color(0xff79d70f),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 50.7, 76.0, 76.0),
                    size: Size(177.0, 177.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'hasan' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
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
            offset: Offset(-1.0, 359.0),
            child: GridView.count(
              mainAxisSpacing: 15,
              crossAxisSpacing: 40,
              crossAxisCount: 4,
              childAspectRatio: 1.0,
              children:
                  [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}].map((map) {
                return SizedBox(
                  width: 40.0,
                  height: 40.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
                        size: Size(40.0, 40.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.8, 24.5, 18.0, 12.0),
                        size: Size(40.0, 40.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_7esnnx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(17.5, 15.2, 5.2, 8.6),
                        size: Size(40.0, 40.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 4.1, 1.7, 4.2),
                              size: Size(5.2, 8.6),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_32r3a4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.8, 4.7, 1.2, 1.2),
                              size: Size(5.2, 8.6),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_55jr5j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.1, 5.6, 1.3, 1.3),
                              size: Size(5.2, 8.6),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_z3k4lo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 6.9, 1.0, 1.0),
                              size: Size(5.2, 8.6),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_7710g4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 7.3, 1.0, 1.0),
                              size: Size(5.2, 8.6),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_45bjd3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.0, 6.1, 1.4, 1.4),
                              size: Size(5.2, 8.6),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_kue3lw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.1, 5.1, 1.0, 1.0),
                              size: Size(5.2, 8.6),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_scgg9r,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(1.3, 5.3, 1.4, 1.4),
                              size: Size(5.2, 8.6),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_wd0zpu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.2, 3.8, 1.0, 1.0),
                              size: Size(5.2, 8.6),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_lcx2eu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 5.2, 8.6),
                              size: Size(5.2, 8.6),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_ruz664,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.8, 24.5, 18.0, 12.0),
                        size: Size(40.0, 40.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_fcgpjg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(11.8, 24.4, 16.0, 2.5),
                        size: Size(40.0, 40.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_8zrvp8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.8, 1.3, 12.0, 9.2),
                        size: Size(40.0, 40.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'rain-heavy' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.4, 7.2, 1.3, 2.0),
                              size: Size(12.0, 9.2),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_pw6tft,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.6, 7.2, 1.3, 2.0),
                              size: Size(12.0, 9.2),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_q3pqew,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 7.5),
                              size: Size(12.0, 9.2),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_lo5802,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
          Transform.translate(
            offset: Offset(111.6, 297.7),
            child: SizedBox(
              width: 137.0,
              child: Text(
                'Hasan Gedik',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  letterSpacing: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.6, 324.7),
            child: SizedBox(
              width: 137.0,
              child: Text(
                'Hasan@hotmail.com',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  letterSpacing: 0.8400000000000001,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 277.5),
            child: SvgPicture.string(
              _svg_3x6v3e,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(0.5, 358.5),
            child: SvgPicture.string(
              _svg_96tq88,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 280.4),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
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
                  {}
                ].map((map) {
                  return SizedBox(
                    width: 38.0,
                    height: 38.0,
                    child: Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_85ipll,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rtxbql =
    '<svg viewBox="0.0 -0.3 12.5 1.0" ><path transform="translate(0.0, -0.31)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t54mdf =
    '<svg viewBox="12.5 0.0 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 12.53, 0.0)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_du5oo8 =
    '<svg viewBox="12.5 12.5 12.5 1.0" ><path transform="translate(12.53, 12.53)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rfqii5 =
    '<svg viewBox="25.1 12.5 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 25.07, 12.53)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mozdk8 =
    '<svg viewBox="25.1 25.1 12.5 1.0" ><path transform="translate(25.07, 25.07)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xxwbeo =
    '<svg viewBox="37.6 25.1 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 37.6, 25.07)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_w5pu6w =
    '<svg viewBox="37.6 37.6 12.5 1.0" ><path transform="translate(37.6, 37.6)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gxamu0 =
    '<svg viewBox="50.1 37.6 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 50.14, 37.6)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_rtej6g =
    '<svg viewBox="50.1 50.1 12.5 1.0" ><path transform="translate(50.14, 50.14)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_htleli =
    '<svg viewBox="62.7 50.1 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 62.67, 50.14)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_73xsa0 =
    '<svg viewBox="62.7 62.7 12.5 1.0" ><path transform="translate(62.67, 62.67)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ehhm8z =
    '<svg viewBox="75.2 62.7 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 75.21, 62.67)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fhb2vs =
    '<svg viewBox="75.2 75.2 12.5 1.0" ><path transform="translate(75.21, 75.21)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_b7jl7p =
    '<svg viewBox="87.7 75.2 1.0 12.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 87.74, 75.21)" d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_stq6vm =
    '<svg viewBox="0.0 0.0 12.5 1.0" ><path  d="M 0 0 L 12.53446292877197 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5xg1qr =
    '<svg viewBox="0.0 142.2 100.0 1.0" ><path transform="translate(0.0, 142.21)" d="M 0 0.1843338012695313 L 100 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_32r3a4 =
    '<svg viewBox="49.3 76.8 1.7 4.2" ><path transform="translate(-3064.0, 0.0)" d="M 3113.390625 80.99961090087891 C 3113.25 80.703125 3113.203125 80.03125 3113.5 79.5 C 3113.796875 78.96875 3113.9375 78.609375 3114.328125 78.0625 C 3114.71875 77.515625 3114.75 77.53125 3114.984375 76.8125" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.4000000059604645" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_55jr5j =
    '<svg viewBox="50.1 77.4 1.2 1.2" ><path transform="matrix(0.965926, 0.258819, -0.258819, 0.965926, 50.35, 77.39)" d="M 0 1 L 1 0" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_z3k4lo =
    '<svg viewBox="49.4 78.3 1.3 1.3" ><path transform="matrix(0.906308, 0.422618, -0.422618, 0.906308, 49.86, 78.34)" d="M 0 1 L 1 0" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_7710g4 =
    '<svg viewBox="49.3 79.6 1.0 1.0" ><path transform="translate(49.3, 79.6)" d="M 0 1 L 1 0" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_45bjd3 =
    '<svg viewBox="48.3 80.0 1.0 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 49.3, 80.0)" d="M 0 1 L 1 0" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kue3lw =
    '<svg viewBox="48.4 78.8 1.4 1.4" ><path transform="matrix(-0.5, 0.866025, -0.866025, -0.5, 49.72, 79.32)" d="M 0 1 L 1 0" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_scgg9r =
    '<svg viewBox="49.4 77.8 1.0 1.0" ><path transform="matrix(-0.707107, -0.707107, 0.707107, -0.707107, 49.91, 78.82)" d="M 0 0 L 0.765869140625 0.6830114722251892" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wd0zpu =
    '<svg viewBox="48.6 78.0 1.4 1.4" ><path transform="matrix(-0.5, 0.866025, -0.866025, -0.5, 49.97, 78.5)" d="M 0 1 L 1 0" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lcx2eu =
    '<svg viewBox="50.5 76.5 1.0 1.0" ><path transform="translate(50.5, 76.5)" d="M 0 0 L 0.216064453125 0.6830114722251892" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.20000000298023224" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ruz664 =
    '<svg viewBox="47.3 72.7 5.2 8.6" ><path transform="translate(-3064.4, 0.0)" d="M 3111.751220703125 81.07815551757813 C 3111.70947265625 80.74581146240234 3111.529052734375 79.69409942626953 3112.268310546875 78.47940826416016 C 3113.007568359375 77.26471710205078 3112.84912109375 77.68721771240234 3113.641357421875 76.44612121582031 C 3114.43359375 75.20502471923828 3113.9052734375 75.81236267089844 3114.697509765625 74.3336181640625 C 3115.48974609375 72.85487365722656 3116.112060546875 72.56217193603516 3115.935302734375 72.76104736328125 C 3115.758544921875 72.95992279052734 3116.044189453125 75.31065368652344 3116.14990234375 75.57471466064453 C 3116.255615234375 75.83877563476563 3116.78369140625 77.42315673828125 3116.78369140625 77.84565734863281 C 3116.78369140625 78.26815795898438 3116.942138671875 78.90190887451172 3116.78369140625 79.37722015380859 C 3116.625244140625 79.85253143310547 3116.14990234375 80.87784576416016 3115.965087890625 81.07815551757813 C 3115.7802734375 81.27846527099609 3111.79296875 81.41049957275391 3111.751220703125 81.07815551757813 Z" fill="none" fill-opacity="0.79" stroke="#79d70f" stroke-width="0.4000000059604645" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7esnnx =
    '<svg viewBox="44.0 81.4 18.0 12.0" ><path transform="translate(3107.0, 81.35)" d="M -3047.291259765625 12.00015068054199 L -3060.70849609375 12.00015068054199 C -3061.446533203125 11.17680168151855 -3062.018798828125 10.24120044708252 -3062.409912109375 9.219165802001953 C -3062.801513671875 8.194775581359863 -3062.999755859375 7.111795425415039 -3062.999755859375 6.00030517578125 C -3062.999755859375 3.782565832138062 -3062.185791015625 1.651615858078003 -3060.7080078125 5.694885203411104e-06 L -3047.292236328125 5.694885203411104e-06 C -3045.813720703125 1.651645660400391 -3044.999755859375 3.782536029815674 -3044.999755859375 6.00030517578125 C -3044.999755859375 7.111795425415039 -3045.198486328125 8.194775581359863 -3045.590087890625 9.219165802001953 C -3045.98095703125 10.24142074584961 -3046.55322265625 11.17702579498291 -3047.291259765625 11.99998569488525 L -3047.291259765625 12.00015068054199 L -3047.29150390625 12.00015068054199 L -3047.291259765625 12.00015068054199 L -3047.291259765625 12.00015068054199 Z" fill="#d32626" fill-opacity="0.63" stroke="none" stroke-width="1" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcgpjg =
    '<svg viewBox="44.0 81.4 18.0 12.0" ><path transform="translate(3107.0, 81.35)" d="M -3047.291259765625 12.00015068054199 L -3060.70849609375 12.00015068054199 C -3061.446533203125 11.17680168151855 -3062.018798828125 10.24120044708252 -3062.409912109375 9.219165802001953 C -3062.801513671875 8.194775581359863 -3062.999755859375 7.111795425415039 -3062.999755859375 6.00030517578125 C -3062.999755859375 3.782565832138062 -3062.185791015625 1.651615858078003 -3060.7080078125 5.694885203411104e-06 L -3047.292236328125 5.694885203411104e-06 C -3045.813720703125 1.651645660400391 -3044.999755859375 3.782536029815674 -3044.999755859375 6.00030517578125 C -3044.999755859375 7.111795425415039 -3045.198486328125 8.194775581359863 -3045.590087890625 9.219165802001953 C -3045.98095703125 10.24142074584961 -3046.55322265625 11.17702579498291 -3047.291259765625 11.99998569488525 L -3047.291259765625 12.00015068054199 L -3047.29150390625 12.00015068054199 L -3047.291259765625 12.00015068054199 L -3047.291259765625 12.00015068054199 Z" fill="#d32626" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pw6tft =
    '<svg viewBox="7.6 9.5 1.3 2.0" ><path transform="translate(-10.38, -17.5)" d="M 18.331787109375 28.96438026428223 C 18.21688842773438 28.96435165405273 18.11019515991211 28.90484237670898 18.04979705810547 28.80710220336914 C 17.98939895629883 28.70935821533203 17.98390579223633 28.58731460571289 18.03527641296387 28.48454284667969 L 18.69844436645508 27.1582088470459 C 18.74882316589355 27.04790496826172 18.85539627075195 26.97390174865723 18.97635078430176 26.96523284912109 C 19.09730529785156 26.95656204223633 19.21334266662598 27.01461219787598 19.27893829345703 27.11660194396973 C 19.34453582763672 27.21859359741211 19.34922409057617 27.3482551574707 19.29116821289063 27.4547176361084 L 18.62800025939941 28.78105163574219 C 18.57200622558594 28.89337921142578 18.45729637145996 28.96437454223633 18.331787109375 28.96438217163086 Z" fill="#53d1ff" fill-opacity="0.64" stroke="none" stroke-width="1" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3pqew =
    '<svg viewBox="4.8 9.5 1.3 2.0" ><path transform="translate(-3.07, -17.5)" d="M 8.206786155700684 28.96436882019043 C 8.091889381408691 28.96434020996094 7.985196590423584 28.90483093261719 7.924798488616943 28.80709075927734 C 7.864400386810303 28.70934677124023 7.858906269073486 28.58730506896973 7.910277843475342 28.48453140258789 L 8.573443412780762 27.15819931030273 C 8.623822212219238 27.04789733886719 8.730396270751953 26.97389030456543 8.851350784301758 26.9652214050293 C 8.972304344177246 26.95655059814453 9.088344573974609 27.01459884643555 9.153940200805664 27.11659240722656 C 9.219535827636719 27.21858215332031 9.224224090576172 27.34824752807617 9.166166305541992 27.45470809936523 L 8.503000259399414 28.78104019165039 C 8.447007179260254 28.89336967468262 8.332297325134277 28.96436309814453 8.206787109375 28.96437072753906 Z" fill="#53d1ff" fill-opacity="0.64" stroke="none" stroke-width="1" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lo5802 =
    '<svg viewBox="2.2 2.3 12.0 7.5" ><path  d="M 14.24829578399658 6.483383655548096 C 14.24205875396729 5.516798973083496 13.31311225891113 4.684985160827637 12.0198450088501 4.487940788269043 C 11.64367485046387 3.183513402938843 10.07058429718018 2.250001907348633 8.248620986938477 2.250001907348633 C 6.426656723022461 2.250001907348633 4.85356616973877 3.183513402938843 4.477396011352539 4.487941265106201 C 3.304108142852783 4.661853790283203 2.414550304412842 5.365614891052246 2.269023180007935 6.235064506530762 C 2.123495817184448 7.104514598846436 2.7546546459198 7.944554328918457 3.835906982421875 8.320507049560547 L 3.15137243270874 9.322269439697266 C 3.076336860656738 9.42294979095459 3.082396984100342 9.545571327209473 3.16717529296875 9.642022132873535 C 3.251953601837158 9.738473892211914 3.401926040649414 9.793369293212891 3.558250427246094 9.785171508789063 C 3.714574813842773 9.776971817016602 3.852314233779907 9.706987380981445 3.917426109313965 9.60267448425293 L 4.656053066253662 8.521472930908203 L 7.555324554443359 8.521472930908203 L 7.008687973022461 9.321990966796875 C 6.933653354644775 9.422670364379883 6.939714431762695 9.545291900634766 7.024492263793945 9.641742706298828 C 7.109270572662354 9.738193511962891 7.259242534637451 9.793088912963867 7.415566444396973 9.784890174865723 C 7.571890354156494 9.776692390441895 7.709629058837891 9.706707000732422 7.774741649627686 9.602395057678223 L 8.513748168945313 8.521472930908203 L 11.41263961791992 8.521472930908203 L 10.86600303649902 9.321990966796875 C 10.79096794128418 9.422670364379883 10.79702949523926 9.545291900634766 10.88180732727051 9.641742706298828 C 10.96658515930176 9.738193511962891 11.11655712127686 9.793088912963867 11.27288055419922 9.784890174865723 C 11.4292049407959 9.776692390441895 11.56694412231445 9.706707000732422 11.63205623626709 9.602395057678223 L 12.46553516387939 8.382663726806641 C 13.53828620910645 8.079229354858398 14.24630451202393 7.324934482574463 14.24829578399658 6.483383655548096 Z M 11.46292209625244 7.894325733184814 L 5.034698963165283 7.894325733184814 C 3.996395349502563 7.898036003112793 3.140736103057861 7.29917049407959 3.099662780761719 6.540017127990723 C 3.058589935302734 5.780864238739014 3.846871137619019 5.134377956390381 4.882326126098633 5.078016757965088 L 5.232021808624268 5.057948112487793 L 5.27430534362793 4.803187370300293 C 5.459320545196533 3.703961610794067 6.735386371612549 2.878189086914063 8.249002456665039 2.878189325332642 C 9.762618064880371 2.878189086914063 11.03868389129639 3.703962087631226 11.22369766235352 4.803187370300293 L 11.26598167419434 5.057948112487793 L 11.61529541015625 5.078016757965088 C 12.6507511138916 5.134378433227539 13.43903255462646 5.780864238739014 13.39795875549316 6.540017127990723 C 13.35688591003418 7.29917049407959 12.5012264251709 7.898036003112793 11.46292304992676 7.894325733184814 Z" fill="#53d1ff" fill-opacity="0.64" stroke="none" stroke-width="1" stroke-opacity="0.64" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8zrvp8 =
    '<svg viewBox="45.0 81.2 16.0 2.5" ><path transform="translate(-3063.0, 0.35)" d="M 3107.971435546875 83.01569366455078 C 3107.830810546875 83.48444366455078 3123.629150390625 83.26718139648438 3123.908935546875 83.01569366455078 C 3124.188720703125 82.76420593261719 3122.64208984375 80.84378814697266 3122.13427734375 80.84236145019531 C 3121.62646484375 80.84093475341797 3110.474853515625 80.82347106933594 3109.905029296875 80.84236145019531 C 3109.335205078125 80.86125183105469 3108.112060546875 82.54694366455078 3107.971435546875 83.01569366455078 Z" fill="#d32626" fill-opacity="0.09" stroke="#d32626" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_85ipll =
    '<svg viewBox="5.0 280.4 38.2 38.2" ><path transform="matrix(-0.173648, 0.984808, -0.984808, -0.173648, 43.23, 286.12)" d="M 16.5 0 L 21.53250122070313 10.95884799957275 L 33 12.60487842559814 L 24.64275550842285 21.02384948730469 L 26.69755935668945 33 L 16.5 27.24435997009277 L 6.302440643310547 33 L 8.357244491577148 21.02384948730469 L 0 12.60487937927246 L 11.46749877929688 10.95884895324707 Z" fill="#d32626" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ltx1q =
    '<svg viewBox="92.5 168.5 176.0 1.0" ><path transform="translate(92.5, 168.5)" d="M 0 0 L 176 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yj3s5y =
    '<svg viewBox="115.3 110.8 28.7 27.3" ><path transform="matrix(0.573576, -0.819152, 0.819152, 0.573576, 115.26, 124.98)" d="M 15.11611175537109 8.625 L 17.27236175537109 10.9384183883667 L 14.24019432067871 11.88205528259277 L 14.95894432067871 14.95894432067871 L 12.1063060760498 14.30727767944336 L 14.39736175537109 21.60722351074219 C 14.39736175537109 22.10129737854004 14.18780708312988 22.49059295654297 13.76869583129883 22.77511215209961 L 12.60080718994141 21.60722351074219 L 11.20802879333496 23 C 10.87878799438477 22.9250373840332 10.60917663574219 22.7565860748291 10.39919471740723 22.49463844299316 C 10.18921375274658 22.23269462585449 10.08443546295166 21.93688774108887 10.08486175537109 21.60722351074219 L 8.625 16.98038864135742 L 7.1875 21.60722351074219 C 7.1875 21.93646240234375 7.082723140716553 22.23226928710938 6.873167037963867 22.49463844299316 C 6.663611888885498 22.75700950622559 6.394001007080078 22.92546463012695 6.064333915710449 23 L 4.671555995941162 21.60722351074219 L 3.503667116165161 22.77511215209961 C 3.084555625915527 22.49059295654297 2.875 22.10129737854004 2.875 21.60722351074219 L 5.166056156158447 14.30727958679199 L 2.313416957855225 14.95894622802734 L 3.032166957855225 11.88205718994141 L 0 10.9384183883667 L 2.15625 8.625 L 0 6.311583518981934 L 3.032166719436646 5.390944480895996 L 2.313416719436646 2.314055681228638 L 5.390305995941162 3.032805681228638 L 6.311583518981934 0 L 8.625 2.15625 L 10.9384183883667 0 L 11.88205528259277 3.032166719436646 L 14.95894432067871 2.313416719436646 L 14.24019432067871 5.390305995941162 L 17.27236175537109 6.310944557189941 L 15.11611175537109 8.625 Z M 8.636500358581543 4.3125 C 7.446037292480469 4.3125 6.427861213684082 4.73544454574585 5.581972122192383 5.581333637237549 C 4.736083030700684 6.427222728729248 4.313138961791992 7.445398807525635 4.313138961791992 8.635861396789551 C 4.313138961791992 9.826324462890625 4.736083030700684 10.84450149536133 5.581972122192383 11.69038963317871 C 6.427861213684082 12.53627777099609 7.446037292480469 12.95922374725342 8.636500358581543 12.95922374725342 C 9.826964378356934 12.95922374725342 10.845139503479 12.53627777099609 11.69102764129639 11.69038963317871 C 12.5369176864624 10.84450149536133 12.95986175537109 9.826324462890625 12.95986175537109 8.635861396789551 C 12.95986175537109 7.445398807525635 12.5369176864624 6.427222728729248 11.69102764129639 5.581333637237549 C 10.845139503479 4.73544454574585 9.826964378356934 4.3125 8.636500358581543 4.3125 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3abho =
    '<svg viewBox="180.5 80.5 1.0 176.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 180.5, 80.5)" d="M 0 0 L 176 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hav4hq =
    '<svg viewBox="0.0 0.7 17.3 21.5" ><path transform="translate(0.0, 0.57)" d="M 15.12539100646973 0.1517577469348907 C 15.69883251190186 0.1517577469348907 16.19619369506836 0.3625998198986053 16.61747360229492 0.7842840552330017 C 17.03875350952148 1.205968260765076 17.24959564208984 1.703328967094421 17.25 2.276366233825684 L 17.25 19.57674980163574 C 17.25 20.15019226074219 17.03915786743164 20.64755249023438 16.61747360229492 21.06883239746094 C 16.1957893371582 21.49011039733887 15.6984281539917 21.70095252990723 15.12539100646973 21.70135688781738 L 2.174992084503174 21.70135688781738 C 1.567960977554321 21.70135688781738 1.053603410720825 21.49051666259766 0.6319192051887512 21.06883239746094 C 0.2102349549531937 20.64714622497559 -0.0004047544789500535 20.1497859954834 0 19.57674980163574 L 0 2.276366233825684 C 0 1.702924132347107 0.2108420878648758 1.205563545227051 0.6325263381004333 0.7842840552330017 C 1.054210543632507 0.363004595041275 1.568365812301636 0.152162492275238 2.174992084503174 0.1517577469348907 L 15.12478446960449 0.1517577469348907 Z M 2.174992084503174 2.276366233825684 L 2.174992084503174 10.92655754089355 L 4.856247901916504 9.30760669708252 L 7.537503719329834 10.92655754089355 L 7.537503719329834 2.276366233825684 L 2.174992084503174 2.276366233825684 Z" fill="#79d70f" stroke="none" stroke-width="0.607030987739563" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7izyo =
    '<svg viewBox="0.0 0.0 17.3 23.0" ><path  d="M 0 23 L 0 2.156249761581421 C 0 0.9653710722923279 0.9653711318969727 0 2.15625 0 L 7.896740913391113 0 L 15.09375095367432 0 C 16.28462982177734 0 17.25 0.9653710722923279 17.25 2.156249761581421 L 17.25 23 L 8.625 17.96874809265137 L 0 23 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfsmwr =
    '<svg viewBox="6.6 6.5 14.0 14.0" ><path transform="translate(-4.55, -4.5)" d="M 18.10000038146973 11 C 14.20000076293945 11 11.10000038146973 14.10000038146973 11.10000038146973 18 C 11.10000038146973 21.89999961853027 14.20000076293945 25 18.10000038146973 25 C 22 25 25.10000038146973 21.89999961853027 25.10000038146973 18 C 25.10000038146973 14.10000038146973 22 11 18.10000038146973 11 Z M 18.10000038146973 23 C 15.30000019073486 23 13.10000038146973 20.79999923706055 13.10000038146973 18 C 13.10000038146973 15.20000076293945 15.30000019073486 13 18.10000038146973 13 C 20.90000152587891 13 23.10000038146973 15.19999980926514 23.10000038146973 18 C 23.10000038146973 20.79999923706055 20.89999961853027 23 18.10000038146973 23 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3sj2bp =
    '<svg viewBox="2.0 2.0 23.0 23.0" ><path  d="M 24.13750076293945 11.12812614440918 L 22.12500190734863 10.48125076293945 L 21.69375228881836 9.403125762939453 L 22.70000076293945 7.53437614440918 C 22.91562652587891 7.103126049041748 22.84375190734863 6.528126239776611 22.48437690734863 6.168750762939453 L 20.75937652587891 4.443750381469727 C 20.40000152587891 4.084375381469727 19.82500267028809 4.012500762939453 19.39375305175781 4.22812557220459 L 17.52500152587891 5.234375953674316 L 16.44687652587891 4.803125858306885 L 15.8000020980835 2.790625333786011 C 15.65625095367432 2.359375 15.22500133514404 2 14.7218770980835 2 L 12.27812671661377 2 C 11.77500152587891 2 11.34375190734863 2.359375 11.27187728881836 2.862499952316284 L 10.62500095367432 4.875000476837158 C 10.19375038146973 4.946875095367432 9.834375381469727 5.090625286102295 9.475000381469727 5.306250095367432 L 7.606250762939453 4.300000190734863 C 7.175000190734863 4.084374904632568 6.600000858306885 4.15625 6.240625381469727 4.515625 L 4.515625 6.240625381469727 C 4.15625 6.600000381469727 4.084375381469727 7.175000190734863 4.300000190734863 7.606250762939453 L 5.234375476837158 9.403125762939453 C 5.090625286102295 9.762500762939453 4.946875095367432 10.19375133514404 4.803125381469727 10.55312633514404 L 2.790625095367432 11.20000076293945 C 2.359375 11.34375095367432 2 11.77500152587891 2 12.27812576293945 L 2 14.72187519073486 C 2 15.22500133514404 2.359375 15.65625 2.862499952316284 15.80000019073486 L 4.875000476837158 16.44687461853027 L 5.306250095367432 17.52499961853027 L 4.300000190734863 19.39375114440918 C 4.084374904632568 19.82500076293945 4.15625 20.39999961853027 4.515625 20.75937652587891 L 6.240625381469727 22.484375 C 6.600000381469727 22.84375 7.175000190734863 22.91562652587891 7.606250762939453 22.70000076293945 L 9.475000381469727 21.69375038146973 L 10.55312538146973 22.125 L 11.20000076293945 24.20937538146973 C 11.34375 24.640625 11.77500057220459 25 12.27812576293945 25 L 14.72187519073486 25 C 15.22500133514404 25 15.65625 24.640625 15.80000019073486 24.20937538146973 L 16.44687461853027 22.125 L 17.52499961853027 21.69375038146973 L 19.39375114440918 22.70000076293945 C 19.82500076293945 22.91562461853027 20.39999961853027 22.84375 20.75937652587891 22.484375 L 22.484375 20.75937652587891 C 22.84375 20.39999961853027 22.91562652587891 19.82500076293945 22.70000076293945 19.39375114440918 L 21.69375038146973 17.52499961853027 L 22.125 16.44687461853027 L 24.20937538146973 15.80000019073486 C 24.640625 15.65625 25 15.22500133514404 25 14.72187519073486 L 25 12.27812576293945 C 25 11.77500057220459 24.640625 11.27187538146973 24.13749885559082 11.12812519073486 Z M 23.56250190734863 14.50625133514404 L 20.97500228881836 15.29687595367432 L 20.90312576293945 15.65625095367432 L 20.25625228881836 17.16562652587891 L 20.04062652587891 17.52500152587891 L 21.33437728881836 19.89687538146973 L 19.89687538146973 21.33437728881836 L 17.52500152587891 20.04062652587891 L 17.16562652587891 20.25625228881836 C 16.66250038146973 20.54375076293945 16.15937614440918 20.75937652587891 15.65625095367432 20.90312576293945 L 15.29687595367432 20.97500228881836 L 14.50625133514404 23.56250190734863 L 12.49375152587891 23.56250190734863 L 11.70312595367432 20.97500228881836 L 11.34375095367432 20.90312576293945 L 9.834375381469727 20.25625228881836 L 9.475000381469727 20.04062652587891 L 7.103125095367432 21.33437728881836 L 5.665625095367432 19.89687538146973 L 6.959375381469727 17.52500152587891 L 6.743750095367432 17.16562652587891 C 6.456250190734863 16.66250038146973 6.240625381469727 16.15937614440918 6.096875190734863 15.65625095367432 L 6.025000095367432 15.29687595367432 L 3.4375 14.50625133514404 L 3.4375 12.49375152587891 L 5.881250381469727 11.77500152587891 L 6.02500057220459 11.41562652587891 C 6.168750286102295 10.84062576293945 6.38437557220459 10.33750152587891 6.671875476837158 9.834376335144043 L 6.887500762939453 9.475001335144043 L 5.66562557220459 7.103126049041748 L 7.103126049041748 5.66562557220459 L 9.403125762939453 6.959375858306885 L 9.762500762939453 6.74375057220459 C 10.26562595367432 6.45625114440918 10.76875114440918 6.240625858306885 11.34375095367432 6.096875667572021 L 11.70312595367432 5.953125953674316 L 12.49375152587891 3.4375 L 14.50625133514404 3.4375 L 15.29687595367432 5.953125476837158 L 15.65625095367432 6.096875190734863 C 16.15937614440918 6.240625381469727 16.66250038146973 6.456250190734863 17.16562652587891 6.743750095367432 L 17.52500152587891 6.959375381469727 L 19.89687538146973 5.665625095367432 L 21.33437728881836 7.103125095367432 L 20.04062652587891 9.475000381469727 L 20.25625228881836 9.834375381469727 C 20.54375076293945 10.33750057220459 20.75937652587891 10.84062576293945 20.90312576293945 11.34375095367432 L 20.97500228881836 11.70312595367432 L 23.56250190734863 12.49375152587891 L 23.56250190734863 14.50625133514404 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbiviv =
    '<svg viewBox="0.0 0.0 20.1 23.0" ><path transform="translate(-2.24, -2.12)" d="M 8.24346923828125 13.98033046722412 L 9.355058670043945 12.74426555633545 L 9.945073127746582 13.32758617401123 C 13.67462539672852 17.00785636901855 17.41714668273926 19.2468090057373 21.82100105285645 20.38779067993164 C 22.41533851623535 18.68989944458008 22.46792793273926 16.82146644592285 21.95499801635742 14.99830913543701 C 21.27421188354492 12.57900333404541 19.6885929107666 10.47211074829102 17.37104225158691 8.904014587402344 C 15.33228588104248 7.524572372436523 13.49092388153076 7.201595783233643 11.54149913787842 6.858999252319336 C 10.47169399261475 6.671099662780762 9.363705635070801 6.477162837982178 8.155581474304199 6.093062400817871 C 5.93816614151001 5.388248920440674 3.612689018249512 3.294939279556274 3.588915348052979 3.273809909820557 L 2.317392826080322 2.119999885559082 L 2.246792793273926 3.880523681640625 C 2.241750240325928 4.016354560852051 2.12432336807251 7.253665924072266 2.967200756072998 11.72100448608398 C 3.857625484466553 16.44340324401855 5.512402534484863 19.99010848999023 7.88398551940918 22.2599983215332 C 9.808915138244629 24.10051155090332 12.32241916656494 25.11999893188477 14.82007312774658 25.11999893188477 C 15.29102993011475 25.12018394470215 15.7613353729248 25.08335494995117 16.22703170776367 25.00982475280762 C 18.33998680114746 24.67477416992188 20.09850311279297 23.56322288513184 21.08978462219238 21.94532203674316 C 16.5562572479248 20.71001243591309 12.68406295776367 18.36088562011719 8.831319808959961 14.56138515472412 L 8.24346923828125 13.98033046722412 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rd3r30 =
    '<svg viewBox="18.8 18.3 4.2 2.3" ><path transform="translate(-9.59, -8.06)" d="M 31.74800300598145 26.84074974060059 C 30.86161231994629 26.70438385009766 30.00295066833496 26.53280258178711 29.16676330566406 26.32600212097168 C 28.99465560913086 26.79528427124023 28.78075408935547 27.2481632232666 28.52763748168945 27.6791820526123 C 28.48867416381836 27.74511909484863 28.44821357727051 27.81030464172363 28.40700531005859 27.87474250793457 C 29.42377662658691 28.13810729980469 30.4533748626709 28.34917831420898 31.49175453186035 28.50712585449219 L 32.3249397277832 28.63600158691406 L 32.58119201660156 26.96962547302246 L 31.74800300598145 26.84074974060059 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3x6v3e =
    '<svg viewBox="0.0 277.5 360.0 1.0" ><path transform="translate(0.0, 277.5)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_96tq88 =
    '<svg viewBox="0.5 358.5 360.5 210.0" ><path transform="translate(0.5, 568.5)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1.0, 358.5)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
