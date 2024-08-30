import '/components/navigs/navigs_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'achievements_model.dart';
      export 'achievements_model.dart';
    
class AchievementsWidget extends StatefulWidget {
  const AchievementsWidget({super.key }) ;

  

  @override
  State<AchievementsWidget> createState() => _AchievementsWidgetState();
}

class _AchievementsWidgetState extends State<AchievementsWidget> with TickerProviderStateMixin {
  late AchievementsModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AchievementsModel());

          animationsMap.addAll({          'containerOnPageLoadAnimation4': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                          FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                TiltEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.698, 0),
                  end: Offset(0, 0),
                ),
                
          ],
          
        ),          'containerOnPageLoadAnimation5': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                          FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                TiltEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.698, 0),
                  end: Offset(0, 0),
                ),
                
          ],
          
        ),          'containerOnPageLoadAnimation6': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                          FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                TiltEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.698, 0),
                  end: Offset(0, 0),
                ),
                
          ],
          
        ),});
          setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
    
      
      
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
    
    return         WillPopScope(
          onWillPop: () async => false,
          child: Scaffold(
      key: scaffoldKey,
      
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground  ,
      
      
      
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
      
       FFLocalizations.of(context).getText('9v99d4rw' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: Stack(
      
      
      children: [Stack(
      
      
      children: [Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: double.infinity  ,height: 140.0  ,
      constraints: BoxConstraints( maxHeight: 140.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       4.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('z6saxbgp' /* Below is a summary of your day... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      primary: false,
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       8.0,
       8.0
  ),
             child: Container(
      
      width: 130.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: Color(0xFFE0E3E7)  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 12.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('h372ayap' /* 16 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('43ajr549' /* New Activity */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       8.0,
       8.0
  ),
             child: Container(
      
      width: 130.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: Color(0xFFE0E3E7)  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 12.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('y879h0lg' /* 16 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).tertiary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('shirgrrg' /* Current Tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       8.0
  ),
             child: Container(
      
      width: 150.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: Color(0xFFE0E3E7)  ,
      width: 2.0,
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Padding(
             padding: EdgeInsets.all( 12.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('oj98dfad' /* 16 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).secondary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('6k371d6y' /* Completed Tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
    )
    ,],
    ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       8.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('c5gldwgq' /* Current Route */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('px61h5y1' /* An overview of your route. */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
 Icon(
      
      Icons.keyboard_arrow_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       0.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('8hr9quxd' /* 15/26 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('aqdddpyy' /* Route progress */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('mcnhyzhj' /* 12 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('ypsheq5e' /* Tasks to be completed */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,],
    ),],
    ),
           )
           ,
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation4']!),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('8z2p2ucm' /* Current Tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('6iq9ogeg' /* A summary of your tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
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
       8.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       1.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 0.0  ,
      color: Color(0xFFE0E3E7)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        
        
        
      ),
    
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       2.0,
       0.0,
       2.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [SizedBox(
        height: 100.0,
        child: VerticalDivider(
      
      width: 24.0,
      thickness: 4.0,
      indent: 12.0,
      endIndent: 12.0,
      color: FlutterFlowTheme.of(context).primary  ,
    ),
      ),
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       12.0,
       16.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('gnns489c' /* Task Type */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.keyboard_arrow_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('8wzj5rvx' /* Task Description here this one... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       4.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('dt0je4z2' /* Due: */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Expanded(
      
      child: Text(
      
       FFLocalizations.of(context).getText('dvy4vhsx' /* Today, 6:20pm */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,
badges.Badge(
      
      badgeContent: Text(
      
       FFLocalizations.of(context).getText('0212qyje' /* 1 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  Colors.white  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      showBadge: true  ,
      shape: badges.BadgeShape.circle,
      badgeColor: FlutterFlowTheme.of(context).primary  ,
      elevation: 4.0,
      padding: EdgeInsets.all( 8.0),
      position: badges.BadgePosition.topStart(),
      animationType: badges.BadgeAnimationType.scale,
      toAnimate: true,
      child: Stack(
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('978u2lln' /* Update */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    ),],
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,],
    ),
           )
           ,
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       1.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      alignment: AlignmentDirectional( -1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       2.0,
       0.0,
       2.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [SizedBox(
        height: 100.0,
        child: VerticalDivider(
      
      width: 24.0,
      thickness: 4.0,
      indent: 12.0,
      endIndent: 12.0,
      color: FlutterFlowTheme.of(context).primary  ,
    ),
      ),
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       12.0,
       16.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('xk3l8oc8' /* Task Type */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.keyboard_arrow_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('fp6q7fno' /* Task description here. */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       4.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('8emhpdsy' /* Due: */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Expanded(
      
      child: Text(
      
       FFLocalizations.of(context).getText('xfja2qvz' /* Today, 6:20pm */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,
badges.Badge(
      
      badgeContent: Text(
      
       FFLocalizations.of(context).getText('s0360pzm' /* 1 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  Colors.white  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      showBadge: true  ,
      shape: badges.BadgeShape.circle,
      badgeColor: FlutterFlowTheme.of(context).primary  ,
      elevation: 4.0,
      padding: EdgeInsets.all( 8.0),
      position: badges.BadgePosition.topStart(),
      animationType: badges.BadgeAnimationType.scale,
      toAnimate: true,
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rnl41rj4' /* Update */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primary  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),],
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,],
    ),
           )
           ,
    ),
           )
           ,],
      
      
    ),
           )
           ,],
    ),
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation5']!),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       24.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('4arhs3in' /* Recent Activity */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
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
      
       FFLocalizations.of(context).getText('e9i9ybd0' /* Below is an overview of tasks ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Container(
      
      height: 32.0  ,
      constraints: BoxConstraints( maxHeight: 32.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 30.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       8.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [ Icon(
      
      Icons.radio_button_checked_sharp,
      color: FlutterFlowTheme.of(context).primary  ,
      size: 20.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('65fihz46' /* Tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
Container(
      
      height: 32.0  ,
      constraints: BoxConstraints( maxHeight: 32.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 30.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       8.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [ Icon(
      
      Icons.radio_button_checked_sharp,
      color: FlutterFlowTheme.of(context).secondary  ,
      size: 20.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('fhj5hcoy' /* Completed */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),
Container(
      
      height: 32.0  ,
      constraints: BoxConstraints( maxHeight: 32.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 30.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       8.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [ Icon(
      
      Icons.radio_button_checked_sharp,
      color: FlutterFlowTheme.of(context).tertiary  ,
      size: 20.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('pt38nvpr' /* Launches */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Container(
        width: double.infinity  ,height: 200.0  ,
        child: FlutterFlowLineChart(
          
          data: [FFLineChartData(
                xData: List.generate(random_data.randomInteger(5, 5), (index) => random_data.randomInteger(0, 10)), 
                 yData: List.generate(random_data.randomInteger(5, 5), (index) => random_data.randomInteger(0, 10)),
                settings: LineChartBarData(
                  color:  FlutterFlowTheme.of(context).primary  ,
                  barWidth: 2.0,
                  isCurved: true,
                  preventCurveOverShooting: true,
                  dotData: FlDotData(show: false),
                  belowBarData: BarAreaData(show: true, color:  FlutterFlowTheme.of(context).accent1  ,),
                ),
              ),FFLineChartData(
                xData: List.generate(random_data.randomInteger(5, 5), (index) => random_data.randomInteger(0, 200)), 
                 yData: List.generate(random_data.randomInteger(5, 5), (index) => random_data.randomInteger(0, 200)),
                settings: LineChartBarData(
                  color:  FlutterFlowTheme.of(context).secondary  ,
                  barWidth: 2.0,
                  isCurved: true,
                  preventCurveOverShooting: true,
                  dotData: FlDotData(show: false),
                  belowBarData: BarAreaData(show: true, color:  FlutterFlowTheme.of(context).accent2  ,),
                ),
              )],
          chartStylingInfo: ChartStylingInfo(
      enableTooltip: true,
      
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
      showBorder: false,
      
      
      ),
          axisBounds: AxisBounds(
      
      
      
      
      ),
          xAxisLabelInfo: AxisLabelInfo(
                title: FFLocalizations.of(context).getText('ea36no27' /* Last 30 Days */,)  ,
                titleTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
                
                
                
                
                
              ),
          yAxisLabelInfo: AxisLabelInfo(
                title: FFLocalizations.of(context).getText('13t394p1' /* Avg. Grade */,)  ,
                titleTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
                
                
                
                
                
              ),
        ),
      ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
           )
           ,
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation6']!),
           )
           ,],
    ),
      ),],
    ),],
    ),
Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child:     wrapWithModel(
      model: _model.navigsModel,
      updateCallback: () => setState(() {}),
      
      child: NavigsWidget(  hidden: false, ),
    )
,
    )
    ,],
    ),
      ),
    ),
        )
      ;
  }

  
}
