import 'package:flutter/material.dart';

class Category {
  String _title;
  IconData _icon;
  Color _color;

  Category(this._title, this._icon, this._color);

  Color get color => _color;

  set color(Color value) {
    _color = value;
  }

  IconData get icon => _icon;

  set icon(IconData value) {
    _icon = value;
  }

  String get title => _title;

  set title(String value) {
    _title = value;
  }
}
