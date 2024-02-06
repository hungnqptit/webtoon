import 'package:flutter/material.dart';

class IndicatorPathProgress extends StatefulWidget {
  const IndicatorPathProgress({
    super.key,
    required this.index,
    required this.totalStepCount,
    required this.value,
  });
  final int index;
  final int totalStepCount;
  final double value;

  @override
  State<IndicatorPathProgress> createState() => _IndicatorPathProgressState();
}

class _IndicatorPathProgressState extends State<IndicatorPathProgress> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          for (int i = 0; i < widget.totalStepCount; i++)
            Container(
              margin: EdgeInsets.only(
                right: i < widget.totalStepCount - 1 ? 6 : 0,
              ),
              height: 8,
              width: 8,
              decoration: BoxDecoration(
                color: i < widget.index - 1 ? Colors.black : Colors.grey,
                shape: BoxShape.circle,
              ),
              child: widget.index - 1 == i
                  ? LinearProgressIndicator(
                      borderRadius: BorderRadius.circular(8),
                      value: widget.value,
                      color: Colors.red,
                      backgroundColor: const Color.fromRGBO(0, 0, 0, 0),
                    )
                  : null,
            ),
        ],
      ),
    );
  }
}
