import 'package:flutter/material.dart';
import 'package:vlr/services/custom_text.dart';

class JobScreen extends StatelessWidget {
  const JobScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CustomText("Job Screen"),
      ),
      body: Center(
        child: CustomText("Job Screen"),
      ),
    );
  }
}
