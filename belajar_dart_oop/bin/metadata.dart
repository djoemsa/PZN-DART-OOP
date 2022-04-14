// Metadata akan berguna bila sudah mengerti Refelection
// Metadata hanya penanda saja
class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated(
      'annotasi menandakan sudah tidak di rekomendasikan untuk di gunakan')
  void doNotUseThis() {}
}

// custom metadata
class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('ini custom meta data, ini akan di eksekusi')
class Application {
  @Todo('ini custom meta data, ini akan di eksekusi')
  String? name;

  @Todo('ini custom meta data, ini akan di eksekusi')
  void featureA() {}
}
