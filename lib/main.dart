import 'package:flutter/material.dart';
import 'package:my_todo/pages/home.dart';
import 'package:my_todo/pages/loading.dart';
import 'package:my_todo/pages/login.dart';
import 'package:my_todo/pages/done_list.dart';
import 'package:my_todo/pages/choose_language.dart';
import 'package:my_todo/pages/change_theme.dart';
import 'package:my_todo/pages/feedback.dart';
import 'package:my_todo/pages/settings.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/" : (context) => home(),
        "/loading" : (context) => loading(),
        "/login" : (context) => login(),
        "/done_list" : (context) => done_list(),
        "/choose_language" : (context) => choose_language(),
        "/change_theme" : (context) => change_theme(),
        "/feedback" : (context) => feedback(),
        "/settings" : (context) => settings(),
      },

    )
  );
}