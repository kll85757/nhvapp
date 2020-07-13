import 'package:flutter/material.dart';
//入出库



class barcode extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return barcodePage();
  }
}

class barcodePage extends State<barcode> {
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
      appBar: AppBar(title: Text('バーコード参照'),),
      body: null,
    );
  }
}

