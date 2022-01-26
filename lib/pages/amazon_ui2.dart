import 'package:flutter/material.dart';

class AmazonUIPage extends StatefulWidget {
  static const String id = "/amazon_ui2";

  @override
  _AmazonUIPageState createState() => _AmazonUIPageState();
}

class _AmazonUIPageState extends State<AmazonUIPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        elevation: 0,
        title: const Image(
          image: AssetImage("assets/images/amazon_logo.png"),
          height: 90,
          width: 100,
        ),
        backgroundColor: const Color(0xFF018197),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.keyboard_voice_rounded)),
          const SizedBox(
            width: 10,
          ),
          const SizedBox(
            width: 15,
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
          const SizedBox(
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
              color: const Color(0xFF018197),
              padding: const EdgeInsets.only(left: 10, right: 10),
              height: 60,
              child: TextField(
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: "What are you looking for?",
                  hintStyle: const TextStyle(color: Colors.grey),
                  prefixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      color: Color(0xFF018197),
                    ),
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(
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
                          padding: const EdgeInsets.all(10),
                          color: Colors.grey,
                          child: Row(
                            children: [
                              const Icon(
                                Icons.location_pin,
                                color: Colors.white,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Text(
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
                                padding: const EdgeInsets.all(20),
                                width: 180,
                                color: Colors.white,
                                child: const Center(
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
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: const Radius.circular(80),
                                            bottomLeft: const Radius.circular(80)),
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
                  const SizedBox(
                    height: 6,
                  ),

                  ///Second Part
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.white,
                    height: 140,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Sign in for the best experience",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 18),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: const Text("Sign in"),
                          minWidth: double.infinity,
                          height: 40,
                          textColor: Colors.black,
                          color: Colors.orange,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Create an account",
                          style: TextStyle(color: Colors.blue, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),

                  ///Third Part
                  Container(
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: double.infinity,
                    color: Colors.white,
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Deal of the Day",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Expanded(
                            child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      const AssetImage("assets/images/item_7.jpeg"),
                                  fit: BoxFit.cover)),
                        )),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text("Up to 31% off APC UPC Battery Back"),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text("\$10.99 - \$79.9"),
                        const SizedBox(
                          height: 5,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),

                  ///Fourth Part
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Best sellers in Electronics",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.normal),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    const Expanded(
                                        child: const Image(
                                      image: AssetImage(
                                          "assets/images/item_7.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    const Expanded(
                                        child: Image(
                                      image: const AssetImage(
                                          "assets/images/item_6.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    const Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          "assets/images/item_5.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    const Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          "assets/images/item_4.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),

                  ///Fifth Part
                  Container(
                    padding: const EdgeInsets.all(15),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Top products in Camera",
                          style: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.normal),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    const Expanded(
                                        child: Image(
                                      image: AssetImage(
                                          "assets/images/item_7.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Expanded(
                                child: Row(
                                  children: [
                                    const Expanded(
                                        child: const Image(
                                      image: AssetImage(
                                          "assets/images/item_5.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                    const SizedBox(
                                      width: 6,
                                    ),
                                    const Expanded(
                                        child: Image(
                                      image: const AssetImage(
                                          "assets/images/item_4.jpeg"),
                                      fit: BoxFit.cover,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
