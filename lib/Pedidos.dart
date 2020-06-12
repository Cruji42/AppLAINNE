import 'package:flutter/material.dart';

class Pedidos extends StatelessWidget {
  Pedidos({
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
            offset: Offset(159.0, 13.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'PEDIDOS',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
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
            offset: Offset(40.0, 671.0),
            child: Container(
              width: 348.0,
              height: 66.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 598.0),
            child: Container(
              width: 348.0,
              height: 66.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 479.0),
            child: Container(
              width: 348.0,
              height: 66.0,
              decoration: BoxDecoration(),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(17.0, 93.0),
                child: Container(
                  width: 380.0,
                  height: 188.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffe47c6e)),
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
                offset: Offset(17.0, 93.0),
                child:
                    // Adobe XD layer: 'PNGDRIVE- wedding-c…' (shape)
                    Container(
                  width: 147.0,
                  height: 188.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15.0),
                      bottomLeft: Radius.circular(15.0),
                    ),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffe47c6e)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(196.0, 97.0),
                child: Text(
                  'Pastel',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xffe47c6e),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(196.0, 121.0),
                child: SizedBox(
                  width: 167.0,
                  height: 69.0,
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
                offset: Offset(196.0, 200.0),
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
              Transform.translate(
                offset: Offset(196.0, 242.0),
                child: Text(
                  'Entregado',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xffe47c6e),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 226.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(17.0, 93.0),
                  child: Container(
                    width: 380.0,
                    height: 188.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
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
                  offset: Offset(196.0, 97.0),
                  child: Text(
                    'Pastel',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffe47c6e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(196.0, 121.0),
                  child: SizedBox(
                    width: 167.0,
                    height: 69.0,
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
                  offset: Offset(196.0, 200.0),
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
                Transform.translate(
                  offset: Offset(196.0, 242.0),
                  child: Text(
                    'Pedido',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffe47c6e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(17.0, 93.0),
                  child:
                      // Adobe XD layer: 'PNGDRIVE- wedding-c…' (shape)
                      Container(
                    width: 147.0,
                    height: 188.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 452.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(17.0, 93.0),
                  child: Container(
                    width: 380.0,
                    height: 188.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
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
                  offset: Offset(196.0, 97.0),
                  child: Text(
                    'Pastel',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffe47c6e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(196.0, 121.0),
                  child: SizedBox(
                    width: 167.0,
                    height: 69.0,
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
                  offset: Offset(196.0, 200.0),
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
                Transform.translate(
                  offset: Offset(196.0, 242.0),
                  child: Text(
                    'En Preparación',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xffe47c6e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(17.0, 93.0),
                  child:
                      // Adobe XD layer: 'PNGDRIVE- wedding-c…' (shape)
                      Container(
                    width: 147.0,
                    height: 188.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
