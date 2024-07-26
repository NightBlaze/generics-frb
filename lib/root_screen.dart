import 'package:flutter/material.dart';
import 'package:generics_frb/src/rust/api/screens/root_screen/root_screen_logic.dart';
import 'package:generics_frb/src/rust/api/screens/root_screen/root_screen_view_models.dart';

class RootScreen extends StatefulWidget {
  const RootScreen({super.key});

  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  final _logic = RootScreenLogic();
  RootScreenViewModel _viewModel = RootScreenViewModel.initial();

  @override
  void initState() {
    super.initState();

    _logic.setViewModelSink().listen((viewModel) {
      setState(() {
        _viewModel = viewModel;
      });
    });

    _logic.greet(name: "Tom");
  }

  @override
  void dispose() {
    _logic.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('flutter_rust_bridge quickstart')),
        body: Center(
          child: Text('Action: Call Rust `greet("Tom")`\nResult: `${_viewModel.name}`'),
        ),
      ),
    );
  }
}
