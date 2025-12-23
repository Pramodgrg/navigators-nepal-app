import 'package:flutter/material.dart';
import 'package:the_navigators_nepal/components/topic_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Map<String, dynamic>> _categories = [
    {
      'title': 'निश्चयता बारेमा शिक्षा',
      'topics': [
        {
          'title': 'मुक्तिको निश्चयता',
          'verse': '१ यूहन्ना ५:११-१२',
          'category': 'निश्चयता बारेमा शिक्षा',
        },
        {
          'title': 'प्रार्थनाको उत्तरको निश्चयता',
          'verse': 'यूहन्ना १६:२४',
          'category': 'निश्चयता बारेमा शिक्षा',
        },
        {
          'title': 'विजयको निश्चयता',
          'verse': '१ कोरिन्थी १०:१३',
          'category': 'निश्चयता बारेमा शिक्षा',
        },
        {
          'title': 'क्षमाको निश्चयता',
          'verse': '१ यूहन्ना १:९',
          'category': 'निश्चयता बारेमा शिक्षा',
        },
        {
          'title': 'अगुवाईको निश्चयता',
          'verse': 'हितोपदेश ३:५-६',
          'category': 'निश्चयता बारेमा शिक्षा',
        },
      ],
    },
    {
      'title': 'इसाई जीवनशैली बारेमा शिक्षा',
      'topics': [
        {
          'title': 'ख्रीष्टलाई पहिलो स्थानमा राख्नु',
          'verse': 'मत्ती ६:३३',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'उहाँको शक्ति',
          'verse': 'फिलिप्पी ४:१३',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'परमेश्वरको वचन',
          'verse': 'भजनसंग्रह ११९:९-११',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'प्रेम',
          'verse': 'यूहन्ना १३:३४-३५',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'दिनु',
          'verse': '२ कोरिन्थी ९:७',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'मण्डली',
          'verse': 'भजनसंग्रह १२१:१',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'असल काम',
          'verse': 'एफिसी २:१०',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
        {
          'title': 'गवाही',
          'verse': 'मर्कूस ५:१९',
          'category': 'इसाई जीवनशैली बारेमा शिक्षा',
        },
      ],
    },
    {
      'title': 'क- नयाँ जीवन जिउनु',
      'topics': [
        {
          'title': 'ख्रीष्ट केन्द्र हुनुहुन्छ',
          'verse': '२ कोरिन्थी ५:१७, गलाती २:२०',
          'category': 'क- नयाँ जीवन जिउनु',
        },
        {
          'title': 'ख्रीष्टमा आज्ञाकारिता',
          'verse': 'रोमी १२:१, यूहन्ना १४:२१',
          'category': 'क- नयाँ जीवन जिउनु',
        },
        {
          'title': 'वचन',
          'verse': '२ तिमोथी ३:१६, यहोशू १:८',
          'category': 'क- नयाँ जीवन जिउनु',
        },
        {
          'title': 'प्रार्थना',
          'verse': 'यूहन्ना १५:७, फिलिप्पी ४:६-७',
          'category': 'क- नयाँ जीवन जिउनु',
        },
        {
          'title': 'सङ्गति',
          'verse': 'मत्ती १८:२०, हिब्रू १०:२४-२५',
          'category': 'क- नयाँ जीवन जिउनु',
        },
        {
          'title': 'गवाही',
          'verse': 'मत्ती ४:१९, रोमी १:१६',
          'category': 'क- नयाँ जीवन जिउनु',
        },
      ],
    },
    {
      'title': 'ख- ख्रीष्टको प्रचार गर्नु',
      'topics': [
        {
          'title': 'सबैले पाप गरेका छन्',
          'verse': 'रोमी ३:२३, यशैया ५३:६',
          'category': 'ख- ख्रीष्टको प्रचार गर्नु',
        },
        {
          'title': 'पापको ज्याला',
          'verse': 'रोमी ६:२३, हिब्रू ९:२७',
          'category': 'ख- ख्रीष्टको प्रचार गर्नु',
        },
        {
          'title': 'ख्रीष्टले दण्ड तिर्नुभयो',
          'verse': 'रोमी ५:८, १ पत्रुस ३:१८',
          'category': 'ख- ख्रीष्टको प्रचार गर्नु',
        },
        {
          'title': 'मुक्ति कर्मबाट होइन',
          'verse': 'एफिसी २:८-९, तीतस ३:५',
          'category': 'ख- ख्रीष्टको प्रचार गर्नु',
        },
        {
          'title': 'ख्रीष्टलाई ग्रहण गर्नुपर्छ',
          'verse': 'यूहन्ना १:१२, प्रकाश ३:२०',
          'category': 'ख- ख्रीष्टको प्रचार गर्नु',
        },
        {
          'title': 'मुक्तिको निश्चयता',
          'verse': '१ यूहन्ना ५:१३, यूहन्ना ५:२४',
          'category': 'ख- ख्रीष्टको प्रचार गर्नु',
        },
      ],
    },
    {
      'title': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
      'topics': [
        {
          'title': 'पवित्र आत्मा',
          'verse': '१ कोरिन्थी ३:१६, १ कोरिन्थी २:१२',
          'category': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
        },
        {
          'title': 'शक्ति',
          'verse': 'यशैया ४१:१०, फिलिप्पी ४:१३',
          'category': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
        },
        {
          'title': 'विश्वस्तता',
          'verse': 'विलाप ३:२२-२३, गन्ती २३:१९',
          'category': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
        },
        {
          'title': 'शान्ति',
          'verse': 'यशैया २६:३, १ पत्रुस ५:७',
          'category': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
        },
        {
          'title': 'प्रवन्ध',
          'verse': 'रोमी ८:३२, फिलिप्पी ४:१९',
          'category': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
        },
        {
          'title': 'परिक्षामा सहायता',
          'verse': 'हिब्रू २:१८, भजनसंग्रह ११९:९,११',
          'category': 'ग- परमेश्वरका साधनहरूमा भर पर्नु',
        },
      ],
    },
    {
      'title': 'घ- ख्रीष्टको चेला हुनु',
      'topics': [
        {
          'title': 'ख्रीष्टलाई पहिलो स्थानमा राख्नु',
          'verse': 'मत्ती ६:३३, लूका ९:२३',
          'category': 'घ- ख्रीष्टको चेला हुनु',
        },
        {
          'title': 'संसारबाट अलक रहनु',
          'verse': '१ यूहन्ना २:१५-१६, रोमी १२:२',
          'category': 'घ- ख्रीष्टको चेला हुनु',
        },
        {
          'title': 'स्थिर होओ',
          'verse': '१ कोरिन्थी १५:५४, हिब्रू १२:३',
          'category': 'घ- ख्रीष्टको चेला हुनु',
        },
        {
          'title': 'अरूको सेवा गर्नु',
          'verse': 'मर्कूस १०:४५, २ कोरिन्थी ४:५',
          'category': 'घ- ख्रीष्टको चेला हुनु',
        },
        {
          'title': 'उदारचित्तले देऊ',
          'verse': 'हितोपदेश ३:९-१०, २ कोरिन्थी ९:६-७',
          'category': 'घ- ख्रीष्टको चेला हुनु',
        },
        {
          'title': 'संसारको दर्शनलाई विकास गर्नु',
          'verse': 'प्रेरित १:८, मत्ती २८:१९-२०',
          'category': 'घ- ख्रीष्टको चेला हुनु',
        },
      ],
    },
    {
      'title': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
      'topics': [
        {
          'title': 'प्रेम',
          'verse': 'यूहन्ना १३:३४-३५, १ यूहन्ना ३:१७',
          'category': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
        },
        {
          'title': 'विनम्रता',
          'verse': 'फिलिप्पी २:३-४, १ पत्रुस ५:५-६',
          'category': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
        },
        {
          'title': 'पवित्रता',
          'verse': 'एफिसी ५:३, १ पत्रुस २:११',
          'category': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
        },
        {
          'title': 'इमान्दारिता',
          'verse': 'लेवीहरू १९:११, प्रेरित २४:१६',
          'category': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
        },
        {
          'title': 'विश्वास',
          'verse': 'हिब्रू ११:६, रोमी ४:२०-२१',
          'category': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
        },
        {
          'title': 'असल काम',
          'verse': 'गलाती ६:९-१०, मत्ती ५:१६',
          'category': 'ङ- ख्रीष्टको स्वरूपमा बढ्नु',
        },
      ],
    },
  ];

  // Calculate total item count including headers
  int get _totalItemCount {
    int count = 0;
    for (var category in _categories) {
      count += 1; // Header
      count += (category['topics'] as List).length; // Topic items
    }
    return count;
  }

  // Get item type and data based on index
  dynamic _getItem(int index) {
    int currentIndex = 0;

    for (var category in _categories) {
      // Check if this index is the header
      if (index == currentIndex) {
        return {'type': 'header', 'title': category['title']};
      }
      currentIndex++;

      final topics = category['topics'] as List;

      // Check if this index is within the topics of this category
      for (int i = 0; i < topics.length; i++) {
        if (index == currentIndex + i) {
          return {
            'type': 'topic',
            'data': topics[i],
            'category': category['title'],
          };
        }
      }

      currentIndex += topics.length;
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 6, 36, 67),
        foregroundColor: Colors.white,
        toolbarHeight: 100,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Precache the image
            Image.asset(
              'assets/images/logo.png',
              height: 50,
              width: 50,
              fit: BoxFit.contain,
              cacheWidth: 100,
            ),
            const Text(
              'The Navigators Nepal',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        key: const PageStorageKey<String>('home_page'), // Save scroll position
        physics: const ClampingScrollPhysics(), // More stable physics
        addAutomaticKeepAlives: true, // Keep widgets alive
        addRepaintBoundaries: true, // Add repaint boundaries
        itemCount: _totalItemCount,
        itemBuilder: (context, index) {
          final item = _getItem(index);

          if (item == null) {
            return const SizedBox.shrink();
          }

          if (item['type'] == 'header') {
            return Container(
              key: ValueKey('header_${item['title']}'),
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
              alignment: Alignment.centerLeft,
              child: Text(
                item['title'],
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black38,
                  fontWeight: FontWeight.w500,
                ),
              ),
            );
          } else {
            final topicData = item['data'];
            return buildTopicCard(
              context,
              topicData['title'],
              topicData['verse'],
              topicData['category'],
            );
          }
        },
      ),
    );
  }
}
