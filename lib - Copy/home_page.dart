import 'package:flutter/material.dart';
import 'package:mets/product_page.dart';
class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
       
      ),
      body: ListView(
        shrinkWrap: true,
        physics: ScrollPhysics(),
        children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
            child: Text(
              "Our Products",
              style: TextStyle(fontSize: 25.0),
            ),
          ),
         
          GridView.count(
            padding: EdgeInsets.only(top: 15.0),
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            crossAxisCount: 2,
            childAspectRatio: 0.7,
            crossAxisSpacing: 1,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return ProductPage();
                        }));
                      },
                      child: Container(
                          height: 160.0,
                          width: 140.0,
                          child: Image.asset(
                            "assets/image1.jpg",
                            height: 100,
                            fit: BoxFit.cover,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Fire Cylinder Holder",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "Price: 7800+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     Container(
                          height: 160.0,
                          width: 140.0,
                          child: Image.asset(
                            "assets/image2.jpg",
                            height: 100,
                            fit: BoxFit.cover,
                          )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Table Clock",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 999+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image3.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Wall Hook",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 600+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image4.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Tissue Holder",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 480+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image5.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Modern Chair",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 1000+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image6.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Wall Art-Tree",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 4800+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
               
                Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image7.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Heavy Storage Rack",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 30000+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color:Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image8.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Modern Bench",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 7000+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image9.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Brush Stand",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 500+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
                  Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image10.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Outdoor Bench",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 7000+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image11.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Clock 1",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 1600+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image12.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "Clock 2",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 1600+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/image13.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "clock 3",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3.0),
                      child: Text(
                        "price: 1600+GST",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0,color:Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
     );
  }
}