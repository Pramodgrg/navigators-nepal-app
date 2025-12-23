import 'dart:convert';
import 'package:flutter/services.dart';

class VerseService {
  static List<dynamic> _verses = [];

  static Future<void> loadVerses() async {
    try {
      final String response = await rootBundle.loadString('assets/verses.json');
      final Map<String, dynamic> data = json.decode(response);
      _verses = data['verses'] ?? [];
    } catch (e) {
      print('Error loading verses: $e');
      _verses = [];
    }
  }

  static List<Map<String, String>> getVersesForTopic(
    String topic,
    String subtopic,
  ) {
    if (_verses.isEmpty) {
      return [
        {
          'topic': topic,
          'subtopic': subtopic,
          'reference': '',
          'verse': 'कुनै पद फेला परेन। कृपया पुन: प्रयास गर्नुहोस्।',
        },
      ];
    }

    final matchingVerses = _verses.where((verse) {
      return verse['topic'] == topic && verse['subtopic'] == subtopic;
    }).toList();

    if (matchingVerses.isEmpty) {
      return [
        {
          'topic': topic,
          'subtopic': subtopic,
          'reference': '',
          'verse': 'यस विषय र उपविषयका लागि कुनै पद फेला परेन।',
        },
      ];
    }

    // Convert each verse to Map<String, String>
    return matchingVerses.map<Map<String, String>>((verse) {
      return {
        'topic': verse['topic']?.toString() ?? '',
        'subtopic': verse['subtopic']?.toString() ?? '',
        'reference': verse['reference']?.toString() ?? '',
        'verse': verse['verse']?.toString() ?? '',
      };
    }).toList();
  }
}
