import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_1/home.dart';

import 'Screen4.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key, required this.image, required this.name, required this.Amount});
final String image;
final String name;
final String Amount;
  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 10.h),
                child: Row(
                  children: [
                    GestureDetector(onTap: (){Navigator.of(context).pop();},
                      child: Icon(
                        Icons.arrow_back,
                        size: 30.sp,
                      ),
                    ),
                    SizedBox(
                      width: 290.w,
                    ),
                    Icon(Icons.shopping_cart, size: 30.sp),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 200.w, top: 50.h),
                child: Column(
                  children: [
                    Text(
                      'Selected',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.sp,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 26.w),
                      child: Text(
                        'Needs a driver',
                        style: TextStyle(
                          color: Color(0xFF2B4C59),
                          fontSize: 16.sp,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.w),
                child: Row(
                  children: [
                    Image.asset(widget.image, height: 150.h, width: 200.w),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10.h, left: 30.w),
                      child: Column(
                        children: [
                          Text(
                            widget.name,
                            style: TextStyle(
                              color: Color(0xFF2B4C59),
                              fontSize: 11.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            widget.Amount,
                            style: TextStyle(
                              color: Color(0xFFC54949),
                              fontSize: 12.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Row(
                            children: [
                              Text(
                                'Rated:  ',
                                style: TextStyle(
                                  color: Color(0xFFC7C7C7),
                                  fontSize: 11.sp,
                                  fontFamily: 'PT Sans',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                size: 15.sp,
                              ),
                              Icon(
                                Icons.star,
                                size: 15.sp,
                              ),
                              Icon(
                                Icons.star,
                                size: 15.sp,
                              ),
                              Icon(
                                Icons.star,
                                size: 15.sp,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 1.h,
                width: 270.w,
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 50.w),
                      child: Row(
                        children: [
                          Text(
                            'Selected:',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 200.w,
                          ),
                          Text(
                            '1',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 50.w),
                      child: Row(
                        children: [
                          Text(
                            'Days:',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 228.w,
                          ),
                          Text(
                            '3',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 50.w),
                      child: Row(
                        children: [
                          Text(
                            'Price:',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 220.w,
                          ),
                          Text(
                            '\$600',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 50.w),
                      child: Row(
                        children: [
                          Text(
                            'Drivers Fee:',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 175.w,
                          ),
                          Text(
                            '\$50',
                            style: TextStyle(
                              color: Color(0xFFA1A1A1),
                              fontSize: 17.sp,
                              fontFamily: 'PT Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Container(
                height: 1.h,
                width: 270.w,
                color: Colors.black,
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 50.w),
                child: Row(
                  children: [
                    Text(
                      'TOTAL',
                      style: TextStyle(
                        color: Color(0xFF2B4C59),
                        fontSize: 13.sp,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 225.w,
                    ),
                    Text(
                      '\$650',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17.sp,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 210.w, top: 30.h),
                child: Text(
                  'LOCATION',
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 17.sp,
                    fontFamily: 'PT Sans',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Container(
                width: 339.w,
                height: 35.h,
                decoration: ShapeDecoration(
                  color: Color(0x142B4C59),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.r),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 30.w),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 25.sp,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Text(
                        'Street 203   House 348  City Kigali',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5799999833106995),
                          fontSize: 13.sp,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen4()));},
                child: Container(
                  width: 330.w,
                  height: 42.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2B4C59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Confirm',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.sp,
                        fontFamily: 'Inconsolata',
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ),
              ),SizedBox(
                height: 30.h,
              )
            ]
            ),
          ),
        ));
  }
}
