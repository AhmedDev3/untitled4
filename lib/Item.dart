import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 500,
              height: 300,
              color: Colors.grey,
              child:  Padding(
                padding: const EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Gap(20.w),
                    Icon(Icons.arrow_circle_left,color: Colors.white,size: 40),
                    Spacer(),
                    Gap(20.h),
                    Icon(Icons.favorite_outline_sharp),
                    Gap(10.h),
                    Icon(Icons.share),
                  ],
                ),
              ),
            ),
            Gap(10.w),
          const Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: const Text('Amazing home for family',
               style: TextStyle(
               color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
           ),
        Gap(1.w),
           const  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: const Text('For Sale',
            style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
            Gap(1.w),
           const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 10),
              child:  Text('178263',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Gap(20.h),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 35.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                        borderRadius: BorderRadius.circular(18),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.bed),
                        Text('3 Bedrooms')
                      ],
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 35.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.bathtub_outlined),
                        Text('2 Bathrooms')
                      ],
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 35.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.garage),
                        Text('1 Garages')
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Gap(20.h),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text('Details',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Spacer(),
                TextButton(onPressed: (){},
                  child: Text('More Details',style: TextStyle(color: Colors.blue),
                ),
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30,vertical:10 ,),
              child: Container(
                width: 500,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Gap(10),
                      Row(
                          children: [
                            Text('Property ID :'),
                            Spacer(),
                            Text('144'),
                          ]
                      ),
                      Gap(40),
                      Row(
                          children: [
                            Text('First Price :'),
                            Spacer(),
                            Text('8981263678'),
                          ]
                      ),
                      Gap(40),
                      Row(
                          children: [
                            Text('Secound Price :'),
                            Spacer(),
                            Text('1237896'),
                          ]
                      ),
                      Gap(40),
                      Row(
                          children: [
                            Text('Property Type :'),
                            Spacer(),
                            Text('Single Family Home'),
                          ]
                      ),
                    ],

                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                 const Text('Features',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey
                      ),
                  ),
                const  Spacer(),
                  TextButton(onPressed: (){}, child:
                    const  Text('Show More',
                          style: TextStyle(
                            color: Colors.blue
                          ),
                      ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration:const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.ac_unit,color: Colors.blue,),
                        ),
                        Gap(5.w),
                      const  Text("Air Condit",
                          style: TextStyle(
                            color: Colors.black ,
                          ),
                        ),
                      ],
                    ),
                    Gap(20.h),
                    Column(
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration:const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.sports_martial_arts,color: Colors.blue,),
                        ),
                        Gap(5.w),
                     const  Text("Gym",
                          style: TextStyle(
                            color: Colors.black ,
                          ),
                        ),
                      ],
                    ),
                    Gap(20.h),
                    Column(
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration:const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.water_drop,color: Colors.blue,),
                        ),
                        Gap(5.w),
                    const    Text("Swimming",
                          style: TextStyle(
                            color: Colors.black ,
                          ),
                        ),
                      ],
                    ),
                    Gap(20.h),
                    Column(
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration:const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.tv,color: Colors.blue,),
                        ),
                        Gap(5.w),
                      const  Text("Tv Cable",
                          style: TextStyle(
                            color: Colors.black ,
                          ),
                        ),
                      ],
                    ),
                    Gap(20.h),
                    Column(
                      children: [
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration:const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.wifi,color: Colors.blue),
                        ),
                        Gap(5.w),
                    const    Text("WiFi",
                          style: TextStyle(
                            color: Colors.black ,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child:const Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        children: [
                          Icon(Icons.email_outlined,color: Colors.white,),
                          Spacer(),
                          Text('Email',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                              ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child:const Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        children: [
                          Icon(Icons.call,color: Colors.white,),
                          Spacer(),
                          Text('Call',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
      ),
    );
  }
}
