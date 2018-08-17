import 'dart:convert' as json;

class Article {
  final String text;
  final String url;
  final String by;
  final int time;
  final int score;

  const Article(this.text, this.url, this.by, this.time, this.score);

  factory Article.fromJson(Map<String, dynamic> json) {
    if (json == null) {
      return null;
    }

    return Article(json['text'] ?? '[null]', json['url'], json['by'],
        json['time'], json['score']);
  }
}

final articles = [
  new Article("Wiadomosci z Onet", "onet.pl", "John Go", 1232, 45),
  new Article("Wypadek autobusu w trakcie wycieczki do Koziej Wólki", "wp.pl",
      "Lee Chan", 32, 41),
  new Article("Nowe kosmetyki dla kazdego", "o2.pl", "Joanna Dinks", 54, 12),
  new Article(
      "Power Worth Less Than Zero Spreads as Green Energy Floods the Grid",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article("Snap’s Drop in Active Users Could Signal a Social Media Peak",
      "onet.pl", "John Go", 1232, 45),
  new Article(
      "To Remember Everything You Learn, Surrender to This Algorithm (2008) ",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article(
      "Facebook’s Teen App Used a Psychological Trick to Attract High School Downloads",
      "onet.pl",
      "John Go",
      1232,
      45),
  new Article("Wiadomosci z Onet", "onet.pl", "John Go", 1232, 45),
  new Article("Wiadomosci z Onet", "onet.pl", "John Go", 1232, 45),
  new Article("Wiadomosci z Onet", "onet.pl", "John Go", 1232, 45),
  new Article("Wiadomosci z Onet", "onet.pl", "John Go", 1232, 45),
  new Article("Wiadomosci z Onet", "onet.pl", "John Go", 1232, 45),
];
