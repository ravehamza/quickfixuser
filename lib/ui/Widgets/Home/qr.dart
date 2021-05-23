import 'package:flutter/material.dart';
import 'package:quickfixuser/ui/Mycolors.dart';
import 'package:quickfixuser/ui/Pages/home.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QR extends StatefulWidget {
  @override
  _QRState createState() => _QRState();
}

class _QRState extends State<QR> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: QrImage(
          data: (Home.userdata.documentID).toString(),
          version: QrVersions.auto,
          size:200.0,
        ),
      ),
    );
  }



}
