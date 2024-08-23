import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_1/home.dart';

import 'Screen6.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
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
                  padding:  EdgeInsets.only(left: 20.w,top: 20.h),
                  child: Row(
                    children: [
                      GestureDetector(onTap:(){Navigator.of(context).pop();},
                      child: Icon(Icons.arrow_back_ios_new,size: 25.sp,)),
                      SizedBox(
                        width: 290.w
                      ),
                      Icon(Icons.more_vert,size: 25.sp,)
                    ],
                  ),
                ),SizedBox(
                  height: 30.h,
                ),
                Image.asset("assets/creditcard.png"
                ),
                SizedBox(height: 300.h,width: 300.w,
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Card Number:          111 0111 202 0110 011"
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Expiration Date:                             02.05.2030"
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "CCV:                                                           142"
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            labelText: "Rememer This Info:"
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen6()));},
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
                ),

              ],
            ),
        ),
      ),
    );
  }
}
