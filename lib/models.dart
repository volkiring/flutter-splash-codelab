import 'package:flutter/material.dart';

class PlaceModel {
  String path;
  String name;
  String location;
  String description;

  PlaceModel({
    this.path = '',
    this.name = '',
    this.location = '',
    this.description = '',
  });
}

class CategoryModel {
  String category;
  IconData? icon;

  CategoryModel({this.category = '', this.icon});
}

class BottomBarItem {
  IconData? icon;
  String label;
  bool isSelected;

  BottomBarItem({this.icon, this.label = '', this.isSelected = false});
}
