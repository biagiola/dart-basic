// Collection

void main() {

  // 1° way
  var gifts = {
    'first' : 'golden',
    'second' : 'bronze',
    'third' : 'silver',
    77 : 'hello'
  };
  print(gifts['second']);
  print(gifts[77]);

  // 2° way
  var gifts2 = Map();
  gifts2['first'] = 'car';
  gifts2['second'] = 'airplane'; 
  print(gifts2['first']);
  print(gifts2['second']);

  // 3° way
  var gifts3 = { 'first' : 'cat', 'second' : 'dog' };

}