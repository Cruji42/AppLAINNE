import 'package:flutter/material.dart';
import 'utils.dart';
import 'models/Pedido.dart';
import 'dart:async';
import 'package:flutter_svg/flutter_svg.dart';

class Pedidos extends StatefulWidget {
  @override
  _PedidosState createState() => _PedidosState();
}

class _PedidosState extends State<Pedidos> {
  Future<List> _pedidos;
  List content;
  @override
  void initState() {
    super.initState();
    _pedidos = fetchPedidos();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        child: FutureBuilder(
          future: _pedidos,
          // ignore: missing_return
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              content = snapshot.data;
              return ListView.builder(
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: content.length,
                  itemBuilder: (BuildContext context, int index) {
                    return pedidoItem(content[index]);
                  });
            }else{
              return Center(
                  child:Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(50),
                        child:Text(
                          "No tienes pedidos",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.pink[200]
                          ),
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 200),
                       child: SvgPicture.asset(
                           "assets/images/empty2.svg",
                           height: 200), 
                      )
                    ],
                  )
              );
            }
          }),
    ));
  }

  Widget pedidoItem(Pedido pedido) {
    return Container(
      height: 160,
      child: Row(
        children: <Widget>[
          Image.network(
            pedido.imagen,
            width: 100,
            height: MediaQuery.of(context).size.height,
          ),
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(pedido.nombre, overflow: TextOverflow.fade ,style: TextStyle(fontSize: 15))
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 200,
                      child: Text(pedido.descripcion,
                          style: TextStyle(fontSize: 12),
                          overflow: TextOverflow.fade,
                          maxLines: 3),
                    )),
                Padding(
                    padding: EdgeInsets.all(10),
                    child: SizedBox(
                      width: 200,
                      child: Text(pedido.fechaEntrega,
                          style: TextStyle(fontSize: 10),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 3),
                    )),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 200,
                      child: Text(pedido.estado,
                          style: TextStyle(fontSize: 12, color: Colors.pinkAccent),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 3),
                    )),
              ])
        ],
      ),
    );
  }
}
