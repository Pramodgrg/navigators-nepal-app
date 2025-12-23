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

  // Search related variables
  final TextEditingController _searchController = TextEditingController();
  List<Map<String, dynamic>> _filteredCategories = [];
  bool _isSearchActive = false;
  String _searchQuery = '';
  final FocusNode _searchFocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _filteredCategories = List.from(_categories);
    _searchController.addListener(_onSearchChanged);

    // Listen to focus changes
    _searchFocusNode.addListener(() {
      setState(() {
        _isSearchActive = _searchFocusNode.hasFocus || _searchQuery.isNotEmpty;
      });
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    _searchFocusNode.dispose();
    super.dispose();
  }

  void _onSearchChanged() {
    setState(() {
      _searchQuery = _searchController.text.trim();
      _filterCategories();
      _isSearchActive = _searchFocusNode.hasFocus || _searchQuery.isNotEmpty;
    });
  }

  void _filterCategories() {
    if (_searchQuery.isEmpty) {
      _filteredCategories = List.from(_categories);
      return;
    }

    final query = _searchQuery.toLowerCase();
    _filteredCategories = [];

    for (var category in _categories) {
      final categoryTitle = category['title'].toString().toLowerCase();
      final topics = category['topics'] as List;
      final List<Map<String, dynamic>> filteredTopics = [];

      // Filter topics within this category
      for (var topic in topics) {
        final topicTitle = topic['title'].toString().toLowerCase();
        final verse = topic['verse'].toString().toLowerCase();

        // Check if search query matches topic title, verse, or category title
        if (topicTitle.contains(query) ||
            verse.contains(query) ||
            categoryTitle.contains(query)) {
          filteredTopics.add(Map<String, dynamic>.from(topic));
        }
      }

      // Only add category if it has matching topics or category name matches
      if (filteredTopics.isNotEmpty || categoryTitle.contains(query)) {
        _filteredCategories.add({
          'title': category['title'],
          'topics': filteredTopics.isNotEmpty ? filteredTopics : topics,
        });
      }
    }
  }

  void _clearSearch() {
    setState(() {
      _searchController.clear();
      _searchQuery = '';
      _filteredCategories = List.from(_categories);
      _isSearchActive = false;
      _searchFocusNode.unfocus();
    });
  }

  void _activateSearch() {
    setState(() {
      _isSearchActive = true;
    });
    Future.delayed(const Duration(milliseconds: 50), () {
      _searchFocusNode.requestFocus();
    });
  }

  void _deactivateSearch() {
    if (_searchQuery.isEmpty) {
      setState(() {
        _isSearchActive = false;
      });
      _searchFocusNode.unfocus();
    }
  }

  // Calculate total item count including headers for filtered categories
  int get _totalItemCount {
    int count = 0;
    for (var category in _filteredCategories) {
      count += 1; // Header
      count += (category['topics'] as List).length; // Topic items
    }
    return count;
  }

  // Get item type and data based on index for filtered categories
  dynamic _getItem(int index) {
    int currentIndex = 0;

    for (var category in _filteredCategories) {
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
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
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
        body: Column(
          children: [
            // Modern search bar placed just below app bar
            _buildSearchBar(),

            // Search results summary (only shown when searching)
            if (_searchQuery.isNotEmpty)
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  border: Border(bottom: BorderSide(color: Colors.blue[100]!)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '${_getTotalTopics()} नतिजा फेला पर्यो',
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    // TextButton(
                    //   onPressed: _clearSearch,
                    //   child: const Text(
                    //     'सबै हेर्नुहोस्',
                    //     style: TextStyle(
                    //       fontSize: 14,
                    //       color: Colors.blue,
                    //       fontWeight: FontWeight.w600,
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            // Content list
            Expanded(child: _buildContent()),
          ],
        ),
      ),
    );
  }

  Widget _buildContent() {
    if (_searchQuery.isNotEmpty && _totalItemCount == 0) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.search_off_rounded, size: 80, color: Colors.grey[400]),
              const SizedBox(height: 20),
              Text(
                '"$_searchQuery" को लागि कुनै नतिजा फेला परेन',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              // ElevatedButton(
              //   onPressed: _clearSearch,
              //   style: ElevatedButton.styleFrom(
              //     backgroundColor: Colors.blue,
              //     foregroundColor: Colors.white,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(25),
              //     ),
              //     padding: const EdgeInsets.symmetric(
              //       horizontal: 24,
              //       vertical: 12,
              //     ),
              //   ),
              //   child: const Text(
              //     'सबै विषयहरू हेर्नुहोस्',
              //     style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              //   ),
              // ),
            ],
          ),
        ),
      );
    }

    return ListView.builder(
      key: PageStorageKey<String>('home_page_$_searchQuery'),
      physics: const ClampingScrollPhysics(),
      addAutomaticKeepAlives: true,
      addRepaintBoundaries: true,
      itemCount: _totalItemCount,
      itemBuilder: (context, index) {
        final item = _getItem(index);

        if (item == null) {
          return const SizedBox.shrink();
        }

        if (item['type'] == 'header') {
          return Container(
            key: ValueKey('header_${item['title']}_$_searchQuery'),
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            alignment: Alignment.centerLeft,
            child: Text(
              item['title'],
              style: TextStyle(
                fontSize: 18,
                color: _searchQuery.isNotEmpty ? Colors.blue : Colors.black38,
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
    );
  }

  Widget _buildSearchBar() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 6, 36, 67),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            spreadRadius: 1,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: GestureDetector(
        onTap: _activateSearch,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
          height: 56,
          decoration: BoxDecoration(
            color: _isSearchActive
                ? Colors.white
                : Color.fromARGB(255, 5, 31, 57),
            borderRadius: BorderRadius.circular(28),
            border: _isSearchActive
                ? Border.all(color: Colors.blue, width: 2)
                : Border.all(color: Colors.grey[300]!, width: 1.5),
            boxShadow: _isSearchActive
                ? [
                    BoxShadow(
                      color: Colors.blue.withValues(alpha: 0.15),
                      blurRadius: 20,
                      spreadRadius: 3,
                      offset: const Offset(0, 5),
                    ),
                  ]
                : [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.05),
                      blurRadius: 10,
                      spreadRadius: 1,
                      offset: const Offset(0, 3),
                    ),
                  ],
          ),
          child: Row(
            children: [
              const SizedBox(width: 20),
              Icon(
                Icons.search_rounded,
                color: _isSearchActive ? Colors.blue : Colors.white,
                size: 24,
              ),
              const SizedBox(width: 14),
              Expanded(
                child: _isSearchActive
                    ? TextField(
                        controller: _searchController,
                        focusNode: _searchFocusNode,
                        autofocus: false,
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.black87,
                          fontWeight: FontWeight.w500,
                        ),
                        decoration: InputDecoration(
                          hintText: 'शीर्षक, पद वा श्रेणी खोज्नुहोस्...',
                          hintStyle: TextStyle(
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400,
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.zero,
                        ),
                        onTap: () => _isSearchActive = true,
                      )
                    : Text(
                        'खोज्नुहोस्...',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
              ),
              if (_isSearchActive && _searchQuery.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                    onTap: _clearSearch,
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.close_rounded,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  int _getTotalTopics() {
    int count = 0;
    for (var category in _filteredCategories) {
      count += (category['topics'] as List).length;
    }
    return count;
  }
}
