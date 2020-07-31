class Loader<T> {
  final Future<T> Function() load;

  const Loader(this.load);
}
