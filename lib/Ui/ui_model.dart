import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';


class TeseScreen extends StatelessWidget {
  const TeseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test'),
      ),
      body: Column(
        children: [
          Flexible(
              flex: 1,
              child: Flutter3DViewer(
                activeGestureInterceptor: true,
                progressBarColor: Colors.orange,
                enableTouch: true,

                src: 'assets/images/concrete_pipes_12_mb.glb',
          ))
        ],
      ),
    );
  }
}

