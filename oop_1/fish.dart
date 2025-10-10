

import 'hewan.dart';


void main(List<String> args) {
  /**
   * fish extend hewan 
   * - skinColor //properties
   * - swim() //method
   * 
   * bird extend hewan
   * - featherColor //properties
   * - fly() //method
   */

  
}
class bird extends Hewan {
  String? name;

  //contruction
  bird(this.name) : super('',0.0,0);

  //method
  void swim() {
    print('$name');
  }
}