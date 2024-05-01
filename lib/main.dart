import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.purple[500] ,
    appBar: AppBar(
      title: Text('Digital Print'),
      backgroundColor: Colors.blue[600],
    ),
    body: Center
    (child: 
    Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwaO2q7d97d_APS2Q5B1oa9Wks2WknzKKdmQ&s')
    ),
    
    )
    ,
  )
);

  
}

