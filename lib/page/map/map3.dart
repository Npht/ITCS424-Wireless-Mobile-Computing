import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const LatLng currentLocation = LatLng(13.802122615181945, 100.3126299402681);

class MapPage3 extends StatefulWidget {
  const MapPage3({Key?key}) : super(key: key);

  @override
  State<MapPage3> createState() => _MapPageState3();
}

class _MapPageState3 extends State<MapPage3> {
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
       title: 'Yin Yang Shabu',
       snippet: '2.0 km',
     ),
    // icon: markerIcon,
    );
    _markers[id] = marker;
    setState(() {});
  }
  
  
}