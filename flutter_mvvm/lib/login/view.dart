

import 'package:flutter/material.dart';
import 'package:flutter_mvvm/login/controller.dart';
import 'package:get/get.dart';

import 'widgets/hello.dart';



class LoginPage extends GetView<LoginController> {
  const LoginPage({Key? key}) : super(key: key);

  // 内容页
  Widget _buildView() {
    return const HelloWidget();
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<LoginController>(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("login")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}

