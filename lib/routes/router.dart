import 'package:flutter/material.dart';
import 'package:docter_appointmen/screens/doctor_detail.dart';
import 'package:docter_appointmen/screens/home.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => Home(),
  '/detail': (context) => SliverDoctorDetail(),
};
