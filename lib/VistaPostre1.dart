import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Pedidos.dart';

class VistaPostre1 extends StatelessWidget {
  VistaPostre1({
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
          Transform.translate(
            offset: Offset(151.0, 11.0),
            child: SizedBox(
              width: 112.0,
              child: Text(
                'MI ORDEN',
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
            offset: Offset(240.0, 619.0),
            child: Container(
              width: 147.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffe47c6e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 619.0),
            child: Container(
              width: 147.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffe47c6e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 636.0),
            child: Text(
              'ELIMINAR',
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
            offset: Offset(82.0, 636.0),
            child: Text(
              'EDITAR',
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
            offset: Offset(0.0, -0.3),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(17.0, 93.3),
                  child: Container(
                    width: 380.0,
                    height: 432.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
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
                  offset: Offset(17.0, 93.3),
                  child:
                      // Adobe XD layer: 'PNGDRIVE- wedding-c…' (shape)
                      Container(
                    width: 380.0,
                    height: 217.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.0),
                        topRight: Radius.circular(25.0),
                      ),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe47c6e)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(40.0, 345.3),
                  child: SizedBox(
                    width: 334.0,
                    height: 49.0,
                    child: Text(
                      'Grande, 3 leches, relleno chocolate, dibujo unicorno ...',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(136.0, 441.3),
                  child: Text(
                    '23/12/2020 05:00 pm',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Pedidos(),
              ),
            ],
            child:
                // Adobe XD layer: 'ARROW' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(14.0, 22.0),
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
                  offset: Offset(14.33, 15.97),
                  child: SvgPicture.string(
                    _svg_rtlosq,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rtlosq =
    '<svg viewBox="14.3 16.0 9.2 15.2" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 16.45, 21.97)" d="M 0.5 0 L 8.636102676391602 0 L 9.5 0 C 9.776142120361328 0 10 0.6715728044509888 10 1.5 C 10 2.328427314758301 9.776142120361328 3 9.5 3 L 0.5 3 C 0.2238576114177704 3 0 2.328427314758301 0 1.5 C 0 0.6715728044509888 0.2238576114177704 0 0.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 14.33, 23.05)" d="M 0.5 0 L 8.636102676391602 0 L 9.5 0 C 9.776142120361328 0 10 0.6715728044509888 10 1.5 C 10 2.328427314758301 9.776142120361328 3 9.5 3 L 0.5 3 C 0.2238576114177704 3 0 2.328427314758301 0 1.5 C 0 0.6715728044509888 0.2238576114177704 0 0.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
