import 'package:flutter/material.dart';
import './XDComponent11.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDFoodHarmony extends StatelessWidget {
  XDFoodHarmony({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffedf4f2),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(0.0, 110.0),
            child: Container(
              width: 360.0,
              height: 225.0,
              decoration: BoxDecoration(
                color: const Color(0xffedf4f2),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 345.0),
            child: Container(
              width: 360.0,
              height: 225.0,
              decoration: BoxDecoration(
                color: const Color(0xffedf4f2),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

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
