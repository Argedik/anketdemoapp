import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';
import './XDComponent11.dart';

class XDLogin extends StatelessWidget {
  XDLogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf4f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-18.2, 43.1),
            child: Transform.rotate(
              angle: 3.1416,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 24,
                  runSpacing: 25,
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
                    {}
                  ].map((map) {
                    return Transform.translate(
                      offset: Offset(1.9, 2.9),
                      child: SizedBox(
                        width: 76.0,
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_1tqbif,
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
          ),
          Transform.translate(
            offset: Offset(-106.2, -48.5),
            child: Transform.rotate(
              angle: 0.7854,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
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
                    return Transform.translate(
                      offset: Offset(0.1, 0.0),
                      child: SizedBox(
                        width: 19.0,
                        height: 149.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_30e3tp,
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
          ),
          Transform.translate(
            offset: Offset(55.0, 102.0),
            child: SizedBox(
              width: 249.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 249.0, 42.0),
                    size: Size(249.0, 42.0),
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
                    bounds: Rect.fromLTWH(14.0, 14.0, 66.0, 14.0),
                    size: Size(249.0, 42.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Kullanıcı Adı',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff616161),
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
          Transform.translate(
            offset: Offset(0.0, 392.0),
            child:
                // Adobe XD layer: 'Tatli Background' (shape)
                Container(
              width: 360.5,
              height: 248.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 149.0),
            child: SizedBox(
              width: 249.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 249.0, 42.0),
                    size: Size(249.0, 42.0),
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
                    bounds: Rect.fromLTWH(14.0, 14.0, 24.0, 14.0),
                    size: Size(249.0, 42.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Şifre',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff616161),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 196.0),
            child: SizedBox(
              width: 106.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(106.0, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 3.0, 86.0, 11.0),
                    size: Size(106.0, 16.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Kullanıcı Adını Hatırla',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 9,
                        color: const Color(0xff141414),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.4, 199.0),
            child: SizedBox(
              width: 91.0,
              child: Text(
                'Şifremi Unuttum',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 9,
                  color: const Color(0xff141414),
                  letterSpacing: 0.837,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 241.0),
            child: SizedBox(
              width: 249.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 249.0, 42.0),
                    size: Size(249.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xfcd32626),
                        border: Border.all(
                            width: 0.4, color: const Color(0xfff5a31a)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 14.0, 48.0, 14.0),
                    size: Size(249.0, 42.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Giriş Yap',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 288.0),
            child: SizedBox(
              width: 249.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 249.0, 42.0),
                    size: Size(249.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 0.4, color: const Color(0xfff5a31a)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 14.0, 110.0, 14.0),
                    size: Size(249.0, 42.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Yeni Hesap Oluştur',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfcd32626),
                        letterSpacing: 0.492,
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
    );
  }
}

const String _svg_1tqbif =
    '<svg viewBox="-1.2 342.0 76.3 50.0" ><path transform="translate(-2634.0, 0.0)" d="M 2709.043212890625 392 L 2632.757080078125 342.0455322265625" fill="none" stroke="#f5a31a" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_30e3tp =
    '<svg viewBox="0.0 215.7 18.6 148.5" ><path transform="translate(-2634.0, 0.0)" d="M 2634 215.72998046875 L 2652.564697265625 234.2945709228516 L 2634 252.8591461181641 L 2652.564697265625 271.4238586425781 L 2634 289.9885559082031 L 2652.564697265625 308.5532531738281 L 2634 327.1179504394531 L 2652.564697265625 345.6826477050781 L 2634 364.2473449707031" fill="none" stroke="#f5a31a" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
