import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent31 extends StatelessWidget {
  XDComponent31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 250.0, 50.0),
          size: Size(250.0, 50.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffedf4f2),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(91.5, 14.0, 120.0, 22.0),
          size: Size(250.0, 50.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Yemek Uyumu',
            style: TextStyle(
              fontFamily: 'Times New Roman',
              fontSize: 20,
              color: const Color(0xfff5a31a),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(15.0, 13.0, 23.0, 23.0),
          size: Size(250.0, 50.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'skitch' (shape)
              SvgPicture.string(
            _svg_gy6456,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(53.5, 0.0, 1.0, 50.0),
          size: Size(250.0, 50.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: SvgPicture.string(
            _svg_s81f8k,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_gy6456 =
    '<svg viewBox="15.0 13.0 23.0 23.0" ><path transform="translate(15.0, 13.0)" d="M 15.8125 23 C 14.85416698455811 23 13.798508644104 22.84645462036133 12.64552783966064 22.53936004638672 C 11.49254608154297 22.23226737976074 10.33211040496826 21.80549049377441 9.16422176361084 21.2590274810791 C 7.996334075927734 20.71256256103516 6.858260154724121 20.03512763977051 5.75 19.22672271728516 C 4.641739845275879 18.41831588745117 3.664666175842285 17.54985427856445 2.818778038024902 16.62133407592773 C 1.972889542579651 15.69281482696533 1.291621208190918 14.65589809417725 0.7749724388122559 13.51058387756348 C 0.2583236992359161 12.36527061462402 -4.061946299316332e-07 11.21590900421143 0 10.0625 C 0 7.95118522644043 0.4154907166957855 6.225333690643311 1.246472239494324 4.884944438934326 C 2.07745361328125 3.544555187225342 3.099462985992432 2.874573945999146 4.3125 2.875 C 5.570259571075439 2.875 6.633370399475098 3.354166746139526 7.501833915710449 4.3125 C 7.441778182983398 4.477333545684814 7.292065620422363 4.799333572387695 7.052694797515869 5.278500080108643 C 6.813323974609375 5.75766658782959 6.629963397979736 6.225546360015869 6.502611637115479 6.682138919830322 C 6.375259876251221 7.138731002807617 6.333944797515869 7.614064693450928 6.378666877746582 8.108139038085938 C 7.202407836914063 5.877138614654541 8.59880542755127 3.967926025390625 10.56786155700684 2.380499839782715 C 12.5369176864624 0.7930738925933838 14.52471446990967 -0.0004260981804691255 16.53125 0 C 18.31332397460938 0 19.83686065673828 0.6327129602432251 21.10186004638672 1.898138880729675 C 22.36686134338379 3.163564920425415 22.99957466125488 4.6871018409729 23 6.46875 C 23 7.531861305236816 22.86902618408203 8.508935928344727 22.60708236694336 9.399971961975098 C 22.34513854980469 10.29100894927979 22.00077629089355 11.05852699279785 21.57399940490723 11.70252799987793 C 21.14722061157227 12.34652805328369 20.67934226989746 12.9679536819458 20.17035865783691 13.56680488586426 C 19.661376953125 14.16565608978271 19.15218353271484 14.77217483520508 18.64277648925781 15.38636016845703 C 18.13336944580078 16.00054550170898 17.66548919677734 16.64816665649414 17.2391357421875 17.32922172546387 C 16.81278419494629 18.01027679443359 16.46842193603516 18.83380508422852 16.20605278015137 19.7998046875 C 15.94368362426758 20.76580810546875 15.81249904632568 21.83253860473633 15.8125 23 Z" fill="#d32626" fill-opacity="0.99" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s81f8k =
    '<svg viewBox="53.5 0.0 1.0 50.0" ><path transform="translate(53.5, 0.0)" d="M 0 0 L 0 50" fill="none" stroke="#f5a31a" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
