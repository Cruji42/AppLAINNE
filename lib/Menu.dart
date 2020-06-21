import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import './Login.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import './VistaPostre.dart';


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
 /* Menu({
    Key key,
  }) : super(key: key);*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 12.0),
            child:
                // Adobe XD layer: 'Banner' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 42.0),
                  child: Container(
                    width: 414.0,
                    height: 162.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 0.56),
                        colors: [
                          const Color(0x1feeeeee),
                          const Color(0x1fbcb3b3)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(43.0, 62.0),
                  child: Text(
                    '𝒟𝑒𝓁𝒾𝒸𝒾𝑜𝓈𝑜𝓈',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xffe47c6e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(94.0, 102.0),
                  child: Text(
                    'Pasteles para ti',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(43.5, 114.5),
                  child: SvgPicture.string(
                    _svg_2817to,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(242.0, 62.0),
                  child:
                      // Adobe XD layer: '6_klipart_tort' (shape)
                      Container(
                    width: 161.0,
                    height: 150.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(48.0, 140.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xbf707070),
                      ),
                      children: [
                        TextSpan(
                          text:
                              'Ricos pasteles para todo \ntipo de evento socia',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                          text: 'l',
                          style: TextStyle(
                            color: const Color(0xff000000),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 214.0),
            child: Container(
              width: 414.0,
              height: 215.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 333.0),
            child:
                // Adobe XD layer: 'pngwave (1)' (shape)
                Container(
              width: 104.0,
              height: 84.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 333.0),
            child:
                // Adobe XD layer: 'pngwing.com' (shape)
                Container(
              width: 104.0,
              height: 84.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 333.0),
            child:
                // Adobe XD layer: 'pngwave (2)' (shape)
                Container(
              width: 104.0,
              height: 84.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 333.0),
            child:
                // Adobe XD layer: 'Cream_Cake_with_Cho…' (shape)
                Container(
              width: 104.0,
              height: 84.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 230.0),
            child: Text(
              '𝓐𝓽𝓮𝓷𝓭𝓲𝓭𝓸 𝓹𝓸𝓻 𝓼𝓾 𝓹𝓻𝓸𝓹𝓲𝓮𝓽𝓪𝓻𝓲𝓪',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffe47c6e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 264.0),
            child: Text(
              'Nuvia Valdez Juárez',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xd1707070),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 302.0),
            child: Text(
              'Calle 5 de Mayo #22 "B" Col. Centro San Diego de la Unión',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xbf707070),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 445.0),
            child: Text(
              '¿Qué ofrecemos?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-118.0, 478.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => VistaPostre(),
                ),
              ],
              child: SpecificRectClip(
                rect: Rect.fromLTWH(0, 0, 651, 249),
                child: UnconstrainedBox(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 640,
                    height: 249,
                    child: GridView.count(
                      primary: false,
                      padding: EdgeInsets.all(0),
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      crossAxisCount: 3,
                      childAspectRatio: 0.8032,
                      children: [
                        {},
                        {},
                        {},
                      ].map((map) {
                        return Transform.translate(
                          offset: Offset(-107.0, -469.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(107.0, 469.0),
                                child: SpecificRectClip(
                                  rect: Rect.fromLTWH(0, 0, 200, 249),
                                  child: UnconstrainedBox(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 200,
                                      height: 249,
                                      child: GridView.count(
                                        primary: false,
                                        padding: EdgeInsets.all(0),
                                        mainAxisSpacing: 20,
                                        crossAxisSpacing: 20,
                                        crossAxisCount: 1,
                                        childAspectRatio: 0.8032,
                                        children: [
                                          {},
                                        ].map((map) {
                                          return Transform.translate(
                                            offset: Offset(-107.0, -469.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Transform.translate(
                                                  offset: Offset(116.0, 475.0),
                                                  child:
                                                      // Adobe XD layer: 'carrot-cake' (shape)
                                                      Container(
                                                    width: 182.0,
                                                    height: 231.0,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5.0),
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.cover,
                                                      ),
                                                      border: Border.all(
                                                          width: 0.5,
                                                          color: const Color(
                                                              0xff707070)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x42000000),
                                                          offset: Offset(0, 3),
                                                          blurRadius: 6,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          );
                                        }).toList(),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(181.0, 642.0),
                                child: Text(
                                  'Pasteles',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(126.0, 668.0),
                                child: SizedBox(
                                  width: 162.0,
                                  child: Text(
                                    'Gran variedad de pasteles\n de diversos sabores',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 12,
                                      color: const Color(0xff000000),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 414.0,
            height: 54.0,
            decoration: BoxDecoration(
              color: const Color(0xffe47c6e),
            ),
          ),
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
            offset: Offset(0.0, 224.0),
            child: Container(
              width: 414.0,
              height: 193.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 0.56),
                  colors: [const Color(0x1feeeeee), const Color(0x1f383838)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.5, 224.5),
            child: SvgPicture.string(
              _svg_iondcw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 9.0),
            child: SizedBox(
              width: 68.0,
              child: /*Text(
                'INICIO',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),*/
              FlatButton(
                onPressed: () {
                  sharedPreferences.clear();
//                  sharedPreferences.commit();
                  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (BuildContext context) => Login()), (Route<dynamic> route) => false);
                },
                child: Text("Log Out", style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2817to =
    '<svg viewBox="43.5 114.5 40.0 1.0" ><path transform="translate(43.5, 114.5)" d="M 0 0 L 40 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iondcw =
    '<svg viewBox="122.5 224.5 170.0 208.0" ><path transform="translate(122.5, 224.5)" d="M 0 0 L 170 0" fill="none" stroke="#e47c6e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(122.5, 432.5)" d="M 0 0 L 170 0" fill="none" stroke="#e47c6e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

/*class Menu extends StatefulWidget {
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
      appBar: AppBar(
        title: Text("Login", style: TextStyle(color: Colors.white)),
        actions: <Widget>[
          FlatButton(
            onPressed: () {
              sharedPreferences.clear();
              sharedPreferences.commit();
              Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (BuildContext context) => Login()), (Route<dynamic> route) => false);
            },
            child: Text("Log Out", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
      body: Center(child: Text("Main Page")),
      drawer: Drawer(),
    );
  }
}*/
