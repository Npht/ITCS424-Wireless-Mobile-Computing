import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const LatLng currentLocation = LatLng(13.801669753568557, 100.31867008259675);

class MapPage2 extends StatefulWidget {
  const MapPage2({Key?key}) : super(key: key);

  @override
  State<MapPage2> createState() => _MapPageState2();
}

class _MapPageState2 extends State<MapPage2> {
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
       title: 'Boo Tung Shabu',
       snippet: '2.8 km',
     ),
    // icon: markerIcon,
    );
    _markers[id] = marker;
    setState(() {});
  }
  
  
}