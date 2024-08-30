import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_place_picker.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/place.dart';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'map1_model.dart';
      export 'map1_model.dart';
    
class Map1Widget extends StatefulWidget {
  const Map1Widget({super.key }) ;

  

  @override
  State<Map1Widget> createState() => _Map1WidgetState();
}

class _Map1WidgetState extends State<Map1Widget>  {
  late Map1Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Map1Model());

    
      WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
    
    }));

  }


  @override
  void dispose() {
    _model.dispose();

    
    super.dispose();
  }


  
  
  @override
  Widget build(BuildContext context) {
    
    return GestureDetector(
  onTap: () =>
    _model.unfocusNode.canRequestFocus
      ? FocusScope.of(context).requestFocus(_model.unfocusNode)
      : FocusScope.of(context).unfocus(),
  child: Scaffold(
      key: scaffoldKey,
      resizeToAvoidBottomInset: false,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).primary  ,
      
      automaticallyImplyLeading: false,
      
      title: Text(
      
       FFLocalizations.of(context).getText('uo8b5ecg' /* Page Title */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  Colors.white  ,
    fontSize: 22.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: false,
      
      elevation: 2.0,

          ),
body: SafeArea(
        top: true,
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [FlutterFlowIconButton(
      
      borderColor: FlutterFlowTheme.of(context).primary  ,
      borderRadius: 20.0  ,
      borderWidth: 1.0  ,
      buttonSize: 40.0  ,
      fillColor: FlutterFlowTheme.of(context).accent1  ,
      
      
      
      
      icon:  Icon(
      
      Icons.search,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 24.0  ,
    )  ,
      
      onPressed:  () async {await _model.googleMapsController.future.then(
  (c) => c.animateCamera(
    CameraUpdate.newLatLng(_model.placePickerValue.latLng.toGoogleMaps()),
  ),
);},
    ),],
    ),
Expanded(
      
      child: FlutterFlowGoogleMap(
      
      controller: _model.googleMapsController,
      onCameraIdle: (latLng) => _model.googleMapsCenter = latLng,
      initialLocation: _model.googleMapsCenter ??=  LatLng(13.106061, -59.613158)  ,
      
      markerColor: GoogleMarkerColor.violet,
      
      mapType: MapType.normal,
      style: GoogleMapStyle.standard,
      initialZoom: 14.0,
      allowInteraction: true,
      allowZoom: true,
      showZoomControls: true,
      showLocation: true,
      showCompass: false,
      showMapToolbar: false,
      showTraffic: false,
      centerMapOnMarkerTap: true,
    ),
    )
    ,
FlutterFlowPlacePicker(
      
      iOSGoogleMapsApiKey: 'AIzaSyDsJvLn_GSR_qMsI45tcLXmp5dG07ivDI8',
      androidGoogleMapsApiKey: 'AIzaSyDmNaK5XFlKHstF-wYfR_AJpv0YRNdTb7o',
      webGoogleMapsApiKey: 'AIzaSyCa8JhLnLHz0K_zT49yp0y1a38MYxrwqAI',
      onSelect: (place) async {
        setState(() => _model.placePickerValue = place);
        
        },
      
      defaultText: FFLocalizations.of(context).getText('gke8gech' /* Select Location */,)  ,
      icon:  Icon(
      
      Icons.place,
      color: FlutterFlowTheme.of(context).info  ,
      size: 16.0  ,
    )  ,
      buttonOptions: FFButtonOptions(
        width: 200.0  ,
        height: 40.0  ,
        color: FlutterFlowTheme.of(context).primary  ,
        
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).info  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 2.0,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0,
    ),
        borderRadius: BorderRadius.circular( 8.0),
        
      ),
    ),],
    ),
      ),
    ),
)
;
  }

  
}
