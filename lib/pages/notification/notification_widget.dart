import '/components/navigs/navigs_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'notification_model.dart';
      export 'notification_model.dart';
    
class NotificationWidget extends StatefulWidget {
  const NotificationWidget({super.key }) ;

  

  @override
  State<NotificationWidget> createState() => _NotificationWidgetState();
}

class _NotificationWidgetState extends State<NotificationWidget>  {
  late NotificationModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NotificationModel());

    
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
    
    return Scaffold(
      key: scaffoldKey,
      
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
      
      
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
      color: Colors.white  ,
      size: 28.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('84vgcxuz' /* Settings Page */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: Stack(
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child: Text(
      
       FFLocalizations.of(context).getText('8avb2s4s' /* Choose what notifcations you w... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: SwitchListTile.adaptive(
      
      value: _model.switchListTileValue1 ??=  true  ,
      onChanged: (newValue) async {
      setState(() => _model.switchListTileValue1 = newValue!);
      
      
      },
      title: Text(
      
       FFLocalizations.of(context).getText('94kuq4fl' /* Push Notifications */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    lineHeight: 2.0,
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('9jshbaa8' /* Receive Push notifications fro... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF8B97A2)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      activeColor:  FlutterFlowTheme.of(context).primary  ,
      activeTrackColor:  FlutterFlowTheme.of(context).accent1  ,
      dense: false,
      controlAffinity: ListTileControlAffinity.trailing,
      contentPadding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       12.0,
       24.0,
       12.0
  ),
      
    ),
           )
           ,
SwitchListTile.adaptive(
      
      value: _model.switchListTileValue2 ??=  true  ,
      onChanged: (newValue) async {
      setState(() => _model.switchListTileValue2 = newValue!);
      
      
      },
      title: Text(
      
       FFLocalizations.of(context).getText('cm64n2ih' /* Email Notifications */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    lineHeight: 2.0,
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('2ilf97xd' /* Receive email notifications fr... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF8B97A2)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      activeColor:  FlutterFlowTheme.of(context).primary  ,
      activeTrackColor:  FlutterFlowTheme.of(context).accent1  ,
      dense: false,
      controlAffinity: ListTileControlAffinity.trailing,
      contentPadding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       12.0,
       24.0,
       12.0
  ),
      
    ),
SwitchListTile.adaptive(
      
      value: _model.switchListTileValue3 ??=  true  ,
      onChanged: (newValue) async {
      setState(() => _model.switchListTileValue3 = newValue!);
      
      
      },
      title: Text(
      
       FFLocalizations.of(context).getText('y6chbtg4' /* Location Services */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    lineHeight: 2.0,
  ),
      
    ),
      subtitle: Text(
      
       FFLocalizations.of(context).getText('cf03ewgl' /* Allow us to track your locatio... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF8B97A2)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      tileColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      activeColor:  FlutterFlowTheme.of(context).primary  ,
      activeTrackColor:  FlutterFlowTheme.of(context).accent1  ,
      dense: false,
      controlAffinity: ListTileControlAffinity.trailing,
      contentPadding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       12.0,
       24.0,
       12.0
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       24.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {context.pop();},
      text: FFLocalizations.of(context).getText('43jt7nfe' /* Change Changes */,)  ,
      
      options: FFButtonOptions(
        width: 190.0  ,
        height: 50.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: FlutterFlowTheme.of(context).primary  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  Colors.white  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 30.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.98  ),
      child:     wrapWithModel(
      model: _model.navigsModel,
      updateCallback: () => setState(() {}),
      
      child: NavigsWidget(  hidden: false, ),
    )
,
    )
    ,],
    ),
    );
  }

  
}
