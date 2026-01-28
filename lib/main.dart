import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: ProductPage());
  }
}

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back, color: Colors.black),
        title: Text(
          'Product Detail',
          style: TextStyle(color: Colors.grey, fontSize: 16),
        ),
        actions: [Icon(Icons.share, color: Colors.black)],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.network(
              'https://images.unsplash.com/photo-1568702846914-96b305d2aaeb?w=500',
              height: 200,
            ),
          ),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Naturel Red Apple',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 90),
              Icon(Icons.favorite_border),
            ],
          ),

          SizedBox(height: 8),

          Row(
            children: [
              SizedBox(width: 20),
              Text('1kg, Price', style: TextStyle(color: Colors.grey)),
            ],
          ),

          SizedBox(height: 30),

          Row(
            children: [
              SizedBox(width: 20),
              Icon(Icons.remove, color: Colors.grey),
              SizedBox(width: 25),
              Text('1', style: TextStyle(fontSize: 18)),
              SizedBox(width: 25),
              Icon(Icons.add, color: Colors.green),
              SizedBox(width: 130),
              Text(
                '\$4.99',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ],
          ),

          SizedBox(height: 20),

          Container(height: 1, color: Colors.grey[300]),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Product Detail',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ],
          ),

          SizedBox(height: 10),

          Row(
            children: [
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  'Apples Are Nutritious. Apples May Be Good For Weight Loss. Apples May Be Good For Your Heart. As Part Of A Healthful And Varied Diet',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
              SizedBox(width: 20),
            ],
          ),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Nutritions',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              SizedBox(width: 200),
              Icon(Icons.arrow_forward_ios, size: 16),
            ],
          ),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Review',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              SizedBox(width: 150),
              Icon(Icons.star, color: Colors.orange, size: 18),
              Icon(Icons.star, color: Colors.orange, size: 18),
              Icon(Icons.star, color: Colors.orange, size: 18),
              Icon(Icons.star, color: Colors.orange, size: 18),
              Icon(Icons.star, color: Colors.orange, size: 18),
              SizedBox(width: 10),
              Icon(Icons.arrow_forward_ios, size: 16),
            ],
          ),
        ],
      ),
    );
  }
}
