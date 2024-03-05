import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class Category {
  const Category({required this.id, required this.title, required this.color});
  final String id;
  final String title;
  final Color color;
}
