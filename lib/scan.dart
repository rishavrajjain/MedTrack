import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/material.dart';

class ScanPage extends StatefulWidget {
  @override
  _ScanPageState createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> {
  var qrCodeResult = "Not Yet Scanned";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Scanner"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              "Result",
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold,color: Colors.white),
              textAlign: TextAlign.center,
            ),
            Text(
              qrCodeResult,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20.0,
            ),
            FlatButton(
              padding: EdgeInsets.all(15.0),
              onPressed: () => scanB(),
              child: Text(
                "Open Scanner",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blue, width: 3.0),
                  borderRadius: BorderRadius.circular(20.0)),
            )
          ],
        ),
      ),
    );
  }

  Future scanB() async {
    ScanResult codeSanner = await BarcodeScanner.scan(); //barcode scnner
    
    setState(() {
      qrCodeResult = codeSanner.rawContent;
    });

    // try{
    //   BarcodeScanner.scan()    this method is used to scan the QR code
    // }catch (e){
    //   BarcodeScanner.CameraAccessDenied;   we can print that user has denied for the permisions
    //   BarcodeScanner.UserCanceled;   we can print on the page that user has cancelled
    // }
  }

  //its quite simple as that you can use try and catch staatements too for platform exception
}
