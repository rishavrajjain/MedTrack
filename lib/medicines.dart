import 'package:flutter/material.dart';
import 'package:med_tracker/lastTake.dart';

class MedicineList extends StatefulWidget {
  @override
  _MedicineListState createState() => _MedicineListState();
}

class _MedicineListState extends State<MedicineList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0E4749),
      appBar: AppBar(
        title: Text(
          'Medicines',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF002626),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(children: <Widget>[
          Card(
            
            color: Colors.white,
                      child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Jalra-M',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
              onTap: () {
                 Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LMedicineList(),
                    ),
                  );
              },
            ),
          ),
          Card(
            
            color: Colors.white,
                      child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Rancad',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
              onTap: () {
                // do something
              },
            ),
          ),
           Card(
            
            color: Colors.white,
                      child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Zac-D',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
              onTap: () {
                // do something
              },
            ),
          ),
           Card(
            
            color: Colors.white,
                      child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Ibuprofen',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
              onTap: () {
                // do something
              },
            ),
          ),
           Card(
            
            color: Colors.white,
                      child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Ketoprofen',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
              onTap: () {
                // do something
              },
            ),
          ),
           Card(
            
            color: Colors.white,
                      child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Paracetamol',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              contentPadding: EdgeInsets.symmetric(horizontal: 0.0),
              onTap: () {
                // do something
              },
            ),
          ),
        ]),
      ),
    );
  }
}
