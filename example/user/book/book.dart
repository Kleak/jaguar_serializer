library example.model.book;

import 'package:jaguar_serializer/serializer.dart';

part 'book.g.dart';

@GenSerializer()
@IgnoreField(#viewSerializer)
class BookViewSerializer extends Object
    with _$BookViewSerializer, JsonMixin
    implements MapSerializer<Book> {
  Book createModel() => new Book();

  BookViewSerializer();

  BookViewSerializer.FromMap(Map map) {
    fromMap(map);
  }
}

class Book {
  String id;

  String name;

  int publishedYear;

  static BookViewSerializer viewSerializer = new BookViewSerializer();
}
