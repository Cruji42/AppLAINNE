import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './VistaOrden2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VistaOrden extends StatelessWidget {
  VistaOrden({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 414.0,
            height: 54.0,
            decoration: BoxDecoration(
              color: const Color(0xffe47c6e),
            ),
          ),
          // Adobe XD layer: 'MENU' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(10.0, 13.0),
                child: Container(
                  width: 30.0,
                  height: 3.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(10.0, 21.0),
                child: Container(
                  width: 30.0,
                  height: 3.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(10.0, 29.0),
                child: Container(
                  width: 30.0,
                  height: 3.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(169.0, 11.0),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'PASO 1',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 104.0),
            child:
                // Adobe XD layer: 'PNGDRIVE- wedding-c…' (shape)
                Container(
              width: 201.0,
              height: 165.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xffe47c6e)),
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
          Transform.translate(
            offset: Offset(141.0, 53.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                '𝓟𝓪𝓼𝓽𝓮𝓵',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffe47c6e),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 659.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => VistaOrden2(),
                ),
              ],
              child: Container(
                width: 244.0,
                height: 58.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xffe47c6e),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 676.0),
            child: Text(
              'Siguiente',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 14.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.0, 263.0),
                  child: SizedBox(
                    width: 78.0,
                    child: Text(
                      'Tamaño',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 296.0),
                  child: SvgPicture.string(
                    _svg_cbmike,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(134.0, 306.0),
                  child: SizedBox(
                    width: 134.0,
                    child: Text(
                      'Grande: \$470',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(362.48, 319.0),
                  child: SvgPicture.string(
                    _svg_33pb44,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 103.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(25.0, 263.0),
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'Sabor',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 296.0),
                  child: Container(
                    width: 383.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe47c6e)),
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
                Transform.translate(
                  offset: Offset(116.0, 306.0),
                  child: SizedBox(
                    width: 170.0,
                    child: Text(
                      'Chocolate: + \$50',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(362.48, 319.0),
                  child: SvgPicture.string(
                    _svg_33pb44,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 192.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 263.0),
                  child: SizedBox(
                    width: 74.0,
                    child: Text(
                      'Relleno',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 296.0),
                  child: Container(
                    width: 383.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe47c6e)),
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
                Transform.translate(
                  offset: Offset(123.0, 306.0),
                  child: SizedBox(
                    width: 156.0,
                    child: Text(
                      'Durazno: + \$50',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(362.48, 319.0),
                  child: SvgPicture.string(
                    _svg_33pb44,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 281.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(11.0, 263.0),
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'Extras',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 296.0),
                  child: SvgPicture.string(
                    _svg_cbmike,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(123.0, 306.0),
                  child: SizedBox(
                    width: 156.0,
                    child: Text(
                      '3 Leches: + \$50',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(362.48, 319.0),
                  child: SvgPicture.string(
                    _svg_33pb44,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 634.0),
            child: SizedBox(
              width: 164.0,
              child: Text(
                'TOTAL: \$ 620.00 ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cbmike =
    '<svg viewBox="16.0 296.0 383.0 46.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(16.0, 296.0)" d="M 5 0 L 378 0 C 380.7614135742188 0 383 2.238576173782349 383 5 L 383 41 C 383 43.76142501831055 380.7614135742188 46 378 46 L 5 46 C 2.238576173782349 46 0 43.76142501831055 0 41 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="#ffffff" stroke="#e47c6e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_33pb44 =
    '<svg viewBox="362.5 319.0 18.5 9.1" ><path transform="translate(362.48, 319.0)" d="M 0 0 L 18.52490234375 0 L 9.448332786560059 9.08355712890625 L 9.448332786560059 9.08355712890625 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
