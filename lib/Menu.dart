import 'package:flutter/material.dart';
import 'VistaPostre.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'Login.dart';
class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {

  SharedPreferences sharedPreferences;

  @override
  void initState() {
    super.initState();
    checkLoginStatus();
  }
  checkLoginStatus() async {
    sharedPreferences = await SharedPreferences.getInstance();
    if(sharedPreferences.getString("token") == null) {
      Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (BuildContext context) => Login()), (Route<dynamic> route) => false);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  child:  Column(
                    children: <Widget>[
                      Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/lainne-c321f.appspot.com/o/Banner.png?alt=media&token=f85fae2e-9dfd-4e4a-97e6-d419d12e0dd2',
                          fit: BoxFit.fitWidth
                      ),
                      Image.network(
                          'https://firebasestorage.googleapis.com/v0/b/lainne-c321f.appspot.com/o/Info.png?alt=media&token=e1a35e7c-260b-4288-ba93-811284709f41',
                          fit: BoxFit.fitWidth
                      ),
                      Divider(
                        color: const Color(0xffe47c6e),
                        height: 30,
                        thickness: 2,
                        indent: 100,
                        endIndent: 100,
                      ),
                      Text(
                        '¿Qué ofrecemos?',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff000000),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container (
                    height: 420,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        productItem(context),
                        productItem(context),
                        productItem(context),
                        productItem(context),
                      ],
                    )
                )
              ],
            )
          ],
        )
    );
  }
}

Widget productItem(BuildContext context) {
  return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => VistaPostre()),
        );
      },
      child: Container(
          height: 320,
          child: Card(
            child: Column(
              children: <Widget>[
                Image.network(
                  "https://www.bakedbyanintrovert.com/wp-content/uploads/2018/05/Birthday-Cake-Recipe-Image-735x735.jpg",
                  fit: BoxFit.cover,
                  height: 200,
                  width: 250,
                ),
                Padding(
                  child: Text("Pasteles", style: TextStyle(fontSize: 20)),
                  padding: EdgeInsets.all(10),
                ),
                Padding(
                  padding: EdgeInsets.only(left:10, right:10),
                  child: SizedBox(
                    width: 220,
                    child: Text("Gran variedad de pasteles de diversos sabores", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.black),),
                  ),
                )
              ],
            ),
          )
      )
  );
}