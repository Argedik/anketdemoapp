import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDYellow extends StatelessWidget {
  XDYellow({
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
                begin: Alignment(0.95, -1.0),
                end: Alignment(-1.0, 1.0),
                colors: [
                  const Color(0xfffeed30),
                  const Color(0xffedf4f2),
                  const Color(0xffedf4f2),
                  const Color(0xfffeed30)
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
          size: Size(137.0, 180.5),
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
          bounds: Rect.fromLTWH(20.5, 140.5, 96.0, 40.0),
          size: Size(137.0, 180.5),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: Text(
            'Güllaç',
            style: TextStyle(
              fontFamily: 'Times New Roman',
              fontSize: 20,
              color: const Color(0xfcd32626),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
