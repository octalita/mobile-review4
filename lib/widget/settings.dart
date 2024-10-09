import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Setting"),
      ),
      body: const Center(
        child: Text('Kembali')
        // OutlinedButton(
            // onPressed: () {
            //   Navigator.pop(context);
            // },
            // child: const Text('Kembali')),
      ),
    );
  }
}