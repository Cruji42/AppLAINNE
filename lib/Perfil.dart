import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Perfil extends StatelessWidget {
  Perfil({
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
            height: 353.0,
            decoration: BoxDecoration(
              color: const Color(0xb0e47c6e),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
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
            offset: Offset(173.0, 11.0),
            child: SizedBox(
              width: 68.0,
              child: Text(
                'PERFIL',
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
            offset: Offset(132.0, 90.0),
            child:
                // Adobe XD layer: 'unnamed' (shape)
                Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(75.0, 75.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 276.0),
            child: Text(
              'Edgar Alejandro Mora Valdez',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 375.0),
            child: Container(
              width: 380.0,
              height: 188.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe47c6e)),
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
            offset: Offset(17.0, 598.0),
            child: Container(
              width: 380.0,
              height: 188.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe47c6e)),
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
            offset: Offset(23.0, 29.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(27.78, 584.0),
                  child:
                      // Adobe XD layer: 'browser' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_t3kpqx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(17.0, 584.0),
                  child: Container(
                    width: 46.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
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
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(33.0, 393.0),
                child: Container(
                  width: 348.0,
                  height: 66.0,
                  decoration: BoxDecoration(),
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 7.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(53.7, 404.0),
                      child:
                          // Adobe XD layer: 'smartphone' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_7b3tvy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(47.0, 404.0),
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(96.0, 406.0),
                child: Text(
                  'Teléfono:',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(96.0, 426.0),
                child: Text(
                  '418-109-8544',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
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
            offset: Offset(103.0, 684.0),
            child: Text(
              'Ciudad',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 704.0),
            child: Text(
              '418-109-8544',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
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
            offset: Offset(96.0, 611.0),
            child: Text(
              'Dirección',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 631.0),
            child: Text(
              '5 de Mayo #22 "B"',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
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
          Transform.translate(
            offset: Offset(96.0, 492.0),
            child: Text(
              'Correo:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 512.0),
            child: Text(
              'cruji42@gmail.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 436.0),
            child:
                // Adobe XD layer: 'mail' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 61.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_52pkc6,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.03, 468.0),
            child:
                // Adobe XD layer: 'location' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(10.97, 218.79),
                  child: SvgPicture.string(
                    _svg_lbc1ms,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(19.97, 227.0),
                  child: Container(
                    width: 7.0,
                    height: 7.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(3.5, 3.5)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
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

const String _svg_t3kpqx =
    '<svg viewBox="0.0 0.0 24.1 30.0" ><path transform="translate(-13.79, -64.19)" d="M 33.82498931884766 94.19342803955078 L 17.83158874511719 94.19342803955078 C 16.63848304748535 94.19342803955078 15.66777801513672 92.90364837646484 15.66777801513672 91.31822204589844 L 15.66777801513672 76.19090270996094 C 15.66777801513672 75.63861083984375 16.00472068786621 75.19083404541016 16.42040824890137 75.19083404541016 C 16.83609390258789 75.19083404541016 17.17303848266602 75.63861083984375 17.17303848266602 76.19090270996094 L 17.17303848266602 91.31822204589844 C 17.17303848266602 91.80075836181641 17.46844482421875 92.19328308105469 17.83158874511719 92.19328308105469 L 33.82498931884766 92.19328308105469 C 34.18813705444336 92.19328308105469 34.48353958129883 91.80075836181641 34.48353958129883 91.31822204589844 L 34.48353958129883 76.19090270996094 C 34.48353958129883 75.63861083984375 34.82048797607422 75.19083404541016 35.23617172241211 75.19083404541016 C 35.65185928344727 75.19083404541016 35.98880386352539 75.63861083984375 35.98880386352539 76.19090270996094 L 35.98880386352539 91.31822204589844 C 35.98880386352539 92.90358734130859 35.01814651489258 94.19342803955078 33.82498931884766 94.19342803955078 Z" fill="#000000" stroke="none" stroke-width="0.39169439673423767" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -6.27)" d="M 23.33163642883301 21.77117919921875 C 23.13900947570801 21.77117919921875 22.9464282989502 21.67354965209961 22.79947662353516 21.47822189331055 L 13.43915271759033 9.040653228759766 C 12.6688814163208 8.017081260681152 11.4155158996582 8.017081260681152 10.64519882202148 9.040653228759766 L 1.284918665885925 21.4782829284668 C 0.9910162687301636 21.86887359619141 0.5144600868225098 21.86887359619141 0.2205578237771988 21.4782829284668 C -0.07339148223400116 21.0877571105957 -0.07339148223400116 20.45452499389648 0.2205578237771988 20.06399536132813 L 9.580837249755859 7.626304149627686 C 10.93801879882813 5.82292652130127 13.14637851715088 5.82292652130127 14.50351333618164 7.626304149627686 L 23.86379432678223 20.06393432617188 C 24.15774154663086 20.45452499389648 24.15774154663086 21.08769607543945 23.86379432678223 21.47822189331055 C 23.71688842773438 21.67354965209961 23.52426147460938 21.77118301391602 23.33163642883301 21.77118301391602 Z" fill="#000000" stroke="none" stroke-width="0.39169439673423767" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-60.66, -95.8)" d="M 75.71189880371094 125.80224609375 L 69.69085693359375 125.80224609375 C 69.27516937255859 125.80224609375 68.93822479248047 125.3544692993164 68.93822479248047 124.8021774291992 L 68.93822479248047 115.9265518188477 C 68.93822479248047 114.2033004760742 69.99331665039063 112.8013305664063 71.29019927978516 112.8013305664063 L 74.11255645751953 112.8013305664063 C 75.40943908691406 112.8013305664063 76.46452331542969 114.2033004760742 76.46452331542969 115.9265518188477 L 76.46452331542969 124.8021774291992 C 76.46452331542969 125.3544692993164 76.12759399414063 125.80224609375 75.71189880371094 125.80224609375 Z M 70.44348907470703 123.8021087646484 L 74.95926666259766 123.8021087646484 L 74.95926666259766 115.9265518188477 C 74.95926666259766 115.3061981201172 74.57942962646484 114.8014678955078 74.11255645751953 114.8014678955078 L 71.29019927978516 114.8014678955078 C 70.82332611083984 114.8014678955078 70.44348907470703 115.3061981201172 70.44348907470703 115.9265518188477 L 70.44348907470703 123.8021087646484 Z" fill="#000000" stroke="none" stroke-width="0.39169439673423767" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7b3tvy =
    '<svg viewBox="0.0 0.0 16.3 29.6" ><path transform="translate(-11.29, 0.0)" d="M 24.47518730163574 0 L 14.44267749786377 0 C 12.73705863952637 0 11.28783702850342 1.385098218917847 11.28783702850342 3.083347320556641 L 11.28783702850342 26.4970531463623 C 11.28783702850342 28.19530296325684 12.70639514923096 29.57687568664551 14.41201305389404 29.57687568664551 L 24.46103286743164 29.56607055664063 C 26.16641616821289 29.56607055664063 27.56162261962891 28.18426132202148 27.56162261962891 26.48577690124512 L 27.57624816894531 3.081703662872314 C 27.57600975036621 1.37734591960907 26.18764495849609 0 24.47518730163574 0 Z M 18.00959205627441 1.848598837852478 L 20.9202995300293 1.848598837852478 C 21.17598915100098 1.848598837852478 21.38426780700684 2.0553297996521 21.38426780700684 2.310689926147461 C 21.38426780700684 2.566049575805664 21.17598915100098 2.772780895233154 20.9202995300293 2.772780895233154 L 18.00959205627441 2.772780895233154 C 17.75319290161133 2.772780895233154 17.54562377929688 2.566049575805664 17.54562377929688 2.310689926147461 C 17.54562377929688 2.0553297996521 17.75319671630859 1.848598837852478 18.00959205627441 1.848598837852478 Z M 16.26057434082031 1.995659947395325 C 16.43252563476563 1.824636697769165 16.74553489685059 1.822287559509277 16.9172534942627 1.995659947395325 C 17.00334548950195 2.08117151260376 17.05429649353027 2.201216220855713 17.05429649353027 2.323845624923706 C 17.05429649353027 2.444125175476074 17.00334548950195 2.563935518264771 16.9172534942627 2.649681806564331 C 16.83162879943848 2.735428333282471 16.71062469482422 2.78593635559082 16.59009170532227 2.78593635559082 C 16.46719932556152 2.78593635559082 16.34902572631836 2.735428333282471 16.26057434082031 2.649681806564331 C 16.17494964599609 2.564170360565186 16.12612342834473 2.444125175476074 16.12612342834473 2.323845624923706 C 16.12588882446289 2.201216220855713 16.17494964599609 2.08117151260376 16.26057434082031 1.995659947395325 Z M 19.37130355834961 28.66091728210449 C 18.60565185546875 28.66091728210449 17.98293876647949 28.04025459289551 17.98293876647949 27.27793312072754 C 17.98293876647949 26.51537704467773 18.60565185546875 25.89494895935059 19.37130355834961 25.89494895935059 C 20.13695907592773 25.89494895935059 20.75967025756836 26.51537704467773 20.75967025756836 27.27793312072754 C 20.75967025756836 28.04025459289551 20.13672256469727 28.66091728210449 19.37130355834961 28.66091728210449 Z M 26.13599014282227 24.95502662658691 L 12.91184234619141 24.95502662658691 L 12.91184234619141 4.390451431274414 L 26.13598823547363 4.390451431274414 L 26.13598823547363 24.95502662658691 Z" fill="#000000" stroke="none" stroke-width="0.09928435832262039" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_52pkc6 =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path transform="translate(0.0, -61.0)" d="M 27.36328125 61 L 2.63671875 61 C 1.184648513793945 61 0 62.55353927612305 0 64.46154022216797 L 0 87.53846740722656 C 0 89.44000244140625 1.179375052452087 91 2.63671875 91 L 27.36328125 91 C 28.81171798706055 91 30 89.45169067382813 30 87.53846740722656 L 30 64.46154022216797 C 30 62.56000137329102 28.82062530517578 61 27.36328125 61 Z M 26.99917984008789 63.30769348144531 L 15.05589866638184 78.98715209960938 L 3.009316444396973 63.30769348144531 L 26.99917984008789 63.30769348144531 Z M 1.7578125 87.06061553955078 L 1.7578125 64.92838287353516 L 10.22337913513184 75.94684600830078 L 1.7578125 87.06061553955078 Z M 3.000761747360229 88.69230651855469 L 11.47166061401367 77.57154083251953 L 14.43984413146973 81.43476867675781 C 14.78343772888184 81.88200378417969 15.33790969848633 81.88053894042969 15.68009757995605 81.43122863769531 L 18.57421875 77.63177490234375 L 26.99923706054688 88.69230651855469 L 3.000761747360229 88.69230651855469 Z M 28.2421875 87.06053924560547 L 19.81716918945313 76 L 28.2421875 64.93938446044922 L 28.2421875 87.06053924560547 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbc1ms =
    '<svg viewBox="11.0 218.8 24.1 32.2" ><path transform="translate(-69.0, 218.8)" d="M 91.9996337890625 32.20482635498047 C 91.23574829101563 32.20482635498047 90.55169677734375 31.84025382995605 90.16988372802734 31.22954559326172 C 90.16584777832031 31.22313117980957 90.16195678710938 31.21665191650391 90.15806579589844 31.21017265319824 L 81.48009490966797 16.59285354614258 C 79.40865325927734 13.10367107391357 79.46804809570313 8.96220588684082 81.63900756835938 5.514474391937256 C 83.76287841796875 2.141470432281494 87.53530120849609 0.08076990395784378 91.73027038574219 0.00201788917183876 C 91.90948486328125 -0.001378766261041164 92.08966064453125 -0.001378766261041164 92.26873779296875 0.00201788917183876 C 96.46377563476563 0.08076996356248856 100.2361907958984 2.141470432281494 102.3601226806641 5.514474391937256 C 104.5310821533203 8.96220588684082 104.5904846191406 13.10361003875732 102.51904296875 16.59285354614258 L 93.84107971191406 31.21017074584961 C 93.83718109130859 31.21664810180664 93.83328247070313 31.2231273651123 93.82925415039063 31.22954559326172 C 93.447509765625 31.84018898010254 92.76352691650391 32.20482635498047 91.9996337890625 32.20482635498047 Z M 91.99957275390625 2.012336730957031 C 91.92445373535156 2.012336730957031 91.84953308105469 2.013028621673584 91.77476501464844 2.014412403106689 C 88.35044860839844 2.078697204589844 85.26878356933594 3.764381647109985 83.5313720703125 6.523661136627197 C 81.74693298339844 9.357666969299316 81.69758605957031 12.76105308532715 83.39945983886719 15.62770366668701 L 91.99957275390625 30.11380958557129 L 100.599609375 15.62776756286621 C 102.3014831542969 12.76105403900146 102.2522048950195 9.357668876647949 100.4676284790039 6.523662090301514 C 98.73020935058594 3.764446020126343 95.64854431152344 2.078698635101318 92.22423553466797 2.014413595199585 C 92.14967346191406 2.013029813766479 92.07469177246094 2.012337684631348 91.99956512451172 2.012337684631348 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
