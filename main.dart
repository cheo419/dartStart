// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }
// == same

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : 'ANON';
// == same

String capitalizeName(String? name) {
  return name?.toUpperCase() ?? "";
}

void main() {
  String? name;
  name ??= "java";
  name = null;
  name ??= "javascript";
  print(name); // js
}
