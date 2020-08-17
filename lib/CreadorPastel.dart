import 'package:flutter/material.dart';
import 'Menu.dart';
import 'package:date_format/date_format.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class CreadorPastel extends StatefulWidget {
  @override
  _CreadorPastelState createState() => _CreadorPastelState();
}

class _CreadorPastelState extends State<CreadorPastel> {
  String selectedDate = "";
  TextEditingController deliveryDateController = new TextEditingController();
  TextEditingController detalleController = new TextEditingController();
  TextEditingController fechaController = new TextEditingController();


  static List<Item> sabor_ls = <Item> [
    const Item("Chocolate"),
    const Item("Clásico")
  ];

  static List<Item> extra_ls = <Item> [
    const Item("3 leches"),
    const Item("Natural")
  ];

  static List<Item> relleno_ls = <Item> [
    const Item("Durazno"),
    const Item("Mermelada de Fresa"),
    const Item("Sin Relleno")
  ];

  static List<Item> tamano_ls = <Item>[
    const Item("Grande")
  ];

  DropDownItem tamano = new DropDownItem('Selecciona tamaño', tamano_ls);
  DropDownItem sabor = new DropDownItem('Selecciona tamaño', sabor_ls);
  DropDownItem extra = new DropDownItem('Selecciona tamaño', extra_ls);
  DropDownItem relleno = new DropDownItem('Selecciona tamaño', relleno_ls);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Cake Maker"), backgroundColor: Colors.pink[200],),
      body: ListView(
        children: <Widget>[
          Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                      padding: EdgeInsets.only(top: 30),
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              "https://firebasestorage.googleapis.com/v0/b/lainne-c321f.appspot.com/o/pluto-happy-birthday-1.png?alt=media&token=58868a4c-d048-41fe-8c12-7d481d3a9360",
                              fit: BoxFit.cover,
                              height: 200,
                              width: 250,
                            ),
                          ],
                        ),
                      )
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Tamaño", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: tamano
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Sabor", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: sabor
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Relleno", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: relleno
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Extras", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: extra
                    ),
                  ), Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Detalles", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: TextField(
                          controller: detalleController,
                            minLines: 1,
                            maxLines: 10,
                            maxLengthEnforced: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Detalles',
                              hintText: "¿Cómo lo decoramos?",
                          ),
                          ),
                    ),
                  ),
                  /*Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Fecha", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: TextField(
                          controller: fechaController,
                            minLines: 1,
                            maxLines: 10,
                            maxLengthEnforced: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Fecha',
                              hintText: "yyyy-mm-dd hh-mm-ss",
                          ),
                          ),
                    ),
                  ),*/
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Fecha", style: TextStyle(fontSize: 20),)
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: TextField(
                          controller: deliveryDateController,
                          onTap: () {
                            FocusScope.of(context).requestFocus(new FocusNode());
                            showDatePicker(
                              context: context,
                              initialDate:  DateTime.now(),
                              firstDate:
                              DateTime(1901),
                              lastDate:  DateTime.now().add( Duration(days: 30)),
                            ).then((date) {
                              String formattedDate = formatDate(date, [yyyy, '-', mm, '-', dd,' 00', ':','00', ':', '00']);
                              selectedDate = formattedDate;
                              deliveryDateController.text = selectedDate;
                            });
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Fecha de entrega',
                          ),
                        ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  ButtonTheme(
                      height: 50,
                      minWidth: 250,
                      child: RaisedButton(
                        color: Colors.pink[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text("Ordenar", style: TextStyle(fontSize: 18, color: Colors.white),),
                        onPressed: () {
                          /*Item selectedSize;
                          Item selectedFlavor;
                          Item selectedFilling;
                          Item selectedExtra;*/
                          Crear(context, tamano.selection.name, sabor.selection.name,
                              relleno.selection.name, extra.selection.name, detalleController.text, deliveryDateController.text);
                         /* Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => CreadorPastel2()),
                          );*/
                        },
                      )
                  )
                ],
              )
          )
        ],
      )
    );
  }
  String _value = '';
  Future _selectDate(BuildContext context) async {
    DateTime picked = await showDatePicker(
        context: context,
        initialDate: new DateTime.now(),
        firstDate: new DateTime(2019),
        lastDate: new DateTime(2020)
    );
    if(picked != null) setState(() => _value = picked.toString());
  }
}
Crear(BuildContext context, String tamano, sabor, relleno, extra, detalle, fecha) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  var ID = int.parse(prefs.get("Id"));
  var JSON = jsonEncode(<String, dynamic> {
    "FechaEntrega":fecha,
    "ClienteId": ID,
    "ProductoCant": 1,
    "ProductImporte":0.0,
    "ProductoDecoracion":detalle,
    "ProductoTamano":tamano,
    "ProductoSabor":sabor,
    "ProductoRelleno":relleno,
    "ProductoExtra":extra
  });
  var response = await http.post("http://192.168.1.77/LAINNE/index.php/ORDER",
      body: JSON);
  var jsonResponse = json.decode(response.body);
  print(jsonResponse["status_code_header"]);
  if(jsonResponse["status_code_header"] == "HTTP/1.1 201 Created"){
    Navigator.pop(context);
// Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (BuildContext context) => Menu()), (Route<dynamic> route) => false);
  }else{
    print(jsonResponse);
  }
}




class DropDownItem extends StatefulWidget {
  String defaultValue;
  Item selection;
  List<Item> options;
  DropDownItem(this.defaultValue, this.options);
  @override
  _DropDownItemState createState() => _DropDownItemState();
}

class _DropDownItemState extends State<DropDownItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: DropdownButton<Item>(    
        isExpanded: true,
        hint:  Text(widget.defaultValue),
        value: widget.selection,
        onChanged: (Item value) {
          setState(() {
            widget.selection = value;
          });
        },
        items: widget.options.map((Item item) {
          return  DropdownMenuItem<Item>(
            value: item,
            child: Row(
              children: <Widget>[
                Text(
                  item.name,
                  style:  TextStyle(color: Colors.black),
                ),
              ],
            ),
          );
        }).toList(),
      )
    );
  }

}




class Item {
  const Item(this.name);
  final String name;
}