import 'package:flutter_places/models/places.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserPlacesNotifier extends StateNotifier<List<Place>> {
  UserPlacesNotifier() : super(const []);

  void addPlace(String title) {
    state = [Place(title: title), ...state];


  }
}

final userPlacesProvider = StateNotifierProvider<UserPlacesNotifier, List<Place>>((ref) => UserPlacesNotifier());
