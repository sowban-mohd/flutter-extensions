import 'package:flutter/material.dart';

extension EasySpacing on num {
  Widget get horizSpace => SizedBox(width: toDouble());
  Widget get vertSpace => SizedBox(height: toDouble());
}