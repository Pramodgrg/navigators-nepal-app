import 'package:flutter/material.dart';
import 'package:the_navigators_nepal/services/verse_service.dart';
import 'package:the_navigators_nepal/components/verse_card.dart';

class VerseDetailPage extends StatelessWidget {
  final String topic;
  final String subtopic;

  const VerseDetailPage({
    super.key,
    required this.topic,
    required this.subtopic,
  });

  @override
  Widget build(BuildContext context) {
    final verses = VerseService.getVersesForTopic(topic, subtopic);

    return Scaffold(
      appBar: AppBar(
        title: Text(topic),
        backgroundColor: const Color.fromARGB(255, 6, 36, 67),
        foregroundColor: Colors.white,
        toolbarHeight: 80,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: verses.length,
        itemBuilder: (context, index) {
          return buildVerseCard(verses[index]);
        },
      ),
    );
  }
}
