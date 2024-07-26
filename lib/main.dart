import 'package:flutter/material.dart';
import 'package:generics_frb/root_screen.dart';
import 'package:generics_frb/src/rust/frb_generated.dart';

Future<void> main() async {
  await RustLib.init();
  runApp(const RootScreen());
}
