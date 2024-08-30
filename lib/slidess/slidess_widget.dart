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
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'slidess_model.dart';
      export 'slidess_model.dart';
    
class SlidessWidget extends StatefulWidget {
  const SlidessWidget({super.key }) ;

  

  @override
  State<SlidessWidget> createState() => _SlidessWidgetState();
}

class _SlidessWidgetState extends State<SlidessWidget> with TickerProviderStateMixin {
  late SlidessModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SlidessModel());

            _model.tabBarController = TabController(
        vsync: this,
        length: 3,
        initialIndex: 0,
        )..addListener(() => setState(() {}));
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
      
      drawer: Drawer(
      
      elevation: 16.0,
      
    ),
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).primary  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 1.0  ,
      buttonSize: 58.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 28.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('7doquve2' /* Page Title */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Slider(
          
          activeColor: FlutterFlowTheme.of(context).primary  ,
          inactiveColor: FlutterFlowTheme.of(context).alternate  ,
          min: 0.0  ,
          max: 10.0  ,
          value: _model.sliderValue ??=  5.0  ,
          
          
          onChanged:     (newValue)  {
      newValue = double.parse(newValue.toStringAsFixed(2));
      setState(() => _model.sliderValue = newValue);
      
    },
          
        ),
      FlutterFlowStaticMap(
        
        location: LatLng(9.341465, -79.891704)  ,
        apiKey: 'ENTER_YOUR_MAPBOX_API_KEY_HERE',
        style: mapbox.MapBoxStyle.Light,
        width: 300.0  ,height: 300.0  ,
        fit: BoxFit.cover,
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 0.0),
      bottomRight: Radius.circular( 0.0),
      topLeft: Radius.circular( 0.0),
      topRight: Radius.circular( 0.0),
    ),
        
        
        
        zoom: 12,
        tilt: 0,
        rotation: 0,
      )
    ,
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
      
      defaultText: FFLocalizations.of(context).getText('o63v8w0c' /* Select Location */,)  ,
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
    ),
Expanded(
      
      child: Column(
        children: [
                Align(
      alignment: Alignment(0.0, 0),
      child:           TabBar(
            
            
            labelColor: FlutterFlowTheme.of(context).primaryText  ,
            unselectedLabelColor: FlutterFlowTheme.of(context).secondaryText  ,
            
            labelStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
            unselectedLabelStyle: TextStyle(      
      
      
      
      
      
      
    ),
            indicatorColor: FlutterFlowTheme.of(context).primary  ,
            
            padding: EdgeInsets.all( 4.0),
            tabs: [Tab(
    
    text: FFLocalizations.of(context).getText('y48ziklt' /* Example 1 */,)  ,
    
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('1u6iql8e' /* Example 2 */,)  ,
    
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('k91pl8f9' /* Example 3 */,)  ,
    
    
    ),],
            controller: _model.tabBarController,
                  onTap: (i) async {
      [
      () async {
            
          },
() async {
            
          },
() async {
            
          }
      ][i]();    
      },
      
          ),
          
          ),
      
          Expanded(
            child: TabBarView(
              controller: _model.tabBarController,
              
              children: [Text(
      
       FFLocalizations.of(context).getText('2g1gvpay' /* Tab View 1 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 32.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('mtjwaqqz' /* Tab View 2 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 32.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Text(
      
       FFLocalizations.of(context).getText('ygawvqjz' /* Tab View 3 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 32.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
            ),
          ),
          
        ],
      ),
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
