// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializer.test.models.Author;

// **************************************************************************
// Generator: SerializerGenerator
// Target: class AuthorSerializer
// **************************************************************************

abstract class _$AuthorSerializer implements MapSerializer<Author> {
  Map toMap(Author model) {
    Map ret = new Map();
    ret["name"] = model.name;
    return ret;
  }

  Author fromMap(Map map, {Author model}) {
    if (map is! Map) {
      return null;
    }
    if (model is! Author) {
      model = createModel();
    }
    model.name = map["name"];
    return model;
  }
}
