import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_place_picker.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/place.dart';
import 'dart:io';
import 'map1_widget.dart' show Map1Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Map1Model extends FlutterFlowModel<Map1Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for GoogleMap widget.
LatLng? googleMapsCenter;
final googleMapsController = Completer<GoogleMapController>();
  // State field(s) for PlacePicker widget.
FFPlace placePickerValue = FFPlace();

  
  

  @override
  void initState(BuildContext context) {
    
    
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    
    
  }

  

  
  
  
  
}
