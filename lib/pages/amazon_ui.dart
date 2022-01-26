import 'package:flutter/material.dart';

class AmazonUI extends StatefulWidget {
  static const String id = "/amazon_ui";

  @override
  _AmazonUIState createState() => _AmazonUIState();
}

class _AmazonUIState extends State<AmazonUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        elevation: 0,
        title: Image(
          image: AssetImage("assets/images/amazon_logo.png"),
          height: 90,
          width: 100,
        ),
        backgroundColor: Color(0xFF018197),
        actions: [
          IconButton(onPressed: (){},icon: Icon(Icons.keyboard_voice_rounded)),
          SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 15,
          ),
          IconButton(onPressed: (){},icon: Icon(Icons.shopping_cart)),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            ///TextField
            Container(
              color: Color(0xFF018197),
              padding: EdgeInsets.only(left: 10, right: 10),
              height: 60,
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: "What are you looking for?",
                  hintStyle: TextStyle(color: Colors.grey),
                  prefixIcon: IconButton(onPressed: (){},
                    icon: Icon(
                      Icons.search,
                      color: Color(0xFF018197),
                    ),
                  ),
                  suffixIcon: IconButton(
                    onPressed: (){},
                    icon: Icon(
                      Icons.camera_alt_outlined,
                      color: Color(0xFF018197),
                    ),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  border: InputBorder.none,
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ///First part
                  Container(
                    child: Column(
                      children: [
                        //deliver to
                        Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_pin,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Deliver to Korea, Republic of",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 140,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 180,
                                color: Colors.white,
                                child: Center(
                                  child: Text(
                                    "We ship 45million products",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                              //image
                              Expanded(
                                child: Container(
                                  color: Colors.white,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(80),
                                            bottomLeft: Radius.circular(80)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/image_1.jpeg"),
                                            fit: BoxFit.cover)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 6,),
                  ///Second Part
                  Container(
                    padding: EdgeInsets.all(15),
                    color: Colors.white,
                    height: 140,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sign in for the best experience",
                          style: TextStyle(fontWeight: FontWeight.normal,fontSize: 18),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Text("Sign in"),
                          minWidth: double.infinity,
                          height: 40,
                          textColor: Colors.black,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Create an account",
                          style: TextStyle(color: Colors.blue,fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 6,),
                  ///Third Part
                  Container(
                    height: MediaQuery.of(context).size.height*0.4,
                    width: double.infinity,
                    color: Colors.white,
                    padding: EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the Day",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        SizedBox(height: 8,),
                        Expanded(child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:AssetImage(
                                  "assets/images/item_7.jpeg"
                              ),
                              fit: BoxFit.cover
                            )
                          ),
                        )),
                        SizedBox(height: 8,),
                        Text("Up to 31% off APC UPC Battery Back"),
                        SizedBox(height: 5,),
                        Text("\$10.99 - \$79.9"),
                        SizedBox(height: 5,)
                      ],
                    ),
                  ),
                  SizedBox(height: 6,),
                  ///Fouth Part
                  Container(
                    padding: EdgeInsets.all(15),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Electronics",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal),),
                        SizedBox(height: 6,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(child: Image(image: AssetImage("assets/images/item_7.jpeg"),fit: BoxFit.cover,)),
                                    SizedBox(height: 6,),
                                    Expanded(child: Image(image: AssetImage("assets/images/item_6.jpeg"),fit: BoxFit.cover,)),
                                  ],
                                ),
                              ),
                              SizedBox(width: 6,),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(child: Image(image: AssetImage("assets/images/item_5.jpeg"),fit: BoxFit.cover,)),
                                    SizedBox(height: 6,),
                                    Expanded(child: Image(image: AssetImage("assets/images/item_4.jpeg"),fit: BoxFit.cover,)),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
