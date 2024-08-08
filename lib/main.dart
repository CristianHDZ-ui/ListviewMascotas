import 'package:flutter/material.dart';
import 'package:Hernandezliview/modelo/catalogo.dart';
import 'package:Hernandezliview/widgets/mascotawidgets.dart';

void main() {
  runApp(MiMascotas());
}

class MiMascotas extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mascotas Alexis HDZ"),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            //itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);

              //return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
