void main() {
  Map<String, String> contact = {
    'name': "Khalidsaad",
    'phone': "0500394433",
  };
      
  var  keysWithLength4 = contact.keys.where((key) {
    var length = key.length;
    return length == 4;
  });

  print('Keys with length 4: $keysWithLength4');
}