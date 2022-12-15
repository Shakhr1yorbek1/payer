import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       elevation: 1,
     backgroundColor: Colors.white,
        title:  Text(
          "Payer",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 22,
          ),
        ),
        actions: const [
          Icon(
            color: Colors.blue,
            Icons.search,
          ),SizedBox(width: 15,),
          Icon(
           color: Colors.blue,
            Icons.more_vert,
          ),
        ],
       leading:IconButton(
          onPressed: (){},
         color: Colors.blueAccent,
         icon: Icon(Icons.menu),
       ) ,
     ),

    
      body: Column(

        children: [
          SizedBox(height: 40,),
          Text("Pay Your Bills", style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.edit,size: 30,),
                        ),SizedBox(height: 35,),
                        Text("ELECTRICITYS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.water_drop,size: 30,color: Colors.blue,),
                        ),SizedBox(height: 35,),
                        Text("WATER",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.phone_android,size: 30,color: Colors.blue.shade800,),
                        ),SizedBox(height: 35,),
                        Text("MOBILE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),
            ],

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.phone,size: 30,color: Colors.blue,),
                        ),SizedBox(height: 35,),
                        Text("LANDLINE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.live_tv_rounded,size: 30,color: Colors.blue.shade300,),
                        ),SizedBox(height: 35,),
                        Text("TV CABLE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.edit,size: 30,color: Colors.blue,),
                        ),SizedBox(height: 35,),
                        Text("ELECTRICITYS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),
            ],

          ),
          SizedBox(height: 40,),
          Text("Purchase Tickets", style: TextStyle(color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.local_movies_sharp,size: 30,color: Colors.blueAccent,),
                        ),SizedBox(height: 35,),
                        Text("MOVIE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.event,size: 30,color: Colors.blue,),
                        ),SizedBox(height: 35,),
                        Text("EVENT",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5,right: 5,bottom: 5,left: 5),
                    height: 120,
                    width: 120,
                    color: Colors.black12,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.directions_bike_outlined,size: 30,color: Colors.blue,),
                        ),SizedBox(height: 35,),
                        Text("SPORT",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black),),
                      ],
                    ),
                  ),
                ],
              ),
            ],

          ),
        ],
      ),
    );
  }
}
