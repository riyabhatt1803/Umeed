import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'side_bar_model.dart';
      export 'side_bar_model.dart';
    
class SideBarWidget extends StatefulWidget {
  const SideBarWidget({super.key }) ;

  

  @override
  State<SideBarWidget> createState() => _SideBarWidgetState();
}

class _SideBarWidgetState extends State<SideBarWidget>  {
  late SideBarModel _model;



@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SideBarModel());

    
      WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
    
    }));

  }


  @override
  void dispose() {
    _model.maybeDispose();

    
    super.dispose();
  }


  
  
  @override
  Widget build(BuildContext context) {
    
    return Container(
      
      width: 300.0  ,height: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 12.0  ,height: 12.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF06F0D)  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 12.0  ,height: 12.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFF1D0DF0)  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 12.0  ,height: 12.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).success  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       24.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 72.0  ,height: 62.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 0.0  ),
      bottomRight: Radius.circular( 0.0  ),
      topLeft: Radius.circular( 0.0  ),
      topRight: Radius.circular( 0.0  ),
    ),
        
        
      ),
    
      
      child: Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://picsum.photos/seed/671/600'  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('q6oriiw8' /* Hello World */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rwtyiflv' /* Hello World */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       115.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 24.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF2F2F2)  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 48.0  ),
      bottomRight: Radius.circular( 0.0  ),
      topLeft: Radius.circular( 48.0  ),
      topRight: Radius.circular( 0.0  ),
    ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       1.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.keyboard_arrow_left_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 16.0  ,
    )  ,
           )
           ,
    ),
           )
           ,],
    ),
           )
           ,
Divider(
      
      
      thickness: 1.0,
      indent: 24.0,
      endIndent: 24.0,
      color: Color(0xFFF2F2F2)  ,
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       0.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('otjkhqo7' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('q6o51sbw' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('fhovw5m7' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('6p9uhzre' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),],
    ),
           )
           ,
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('j8hy01zv' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('mu67jl3p' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('ukqndo94' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('c6obm5s7' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.borderAll,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Text(
      
       FFLocalizations.of(context).getText('emdik1ua' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
    ),
           )
           ,
Divider(
      
      height: 48.0,
      thickness: 1.0,
      indent: 24.0,
      endIndent: 24.0,
      color: FlutterFlowTheme.of(context).accent4  ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
       24.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [FlutterFlowIconButton(
      
      borderColor: FlutterFlowTheme.of(context).primary  ,
      borderRadius: 20.0  ,
      borderWidth: 1.0  ,
      buttonSize: 40.0  ,
      fillColor: FlutterFlowTheme.of(context).accent1  ,
      
      
      
      
      icon:  Icon(
      
      Icons.add,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 24.0  ,
    )  ,
      
      onPressed: () {
        print('IconButton pressed ...');
      },
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('syvwrwnq' /* Hello World */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       101.0,
       0.0,
       0.0,
       0.0
  ),
             child:  FaIcon(
        
        FontAwesomeIcons.chevronRight,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       25.0
  ),
             child: FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('58p50kc1' /* Logout */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 40.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
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
        borderRadius: BorderRadius.circular( 10.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),],
    ),
    );
  }

  
}
