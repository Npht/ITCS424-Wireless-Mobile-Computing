import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const LatLng currentLocation = LatLng(13.79343391389877, 100.32761117673013);

class MapPage extends StatefulWidget {
  const MapPage({Key?key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  late GoogleMapController _mapController;
  Map<String,Marker> _markers = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  GoogleMap(
        initialCameraPosition: const CameraPosition(
          target: currentLocation,
          zoom: 14,
        ),
        onMapCreated: (controller) {
          _mapController = controller;
          addMarker('test', currentLocation);
        },
        markers: _markers.values.toSet(),
      ),
      
    );
  }
  addMarker(String id, LatLng location) async{
    //var markerIcon = await BitmapDescriptor.fromAssetImage(const ImageConfiguration(), 'assets/page-1/images/rectangle-31-Tje.png'); 
    var marker = Marker(markerId:MarkerId(id), position: location,
     infoWindow: const InfoWindow(
       title: 'Nang Nai Shabu',
       snippet: '1.1 km',
     ),
    // icon: markerIcon,
    );
    _markers[id] = marker;
    setState(() {});
  }
  
  
}