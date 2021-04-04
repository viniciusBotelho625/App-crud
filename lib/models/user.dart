import 'package:flutter/cupertino.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String phone;
  final String avatarUrl;

  const User({
    this.id,
    @required this.name,
    @required this.email,
    this.phone,
    @required this.avatarUrl,
  });
}
