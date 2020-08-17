import 'package:flutter/material.dart';
import 'CreadorPastel.dart';
import 'models/Postre.dart';

class VistaPostre extends StatefulWidget {
  final Postre postre;
  VistaPostre({Key key, @required this.postre}) : super(key: key);
  @override
  void initState() {
  print('data fetched: ' + this.postre.nombre);
  }
  @override
  _VistaPostreState createState() => _VistaPostreState();
}

class _VistaPostreState extends State<VistaPostre> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Pastel"), backgroundColor: Colors.pink[200],),
        body: Column(
          children: <Widget>[
            Container(
                height: 580,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  child: ListView(
                    children: <Widget>[
                      Image.network(
                        this.widget.postre.imagen,
                        fit: BoxFit.cover,
                        height: 350,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          child: Text(this.widget.postre.nombre, style: TextStyle(fontSize: 20)),
                          padding: EdgeInsets.all(15),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left:10, right:10),
                        child: SizedBox(
                          width: 350,
                          child: Text(this.widget.postre.descripcion,
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.black),),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left:10, right:10, top: 30),
                        child: SizedBox(
                          width: 350,
                          child: Text('Precio base: \$ ' + this.widget.postre.precioBase,
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.pink),),
                        ),
                      )
                    ],
                  ),
                )
            ),
            SizedBox(
              height: 30,
            ),
            ButtonTheme(
                height: 50,
                minWidth: 250,
                child: RaisedButton(
                  color: Colors.pink[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text("ORDENAR", style: TextStyle(fontSize: 18, color: Colors.white),),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CreadorPastel()),
                    );
                  },
                )
            )
          ],
        )
    );
  }
}