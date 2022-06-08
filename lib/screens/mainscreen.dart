import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_ui/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class PlantUI extends StatelessWidget {
  const PlantUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "PLANTS",
          style: TextStyle(fontFamily: "Pacifico"),
        ),
        centerTitle: true,
        backgroundColor: primaryColor,
      ),
    );
  }
}
