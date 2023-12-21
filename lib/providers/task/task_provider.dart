// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todoapp/data/data.dart';
import 'package:todoapp/providers/provider.dart';

final taskProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
