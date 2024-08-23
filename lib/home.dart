import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_1/Screen2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Color> colors = [
    Color(0xFFCCBCBC),
    Color(0xFFF6F6F6),
    Color(0x93FCC21A),
    Color(0xFFF6F6F6),
  ];
  List<String> a = [
    "assets/car1.png",
    "assets/car2.png",
    "assets/car3.png",
    "assets/car4.png"
  ];
  List<String> b = ['TOYOTA', 'LAMBORGHINI', 'RANGE ROVER', 'TESLA'];
  List<String> c = [
    '\$300',
    '\$550',
    '\$150',
    '\$150',
  ];
  List <String> d=[ '/day', '/day', '/day', '/day',];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(children: [
              Padding(
                padding: EdgeInsets.only(left: 25.w, top: 10.h),
                child: Row(
                  children: [
                    Icon(
                      Icons.menu,
                      size: 30.sp,
                    ),
                    SizedBox(
                      width: 280.w,
                    ),
                    Icon(
                      Icons.shopping_cart,
                      size: 30.sp,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15.w),
                    child: Container(
                      height: 160.h,
                      width: 360.w,
                      decoration: ShapeDecoration(
                          color: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.r))),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.h, left: 25.w),
                    child: Text(
                      '30%\n',
                      style: TextStyle(
                        color: Color(0xFFE5E5E5),
                        fontSize: 48.sp,
                        fontFamily: 'Imprima',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50.h, left: 50.w),
                    child: Text(
                      'Off',
                      style: TextStyle(
                        color: Color(0xFFFCC21B),
                        fontSize: 55,
                        fontFamily: 'Imprima',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.h, left: 150.w),
                    child: Text(
                      'THIS JULY',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontFamily: 'Imprima',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40.h, left: 150.w),
                    child: Text(
                      'Travel to the end of the world\n this whole month\ncause we care when you are\n happy',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Kaushan Script',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 121.h, left: 180.w),
                    child: Container(
                      height: 18.h,
                      width: 133.w,
                      decoration: ShapeDecoration(
                        color: Color(0xFF988080),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Try Now',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 200.h),
                    child: GridView.count(
                      crossAxisCount: 2,
                      shrinkWrap: true,
                      children: List.generate(
                        colors.length,
                        (index) {
                          return Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Stack(
                              children: [
                                GestureDetector(onTap: (){
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (_) => Screen2(image: a[index].toString(), Name: b[index], Amount: c[index],)));
                                },
                                  child: Container(
                                    height: 200.h,
                                    width: 200.w,
                                    decoration: ShapeDecoration(
                                      color: colors[index],
                                      shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(bottom: 50.h),
                                      child: Image.asset(a[index]),
                                    ),
                                  ),
                                ),Padding(
                                  padding:  EdgeInsets.only(top: 145.h,left: 120.w),
                                  child: Row(
                                    children: [
                                      Icon(Icons.favorite_outline,color: Colors.red,),
                                      SizedBox(
                                        width: 5.w,
                                      ),
                                      Icon(Icons.arrow_circle_right_rounded)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(top: 120.h, right: 40.w),
                                  child: Column(
                                    children: [
                                      Text(
                                        b[index],
                                        style: TextStyle(
                                          color: Color(0xFF2B4C59),
                                          fontSize: 13,
                                          fontFamily: 'PT Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Padding(
                                        padding:  EdgeInsets.only(left: 50.w),
                                        child: Row(
                                          children: [
                                            Text(c[index]
                                            ),
                                            Text(

                                            d[index],
                                            style: TextStyle(
                                              color: Color(0xFF988080),
                                              fontSize: 10,
                                              fontFamily: 'PT Sans',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    ),
                ],
              ),
              SizedBox(
                height: 80.h,
              ),
              Row(
                children: [],
              ),
            ]),
          ),
        ));
  }
}
