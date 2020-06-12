import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './VistaOrden.dart';

class VistaPostre extends StatelessWidget {
  VistaPostre({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_arblfq,
            allowDrawingOutsideViewBox: true,
          ),
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
            offset: Offset(157.0, 11.0),
            child: SizedBox(
              width: 100.0,
              child: Text(
                'PASTELES',
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
            offset: Offset(17.0, 71.0),
            child:
                // Adobe XD layer: 'PNGDRIVE- wedding-c…' (shape)
                Container(
              width: 380.0,
              height: 316.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                ),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xffe47c6e)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 397.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                '𝓟𝓪𝓼𝓽𝓮𝓵',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 478.0),
            child: SizedBox(
              width: 338.0,
              height: 112.0,
              child: Text(
                'Pastelería LAINNE cuenta con una rica variedad de pasteles, ofrece distintos sabores, rellenos y tamaños. Pide el tuyo ahora mismo.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 640.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => VistaOrden(),
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
            offset: Offset(166.0, 657.0),
            child: Text(
              'ORDENAR',
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
            offset: Offset(17.0, 71.0),
            child: Container(
              width: 380.0,
              height: 530.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                border: Border.all(width: 1.0, color: const Color(0xffe47c6e)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.5, 457.5),
            child: SvgPicture.string(
              _svg_2ta16t,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_arblfq =
    '<svg viewBox="0.0 0.0 414.0 54.0" ><path  d="M 0 0 L 414 0 L 414 54 L 0 54 L 0 0 Z" fill="#e47c6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ta16t =
    '<svg viewBox="30.5 457.5 110.0 1.0" ><path transform="translate(30.5, 457.5)" d="M 0 0 L 110 0" fill="none" stroke="#e47c6e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
