import 'package:flutter/material.dart';
import 'package:todoapp/utils/extensions.dart';

class CommonContainer extends StatefulWidget {
  const CommonContainer({Key? key, this.child, this.height}) : super(key: key);

  final Widget? child;
  final double? height;

  @override
  State<CommonContainer> createState() => _CommonContainerState();
}

class _CommonContainerState extends State<CommonContainer> {
  @override
  Widget build(BuildContext context) {
    final deviceSize = context.deviceSize;

    return Container(
      width: deviceSize.width,
      height: widget.height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Theme.of(context).colorScheme.primaryContainer,
      ),
      child: widget.child,
    );
  }
}
