import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'serializers.dart';

part 'json_parsing.g.dart';

abstract class Article implements Built<Article, ArticleBuilder> {
  static Serializer<Article> get serializer => _$articleSerializer;

  int get id;

  bool get deleted;

  String get type; //"job", "story", "comment", "poll", or "pollopt".

  String get by;

  int get time;

  String get text;

  bool get dead;

  int get parent;

  int get poll;

  ListBuilder<int> get kids;

  String get url;

  int get score;

  String get title;

  ListBuilder<int> get parts;

  int get descendants;

  Article._();

  factory Article([updates(ArticleBuilder b)]) = _$Article;
}

List<int> parseTopStories(String jsonString) {
  return [];
}

Article parseArticle(String jsonString) {
  var parsed = json.decode(jsonString);
  Article article = serializers.deserializeWith(Article.serializer, parsed);
  return article;
}
