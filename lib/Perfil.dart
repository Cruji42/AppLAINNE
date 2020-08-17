import 'package:flutter/material.dart';
import 'models/Perfil.dart';
import 'utils.dart';
import 'dart:async';

class PerfilUsuario extends StatefulWidget {
  @override
  _PerfilState createState() => _PerfilState();
}

class _PerfilState extends State<PerfilUsuario> {
  Future<List> _perfil;
  @override
  void initState(){
    super.initState();
    _perfil = getUser();
  }
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _perfil,
      // ignore: missing_return
      builder: (BuildContext context, snapshot) {
        if (snapshot.hasData) {
          List content = snapshot.data;
          return ListView.builder(
            itemCount: content.length,
            itemBuilder: (context, int i) {
              return Column(
                children: <Widget>[
                  Container(
                    height: 300,
                    color: Colors.pink[200],
                    child: Column(
                      children: <Widget>[
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(top: 30),
                                child: CircleAvatar(
                                    radius: 80,
                                    backgroundImage: NetworkImage(content[i].avatar)
                                )
                            )
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: Text(content[i].nombre, style: TextStyle(fontSize: 28, color: Colors.white, fontWeight: FontWeight.w500)),
                            )
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    height: 200,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.pink[200], width: 1.0),
                          borderRadius: BorderRadius.circular(4.0)),
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.phone_android, size: 35),
                            title: Text("Teléfono", style: TextStyle(fontSize: 13)),
                            subtitle: Text(content[i].telefono, style: TextStyle(fontSize: 16)),
                          ),
                          ListTile(
                            leading: Icon(Icons.email, size: 35),
                            title: Text("Email", style: TextStyle(fontSize: 13)),
                            subtitle: Text(content[i].correo, style: TextStyle(fontSize: 16)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                    height: 180,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.pink[200], width: 1.0),
                          borderRadius: BorderRadius.circular(4.0)),
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            leading: Icon(Icons.home, size: 35),
                            title: Text("Dirección", style: TextStyle(fontSize: 13)),
                            subtitle: Text(content[i].direccion, style: TextStyle(fontSize: 16)),
                          ),
                          ListTile(
                            leading: Icon(Icons.location_on, size: 35),
                            title: Text("Ciudad", style: TextStyle(fontSize: 13)),
                            subtitle: Text(content[i].ciudad, style: TextStyle(fontSize: 16)),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              );
            },
          );
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}