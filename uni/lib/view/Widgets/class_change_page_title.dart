import 'package:flutter/material.dart';

class ClassChangePageTitle extends StatelessWidget {
  final String name = "Troca de Turmas";

  const ClassChangePageTitle({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
      margin: EdgeInsets.only(bottom: 10),
      alignment: Alignment.center,
      child: Row(
        // use Row to make title go to the left
        children: [
          Text(
            name,
            style:
                Theme.of(context).textTheme.headline6.apply(fontSizeDelta: 7),
          )
        ],
      ),
    );
  }
}
