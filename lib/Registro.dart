import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Registro extends StatelessWidget {
  Registro({
    Key key,
  }) : super(key: key);

  final TextEditingController NameController = new TextEditingController();
  final TextEditingController LastNameController = new TextEditingController();
  final TextEditingController TelephoneController = new TextEditingController();
  final TextEditingController AddressController = new TextEditingController();
  final TextEditingController CityController = new TextEditingController();
  final TextEditingController EmailController = new TextEditingController();
  final TextEditingController PasswordController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(135.0, 39.0),
            child: Text(
              'Registrar',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 37,
                color: const Color(0xffe47c6e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 120.0),
      child: TextField(
      controller: NameController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Nombre: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 190.0),
      child: TextField(
      controller: LastNameController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Apellido: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 260.0),
      child: TextField(
      controller: TelephoneController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Telefono: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 330.0),
      child: TextField(
      controller: AddressController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Dirección: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 400.0),
      child: TextField(
      controller: CityController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Ciudad: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 470.0),
      child: TextField(
      controller: EmailController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Correo: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 540.0),
      child: TextField(
      controller: PasswordController,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: 'Contraseña: ',
        hintStyle: TextStyle(color: Colors.grey),
        filled: true,
        fillColor: Colors.white70,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.pink),
        ),
      ),
    )
          ),
          Transform.translate(
            offset: Offset(0.0, 203.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 450.0,
                    right: 50.0,
                    left: 50.0,
                    child:Container(
                      margin: const EdgeInsets.all(10.0),
                      width: 260.0,
                      height: 50.0,
                      child: RaisedButton(
                          onPressed: (){
                            signUp( NameController.text, LastNameController.text,
                            TelephoneController.text, AddressController.text,
                            CityController.text, EmailController.text, PasswordController.text);
                          },
                          color: const Color(0xffe47c6e),
                          child: Text("Registrar", style: TextStyle(color: Colors.white)),
                          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 736.0),
            child: SvgPicture.string(
              _svg_hn4edt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }

  signUp(String name, lastName, telephone, address, city, email, password) async {
     await http.post("http://192.168.1.77/LAINNEc/Add_User.php",
        body: jsonEncode(<String, String>
        {
          "nombre": name,
          "apellido": lastName,
          "telefono": telephone,
          "direccion": address,
          "ciudad": city,
          "correo": email,
          "contrasena": password
        }
        ));
  }
}

const String _svg_m0fnet =
    '<svg viewBox="20.5 278.5 373.0 1.0" ><path transform="translate(20.5, 278.5)" d="M 0 0 L 373 0" fill="none" stroke="#e47c6e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hn4edt =
    '<svg viewBox="0.0 736.0 414.0 1.0" ><path transform="translate(0.0, 554.45)" d="M 414 181.5451507568359 L 0 181.5451507568359 L 414 181.5451507568359 Z" fill="#b823ae" fill-opacity="0.33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
