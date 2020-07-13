import 'package:flutter/material.dart';
//入出库



class himo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return himoPage();
  }
}

class himoPage extends State<himo> {
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
      appBar: AppBar(title: Text('紐づけ'),),
      body: null,
    );
  }
}

