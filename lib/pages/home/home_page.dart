import 'package:flutter/material.dart';

import '../../models/poll.dart';
import '../my_scaffold.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Poll>? _polls;
  var _isLoading = false;

  get child => null;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  _loadData() async {
    // todo: Load list of polls here
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
          children: [
            Image.network('https://cpsu-test-api.herokuapp.com/images/election.jpg'),
            Expanded(
              child: Container(
                //padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.1),
                ),
                child: _page(),
              ),
            ),
            /*Expanded(
                child: Stack(
                  children: [
                    if (_polls != null) _buildList(),
                    if (_isLoading) _buildProgress(),
                  ],
                )
            ),*/

          ],
        ),

      );
  }

  Widget _page() {
      return SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                    '1.บุคคลใดที่คุณจะสนับสนุนให้เป็นนายกรัฐมนตรีในการเลือกตั้งครั้งนี้'
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พล.ต.อเสรีพิศุทธ์ เตมียเวส'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

                setState(() {
                  _selectedMonth = month;
                });*/
                },
                child: const Text('นายกรณ์ จาติกวณิช'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('นายอนุทิน ชาญวีรกูล'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('พลเอกประยุทธ์ จันทร์โอชา'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('คุณหญิงสุดารัตน์ เกยุราพันธ์ุ'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('นส แพทองธาร ชินวัตร'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('นายพิธา ลื้มเจริญรัตน์'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('นพชลน่าน ศรีแก้ว'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('อื่นๆ'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                  /*debugPrint(month.toString());

              setState(() {
                _selectedMonth = month;
              });*/
                }, child: const Text('ยังหาคนที่เหมาะสมไม่ได้'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                    '2.ในการเลือกตั้งสสแบบแบ่งเขต คุณจะเลือกผู้สมัครจากพรรคการเมืองใด'
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคก้าวไกล'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคไทยสร้างไทย'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรครวมไทยสร้างชาติ'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคเพื่อไทย'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคเสรีรวมไทย'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคประชาธิปัตย์'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคภูมิใจไทย'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('พรรคพลังประชารัฐ'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: OutlinedButton(
                onPressed: () {
                },
                child: const Text('อื่นๆ'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                    '3.ในการเลือกตั้ง สส แบบบัญชี'
                ),
              ],
            ),
          ],
        ),
      );
    }


  ListView _buildList() {
    return ListView.builder(
      itemCount: _polls!.length,
      itemBuilder: (BuildContext context, int index) {
        // todo: Create your poll item by replacing this Container()
        return Container();
      },
    );
  }

  Widget _buildProgress() {
    return Container(
      color: Colors.black.withOpacity(0.6),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            CircularProgressIndicator(color: Colors.white),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('รอสักครู่', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
