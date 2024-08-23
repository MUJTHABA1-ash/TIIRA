import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_1/home.dart';

import 'Screen5.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  int? _selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child:
            Column(
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 20.w,top: 10.h),
                  child: Row(
                    children: [
                      GestureDetector(onTap:(){Navigator.of(context).pop();},
                        child:   Icon(Icons.arrow_back_ios_new,size: 25.sp,)),SizedBox(width: 290.w,),
                      Icon(Icons.more_vert,size: 30.sp,)
                    ],
                  ),
                ), Padding(
                  padding:  EdgeInsets.only(right: 150.w,top: 50.h),
                  child: Text(
                    'Payment Methods',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.sp,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 10.w),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Image.asset("assets/frame2.png",height: 65.h,width: 100.w,),
                          Padding(
                            padding:  EdgeInsets.only(top: 7.h),
                            child: Image.asset("assets/pay1.png",height: 50.h,width: 100.w,),
                          ),
                        ],
                      ),SizedBox(
                        width: 30.w,
                      ),
                      Image.asset("assets/pay2.png",height: 80.h,width: 100.w,),
                     SizedBox(
                       width: 30.w,
                     ),
                      Stack(
                        children: [
                          Image.asset("assets/frame1.png",height: 80.h,width: 100.w,),
                          Padding(
                            padding:  EdgeInsets.only(top: 20.h),
                            child: Image.asset("assets/pay3.png",height: 40.h,width: 100.w,),
                          )
                        ],
                      )

                    ],
                  ),
                ), SizedBox(
                  height: 50.h,
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 30.w),
                  child: Row(
                    children: [
                      Text(
                        'OUR CODE',
                        style: TextStyle(
                          color: Color(0xFF2B4C59),
                          fontSize: 15.sp,
                          fontFamily: 'PT Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 200.w,
                      ),
                      Text(
                        '1001110',
                        style: TextStyle(
                          color: Color(0xFF828282),
                          fontSize: 15.sp,
                          fontFamily: 'PT Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),SizedBox(
                  height: 50.h,
                ),
                SizedBox(height: 210.h,width: 330.w,
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Sim Name                                               Mujthaba",
                        ),
                      ),SizedBox(
                        height: 30.h,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Phone Number                              +91 9747989474",
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Rememer This Info:",
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 170.h,
                ),
                GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen5()));},
                  child: Container(
                    height: 50.h,
                    width: 320.w,
                    decoration: ShapeDecoration(
                      color: Color(0xFF2B4C59),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r)
                    ),
                  ),child:
                    Center(
                      child: Text( 'Pay',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontFamily: 'Inconsolata',
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),

        ),
      ),
    );
  }
}
