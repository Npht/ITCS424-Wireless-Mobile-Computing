import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const LatLng currentLocation = LatLng(13.795853557210455, 100.32754502492539);

class MapPage4 extends StatefulWidget {
  const MapPage4({Key?key}) : super(key: key);

  @override
  State<MapPage4> createState() => _MapPageState4();
}

class _MapPageState4 extends State<MapPage4> {
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
       title: 'Fhur Shabu',
       snippet: '1.0 km',
     ),
    // icon: markerIcon,
    );
    _markers[id] = marker;
    setState(() {});
  }
  
  
}