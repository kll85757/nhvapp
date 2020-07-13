import 'package:flutter/material.dart';
//荷受・配完



class KS extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return KSPage();
  }
}

class KSPage extends State<KS> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      //浮动按钮
        floatingActionButton: FloatingActionButton(
          child: Text('返回'),
          onPressed: (){
            Navigator.of(context).pop();
          },
        ),
      appBar: AppBar(title: Text('荷受・配完'),),
      body: null,
    );
  }
}

