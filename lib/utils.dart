import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'models/Postre.dart';
import 'models/Perfil.dart';
import 'models/Pedido.dart';
import 'package:lainne_app/Menu.dart';

Future<List> fetchBestProducts() async{
  try{
    return await http.get("http://192.168.1.77/LAINNE/index.php/PRODUCT")
        .then((http.Response response) {
      final items = json.decode(response.body).cast<Map<String, dynamic>>();
      return items.map((data) => Postre.fromJson(data)).toList();
    });
  }
  catch (e){
    print(e);
  }
}

Future<List> fetchPedidos() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  var ID = int.parse(prefs.get("Id"));
  try {
    return await http.post("http://192.168.1.77/LAINNE/index.php/ORDER", body: jsonEncode(<String, int> {'id': ID}))
        .then((http.Response response) {
      final pedidos = json.decode(response.body).cast<Map<String, dynamic>>();
      return pedidos.map((data) => Pedido.fromJson(data)).toList();
    });
  } catch (e) {
    print(e);
  }
}

Future<List> getUser() async{
  SharedPreferences prefs = await SharedPreferences.getInstance();
  var ID = int.parse(prefs.get("Id"));
  try {
    return await http.post("http://192.168.1.77/LAINNE/index.php/USER",body: jsonEncode(<String, int> {'id': ID}))
        .then((http.Response response) {
      final perfil = json.decode(response.body).cast<Map<String, dynamic>>();
      return perfil.map((data) => Perfil.fromJson(data)).toList();
    });
  } catch (e) {
    print(e);
  }
}

