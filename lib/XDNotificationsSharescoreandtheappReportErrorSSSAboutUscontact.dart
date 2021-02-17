import 'package:flutter/material.dart';
import './XDComponent11.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNotificationsSharescoreandtheappReportErrorSSSAboutUscontact
    extends StatelessWidget {
  XDNotificationsSharescoreandtheappReportErrorSSSAboutUscontact({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf4f2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-173.0, 107.0),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'deniz deseni' (shape)
                  Container(
                width: 640.0,
                height: 426.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.5), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 360.0,
            height: 60.0,
            child: XDComponent11(),
          ),
          Transform.translate(
            offset: Offset(24.0, 70.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 5,
                children: [
                  {
                    'text': 'Uygulama Bildirimleri',
                  },
                  {
                    'text': 'Paylaşımınıza puan verilirse',
                  },
                  {
                    'text': 'Paylaşımınız favorilere eklenirse',
                  },
                  {
                    'text': 'Paylaşımınız zirvelere ulaşırsa',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(1.0, 0.0),
                    child: SizedBox(
                      width: 311.0,
                      height: 25.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 7.0),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Times New Roman',
                                fontSize: 16,
                                color: const Color(0xff232322),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(286.0, 0.0),
                            child: SizedBox(
                              width: 25.0,
                              height: 25.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 25.0),
                                    size: Size(25.0, 25.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xfff5a31a)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(7.0, 7.0, 11.0, 11.0),
                                    size: Size(25.0, 25.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 6.0,
                                            color: const Color(0xff000000)),
                                      ),
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
            offset: Offset(0.0, 207.5),
            child: SvgPicture.string(
              _svg_nc61qf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 242.0),
            child: SizedBox(
              width: 314.0,
              height: 73.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 314.0, 73.0),
                    size: Size(314.0, 73.0),
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
                    bounds: Rect.fromLTWH(5.0, 5.0, 304.0, 63.0),
                    size: Size(314.0, 73.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'deneme',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 16,
                        color: const Color(0xff79d70f),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 220.0),
            child: Text(
              'Her türlü görüş yada şikayetinizi belirtebilirsiniz.',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: const Color(0xff11698e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 442.0),
            child: SvgPicture.string(
              _svg_5ojoyo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 341.0),
            child: SizedBox(
              width: 160.0,
              height: 80.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 18,
                    color: const Color(0xfcd32626),
                  ),
                  children: [
                    TextSpan(
                      text: 'Argedik Yemek\nVersiyon: 0.01\n',
                    ),
                    TextSpan(
                      text:
                          'Tüm içeriklerimiz,               telif hakları gözetilerek                        üretilmiştir.',
                      style: TextStyle(
                        fontSize: 10,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 320.0),
            child: SvgPicture.string(
              _svg_z996ua,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 341.0),
            child: SizedBox(
              width: 160.0,
              height: 80.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 15,
                    color: const Color(0xfcd32626),
                    letterSpacing: 0.44999999999999996,
                    height: 1.1538461538461537,
                  ),
                  children: [
                    TextSpan(
                      text: 'E-posta Adresi: argedik@outlook.com.tr\n',
                    ),
                    TextSpan(
                      text: 'Adres: Kayabaşı mh. Başakşehir / İstanbul /Türkiy',
                      style: TextStyle(
                        fontSize: 12,
                        letterSpacing: 0.72,
                      ),
                    ),
                    TextSpan(
                      text: 'e',
                      style: TextStyle(
                        fontSize: 13,
                        letterSpacing: 0.78,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 479.0),
            child: Text(
              'Sıkça Sorulan Sorular (SSS)',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 16,
                color: const Color(0xff11698e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(97.0, 507.0),
            child: Text(
              'Yeni başladığımız için henüz \nbu kısım oluşturulmadı',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 14,
                color: const Color(0xff11698e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nc61qf =
    '<svg viewBox="0.0 207.5 360.5 112.5" ><path transform="translate(0.5, 207.5)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 320.0)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ojoyo =
    '<svg viewBox="0.0 442.0 360.0 1.0" ><path transform="translate(0.0, 442.0)" d="M 0 0 L 360 0" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z996ua =
    '<svg viewBox="180.0 320.0 1.0 122.0" ><path transform="translate(180.0, 320.0)" d="M 0 0 L 0 122" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
