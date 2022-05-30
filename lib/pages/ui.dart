import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class UiPage extends StatefulWidget {
  static const id="ui_page";
  const UiPage({Key? key}) : super(key: key);

  @override
  State<UiPage> createState() => _UiPageState();
}

class _UiPageState extends State<UiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        title: Text("CÂY TRỒNG",
        style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios,
          color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(CupertinoIcons.shopping_cart,
              color: Colors.black,
              ))
        ],
        bottom: PreferredSize(preferredSize:
          Size.fromHeight(50),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 15,),
                MaterialButton(onPressed: (){},
                child: Container(
                  child: Text("Tất cả",
                  style: TextStyle(color: Colors.white,
                  fontSize: 11,),),
                ),
                color: Colors.green,),
                MaterialButton(onPressed: (){},
                child:Container(
                  child:  Text(
                    "Hàng mới về",
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 11,
                    ),
                  ),
                  margin: EdgeInsets.only(left: 8,top: 4,bottom: 4,right: 8),
                ),),
                MaterialButton(onPressed: (){},
                child: Container(
                  child: Text("Ưa sáng",style: TextStyle(
                    color: Colors.black45,
                    fontSize: 11,
                  ),),
                  margin: EdgeInsets.only(left: 8,top: 4,bottom: 4,right: 8),
                ),),
                MaterialButton(onPressed: (){},
                child: Container(
                  child: Text("Ưa bóng",style: TextStyle(
                    color: Colors.black45,fontSize: 11,
                  ),),
                  margin: EdgeInsets.only(left: 8,top: 4,bottom: 4,right: 8),
                ),)
              ],
            )
          ],
        ),),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(10),
        primary: false,
        shrinkWrap: true,
        semanticChildCount: 2,
        physics: const
        BouncingScrollPhysics(),
        crossAxisCount: 2,
        childAspectRatio: 0.6,
        children: [
          Column(
            children: [
              Container(
                width: 180,
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  image: const DecorationImage(
                    image: AssetImage("assets/images/img.png"),
                  )
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 85),
                child: const Text("Spider Plant",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 128,top: 5),
                child: const Text("Ưa bóng",
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 100,top: 5,),
                child: Text("250.000đ",style: TextStyle(
                  color: Colors.green.shade500,
                  fontSize: 18,fontWeight: FontWeight.w500,
                ),)
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: 180,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/img_1.png"),
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 75),
                child: const Text("Song of India",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 128,top: 5),
                child: const Text("Ưa sáng",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),),
              ),
              Container(
                  padding: EdgeInsets.only(right: 100,top: 5,),
                  child: Text("250.000đ",style: TextStyle(
                    color: Colors.green.shade500,
                    fontSize: 18,fontWeight: FontWeight.w500,
                  ),)
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: 180,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/img_2.png"),
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 55),
                child: const Text("Prink Authurium",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 128,top: 5),
                child: const Text("Ưa bóng",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),),
              ),
              Container(
                  padding: EdgeInsets.only(right: 100,top: 5,),
                  child: Text("250.000đ",style: TextStyle(
                    color: Colors.green.shade500,
                    fontSize: 18,fontWeight: FontWeight.w500,
                  ),)
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: 180,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/img_3.png"),
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: const Text("Black Love Authurium",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 128,top: 5),
                child: const Text("Ưa bóng",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),),
              ),
              Container(
                  padding: EdgeInsets.only(right: 100,top: 5,),
                  child: Text("250.000đ",style: TextStyle(
                    color: Colors.green.shade500,
                    fontSize: 18,fontWeight: FontWeight.w500,
                  ),)
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: 180,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/img_4.png"),
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 30),
                child: const Text("Grey Star Calarthea",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 128,top: 5),
                child: const Text("Ưa sáng",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),),
              ),
              Container(
                  padding: EdgeInsets.only(right: 100,top: 5,),
                  child: Text("250.000đ",style: TextStyle(
                    color: Colors.green.shade500,
                    fontSize: 18,fontWeight: FontWeight.w500,
                  ),)
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: 180,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/img_5.png"),
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 75),
                child: const Text("Banana Plant",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),),
              ),
              Container(
                padding: EdgeInsets.only(right: 128,top: 5),
                child: const Text("Ưa sáng",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),),
              ),
              Container(
                  padding: EdgeInsets.only(right: 100,top: 5,),
                  child: Text("250.000đ",style: TextStyle(
                    color: Colors.green.shade500,
                    fontSize: 18,fontWeight: FontWeight.w500,
                  ),)
              )
            ],
          ),
        ],
      ),
    );
  }
}
