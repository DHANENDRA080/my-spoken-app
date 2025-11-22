
import 'package:flutter/material.dart';

class ChapterListPage extends StatelessWidget {
  const ChapterListPage({super.key});

  final List<Map<String, dynamic>> chapters = const [
    {
      "title": "Chapter 1: Basic Sentences",
      "lessons": [
        {"title": "Introduction", "content": "Hello — नमस्ते\nHow are you? — आप कैसे हैं?\nमेरा नाम राम है।	My name is Ram.\n"
"आप कैसे हैं?	How are you?\nमैं ठीक हूँ। I am fine.\nआप कहाँ रहते हैं?	Where do you live?\nमैं दिल्ली में रहता हूँ।	I live in Delhi.\n"

"आपका काम क्या है?	What is your job?\nमुझे अंग्रेज़ी सीखनी है।	I want to learn English.\nक्या आप मेरी मदद कर सकते हैं?\n"
        },
      
        {"title": "Daily use sentences", "content": "I want water — मुझे पानी चाहिए\nThank you — धन्यवाद"},
      ]
    },
    {
      "title": "Chapter 2: Daily Conversation",
      "lessons": [
        {"title": "At Home", "content":   "Where is mom? — मम्मी कहाँ है?\nFood is ready. खाना तैयार है।\nCome here. — यहाँ आओ।\n Sit properly. — ठीक से बैठो।\n Don’t shout. — चिल्लाओ मत।"
"Speak slowly. — धीरे बोलो। \nI’m coming in a minute. — मैं एक मिनट में आ रहा हूँ / रही हूँ। \n What happened? — क्या हुआ? \nNothing happened. — कुछ नहीं हुआ। \nWhere are you going? — तुम कहाँ जा रहे हो?" 
"I’m going outside. — मैं बाहर जा रहा हूँ / रही हूँ। \nKeep the room clean. — कमरे को साफ़ रखो। \nSwitch off the light.लाइट बंद कर दो। \nPlease help me. — मेरी मदद करो। \nDon’t touch this. — इसे मत छुओ। \nI’m feeling sleepy. — मुझे नींद आ रही है। \n"
"Let’s have dinner. — चलो खाना खाते हैं। I am very tired today. — मैं आज बहुत थक गया / गई हूँ। \nDon’t worry. चिंता मत करो।\n"
"Take care. अपना ध्यान रखना।"
 },
        {"title": "Outside", "content": "What's the time? — कितने बजे हैं? \nWhere were you? — तुम कहाँ थे? \nI was waiting for you. — मैं तुम्हारा इंतज़ार कर रहा था / रही थी। \n"
        "Get ready quickly. — जल्दी तैयार हो जाओ। \nWe are getting late. — हमें देर हो रही है। \nI have some work. — मुझे कुछ काम है। \nI will be back soon. — मैं जल्दी वापस आ जाऊँगा / आऊँगी। \n"
"I am going to sleep. — मैं सोने जा रहा हूँ / रही हूँ। \nCall me later. — बाद में कॉल करना। \nWhat are you thinking? — तुम क्या सोच रहे हो? \n"
"I don’t know. — मुझे नहीं पता। \nI’m hungry. — मुझे भूख लगी है। \nBring some water. — थोड़ा पानी लाओ। \nThe house looks dirty. — घर गंदा लग रहा है। \n"
"Let’s clean the house. — चलो घर साफ़ करते हैं। \nSomeone is at the door. — दरवाज़े पर कोई है। \nOpen the door. — दरवाज़ा खोलो। \n"
"Close the window. — खिड़की बंद करो। \nDon’t be late. — देर मत करना। \nI’ll talk to you later. — मैं तुमसे बाद में बात करूँगा / करूँगी।\n"

},
      ]
    },
    {
      "title": "Chapter 3: Grammar Basics",
      "lessons": [
        {"title": "Nouns & Pronouns", "content": "I, You, He, She, They — सर्वनाम"},
        {"title": "Verbs & Actions", "content": "Go — जाना, Eat — खाना, Come — आना"
        "call whatsapp 9506537829 or follow my youtube channel follow link \n"

},
      ]
    },
    {
      "title": "Chapter 4: Tenses",
      "lessons": [
        {"title": "Present Tense", "content": "I eat food — मैं खाना खाता हूँ"},
        {"title": "Past & Future", "content": "I ate food — मैंने खाना खाया\nI will eat — मैं खाना खाऊँगा"},
      ]
    },
    {
      "title": "Chapter 5: Travel English",
      "lessons": [
        {"title": "Airport English", "content": "Where is gate number 5? — गेट नंबर 5 कहाँ है?"},
        {"title": "Hotel English", "content": "I need a room — मुझे एक कमरा चाहिए"},
      ]
    },
    {
      "title": "Chapter 6: Shopping English",
      "lessons": [
        {"title": "At Market", "content": "Can I try this? — क्या मैं इसे पहनकर देख सकता हूँ?"},
        {"title": "Payment", "content": "Do you accept card / UPI? — क्या आप कार्ड / UPI लेते हैं?"},
      ]
    },
    {
      "title": "Chapter 7: Restaurant English",
      "lessons": [
        {"title": "Ordering Food", "content": "I need the menu — मुझे मेन्यू चाहिए\nWater please — पानी दीजिए"},
        {"title": "Talking to Waiter", "content": "The food is tasty — खाना स्वादिष्ट है"},
      ]
    },
    {
      "title": "Chapter 8: Interview English",
      "lessons": [
        {"title": "Tell me about yourself", "content": "I am confident and hardworking — मैं आत्मविश्वासी और मेहनती हूँ"},
        {"title": "Strengths & Weaknesses", "content": "My strength is discipline — मेरी ताकत अनुशासन है"},
      ]
    },
    {
      "title": "Chapter 9: Office English",
      "lessons": [
        {"title": "At Workplace", "content": "I will send the report — मैं रिपोर्ट भेज दूँगा"},
        {"title": "Meetings", "content": "Let’s discuss this — चलिए इस पर चर्चा करते हैं"},
      ]
    },
    {
      "title": "Chapter 10: Advanced English",
      "lessons": [
        {"title": "Professional English", "content": "I appreciate your support — मैं आपके सहयोग की सराहना करता हूँ"},
        {"title": "Fluent Communication", "content": "Could you please explain further? — क्या आप और समझा सकते हैं?"},
      ]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Spoken English — Chapters")),
      body: ListView.builder(
        itemCount: chapters.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(chapters[index]["title"]),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => LessonListPage(
                      chapters[index]["title"],
                      chapters[index]["lessons"],
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

class LessonListPage extends StatelessWidget {
  final String chapterTitle;
  final List lessons;

  const LessonListPage(this.chapterTitle, this.lessons, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(chapterTitle)),
      body: ListView.builder(
        itemCount: lessons.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(lessons[index]["title"]),
              trailing: const Icon(Icons.menu_book),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => LessonPage(
                      lessons[index]["title"],
                      lessons[index]["content"],
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

class LessonPage extends StatelessWidget {
  final String title;
  final String content;

  const LessonPage(this.title, this.content, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          content,
          style: const TextStyle(fontSize: 20, height: 1.4),
        ),
      ),
    );
  }
}
