import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'awarenesshealth_model.dart';
      export 'awarenesshealth_model.dart';
    
class AwarenesshealthWidget extends StatefulWidget {
  const AwarenesshealthWidget({super.key }) ;

  

  @override
  State<AwarenesshealthWidget> createState() => _AwarenesshealthWidgetState();
}

class _AwarenesshealthWidgetState extends State<AwarenesshealthWidget>  {
  late AwarenesshealthModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AwarenesshealthModel());

    
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
      
      backgroundColor: Color(0xFFFAD0DD)  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).primaryBackground  ,
      
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
      
       FFLocalizations.of(context).getText('qde3e0ds' /* UMEED */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('r4kywig7' /* Health Awareness */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       16.0,
       0.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('52rif0zv' /* Stay informed and stay healthy */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       16.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1583947582387-6f2336412460?w=1280&h=720'  ,
      width: double.infinity  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('7h2nkq37' /* Healthy Eating */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       16.0,
       15.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('gth66tqv' /* Good nutrition is an important... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       16.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1621460249485-4e4f92c9de5d?w=1280&h=720'  ,
      width: double.infinity  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('2xbka0xa' /* Regular Exercise */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       16.0,
       15.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rdy4acii' /* Regular physical activity can ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       16.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1576226565048-f377166d7e7f?w=1280&h=720'  ,
      width: double.infinity  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('euaptno3' /* Mental Health */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       16.0,
       15.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('pmmg42kd' /* Taking care of your mental hea... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       16.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1554136431-14c411c6affd?w=1280&h=720'  ,
      width: double.infinity  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('q3qaic6z' /* Preventive Measures */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       16.0,
       15.0,
       16.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('5ojtuu21' /* Prevention is better than cure... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
      ),
      ),
    ),
)
;
  }

  
}
