// ไฟล์: models/foodmenu.dart
import 'package:flutter/material.dart';

enum Foodpic {
  meun1("assets/images/1.png"),
  meun2("assets/images/2.png"),
  meun3("assets/images/3.png"),
  meun4("assets/images/4.png"),
  meun5("assets/images/5.png"),
  meun6("assets/images/6.png"),
  meun7("assets/images/7.png"),
  meun8("assets/images/8.png"),
  meun9("assets/images/9.png");

  final String image;

  const Foodpic(this.image);
}

class Namelist {
  // 1. เพิ่ม imgPath กลับเข้ามาใน Constructor และต้องเป็น required
  Namelist({
    required this.age,
    required this.name,
    required this.fullname,
    required this.favoritefood,
    required this.studelID, // <--- เพิ่มบรรทัดนี้กลับเข้ามา
    required this.foodpic,
    required this.color,
  });

  // Properties ของคลาส
  String age;
  String name;
  String fullname;
  String favoritefood;
  String studelID; // <--- และประกาศตัวแปรนี้กลับเข้ามาด้วย
  Foodpic foodpic;
  Color color;
}

// 2. เพิ่มข้อมูล path ของรูปภาพกลับเข้าไปในแต่ละรายการของ List ให้ครบ
List<Namelist> menuItems = [
  Namelist(
    age: "18",
    name: "jimmy",
    fullname: "นายศรสิวะพงษ์ โพธิวงศ์",
    foodpic: Foodpic.meun1,
    color: const Color.fromARGB(255, 59, 186, 175),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741113", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "21",
    name: "tea",
    fullname: "นายทีฆทัศน์ สืบสายชล",
    foodpic: Foodpic.meun2,
    color: const Color.fromARGB(255, 109, 86, 211),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741115", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "21",
    name: "MoMoon",
    fullname: "นายปัณณธร ศรวงศ์",
    foodpic: Foodpic.meun3,
    color: const Color.fromARGB(255, 233, 79, 199),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741121", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "29",
    name: "kevalee",
    fullname: "นางสาวเกวลี ทองเทียบ",
    foodpic: Foodpic.meun4,
    color: const Color.fromARGB(255, 2, 252, 98),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741126", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "21",
    name: "gui",
    fullname: "นายธนาธิป ทองสว่าง",
    foodpic: Foodpic.meun5,
    color: const Color.fromARGB(255, 207, 148, 97),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741144", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "20",
    name: "ja",
    fullname: "นายระพีพัฒน์ สีทอง",
    foodpic: Foodpic.meun6,
    color: const Color.fromARGB(255, 177, 211, 90),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741158", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "21",
    name: "ging",
    fullname: "ณัฐชนันพร สุวรรณพรม",
    foodpic: Foodpic.meun7,
    color: const Color.fromARGB(255, 83, 216, 205),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741165", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "20",
    name: "jarut",
    fullname: "นายจารุตม์ ดำเนินพงศ์วิวัฒน์",
    foodpic: Foodpic.meun8,
    color: const Color.fromARGB(255, 163, 234, 141),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741167", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
  Namelist(
    age: "20",
    name: "nap",
    fullname: "นายรชต จันทะสิงห์",
    foodpic: Foodpic.meun9,
    color: const Color.fromARGB(255, 120, 186, 59),
    favoritefood: "Vegetables, Rice Paper",
    studelID: "2661031741168", // <--- เพิ่มค่าของ imgPath กลับเข้ามา
  ),
];
