import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Row(
          children: [
            const Icon(Icons.dehaze_rounded),
            Gap(10.w),
            const  Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Current Location",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,),
                ),
                Row(
                  children: [

                    Icon(
                      Icons.location_on,color:Colors.blue,
                      size: 15.0,

                    ),
                    Text("Miami",
                      style:
                      TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 15.0,
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,color:Colors.blue,
                      size: 15.0,

                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      body: ListView(children: [
         Padding(
          padding: EdgeInsets.symmetric( horizontal: 24.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.dehaze),
                  label: Text("Search",
                    style: TextStyle(
                        color: Colors.black
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(double.infinity),
                      bottomLeft: Radius.circular(double.infinity),
                    ),
                  ),
                ),
              ),
              Gap(20.h),
              const  Text("What are you looking for ?",
                style: TextStyle(color: Colors.black ,
                    fontWeight: FontWeight.bold
                ),
              ),
              Gap(20.h),
              SingleChildScrollView(
                physics: ScrollPhysics(),
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
                                        ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
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
                          ),
                          Gap(5.w),
                          Text("For Rent",
                            style: TextStyle(
                              color: Colors.black ,
                            ),
                          ),
                        ],
                      ),
                    ],
                ),
              ),
              Gap(20.h),
              Row(
                children: [
                const Text('What are you looking for',
                    style: TextStyle(color: Colors.black),
                ),
                  Spacer(),
                  TextButton(
                    onPressed: (){},
                    child: Text('asda'),
                  ),
              ],
              ),
              Gap(10.h),
              Container(
                color: Colors.grey,
                 height:180 ,
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                       height: 150,
                       color: Colors.black,
                      ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                         const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Text('asdasd',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Gap(10.h),
                              TextButton(
                              onPressed:() {},
                              child: Text('Featured'),
                            ),
                              Gap(10.h),
                              TextButton(
                                
                                onPressed:() {},
                                child: Text('Featured'),
                              ),
                            ],
                          ),
                          Row(
                             children: [
                               Gap(10.h),
                             const Icon(Icons.location_on ,color: Colors.blue),
                             const Text('611 Brynhurst Ave los Angeles',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Gap(10.h),
                              Icon(Icons.bed,color: Colors.blue,),
                                Gap(10.h),
                              Text('4'),
                              Icon(Icons.bathtub_outlined,color: Colors.blue,),
                              Gap(10.h),
                              Text('1'),
                              Gap(10.h),
                              Icon(Icons.text_rotation_angleup,color: Colors.blue,),
                              Text('2132'),
                            ],

                          ),
                          Row(
                            children: [
                              TextButton(onPressed: (){}, child:
                             const Text('CONDD',
                                style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),

                              ),
                              ),
                                Gap(150.h),
                              TextButton(onPressed: (){}, child:
                              const Text('999',style: TextStyle(color: Colors.black),
                              ),
                              ),
                            ],
                          ),
                        ],
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
    );
  }
}
