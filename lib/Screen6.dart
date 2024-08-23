import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_1/home.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
          Padding(
            padding:  EdgeInsets.only(left: 20.w,top: 20.h),
            child: Row(
              children: [
                GestureDetector(onTap:(){Navigator.of(context).pop();},
                    child:
                    Icon(Icons.arrow_back_ios_new,size: 25.sp,)),
                SizedBox(
                    width: 290.w
                ),
                Icon(Icons.more_vert,size: 25.sp,)
              ],
            ),
          ),SizedBox(height: 180.h,width: 160.w,
            child: CircleAvatar(backgroundColor: Colors.white,
                child: Image.asset("assets/cart.png")
              ),
          ),SizedBox(
              height: 50.h,
            ),
            Text(
              'Thank You',
              style: TextStyle(
                color: Color(0xFF69C549),
                fontSize: 24.sp,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            Padding(
              padding:  EdgeInsets.only(left: 40.w),
              child: Row(
                children: [
                  Text(
                    'PAYMENT MADE',
                    style: TextStyle(
                      color: Color(0xFF2B4C59),
                      fontSize: 16.sp,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 130.w,
                  ),
                  Text(
                    '\$650',
                    style: TextStyle(
                      color: Color(0xFF69C549),
                      fontSize: 17.sp,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            Padding(
              padding:  EdgeInsets.only(right: 60.h),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Well done Your payment is\n Successfuly  done\nand your car is on its way.\n\n\n',
                      style: TextStyle(
                        color: Color(0xFF676767),
                        fontSize: 22.sp,
                        fontFamily: 'Red Hat Mono',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: '\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22.sp,
                        fontFamily: 'Red Hat Mono',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
            ), Container(
              height: 50.h,
              width: 320.w,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(side: BorderSide(width: 2.w,color: Color(0xFF2B4C59)),
                    borderRadius: BorderRadius.circular(10.r)
                ),
              ),child:
            Center(
              child: Text( 'Track',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.sp,
                  fontFamily: 'Inconsolata',
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            ),
            SizedBox(
              height: 30.h,
            ),
            GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Home()));},
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
                child: Text( 'Go Back',
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
    );
  }


}
