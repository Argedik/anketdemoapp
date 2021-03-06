import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDRed extends StatelessWidget {
  XDRed({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 137.0, 180.0),
          size: Size(137.0, 180.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(38.0),
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
          bounds: Rect.fromLTWH(21.0, 31.0, 95.0, 97.0),
          size: Size(137.0, 180.5),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Fırında Sütlaç' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Firinda_Sutlac.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(20.5, 131.5, 96.0, 49.0),
          size: Size(137.0, 180.5),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: Text(
            'Fırında Sütlaç',
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
    );
  }
}
