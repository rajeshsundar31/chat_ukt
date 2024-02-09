import 'package:chat_ukt/utils/constants.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatefulWidget {
  final String buttonname;
  final Function onClick;
  final Color color;
  const PrimaryButton({super.key, required this.buttonname, required this.onClick, required this.color});

  @override
  State<PrimaryButton> createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20.0, right: 20.0),
      decoration: _buttonDecoration(),
      height: displayHeight(context)/18,
      width: displayWidth(context)/1,
      child: InkWell(
        onTap: () {
          widget.onClick();
        },
        child: Center(
          child: Text(
            widget.buttonname,
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
      ),
    );
  }

  Decoration _buttonDecoration(){
    return BoxDecoration(
      color: widget.color,
      borderRadius: const BorderRadius.all(Radius.circular(10))

    );
  }
}