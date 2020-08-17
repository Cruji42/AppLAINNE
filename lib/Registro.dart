import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'utils.dart';
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
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(right: 120, left: 120, top: 20),
                      child: Text("REGISTRO", style: TextStyle(
                        fontSize: 30,
                        color: Colors.pinkAccent
                      )
                      )
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: NameController,
                        minLines: 1,
                        maxLines: 10,
                        maxLengthEnforced: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Nombre',
                          hintText: "Ingresa tu nombre",
                        ),
                      ),
                  ),
                ),   Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: LastNameController,
                        minLines: 1,
                        maxLines: 10,
                        maxLengthEnforced: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Apellido',
                          hintText: "Ingresa tu apellido",
                        ),
                      ),
                  ),
                ),   Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: TelephoneController,
                        /*minLines: 1,
                        maxLines: 10,*/
                        keyboardType: TextInputType.number,
                        maxLengthEnforced: true,
                        maxLength: 10,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Telefono',
                          hintText: "Ingresa tu telefono",
                        ),
                      ),
                  ),
                ),   Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: AddressController,
                        minLines: 1,
                        maxLines: 10,
                        maxLengthEnforced: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Dirección',
                          hintText: "Ingresa tu dirección",
                        ),
                      ),
                  ),
                ),   Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: CityController,
                        minLines: 1,
                        maxLines: 10,
                        maxLengthEnforced: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Ciudad',
                          hintText: "Ingresa tu ciudad",
                        ),
                      ),
                  ),
                ),   Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: EmailController,
                        minLines: 1,
                        maxLines: 10,
                        maxLengthEnforced: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Correo',
                          hintText: "Ingresa tu correo",
                        ),
                      ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: TextField(
                        controller: PasswordController,
                        autocorrect: true,
                        obscureText: true,
                        maxLengthEnforced: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Contraseña',
                          hintText: "Ingresa tu contraseña",
                        ),
                      ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 70, right: 70, top: 10),
                    child:Container(
                      margin: const EdgeInsets.all(10.0),
                      width: 260.0,
                      height: 50.0,
                     child:
                     RaisedButton(
                         onPressed: (){
                           signUp(context, NameController.text, LastNameController.text, TelephoneController.text,
                               AddressController.text, CityController.text, EmailController.text, PasswordController.text);
                         },
                         color: const Color(0xffe47c6e),
                         child: Text("Registrar", style: TextStyle(color: Colors.white)),
                         shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                     ),
                    )
                  ),
                ),Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 80, right: 80, top: 10),
                    child:Container(
                      margin: const EdgeInsets.all(10.0),
                      width: 260.0,
                      height: 50.0,
                     child:
                     PageLink(
                       links: [
                         PageLinkInfo(
                           transition: LinkTransition.Fade,
                           ease: Curves.easeOut,
                           duration: 0.3,
                           pageBuilder: () => Login(),
                         ),
                       ],
                       child: Text(
                         'Ya tengo cuenta: Iniciar Sesión',
                         style: TextStyle(
                           fontFamily: 'Segoe UI',
                           fontSize: 15,
                           color: const Color(0xba707070),
                         ),
                         textAlign: TextAlign.left,
                       ),
                     ),
                    )
                  ),
                )
              ],
            ),

          )
        ],
      )
    );


  }
  signUp(BuildContext context , String name, lastName, telephone, address, city, email, password) async {

    var JSON = jsonEncode(<String, dynamic>
    {
      "Name": name,
      "LastName": lastName,
      "Telephone": telephone,
      "Address": address,
      "City": city,
      "Mail": email,
      "Password": password
    }
    );
    var response = await http.post("http://192.168.1.77/LAINNE/index.php/USER",body: JSON);
    var jsonResponse = json.decode(response.body);
    if(jsonResponse == "DB query Error"){
      _showMyDialog(context, "Email Error", "Ya existe un usuario con este correo");
      print("El usuario ya existe");
    }else{
      if(jsonResponse["status_code_header"] == "HTTP/1.1 201 Created"){
      Navigator.pop(context);
    }
    else if(jsonResponse["status_code_header"] == "HTTP/1.1 422 Unprocessable Entity"){
        _showMyDialog(context, "Faltan datos", "Por favor ingresa todos los datos");
      print("Llena todo porfa papu");
    }
    else{
      print(jsonResponse);
    }
    }
  }

  Future<void> _showMyDialog(BuildContext context, String titulo, mensaje) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(titulo),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text(mensaje),
              ],
            ),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}

const String _svg_m0fnet =
    '<svg viewBox="20.5 278.5 373.0 1.0" ><path transform="translate(20.5, 278.5)" d="M 0 0 L 373 0" fill="none" stroke="#e47c6e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hn4edt =
    '<svg viewBox="0.0 736.0 414.0 1.0" ><path transform="translate(0.0, 554.45)" d="M 414 181.5451507568359 L 0 181.5451507568359 L 414 181.5451507568359 Z" fill="#b823ae" fill-opacity="0.33" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
