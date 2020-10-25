import 'package:flutter/material.dart';

class LMedicineList extends StatefulWidget {
  @override
  _LMedicineListState createState() => _LMedicineListState();
}

class _LMedicineListState extends State<LMedicineList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0E4749),
      appBar: AppBar(
        title: Text(
          'Last Taken',
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
                  '25 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.red,)
                  ],
                ),
              ),
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
                  '24 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing:Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.red,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '23 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '22 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.red,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '21 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '20 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '19 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '18 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.red,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.red,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '17 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '16 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
                  '15 Oct 2020',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  children: [
                    Icon(Icons.wb_sunny,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_4,size: 15,color: Colors.green,),
                     Icon(Icons.brightness_3,size: 15,color: Colors.green,)
                  ],
                ),
              ),
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
