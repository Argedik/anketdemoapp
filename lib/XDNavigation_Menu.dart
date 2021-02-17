import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDShare.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHomePage.dart';
import './XDTopList.dart';
import './XDBookMark.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDNavigation_Menu extends StatelessWidget {
  XDNavigation_Menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 359.0, 72.0),
          size: Size(360.0, 72.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'NavigationMenu_Back…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(43.0),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(294.0, 0.0, 66.0, 72.0),
          size: Size(360.0, 72.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Menu' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 72.0),
                size: Size(66.0, 72.0),
                pinRight: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(36.0),
                      bottomRight: Radius.circular(36.0),
                    ),
                    color: const Color(0xffedf4f2),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(24.5, 25.6, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinLeft: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_odl8k2,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(24.5, 33.4, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinLeft: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_89m27o,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(24.5, 41.2, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinLeft: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_40khx2,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(32.3, 25.6, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_rqj8sx,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(32.3, 33.4, 5.4, 5.4),
                size: Size(66.0, 72.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_bp2f07,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(32.3, 41.2, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_zcg567,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(40.1, 25.6, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinRight: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_qg1scf,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(40.1, 33.4, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_tatzx9,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(40.1, 41.2, 5.4, 5.4),
                size: Size(66.0, 72.0),
                pinRight: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_rmuo9h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(220.6, 0.0, 74.0, 72.0),
          size: Size(360.0, 72.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'Shares' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDShare(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 72.0),
                  size: Size(74.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffedf4f2),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.6, 43.0, 37.0, 14.0),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Toplum',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 12,
                      color: const Color(0xff79d70f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(27.2, 17.0, 23.0, 23.0),
                  size: Size(74.0, 72.0),
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
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(147.0, 0.0, 74.0, 72.0),
          size: Size(360.0, 72.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'HomePage' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDHomePage(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 72.0),
                  size: Size(74.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffedf4f2),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.5, 43.0, 50.0, 14.0),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Ana Sayfa',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 12,
                      color: const Color(0xff79d70f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(21.6, 15.0, 28.9, 23.0),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'home' (shape)
                      SvgPicture.string(
                    _svg_vguomj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(73.5, 0.0, 74.0, 72.0),
          size: Size(360.0, 72.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'TopList' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDTopList(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 72.0),
                  size: Size(74.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffedf4f2),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.5, 43.0, 26.0, 14.0),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Zirve',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 12,
                      color: const Color(0xff79d70f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.2, 15.0, 23.0, 22.9),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'restaurant' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.4, 0.0, 22.6, 22.9),
                        size: Size(23.0, 22.9),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_ll6qux,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 14.0, 10.2, 8.6),
                        size: Size(23.0, 22.9),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_b7yrnk,
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
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 72.0),
          size: Size(360.0, 72.0),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'BookMark' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDBookMark(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 72.0),
                  size: Size(74.0, 72.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(36.0),
                        bottomLeft: Radius.circular(36.0),
                      ),
                      color: const Color(0xffedf4f2),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(14.4, 43.0, 44.0, 14.0),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Favoriler' (text)
                      Text(
                    'Favoriler',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 12,
                      color: const Color(0xff79d70f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(28.3, 15.0, 17.3, 23.0),
                  size: Size(74.0, 72.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(73.5, 0.0, 221.0, 72.0),
          size: Size(360.0, 72.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'Lines' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(221.0, 0.0, 1.0, 72.0),
                size: Size(221.0, 72.0),
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_4i7ruk,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(148.0, 0.0, 1.0, 72.0),
                size: Size(221.0, 72.0),
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_as392s,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(74.2, 0.0, 1.0, 72.0),
                size: Size(221.0, 72.0),
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child:
                    // Adobe XD layer: 'Line 3' (shape)
                    SvgPicture.string(
                  _svg_jtxz8a,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 1.0, 72.0),
                size: Size(221.0, 72.0),
                pinLeft: true,
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child:
                    // Adobe XD layer: 'Line 4' (shape)
                    SvgPicture.string(
                  _svg_m6l97q,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_odl8k2 =
    '<svg viewBox="24.5 25.6 5.4 5.4" ><path transform="translate(18.5, 19.57)" d="M 11.35847473144531 8.679237365722656 C 11.35847473144531 10.15893936157227 10.15893936157227 11.35847473144531 8.679237365722656 11.35847473144531 C 7.199534893035889 11.35847473144531 6 10.15893936157227 6 8.679237365722656 C 6 7.199534893035889 7.199535369873047 6 8.679237365722656 6 C 10.15893936157227 6 11.35847473144531 7.199535369873047 11.35847473144531 8.679237365722656 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_89m27o =
    '<svg viewBox="24.5 33.4 5.4 5.4" ><path transform="translate(18.5, 18.39)" d="M 11.35847473144531 17.67923736572266 C 11.35847473144531 19.15893936157227 10.15893936157227 20.35847473144531 8.679237365722656 20.35847473144531 C 7.199534893035889 20.35847473144531 6 19.15893936157227 6 17.67923736572266 C 6 16.19953536987305 7.199535369873047 15 8.679237365722656 15 C 10.15893936157227 15 11.35847473144531 16.19953536987305 11.35847473144531 17.67923736572266 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_40khx2 =
    '<svg viewBox="24.5 41.2 5.4 5.4" ><path transform="translate(18.5, 17.21)" d="M 8.679237365722656 29.35847473144531 C 10.15893936157227 29.35847473144531 11.35847473144531 28.15893936157227 11.35847473144531 26.67923736572266 C 11.35847473144531 25.19953536987305 10.15893936157227 24 8.679237365722656 24 C 7.199534893035889 24 6 25.19953536987305 6 26.67923736572266 C 6 28.15893936157227 7.199535369873047 29.35847473144531 8.679237365722656 29.35847473144531 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rqj8sx =
    '<svg viewBox="32.3 25.6 5.4 5.4" ><path transform="translate(17.32, 19.57)" d="M 20.35847473144531 8.679237365722656 C 20.35847473144531 10.15893936157227 19.15893936157227 11.35847473144531 17.67923736572266 11.35847473144531 C 16.19953536987305 11.35847473144531 15 10.15893936157227 15 8.679237365722656 C 15 7.199534893035889 16.19953536987305 6 17.67923736572266 6 C 19.15893936157227 6 20.35847473144531 7.199535369873047 20.35847473144531 8.679237365722656 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bp2f07 =
    '<svg viewBox="32.3 33.4 5.4 5.4" ><path transform="translate(17.32, 18.39)" d="M 17.67923736572266 20.35847473144531 C 19.15893936157227 20.35847473144531 20.35847473144531 19.15893936157227 20.35847473144531 17.67923736572266 C 20.35847473144531 16.19953536987305 19.15893936157227 15 17.67923736572266 15 C 16.19953536987305 15 15 16.19953536987305 15 17.67923736572266 C 15 19.15893936157227 16.19953536987305 20.35847473144531 17.67923736572266 20.35847473144531 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcg567 =
    '<svg viewBox="32.3 41.2 5.4 5.4" ><path transform="translate(17.32, 17.21)" d="M 20.35847473144531 26.67923736572266 C 20.35847473144531 28.15893936157227 19.15893936157227 29.35847473144531 17.67923736572266 29.35847473144531 C 16.19953536987305 29.35847473144531 15 28.15893936157227 15 26.67923736572266 C 15 25.19953536987305 16.19953536987305 24 17.67923736572266 24 C 19.15893936157227 24 20.35847473144531 25.19953536987305 20.35847473144531 26.67923736572266 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qg1scf =
    '<svg viewBox="40.1 25.6 5.4 5.4" ><path transform="translate(16.14, 19.57)" d="M 26.67923736572266 11.35847473144531 C 28.15893936157227 11.35847473144531 29.35847473144531 10.15893936157227 29.35847473144531 8.679237365722656 C 29.35847473144531 7.199534893035889 28.15893936157227 6 26.67923736572266 6 C 25.19953536987305 6 24 7.199535369873047 24 8.679237365722656 C 24 10.15893936157227 25.19953536987305 11.35847473144531 26.67923736572266 11.35847473144531 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tatzx9 =
    '<svg viewBox="40.1 33.4 5.4 5.4" ><path transform="translate(16.14, 18.39)" d="M 29.35847473144531 17.67923736572266 C 29.35847473144531 19.15893936157227 28.15893936157227 20.35847473144531 26.67923736572266 20.35847473144531 C 25.19953536987305 20.35847473144531 24 19.15893936157227 24 17.67923736572266 C 24 16.19953536987305 25.19953536987305 15 26.67923736572266 15 C 28.15893936157227 15 29.35847473144531 16.19953536987305 29.35847473144531 17.67923736572266 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmuo9h =
    '<svg viewBox="40.1 41.2 5.4 5.4" ><path transform="translate(16.14, 17.21)" d="M 26.67923736572266 29.35847473144531 C 28.15893936157227 29.35847473144531 29.35847473144531 28.15893936157227 29.35847473144531 26.67923736572266 C 29.35847473144531 25.19953536987305 28.15893936157227 24 26.67923736572266 24 C 25.19953536987305 24 24 25.19953536987305 24 26.67923736572266 C 24 28.15893936157227 25.19953536987305 29.35847473144531 26.67923736572266 29.35847473144531 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbiviv =
    '<svg viewBox="0.0 0.0 20.1 23.0" ><path transform="translate(-2.24, -2.12)" d="M 8.24346923828125 13.98033046722412 L 9.355058670043945 12.74426555633545 L 9.945073127746582 13.32758617401123 C 13.67462539672852 17.00785636901855 17.41714668273926 19.2468090057373 21.82100105285645 20.38779067993164 C 22.41533851623535 18.68989944458008 22.46792793273926 16.82146644592285 21.95499801635742 14.99830913543701 C 21.27421188354492 12.57900333404541 19.6885929107666 10.47211074829102 17.37104225158691 8.904014587402344 C 15.33228588104248 7.524572372436523 13.49092388153076 7.201595783233643 11.54149913787842 6.858999252319336 C 10.47169399261475 6.671099662780762 9.363705635070801 6.477162837982178 8.155581474304199 6.093062400817871 C 5.93816614151001 5.388248920440674 3.612689018249512 3.294939279556274 3.588915348052979 3.273809909820557 L 2.317392826080322 2.119999885559082 L 2.246792793273926 3.880523681640625 C 2.241750240325928 4.016354560852051 2.12432336807251 7.253665924072266 2.967200756072998 11.72100448608398 C 3.857625484466553 16.44340324401855 5.512402534484863 19.99010848999023 7.88398551940918 22.2599983215332 C 9.808915138244629 24.10051155090332 12.32241916656494 25.11999893188477 14.82007312774658 25.11999893188477 C 15.29102993011475 25.12018394470215 15.7613353729248 25.08335494995117 16.22703170776367 25.00982475280762 C 18.33998680114746 24.67477416992188 20.09850311279297 23.56322288513184 21.08978462219238 21.94532203674316 C 16.5562572479248 20.71001243591309 12.68406295776367 18.36088562011719 8.831319808959961 14.56138515472412 L 8.24346923828125 13.98033046722412 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rd3r30 =
    '<svg viewBox="18.8 18.3 4.2 2.3" ><path transform="translate(-9.59, -8.06)" d="M 31.74800300598145 26.84074974060059 C 30.86161231994629 26.70438385009766 30.00295066833496 26.53280258178711 29.16676330566406 26.32600212097168 C 28.99465560913086 26.79528427124023 28.78075408935547 27.2481632232666 28.52763748168945 27.6791820526123 C 28.48867416381836 27.74511909484863 28.44821357727051 27.81030464172363 28.40700531005859 27.87474250793457 C 29.42377662658691 28.13810729980469 30.4533748626709 28.34917831420898 31.49175453186035 28.50712585449219 L 32.3249397277832 28.63600158691406 L 32.58119201660156 26.96962547302246 L 31.74800300598145 26.84074974060059 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vguomj =
    '<svg viewBox="21.6 15.0 28.9 23.0" ><path transform="translate(20.99, 14.37)" d="M 25.33676147460938 13.87449741363525 L 25.33676147460938 22.47940444946289 C 25.33676147460938 22.79040336608887 25.22324371337891 23.05941963195801 24.9962100982666 23.28645133972168 C 24.7691764831543 23.51348495483398 24.50016021728516 23.62700080871582 24.18916320800781 23.62700080871582 L 17.30523681640625 23.62700080871582 L 17.30523681640625 16.74307632446289 L 12.71650505065918 16.74307632446289 L 12.71650505065918 23.62700080871582 L 5.832579135894775 23.62700080871582 C 5.521581172943115 23.62700080871582 5.252565860748291 23.51348495483398 5.025532245635986 23.28645133972168 C 4.798498630523682 23.05941963195801 4.684982299804688 22.79040336608887 4.684982299804688 22.47940444946289 L 4.684982299804688 13.87449741363525 C 4.684982299804688 13.86234474182129 4.6880202293396 13.84439086914063 4.694096565246582 13.82063770294189 C 4.700173377990723 13.79688549041748 4.703211307525635 13.77893161773682 4.703211307525635 13.76677894592285 L 15.01087093353271 5.269588947296143 L 25.31853103637695 13.76677894592285 C 25.3306827545166 13.79053115844727 25.33675956726074 13.82643699645996 25.33675956726074 13.87449550628662 Z M 29.3347053527832 12.63741207122803 L 28.22356796264648 13.9639835357666 C 28.12800216674805 14.07170009613037 28.00261116027832 14.13743591308594 27.84738922119141 14.16118907928467 L 27.79352951049805 14.16118907928467 C 27.63830947875977 14.16118907928467 27.51291656494141 14.11948394775391 27.41735458374023 14.03607273101807 L 15.01087093353271 3.692783355712891 L 2.606049060821533 14.03607177734375 C 2.462426662445068 14.13163566589355 2.319080829620361 14.17334175109863 2.176010847091675 14.16118717193604 C 2.020788431167603 14.13743591308594 1.895394921302795 14.07170009613037 1.799831032752991 13.96398258209229 L 0.6886916756629944 12.63741111755371 C 0.5931276679039001 12.51809406280518 0.5514219999313354 12.37778472900391 0.5635745525360107 12.21648693084717 C 0.5757271647453308 12.0551872253418 0.6409096121788025 11.92675590515137 0.7591217160224915 11.8311939239502 L 13.64866924285889 1.093496084213257 C 14.03092479705811 0.7824987769126892 14.48499298095703 0.6270000338554382 15.01087093353271 0.6270000338554382 C 15.53674793243408 0.6270000338554382 15.99081707000732 0.7824987769126892 16.37307357788086 1.093496084213257 L 20.74720001220703 4.750064373016357 L 20.74720001220703 1.25507128238678 C 20.74720001220703 1.087695956230164 20.80105781555176 0.9501500725746155 20.90877532958984 0.8424334526062012 C 21.01649284362793 0.7347166538238525 21.15403747558594 0.680858314037323 21.32141494750977 0.6808583736419678 L 24.76337432861328 0.6808583736419678 C 24.93074989318848 0.6808583736419678 25.06829643249512 0.7347167134284973 25.17601203918457 0.8424334526062012 C 25.28372955322266 0.9501500725746155 25.33758544921875 1.087695956230164 25.33758544921875 1.25507128238678 L 25.33758544921875 8.569035530090332 L 29.2634449005127 11.83202171325684 C 29.38276481628418 11.92758655548096 29.44849586486816 12.05601787567139 29.46064758300781 12.21731662750244 C 29.47280120849609 12.3786153793335 29.43109512329102 12.51892375946045 29.33552932739258 12.63824081420898 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ll6qux =
    '<svg viewBox="0.4 0.0 22.6 22.9" ><path transform="translate(-1.17, -1.12)" d="M 17.57150459289551 11.04087162017822 C 18.583984375 11.04365825653076 19.55548095703125 10.64119052886963 20.26936149597168 9.92320728302002 L 23.94110298156738 6.253499984741211 C 24.23137283325195 5.963232517242432 24.25849723815918 5.490531444549561 23.98179626464844 5.186022758483887 C 23.8414478302002 5.031381607055664 23.64385032653809 4.941025257110596 23.43507766723633 4.936027050018311 C 23.22630310058594 4.931028842926025 23.02460289001465 5.011824607849121 22.87701797485352 5.159572601318359 L 19.60405349731445 8.429824829101563 C 19.37529182434082 8.658258438110352 19.00474166870117 8.658258438110352 18.77597999572754 8.429824829101563 C 18.54742622375488 8.201951026916504 18.55963325500488 7.816736221313477 18.78818321228027 7.588863372802734 L 22.04623031616211 4.330820083618164 C 22.19376182556152 4.183257579803467 22.27441596984863 3.981709480285645 22.26941871643066 3.773106098175049 C 22.2644214630127 3.56450343132019 22.17420768737793 3.367048501968384 22.01977920532227 3.226719379425049 C 21.88164901733398 3.100984573364258 21.70130920410156 3.0317542552948 21.51452445983887 3.032756090164185 C 21.30329322814941 3.033062696456909 21.10082817077637 3.117220401763916 20.95162391662598 3.266733884811401 L 17.6962947845459 6.522065162658691 C 17.46753120422363 6.750499725341797 17.09698104858398 6.750499725341797 16.86821937561035 6.522065162658691 C 16.64034652709961 6.294191360473633 16.6518726348877 5.90897798538208 16.88042449951172 5.681104183197021 L 20.13846969604492 2.423738479614258 C 20.2859992980957 2.276175260543823 20.36665725708008 2.074628114700317 20.36166000366211 1.866024971008301 C 20.35666084289551 1.657422184944153 20.26644515991211 1.459968209266663 20.11201858520508 1.319638729095459 C 19.97398948669434 1.193657875061035 19.79364013671875 1.124180436134338 19.60676383972168 1.124996662139893 C 19.39555358886719 1.12537682056427 19.19311332702637 1.209522724151611 19.04386520385742 1.358973383903503 L 15.37415885925293 5.028003692626953 C 14.65607261657715 5.742091655731201 14.25359916687012 6.71383810043335 14.25649452209473 7.726537704467773 L 14.25649452209473 8.119211196899414 C 14.25667572021484 8.321964263916016 14.17614650726318 8.516451835632324 14.03269004821777 8.659731864929199 L 12.33449172973633 10.35860824584961 C 12.29873466491699 10.39447402954102 12.25017356872559 10.41463184356689 12.19953060150146 10.41463184356689 C 12.14888572692871 10.41463184356689 12.10032558441162 10.39447402954102 12.0645694732666 10.35860824584961 L 3.802133560180664 2.094135761260986 C 3.505156278610229 1.796776294708252 3.023632049560547 1.795563578605652 2.725161552429199 2.09142279624939 C 2.00288462638855 2.807595729827881 1.616992235183716 3.818105220794678 1.616992235183716 5.013082504272461 C 1.612244844436646 6.987306118011475 2.649881362915039 9.257221221923828 4.325021266937256 10.92964839935303 L 8.39961051940918 15.00423622131348 C 8.978742599487305 15.58250045776367 9.76363468170166 15.90738773345947 10.58203887939453 15.90759468078613 C 10.84292602539063 15.90777111053467 11.10275840759277 15.87449169158936 11.35518074035645 15.80857467651367 C 11.41851425170898 15.79204750061035 11.48368835449219 15.78361797332764 11.54914283752441 15.78348350524902 C 11.74058532714844 15.7836217880249 11.92491436004639 15.85604572296143 12.06524848937988 15.98626041412354 L 12.60848236083984 16.48812675476074 C 12.7485466003418 16.6313362121582 12.82714939117432 16.82358169555664 12.82753944396973 17.02389907836914 L 12.82753944396973 17.28839492797852 C 12.82611083984375 17.8889274597168 13.06207942962646 18.46568870544434 13.48403167724609 18.89300155639648 L 17.77835464477539 23.2598934173584 L 17.78242492675781 23.26464080810547 C 18.77480316162109 24.25705718994141 20.38379859924316 24.25705718994141 21.37619590759277 23.26466178894043 C 22.36859130859375 22.27226448059082 22.36859130859375 20.66326522827148 21.37619590759277 19.67087173461914 L 14.94011211395264 13.23211479187012 C 14.90424823760986 13.19636058807373 14.88408946990967 13.14779853820801 14.88408946990967 13.09715461730957 C 14.88408946990967 13.04651165008545 14.90424823760986 12.99795055389404 14.94011211395264 12.96219348907471 L 16.6383113861084 11.26467609405518 C 16.78142356872559 11.1213846206665 16.97563552856445 11.04086971282959 17.17815399169922 11.04087162017822 L 17.57150459289551 11.04087162017822 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7yrnk =
    '<svg viewBox="0.0 14.0 10.2 8.6" ><path transform="translate(-1.13, -8.09)" d="M 10.54551792144775 23.7254810333252 C 9.264181137084961 23.72297096252441 8.369260787963867 23.75976181030273 7.459796905517578 22.85714912414551 L 6.766228199005127 22.1635799407959 C 6.609925270080566 22.00774383544922 6.357005596160889 22.00774383544922 6.20070219039917 22.1635799407959 L 1.948943972587585 26.39328765869141 C 1.191352844238281 27.15087890625 0.9203272461891174 28.26628303527832 1.295921921730042 29.35891914367676 C 1.316976189613342 29.42043685913086 1.341923713684082 29.48054313659668 1.370614409446716 29.53889274597168 C 1.876386404037476 30.57177734375 2.521453619003296 30.62773895263672 3.593463182449341 30.62773895263672 C 4.33763599395752 30.62952423095703 5.051567077636719 30.33339691162109 5.576004028320313 29.805419921875 L 11.24549102783203 24.10818672180176 C 11.29391098022461 24.05883407592773 11.31811428070068 23.99064826965332 11.3116455078125 23.92181396484375 L 11.3116455078125 23.90900993347168 C 11.30701541900635 23.8460693359375 11.27693462371826 23.78772926330566 11.2283411026001 23.74745750427246 C 11.17974948883057 23.70718955993652 11.11684226989746 23.6884651184082 11.05413627624512 23.69560623168945 C 10.8852367401123 23.71445465087891 10.7154655456543 23.72442817687988 10.54551982879639 23.7254810333252 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hav4hq =
    '<svg viewBox="0.0 0.7 17.3 21.5" ><path transform="translate(0.0, 0.57)" d="M 15.12539100646973 0.1517577469348907 C 15.69883251190186 0.1517577469348907 16.19619369506836 0.3625998198986053 16.61747360229492 0.7842840552330017 C 17.03875350952148 1.205968260765076 17.24959564208984 1.703328967094421 17.25 2.276366233825684 L 17.25 19.57674980163574 C 17.25 20.15019226074219 17.03915786743164 20.64755249023438 16.61747360229492 21.06883239746094 C 16.1957893371582 21.49011039733887 15.6984281539917 21.70095252990723 15.12539100646973 21.70135688781738 L 2.174992084503174 21.70135688781738 C 1.567960977554321 21.70135688781738 1.053603410720825 21.49051666259766 0.6319192051887512 21.06883239746094 C 0.2102349549531937 20.64714622497559 -0.0004047544789500535 20.1497859954834 0 19.57674980163574 L 0 2.276366233825684 C 0 1.702924132347107 0.2108420878648758 1.205563545227051 0.6325263381004333 0.7842840552330017 C 1.054210543632507 0.363004595041275 1.568365812301636 0.152162492275238 2.174992084503174 0.1517577469348907 L 15.12478446960449 0.1517577469348907 Z M 2.174992084503174 2.276366233825684 L 2.174992084503174 10.92655754089355 L 4.856247901916504 9.30760669708252 L 7.537503719329834 10.92655754089355 L 7.537503719329834 2.276366233825684 L 2.174992084503174 2.276366233825684 Z" fill="#79d70f" stroke="none" stroke-width="0.607030987739563" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7izyo =
    '<svg viewBox="0.0 0.0 17.3 23.0" ><path  d="M 0 23 L 0 2.156249761581421 C 0 0.9653710722923279 0.9653711318969727 0 2.15625 0 L 7.896740913391113 0 L 15.09375095367432 0 C 16.28462982177734 0 17.25 0.9653710722923279 17.25 2.156249761581421 L 17.25 23 L 8.625 17.96874809265137 L 0 23 Z" fill="#79d70f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4i7ruk =
    '<svg viewBox="221.0 0.0 1.0 72.0" ><path transform="translate(221.0, 0.0)" d="M 0 0 L 0 72" fill="none" stroke="#e9cc87" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_as392s =
    '<svg viewBox="148.0 0.0 1.0 72.0" ><path transform="translate(148.0, 0.0)" d="M 0 0 L 0 72" fill="none" stroke="#e9cc87" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtxz8a =
    '<svg viewBox="74.2 0.0 1.0 72.0" ><path transform="translate(74.2, 0.0)" d="M 0 0 L 0 72" fill="none" stroke="#e9cc87" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6l97q =
    '<svg viewBox="0.0 0.0 1.0 72.0" ><path  d="M 0 0 L 0 72" fill="none" stroke="#e9cc87" stroke-width="0.4000000059604645" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
