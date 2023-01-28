void main() {
  var oldFriends = ['lee', 'cj'];
  var newFriends = [
    'jm',
    'sj',
    'hhs',
    for (var friend in oldFriends) "♥ $friend",
  ];
  // same
  // for(var friend in oldFriends){
  //  newFriends.add()
  // }
  print(newFriends);
}
