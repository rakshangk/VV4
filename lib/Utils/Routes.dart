import 'package:flutter/material.dart';
import 'package:vv4/Layouts/SignUpLayout.dart';
import 'package:vv4/Layouts/SplashLayout.dart';
import 'package:vv4/Layouts/SignInLayout.dart';
import 'package:vv4/Layouts/CameraAccessLayout.dart';

final routes = {
	'Layouts/SignUpLayout':         (BuildContext context) => new SignUp(),
	'Layouts/SignInLayout':         (BuildContext context) => new SignIn(),
	'Layouts/SplashLayout':         (BuildContext context) => new Splash(),
	'Layouts/CameraAccessLayout':   (BuildContext context) => new CameraExampleHome(),
	'/'                   :          (BuildContext context) => new Splash(),
};