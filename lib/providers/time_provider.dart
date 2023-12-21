// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final timeProvider = StateProvider<TimeOfDay>((ref) {
  return TimeOfDay.now();
});
