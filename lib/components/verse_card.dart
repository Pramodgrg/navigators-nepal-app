import 'package:flutter/material.dart';

Widget buildVerseCard(Map<String, String> verse) {
  return Card(
    margin: const EdgeInsets.only(bottom: 16),
    elevation: 2,
    child: Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            verse['topic']!,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 9, 61, 103),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 15),
          Text(
            verse['reference']!,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 9, 61, 103),
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            verse['verse']!,
            style: const TextStyle(fontSize: 20, height: 1.5),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 10),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              verse['reference']!, // Same reference at bottom
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 9, 61, 103),
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
