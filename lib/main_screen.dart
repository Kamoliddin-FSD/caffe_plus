import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  String gender = "a1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xffb01212),
                  Color(0xffa81313)
                ]
              )
            )
          ),
          Column(
            children: [
              const Gap(50),
              ListTile(
                title: const Text("Welcome, Kamol",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700)),
                trailing: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white30
                  ),
                  child: const Icon(Icons.arrow_forward_ios,color: Colors.white),
                ),
              ),
              ListTile(
                leading: Text('S H A K E S',style: GoogleFonts.kdamThmorPro(fontSize: 20,color: Colors.white70)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white
                  ),
                  child: const ListTile(
                    leading: Icon(CupertinoIcons.search),
                    title: Text('Search'),
                  ),
                )
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Container(
                  height: 600,
                  width: 250,
                  child: CupertinoPicker(
                    useMagnifier: true,
                      magnification: 1,
                      squeeze: 1,
                      diameterRatio: 2,
                      itemExtent: 250,
                      onSelectedItemChanged: (index) {},
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Container(
                                height: 230,
                                  width: 230,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(200),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                                    color: Colors.white
                                  ),
                                  child: Image.asset('assets/img/img_3.png',alignment: Alignment.topLeft)
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Column(
                                  children: [
                                    ListTile(
                                        trailing: Icon(Icons.favorite_border)
                                    ),
                                    Text('Malinali',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Text('Sharbat',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Gap(10),
                                    Text('15.000 UZS',style: GoogleFonts.kdamThmorPro(color: Colors.black,fontSize: 20)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: 230,
                                  width: 230,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(200),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                                      color: Colors.white
                                  ),
                                  child: Image.asset('assets/img/img_3.png',alignment: Alignment.topLeft)
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Column(
                                  children: [
                                    ListTile(
                                        trailing: Icon(Icons.favorite_border)
                                    ),
                                    Text('Malinali',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Text('Sharbat',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Gap(10),
                                    Text('15.000 UZS',style: GoogleFonts.kdamThmorPro(color: Colors.black,fontSize: 20)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: 230,
                                  width: 230,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(200),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                                      color: Colors.white
                                  ),
                                  child: Image.asset('assets/img/img_3.png',alignment: Alignment.topLeft)
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Column(
                                  children: [
                                    ListTile(
                                        trailing: Icon(Icons.favorite_border)
                                    ),
                                    Text('Malinali',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Text('Sharbat',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Gap(10),
                                    Text('15.000 UZS',style: GoogleFonts.kdamThmorPro(color: Colors.black,fontSize: 20)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: 230,
                                  width: 230,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(200),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                                      color: Colors.white
                                  ),
                                  child: Image.asset('assets/img/img_3.png',alignment: Alignment.topLeft)
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Column(
                                  children: [
                                    ListTile(
                                        trailing: Icon(Icons.favorite_border)
                                    ),
                                    Text('Malinali',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Text('Sharbat',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Gap(10),
                                    Text('15.000 UZS',style: GoogleFonts.kdamThmorPro(color: Colors.black,fontSize: 20)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Container(
                                  height: 230,
                                  width: 230,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(200),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                                      color: Colors.white,
                                  ),
                                  child: Image.asset('assets/img/img_3.png',alignment: Alignment.topLeft)
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: Column(
                                  children: [
                                    ListTile(
                                        trailing: Icon(Icons.favorite_border)
                                    ),
                                    Text('Malinali',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Text('Sharbat',style: GoogleFonts.kdamThmorPro(color: Colors.grey)),
                                    Gap(10),
                                    Text('15.000 UZS',style: GoogleFonts.kdamThmorPro(color: Colors.black,fontSize: 20)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ]
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    const Gap(310),
                    Container(
                      height: 100,
                      width: 60,
                      decoration: BoxDecoration(
                        color: gender == 'a1'
                            ? Colors.red
                            : Colors.white12,
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            gender = 'a1';
                          });
                        },
                        child: const Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text('Shake', style: TextStyle(color: Colors.white,fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Gap(15),
                    Container(
                      height: 100,
                      width: 60,
                      decoration: BoxDecoration(
                          color: gender == 'a2'
                              ? Colors.red
                              : Colors.white12,
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            gender = 'a2';
                          });
                        },
                        child: const Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text('Cocktails', style: TextStyle(color: Colors.white,fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Gap(15),
                    Container(
                      height: 100,
                      width: 60,
                      decoration: BoxDecoration(
                          color: gender == 'a3'
                              ? Colors.red
                              : Colors.white12,
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            gender = 'a3';
                          });
                        },
                        child: const Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text('Coffees', style: TextStyle(color: Colors.white,fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Gap(15),
                    Container(
                      height: 100,
                      width: 60,
                      decoration: BoxDecoration(
                          color: gender == 'a4'
                              ? Colors.red
                              : Colors.white12,
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            gender = 'a4';
                          });
                        },
                        child: const Center(
                          child: RotatedBox(
                            quarterTurns: 3,
                            child: Text('Soft', style: TextStyle(color: Colors.white,fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Gap(5),
                const RotatedBox(
                  quarterTurns: 3,
                  child: Divider(
                    indent: 90,
                    endIndent: 290,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
