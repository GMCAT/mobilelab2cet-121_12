// ไฟล์: screen/item.dart

import 'package:flutter/material.dart';
import 'package:mobilelab2cet121/models/namelist.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: menuItems.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            color: menuItems[index].color,
            // color: Colors.blueAccent[100],
            borderRadius: BorderRadius.circular(10),
          ),
          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      menuItems[index].name,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Full Name : ${menuItems[index].fullname}",
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Age : ${menuItems[index].age}",
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Student ID : ${menuItems[index].studelID}",
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 1, 1, 1),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "Favorite Food : ${menuItems[index].favoritefood}",
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 18, 17, 16),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              Image.asset(
                menuItems[index].foodpic.image,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ],
          ),
        );
      },
    );
  }
}
