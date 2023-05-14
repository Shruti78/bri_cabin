import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatefulWidget {
  const Calendar({super.key});

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  DateTime today = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        body: content(),
      ),
    );
  }

  Widget content() {
    return SizedBox(
      width: 250,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TableCalendar(
            headerStyle: const HeaderStyle(
              titleCentered: true,
              formatButtonVisible: false,
            ),
            firstDay: DateTime.utc(2010, 3, 12),
            focusedDay: today,
            lastDay: DateTime.utc(2030, 4, 12),
          ),
        ],
      ),
    );
  }
}
