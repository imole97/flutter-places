import 'package:flutter/material.dart';
import 'package:flutter_places/widgets/places_list.dart';

class PlacesScreen extends StatelessWidget {
  const PlacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Places'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              // Navigator.of(context).pushNamed('/add-place');
            },
          ),
        ],
      ),
      body: PlacesList(places: []),
    );
  }
}
