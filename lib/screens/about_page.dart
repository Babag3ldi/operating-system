import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  static const routeName = '/about-screen';

  const AboutUsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    double Width = MediaQuery.of(context).size.width / 100;
    double Height = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      appBar: AppBar(
        title: const Text('About App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  [
          // Padding(
          //   padding: EdgeInsets.all(8.0),
          //   child: Center(
          //     child: Text(
          //         'Programany tayyarlan: \nAtakulyyev Mekan', style: TextStyle(fontSize: 24,),textAlign: TextAlign.center,),
          //   ),
          // )
          Center(
                child: Container(
                  width: Width * 95,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Operating System türkmen ykjam elektron programasyna hoş geldiňiz! Siz bu ýerde kompýutere degişli maglumatlary tapyp bilersiñiz!",
                        textAlign: TextAlign.justify,
                        //textDirection: TextDirection.rtl,
                        style: TextStyle(fontSize: 24, color: Color(0xFF203A43),),
                      ),
                      SizedBox(
                        height: Height * 5,
                      ),
                      Text(
                        "Programmany taýýarlan:",
                        style: TextStyle(fontSize: 24),
                      ),
                      SizedBox(
                        height: Height * 2,
                      ),
                      Row(
                        children: [
                          Container(
                              width: Width * 16,
                              height: Height * 8,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Icon(
                                Icons.person,
                                size: 40,
                                color: Color(0xFF203A43),
                              )),
                          Text(
                            "   Mekan Atakulyyew ",
                            style: TextStyle(fontSize: 24, color: Color(0xFF203A43),),
                          )
                        ],
                      ),
                      SizedBox(
                        height: Height * 2,
                      ),
                      Text(
                        "Türkmenistanyn Oguz han adyndaky Inžener-tehnologiýalar uniwersitetiniň \n4-nji ýyl talyby",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: Height * 5,
                      ),
                      Row(
                        children: [
                          Container(
                              width: Width * 14,
                              height: Height * 7,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Icon(
                                Icons.phone_android,
                                size: 24,
                                color: Color(0xFF203A43)
                              )),
                          Text(
                            "   Wersiýasy   1.1 ",
                            style: TextStyle(fontSize: 20, color: Color(0xFF203A43)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
        ],
      ),
    );
  }
}
