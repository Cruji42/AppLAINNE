import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './VistaPostre1.dart';

class VistaOrden2 extends StatelessWidget {
  VistaOrden2({
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
          Transform.translate(
            offset: Offset(169.0, 11.0),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'PASO 2',
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
            offset: Offset(0.0, 209.0),
            child: Container(
              width: 414.0,
              height: 527.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 69.0),
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
            offset: Offset(85.0, 665.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => VistaPostre1(),
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
            offset: Offset(145.0, 682.0),
            child: Text(
              'Realizar Pedido',
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
            offset: Offset(0.0, -140.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(38.0, 265.0),
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'Fecha',
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
                  offset: Offset(99.0, 306.0),
                  child: SizedBox(
                    width: 216.0,
                    child: Text(
                      '23/12/2020 05:00 pm',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xbf707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -43.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(6.0, 265.0),
                  child: SizedBox(
                    width: 120.0,
                    child: Text(
                      'Dedicatoria:',
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
                  offset: Offset(30.0, 306.0),
                  child: SizedBox(
                    width: 342.0,
                    child: Text(
                      'Feliz Cumpleaños, Felicidades, etc.',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xbf707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 57.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(11.0, 262.0),
                  child: SizedBox(
                    width: 66.0,
                    child: Text(
                      'Dibujo',
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
                  offset: Offset(21.0, 306.0),
                  child: SizedBox(
                    width: 360.0,
                    child: Text(
                      'Una flor, un carro, un unicornio, etc.',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xbf707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 153.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(5.0, 266.0),
                  child: SizedBox(
                    width: 136.0,
                    child: Text(
                      'Detalles extra',
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
                    height: 130.0,
                    decoration: BoxDecoration(
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
                  offset: Offset(13.0, 306.0),
                  child: SizedBox(
                    width: 376.0,
                    child: Text(
                      'Información extra acerca de tu pastel.',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xbf707070),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 615.0),
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
        ],
      ),
    );
  }
}

const String _svg_rtlosq =
    '<svg viewBox="14.3 16.0 9.2 15.2" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 16.45, 21.97)" d="M 0.5 0 L 8.636102676391602 0 L 9.5 0 C 9.776142120361328 0 10 0.6715728044509888 10 1.5 C 10 2.328427314758301 9.776142120361328 3 9.5 3 L 0.5 3 C 0.2238576114177704 3 0 2.328427314758301 0 1.5 C 0 0.6715728044509888 0.2238576114177704 0 0.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 14.33, 23.05)" d="M 0.5 0 L 8.636102676391602 0 L 9.5 0 C 9.776142120361328 0 10 0.6715728044509888 10 1.5 C 10 2.328427314758301 9.776142120361328 3 9.5 3 L 0.5 3 C 0.2238576114177704 3 0 2.328427314758301 0 1.5 C 0 0.6715728044509888 0.2238576114177704 0 0.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
