import 'package:flutter/material.dart';
import 'package:expense_tracker_app/models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  @override
  Widget build(build) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => Text(expenses[index].title),
    );
  }
}
