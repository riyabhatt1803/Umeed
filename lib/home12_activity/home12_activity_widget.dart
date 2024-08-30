import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'home12_activity_model.dart';
      export 'home12_activity_model.dart';
    
class Home12ActivityWidget extends StatefulWidget {
  const Home12ActivityWidget({super.key }) ;

  

  @override
  State<Home12ActivityWidget> createState() => _Home12ActivityWidgetState();
}

class _Home12ActivityWidgetState extends State<Home12ActivityWidget>  {
  late Home12ActivityModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Home12ActivityModel());

    
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
      
      
      
      body: SafeArea(
        top: true,
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xqyxmto6' /* Activity */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('cc6m1xgu' /* All Activity from this past mo... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       16.0,
       0.0,
       0.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Container(
      
      width: 16.0  ,height: 16.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 2.0  ,height: 110.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        
        
      ),
    
      
      
    ),],
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
             child: Container(
      
      width: MediaQuery.sizeOf(context).width * 0.85  ,
      
      decoration: BoxDecoration(
        
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('a39uhk43' /* 14, Sept. 2021 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.chevron_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('yqrcraba' /* Created New User */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('0mmdzeea' /* Andrew Daniels */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Container(
      
      width: 30.0  ,height: 30.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://picsum.photos/seed/252/600'  ,
      
      
      
      
       
       
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('z14p1p4w' /* Andrew F. */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,],
    ),
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Container(
      
      width: 16.0  ,height: 16.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 2.0  ,height: 110.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        
        
      ),
    
      
      
    ),],
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
             child: Container(
      
      width: MediaQuery.sizeOf(context).width * 0.85  ,
      
      decoration: BoxDecoration(
        
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('bvqqt9vq' /* 14, Sept. 2021 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.chevron_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('iupbqs6v' /* Creted a Group */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('ej3zmvol' /* Design Team */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF39D2C0)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Container(
      
      width: 30.0  ,height: 30.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://picsum.photos/seed/252/600'  ,
      
      
      
      
       
       
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('wfl5tihz' /* Andrew F. */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,],
    ),
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Container(
      
      width: 16.0  ,height: 16.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 2.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        
        
      ),
    
      
      
    ),],
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
             child: Container(
      
      width: MediaQuery.sizeOf(context).width * 0.85  ,
      
      decoration: BoxDecoration(
        
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('xp8te8nd' /* 14, Sept. 2021 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.chevron_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('4p13rrxp' /* Created Invoice */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('s6dtzjvo' /* #402 - Contractor */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Container(
      
      width: 30.0  ,height: 30.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       'https://picsum.photos/seed/252/600'  ,
      
      
      
      
       
       
    ),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('losy2dp5' /* Andrew F. */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,],
    ),
    ),
           )
           ,],
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       23.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 2.0  ,height: 152.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).alternate  ,
        
        
        
        
        
        
      ),
    
      
      
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       24.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: MediaQuery.sizeOf(context).width * 0.9  ,
      
      decoration: BoxDecoration(
        
        
        
        
        borderRadius: BorderRadius.circular( 0.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Image.asset(      
      'assets/images/allTasksComplete@2x.png',
      width: 300.0  ,height: 100.0  ,
      fit: BoxFit.fitHeight,
      
      
       
       
    ),
    ),
           )
           ,],
    ),],
      
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       24.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('oiujevui' /* Beginning of Activity */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
      ),
    );
  }

  
}
