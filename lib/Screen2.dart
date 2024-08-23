import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_1/home.dart';

import 'Screen3.dart';

class Screen2 extends StatefulWidget {
final String image;
final String Name;
final String Amount;

  const Screen2({super.key, required this.image, required this.Name, required this.Amount,});

  @override
  State<Screen2> createState() => _Screen2State();
}
class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child:
          Column(children: [
            Stack(
              children: [
                Container(
                  height: 430.h,
                  width: 390.w,
                  decoration: ShapeDecoration(
                      color: Color(0xFF95BCCC),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),Padding(
                  padding:  EdgeInsets.only(left: 10.w,top: 35.h),
                  child: GestureDetector(onTap: (){ Navigator.of(context).pop();},
                    child: Icon(Icons.arrow_back,size: 30.sp)),
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 120.h),
                    child: Text(
                      'TIIRA',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.4399999976158142),
                        fontSize: 160.sp,
                        fontFamily: 'Imprima',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 170.h),
                  child: Image.asset(widget.image),
                )
              ],
            ),
            SizedBox(
              height: 41.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Text(
                    widget.Name,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.sp,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(width: 190.w),
                  Text(
                    widget.Amount,
                    style: TextStyle(
                      color: Color(0xFFC54949),
                      fontSize: 12.sp,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    width: 550.w,
                    height: 200.h,
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.only(left: 25.w),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(top: 50.h),
                                child: Container(
                                  height: 100.h,
                                  width: 150.w,
                                  decoration: ShapeDecoration(
                                      color: Color(0xFFF6F6F6),
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(5.r)),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 4),
                                        )
                                      ]
                                  ),
                                ),
                              ),Padding(
                                padding:  EdgeInsets.only(top: 60.h,left: 40.w),
                                child: Column(
                                  children: [
                                    Text(
                                      'Transition',
                                      style: TextStyle(
                                        color: Color(0xFF95BCCC),
                                        fontSize: 14.sp,
                                        fontFamily: 'PT Sans',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20.h,
                                    ),
                                    Text(
                                      'Automatic',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.sp,
                                        fontFamily: 'PT Sans',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),SizedBox(
                            width: 20.h,
                          ),
                          Stack(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(top: 50.h),
                                child: Container(
                                    height: 100.h,
                                    width: 150.w,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFF6F6F6),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(5.r),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x3F000000),
                                            blurRadius: 4,
                                            offset: Offset(0, 4),
                                          ),
                                        ]
                                    ),
                                ),
                              ), Padding(
                                padding:  EdgeInsets.only(top: 60.h,left: 50.w),
                                child: Column(
                                  children: [
                                    Text(
                                      'Speed',
                                      style: TextStyle(
                                        color: Color(0xFF95BCCC),
                                        fontSize: 14.sp,
                                        fontFamily: 'PT Sans',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ), SizedBox(
                                      height: 20.w,
                                    ),
                                    Text(
                                      ' 200kmph',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12.sp,
                                        fontFamily: 'PT Sans',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.w,
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 100.h,
                                width: 150.w,
                                decoration: ShapeDecoration(
                                    color: Color(0xFFF6F6F6),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5.r)),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4.r,
                                        offset: Offset(0, 4),
                                      ),
                                    ]
                                ),
                              ),Padding(
                                padding:  EdgeInsets.only(top: 10.h,left: 40.w),
                                child: Text(
                                  'Transition',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.sp,
                                    fontFamily: 'PT Sans',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ), Padding(
              padding:  EdgeInsets.only(right: 50.w),
              child: Column(
                children: [
                  Text(
                    'RENDER',
                    style: TextStyle(
                      color: Color(0xFF2B4C59),
                      fontSize: 15.sp,
                      fontFamily: 'Roboto Condensed',
                      fontWeight: FontWeight.w400,
                    ),
                  ),SizedBox(
                    height: 30.h,
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 30.w),
                    child: Row(
                      children: [
                        CircleAvatar(radius: 30.r,
                          child: Image.asset("assets/img1.png"),
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Text(
                          'Lorem Ipsum',
                          style: TextStyle(
                            color: Color(0xFF2B4C59),
                            fontSize: 13.sp,
                            fontFamily: 'PT Sans',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),SizedBox(
                          width: 70.w,
                        ),
                        Icon(Icons.message_rounded,size: 30.sp,),
                        SizedBox(
                          width: 15.w,
                        ),
                        Icon(Icons.call,size: 30.sp,)
                      ],
                    ),
                  ),
                ],
              ),
            ),SizedBox(
              height: 30.h,
            ),
            GestureDetector(onTap: (){ Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => Screen3(image: widget.image, name: widget.Name, Amount: widget.Amount,)));},
              child: Container(
                height: 50.h,
                width: 180.w,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r)
                  )
                ),
                child:
              Center(
                child: Text(
                  'BOOK NOW',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.sp,
                    fontFamily: 'Imprima',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              ),
            ),SizedBox(
              height: 10.h,
            )
          ]
          ),
      ),
    );
  }
}
