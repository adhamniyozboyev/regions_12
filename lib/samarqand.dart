import 'package:flutter/material.dart';

class Samarqand extends StatefulWidget {
  const Samarqand({super.key});

  @override
  State<Samarqand> createState() => _SamarqandState();
}

class _SamarqandState extends State<Samarqand> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text('1.Ishtixon'),
        Text('2.Payariq'),
        Text('3.Pastdarg`om'),
        Text('4.Kattaqo\'rgon'),
        Text('5.Qoshrabot'),
        Text('6.Bulung`ur'),
      ],
    );
  }
}
