import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import './XDHomePage.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XDStart extends StatelessWidget {
  XDStart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff79d70f),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(-00.0, 0.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDHomePage(),
                  ),
                ],
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 480.0, 760.0),
                        size: Size(480.0, 760.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(120.0, 0.0, 360.0, 640.0),
                              size: Size(480.0, 760.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 360.0, 640.0),
                                    size: Size(360.0, 640.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 360.0, 640.0),
                                          size: Size(360.0, 640.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_o82b3p,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              43.0, 262.0, 275.0, 66.0),
                                          size: Size(360.0, 640.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          fixedHeight: true,
                                          child: PageLink(
                                            links: [
                                              PageLinkInfo(
                                                transition: LinkTransition.Fade,
                                                ease: Curves.easeOut,
                                                duration: 0.3,
                                                pageBuilder: () => XDHomePage(),
                                              ),
                                            ],
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(200.0),
                                                  topRight:
                                                      Radius.circular(20.0),
                                                  bottomRight:
                                                      Radius.circular(300.0),
                                                  bottomLeft:
                                                      Radius.circular(20.0),
                                                ),
                                                gradient: RadialGradient(
                                                  center: Alignment(0.0, 0.0),
                                                  radius: 0.5,
                                                  colors: [
                                                    const Color(0xfcf5a31a),
                                                    const Color(0xfcd32626)
                                                  ],
                                                  stops: [0.0, 1.0],
                                                  transform:
                                                      GradientXDTransform(
                                                          1.0,
                                                          0.0,
                                                          0.0,
                                                          1.0,
                                                          0.0,
                                                          0.0,
                                                          Alignment(0.0, 0.0)),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        const Color(0x29000000),
                                                    offset: Offset(0, 8),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              96.0, 269.0, 168.0, 51.0),
                                          size: Size(360.0, 640.0),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: Text(
                                            'Fazla aş ya karın ağrıtır ya da baş.',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 21,
                                              color: const Color(0xffedf4f2),
                                              fontStyle: FontStyle.italic,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 520.0, 240.0, 240.0),
                              size: Size(480.0, 760.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 240.0, 240.0),
                                    size: Size(240.0, 240.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: ClipOval(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 0.0, sigmaY: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0x0079d70f),
                                                const Color(0x00ffffff),
                                                const Color(0x00edf4f2),
                                                const Color(0x00f5a31a),
                                                const Color(0x00f5a31a),
                                                const Color(0x00d32626)
                                              ],
                                              stops: [
                                                0.0,
                                                0.347,
                                                0.464,
                                                0.565,
                                                0.807,
                                                1.0
                                              ],
                                            ),
                                            border: Border.all(
                                                width: 2.0,
                                                color: const Color(0x40ffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.0, 20.0, 200.0, 200.0),
                                    size: Size(240.0, 240.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: ClipOval(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 0.0, sigmaY: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0x0079d70f),
                                            border: Border.all(
                                                width: 2.0,
                                                color: const Color(0x66ffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(40.0, 40.0, 160.0, 160.0),
                                    size: Size(240.0, 240.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: ClipOval(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 0.0, sigmaY: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0x0079d70f),
                                                const Color(0x00ffffff),
                                                const Color(0x00edf4f2),
                                                const Color(0x00f5a31a),
                                                const Color(0x00f5a31a),
                                                const Color(0x00d32626)
                                              ],
                                              stops: [
                                                0.0,
                                                0.347,
                                                0.464,
                                                0.565,
                                                0.807,
                                                1.0
                                              ],
                                            ),
                                            border: Border.all(
                                                width: 2.0,
                                                color: const Color(0x8cffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(60.0, 60.0, 120.0, 120.0),
                                    size: Size(240.0, 240.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: ClipOval(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 0.0, sigmaY: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0x0079d70f),
                                                const Color(0x00ffffff),
                                                const Color(0x00edf4f2),
                                                const Color(0x00f5a31a),
                                                const Color(0x00f5a31a),
                                                const Color(0x00d32626)
                                              ],
                                              stops: [
                                                0.0,
                                                0.347,
                                                0.464,
                                                0.565,
                                                0.807,
                                                1.0
                                              ],
                                            ),
                                            border: Border.all(
                                                width: 2.0,
                                                color: const Color(0xb2ffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(80.0, 80.0, 80.0, 80.0),
                                    size: Size(240.0, 240.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: ClipOval(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 0.0, sigmaY: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0x0079d70f),
                                                const Color(0x00ffffff),
                                                const Color(0x00edf4f2),
                                                const Color(0x00f5a31a),
                                                const Color(0x00f5a31a),
                                                const Color(0x00d32626)
                                              ],
                                              stops: [
                                                0.0,
                                                0.347,
                                                0.464,
                                                0.565,
                                                0.807,
                                                1.0
                                              ],
                                            ),
                                            border: Border.all(
                                                width: 2.0,
                                                color: const Color(0xd9ffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(100.0, 100.0, 40.0, 40.0),
                                    size: Size(240.0, 240.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: ClipOval(
                                      child: BackdropFilter(
                                        filter: ui.ImageFilter.blur(
                                            sigmaX: 0.0, sigmaY: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0x0079d70f),
                                                const Color(0x00ffffff),
                                                const Color(0x00edf4f2),
                                                const Color(0x00f5a31a),
                                                const Color(0x00f5a31a),
                                                const Color(0x00d32626)
                                              ],
                                              stops: [
                                                0.0,
                                                0.347,
                                                0.464,
                                                0.565,
                                                0.807,
                                                1.0
                                              ],
                                            ),
                                            border: Border.all(
                                                width: 2.0,
                                                color: const Color(0xffffffff)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(120.0, 0.0, 360.0, 248.5),
                              size: Size(480.0, 760.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 360.0, 203.0),
                                    size: Size(360.0, 248.5),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Tree' (shape)
                                        Container(
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
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_o82b3p =
    '<svg viewBox="-12.0 -198.0 360.0 640.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffaa00"  /><stop offset="0.41418" stop-color="#fe79d70f" stop-opacity="1.0" /><stop offset="1.0" stop-color="#fc79d70f" stop-opacity="0.99" /></linearGradient></defs><path transform="translate(-12.0, -198.0)" d="M 0 0 L 360 0 L 360 640 L 0 640 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
