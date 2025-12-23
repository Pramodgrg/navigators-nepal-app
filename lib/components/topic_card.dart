import 'package:flutter/material.dart';
import 'package:the_navigators_nepal/screens/verse_detail_page.dart';

Widget buildTopicCard(
  BuildContext context,
  String title,
  String subtitle,
  String subtopic,
) {
  return Card(
    margin: const EdgeInsets.all(8),
    elevation: 4,
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListTile(
        title: Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        subtitle: Text(subtitle, style: const TextStyle(fontSize: 16)),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (context, animation, secondaryAnimation) =>
                  VerseDetailPage(topic: title, subtopic: subtopic),
              transitionsBuilder:
                  (context, animation, secondaryAnimation, child) {
                    return FadeTransition(opacity: animation, child: child);
                  },
              transitionDuration: const Duration(milliseconds: 250),
            ),
          );
        },
      ),
    ),
  );
}
