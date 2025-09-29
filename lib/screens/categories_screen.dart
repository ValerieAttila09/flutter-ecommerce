
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Category {
  final String name;
  final IconData icon;

  Category({required this.name, required this.icon});
}

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Category> categories = [
      Category(name: 'Fashion', icon: Icons.shopping_bag_outlined),
      Category(name: 'Electronics', icon: Icons.devices_other_outlined),
      Category(name: 'Home & Garden', icon: Icons.home_outlined),
      Category(name: 'Health & Beauty', icon: Icons.health_and_safety_outlined),
      Category(name: 'Sports', icon: Icons.sports_soccer_outlined),
      Category(name: 'Toys & Games', icon: Icons.toys_outlined),
      Category(name: 'Books', icon: Icons.book_outlined),
      Category(name: 'Automotive', icon: Icons.directions_car_outlined),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Categories',
          style: GoogleFonts.lato(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Theme.of(context).primaryColor,
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(16.0),
        itemCount: categories.length,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, index) {
          final category = categories[index];
          return ListTile(
            leading: Icon(
              category.icon,
              size: 32,
              color: Theme.of(context).primaryColor,
            ),
            title: Text(
              category.name,
              style: GoogleFonts.lato(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () {
              // Navigate to category details page
            },
          );
        },
      ),
    );
  }
}
