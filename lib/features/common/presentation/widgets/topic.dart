import 'package:flutter/material.dart';

class Topic extends StatelessWidget {
  const Topic({
    super.key,
    required this.text,
    this.icon,
    this.color,
    this.textStyle,
  });

  final String text;
  final IconData? icon;
  final Color? color;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: color ?? Theme.of(context).colorScheme.surfaceVariant,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (icon != null) Icon(icon),
          if (icon != null) const SizedBox(width: 12.0),
          Expanded(child: Text(text, style: textStyle)),
        ],
      ),
    );
  }
}
