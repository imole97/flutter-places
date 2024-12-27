import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Place {
  // we aren't using a const constructor because we need to generate a unique id
  Place({required this.title}) : id = uuid.v4();

  final String id;
  final String title;
}
