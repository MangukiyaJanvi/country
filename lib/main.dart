import 'package:country/argentina.dart';
import 'package:country/armenia.dart';
import 'package:country/australia.dart';
import 'package:country/austria.dart';
import 'package:country/azerbaijan.dart';
import 'package:country/bahamas.dart';
import 'package:country/bahrain.dart';
import 'package:country/bangladesh.dart';
import 'package:country/home.dart';
import 'package:country/india.dart';
import 'package:country/pakistan.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
        'india':(context) => India(),
        'pakistan':(context) => Pakistan(),
        'armenia':(context) => Armenia(),
        'australia':(context) => Australia(),
        'argentina':(context) => Argentina(),
        'austria':(context) => Austria(),
        'azerbaijan':(context) => Azerbaijan(),
        'bahamas':(context) => Bahamas(),
        'bahrain':(context) => Bahrain(),
        'bangladesh':(context) => Bangladesh(),
      },
    ),
  );
}