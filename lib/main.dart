import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'XDStart.dart';
import 'book_splash.dart';
import 'package:adobe_xd/adobe_xd.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      /*home: Scaffold(
        appBar: AppBar(
          title: Text("Anket"),
        ),
        body: SurveyList(),
      ),*/

      home: XDStart(),
    );
  }
}

class SurveyList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SurveyListState();
  }
}

class SurveyListState extends State {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance.collection("dilanketi").snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return LinearProgressIndicator();
        } else {
          return buildBody(context, snapshot.data.docs);
        }
      },
    );
  }

  Widget buildBody(BuildContext context, List<DocumentSnapshot> snapshot) {
    return ListView(
      padding: EdgeInsets.only(top: 20.0),
      children:
          snapshot.map<Widget>((data) => buildListItem(context, data)).toList(),
    );
  }

  buildListItem(BuildContext context, DocumentSnapshot data) {
    final row = Anket.fromSnapShot(data);
    return Padding(
      key: ValueKey(row.isim),
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(5.0)),
        child: ListTile(
          title: Text(row.isim),
          trailing: Text(row.oy.toString()),
          onTap: () =>
              FirebaseFirestore.instance.runTransaction((transaction) async {
            final freshSnapshot =
                await transaction.get(row.reference); //Snapshot
            final fresh = Anket.fromSnapShot(freshSnapshot); //Anket

            await transaction.update((row.reference), {'oy': fresh.oy + 1});
          }),
        ),
      ),
    );
  }
}

final sahteSnapShot = [
  {"isim": "C#", "oy": 3},
  {"isim": "Java", "oy": 4},
  {"isim": "Dart", "oy": 5},
  {"isim": "C++", "oy": 7},
  {"isim": "Python", "oy": 90},
  {"isim": "Perl", "oy": 2},
];

class Anket {
  String isim;
  int oy;
  DocumentReference reference;

  Anket.fromMap(Map<String, dynamic> map, {this.reference})
      : assert(map["isim"] != null),
        assert(map["oy"] != null),
        isim = map["isim"],
        oy = map["oy"];
  Anket.fromSnapShot(DocumentSnapshot snapshot)
      : this.fromMap(snapshot.data(), reference: snapshot.reference);
}
