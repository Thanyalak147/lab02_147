import 'package:flutter/material.dart';

class Firstpate extends StatelessWidget {
  const Firstpate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Disneyland Resort",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      )),
      body: Column(
        children: [
          Container(
            child: Image.asset("img/Disneyland.jpg"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: EdgeInsets.only(top: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(
                      "Disneyland",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                child: const Row(
                  children: [
                    Icon(Icons.star, color: Color.fromARGB(255, 240, 206, 57)),
                    Text("5.0"),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              children: [
                Flexible(
                    child: new Text(
                        "ดิสนีย์แลนด์แห่งแรกของโลก อย่าง Disneyland Resort ตั้งอยู่ที่อนาไฮม์ ในลอสแอนเจลิส รัฐแคลิฟอร์เนีย สหรัฐอเมริกา เปิดให้บริการมาตั้งแต่ปี ค.ศ.1955 บนพื้นที่อาณาจักรแห่งความสนุกกว่า 20 ไร่ แบ่งออกเป็น 2 ธีมปาร์ค และ 3 โรงแรม ภายในสวนสนุกแบ่งเป็นโซนต่างๆ ตามธีมของการ์ตูนและภาพยนตร์ พร้อมเครื่องเล่นหลากหลายสไตล์ที่เล่นได้ทั้งเด็กและผู้ใหญ่ มีแลนด์มาร์คคือ ปราสาทเจ้าหญิงนิทรา และยังได้พบปะตัวการ์ตูนดิสนีย์ในขบวนพาเหรดที่บริเวณ Main Street USA ทั้งมิกกี้ เม้าส์, มินนี่ เม้าส์, โดนัลดั๊ก, กูฟฟี่ ตามด้วยเหล่าเจ้าหญิงดิสนีย์ ตกกลางคืนก็ยังมีโชว์พลุและแสงสีสุดอลังการ ถ้าได้ไป ทัวร์อเมริกา ต้องไม่พลาดไปเยือนดิสนีย์แลนด์กันนะ"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
