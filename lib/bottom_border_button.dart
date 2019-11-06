import 'package:flutter/material.dart';

class BottomBorderButton extends StatelessWidget {
  final IconData icon;
  final String text;
  final Function onTap;

  const BottomBorderButton({Key key, this.icon, this.text, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Column(
        children: <Widget>[Icon(this.icon), Text(this.text)],
      ),
      onPressed: this.onTap,
    );
  }
}
