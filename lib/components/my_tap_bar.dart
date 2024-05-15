import 'package:flutter/material.dart';
import 'package:alenresturange/models/food.dart';

class MyTapBar extends StatelessWidget {
  final TabController tabController;

  const MyTapBar({
    super.key,
    required this.tabController,
  });

  List<Tab> _buildCategoryTab() {
    return FoodCategory.values.map((category) {
      return Tab(
        text: category.toString().split('.').last,
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: TabBar(
        controller: tabController,
        tabs: _buildCategoryTab(),
      ),
    );
  }
}