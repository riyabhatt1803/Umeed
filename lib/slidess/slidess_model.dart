import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_place_picker.dart';
import '/flutter_flow/flutter_flow_static_map.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import 'dart:io';
import 'package:mapbox_search/mapbox_search.dart' as mapbox;
import 'slidess_widget.dart' show SlidessWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class SlidessModel extends FlutterFlowModel<SlidessWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Slider widget.
double? sliderValue ;
  // State field(s) for GoogleMap widget.
LatLng? googleMapsCenter;
final googleMapsController = Completer<GoogleMapController>();
  // State field(s) for PlacePicker widget.
FFPlace placePickerValue = FFPlace();
  // State field(s) for TabBar widget.
      TabController? tabBarController;
      int get tabBarCurrentIndex => 
        tabBarController != null
          ? tabBarController!.index
          : 0;
          

  
  

  @override
  void initState(BuildContext context) {
    
    
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
tabBarController?.dispose();
    
    
  }

  

  
  
  
  
}
