import 'dart:core';

class sets{
void vici(){
  var elements = <String>{};
  elements.add('major');
  elements.addAll(elements);
  assert(elements.length == 5);
}
    void chi(){
      final nevergiveup = const {
        'bomb',
        'gas',
        'iodine',
        'major',
        'assult',
      };
    }

}