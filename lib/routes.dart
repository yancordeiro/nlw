import 'package:flutter/material.dart';
import 'package:nlw/screens/login.dart';
import 'package:nlw/screens/profile.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/login": (BuildContext context) => Login(),
  "/profile": (BuildContext context) => Profile(),
};
