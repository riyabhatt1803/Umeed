import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'tasks_model.dart';
      export 'tasks_model.dart';
    
class TasksWidget extends StatefulWidget {
  const TasksWidget({super.key }) ;

  

  @override
  State<TasksWidget> createState() => _TasksWidgetState();
}

class _TasksWidgetState extends State<TasksWidget> with TickerProviderStateMixin {
  late TasksModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TasksModel());

            _model.tabBarController = TabController(
        vsync: this,
        length: 3,
        initialIndex: 0,
        )..addListener(() => setState(() {}));
_model.textController ??= TextEditingController();
_model.textFieldFocusNode ??= FocusNode();

      animationsMap.addAll({          'containerOnActionTriggerAnimation': AnimationInfo(
            
            
            trigger: AnimationTrigger.onActionTrigger,
            applyInitialState: true,
                      effectsBuilder: () => [
                            MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(-40.0, 0.0),
                  end: Offset(0.0, 0.0),
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
    
    return GestureDetector(
  onTap: () =>
    _model.unfocusNode.canRequestFocus
      ? FocusScope.of(context).requestFocus(_model.unfocusNode)
      : FocusScope.of(context).unfocus(),
  child: Scaffold(
      key: scaffoldKey,
      
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
      
      
      body: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [if (responsiveVisibility(
    context: context,
    phone: false,
    tablet: false,
    
    
  )) Container(
      
      width: 270.0  ,height: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primary  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 0.0  ,
      color: FlutterFlowTheme.of(context).alternate  ,
      offset: Offset( 1.0  ,  0.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 0.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       24.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        boxShadow: [    BoxShadow(
      
      color: FlutterFlowTheme.of(context).accent1  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       24.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.add_task_rounded,
      color: FlutterFlowTheme.of(context).info  ,
      size: 32.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('vhawhwxp' /* check.io */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).info  ,
    
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
       16.0,
       20.0,
       16.0,
       16.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 44.0  ,height: 44.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: CachedNetworkImage(fadeInDuration: Duration(milliseconds: 500),
      fadeOutDuration: Duration(milliseconds: 500),
      imageUrl:      
       'https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjJ8fHVzZXJzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60'  ,
      width: 44.0  ,height: 44.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('n9v9e0vt' /* Andrew D. */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).info  ,
    
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
      
       FFLocalizations.of(context).getText('t8i9mp2u' /* admin@gmail.com */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).accent4  ,
    
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
 Icon(
      
      Icons.notifications_none,
      color: FlutterFlowTheme.of(context).info  ,
      size: 28.0  ,
    )  ,],
    ),
           )
           ,],
    ),
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       12.0,
       12.0
  ),
             child: Container(
      
      width: 4.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).info  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      
    ),
           )
           ,
 Icon(
      
      Icons.stacked_bar_chart_rounded,
      color: FlutterFlowTheme.of(context).info  ,
      size: 28.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('fp55khga' /* Dashboard */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).info  ,
    
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
       16.0,
       0.0,
       16.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primary  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       12.0,
       12.0
  ),
             child: Container(
      
      width: 4.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      
    ),
           )
           ,
 Icon(
      
      Icons.attach_money_rounded,
      color: FlutterFlowTheme.of(context).info  ,
      size: 28.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('dd7326a9' /* Transactions */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).info  ,
    
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
       16.0,
       0.0,
       16.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primary  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       12.0,
       12.0
  ),
             child: Container(
      
      width: 4.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      
    ),
           )
           ,
 Icon(
      
      Icons.folder_open,
      color: FlutterFlowTheme.of(context).info  ,
      size: 28.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('b4or5lki' /* Projects */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).info  ,
    
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
       16.0,
       0.0,
       16.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 50.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primary  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       12.0,
       12.0
  ),
             child: Container(
      
      width: 4.0  ,height: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      
      
    ),
           )
           ,
 Icon(
      
      Icons.groups,
      color: FlutterFlowTheme.of(context).info  ,
      size: 28.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('bdwn9dvq' /* Users */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).info  ,
    
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
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       16.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Divider(
      
      height: 12.0,
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).accent1  ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {if ((Theme.of(context).brightness == Brightness.light) == true) {
  setDarkModeSetting(context, ThemeMode.dark);
if (animationsMap['containerOnActionTriggerAnimation'] != null) {
               animationsMap['containerOnActionTriggerAnimation']!.controller.forward(from: 0.0)
;
            }
}
else {
  setDarkModeSetting(context, ThemeMode.light);
if (animationsMap['containerOnActionTriggerAnimation'] != null) {
               animationsMap['containerOnActionTriggerAnimation']!.controller.reverse();
            }
}
},
      
      
      child: Container(
      
      width: 80.0  ,height: 40.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 20.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).accent1  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: Stack(
      
      alignment: AlignmentDirectional(0.0, 0.0),
      children: [Align(
      alignment: AlignmentDirectional( -0.9  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       6.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.wb_sunny_rounded,
      color: FlutterFlowTheme.of(context).info  ,
      size: 24.0  ,
    )  ,
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       6.0,
       0.0
  ),
             child:  Icon(
      
      Icons.mode_night_rounded,
      color: FlutterFlowTheme.of(context).info  ,
      size: 24.0  ,
    )  ,
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: Container(
      
      width: 36.0  ,height: 36.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).info  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x430B0D0F)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 30.0  ),
        shape: BoxShape.rectangle,
        
      ),
    
      
      
    ).animateOnActionTrigger(          animationsMap['containerOnActionTriggerAnimation']!,
          
          ),
    )
    ,],
    ),
           )
           ,
    ),
    )
    ,
           )
           ,].divide(SizedBox(height: 12.0  )),
    ),
           )
           ,
    )
    ,],
    ),
           )
           ,
    ),
Expanded(
      
      child: Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       24.0,
       16.0,
       0.0
  ),
             child: Container(
      
      
      constraints: BoxConstraints( maxWidth: 900.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 4.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Expanded(
      
      child: Text(
      
       FFLocalizations.of(context).getText('vhqv9o6s' /* Tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,
FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('g1736w3b' /* Create Task */,)  ,
      
      options: FFButtonOptions(
        width: 130.0  ,
        height: 40.0  ,
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
        elevation: 2.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        hoverColor: Color(0xFF2B16ED)  ,
        
        hoverTextColor: Colors.white  ,
        
      ),
      
    ),],
    ),
           )
           ,
Expanded(
      
      child: Column(
        children: [
                Align(
      alignment: Alignment(-1.0, 0),
      child:           FlutterFlowButtonTabBar(
            
            useToggleButtonStyle: false,
            isScrollable: true,
            labelStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
            unselectedLabelStyle: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
            labelColor: FlutterFlowTheme.of(context).primaryText  ,
            unselectedLabelColor: FlutterFlowTheme.of(context).secondaryText  ,
            backgroundColor: FlutterFlowTheme.of(context).accent1  ,
            unselectedBackgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
            borderColor: FlutterFlowTheme.of(context).primary  ,
            
            borderWidth: 2.0,
            borderRadius: 12.0,
            elevation: 0.0,
            labelPadding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
            buttonMargin: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       0.0
  ),
            
            tabs: [Tab(
    
    text: FFLocalizations.of(context).getText('bei2waja' /* My Tasks */,)  ,
    
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('tapj5cml' /* This Week */,)  ,
    
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('38fy89ts' /* Completed */,)  ,
    
    
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
              
              children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       16.0,
       0.0,
       16.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       24.0,
       16.0,
       24.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.library_add_check_rounded,
      color: FlutterFlowTheme.of(context).primary  ,
      size: 36.0  ,
    )  ,
           )
           ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('bhfgnodl' /* Task Overview */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Container(
      
      height: 32.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('5dou209f' /* 12 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [        Theme(
          data: ThemeData(
                          checkboxTheme: CheckboxThemeData(
              
              
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 4.0),),
            ),
              unselectedWidgetColor: Color(0xFFE0E3E7)  ,
          ),
          child: Checkbox(
      
      value: _model.checkboxValue1 ??=  true  ,
      onChanged: (newValue) async {
      setState(() => _model.checkboxValue1 = newValue!);
      
      
      },
      side: BorderSide(
      width: 2,
      color: Color(0xFFE0E3E7)  ,
    ),
      activeColor: FlutterFlowTheme.of(context).primary  ,
      checkColor:  Colors.white  ,
    ),
        )
      ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('7g0wsh1k' /* Update our command Palette to ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('f3iq6u70' /* 18 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xt7yvdmo' /* Product */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,],
    ),],
    ),
    )
    ,],
    ),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [        Theme(
          data: ThemeData(
                          checkboxTheme: CheckboxThemeData(
              
              
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 4.0),),
            ),
              unselectedWidgetColor: FlutterFlowTheme.of(context).secondaryText  ,
          ),
          child: Checkbox(
      
      value: _model.checkboxValue2 ??=  false  ,
      onChanged: (newValue) async {
      setState(() => _model.checkboxValue2 = newValue!);
      
      
      },
      side: BorderSide(
      width: 2,
      color: FlutterFlowTheme.of(context).secondaryText  ,
    ),
      activeColor: FlutterFlowTheme.of(context).primary  ,
      checkColor:  Colors.white  ,
    ),
        )
      ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('73xeyt6q' /* Build out a design system in F... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('qzlgr384' /* 16 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('85pztvn2' /* Design System */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,],
    ),],
    ),
    )
    ,],
    ),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [        Theme(
          data: ThemeData(
                          checkboxTheme: CheckboxThemeData(
              
              
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 4.0),),
            ),
              unselectedWidgetColor: FlutterFlowTheme.of(context).secondaryText  ,
          ),
          child: Checkbox(
      
      value: _model.checkboxValue3 ??=  false  ,
      onChanged: (newValue) async {
      setState(() => _model.checkboxValue3 = newValue!);
      
      
      },
      side: BorderSide(
      width: 2,
      color: FlutterFlowTheme.of(context).secondaryText  ,
    ),
      activeColor: FlutterFlowTheme.of(context).primary  ,
      checkColor:  Colors.white  ,
    ),
        )
      ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('hwxt0idd' /* Complete 100 Templates */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('m78aix7s' /* 15 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('29n7tg5e' /* FF Development */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,],
    ),],
    ),
    )
    ,],
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
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       16.0,
       0.0,
       16.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       24.0,
       16.0,
       24.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.library_add_check_rounded,
      color: FlutterFlowTheme.of(context).primary  ,
      size: 36.0  ,
    )  ,
           )
           ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('onzr3k3b' /* Due this week */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Container(
      
      height: 32.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('bu0lrna2' /* 12 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [        Theme(
          data: ThemeData(
                          checkboxTheme: CheckboxThemeData(
              
              
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 4.0),),
            ),
              unselectedWidgetColor: Color(0xFFE0E3E7)  ,
          ),
          child: Checkbox(
      
      value: _model.checkboxValue4 ??=  true  ,
      onChanged: (newValue) async {
      setState(() => _model.checkboxValue4 = newValue!);
      
      
      },
      side: BorderSide(
      width: 2,
      color: Color(0xFFE0E3E7)  ,
    ),
      activeColor: FlutterFlowTheme.of(context).primary  ,
      checkColor:  Colors.white  ,
    ),
        )
      ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('4g2u2q35' /* Update our command Palette to ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rolzunlq' /* 18 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('60ivuebb' /* Product */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,],
    ),],
    ),
    )
    ,],
    ),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [        Theme(
          data: ThemeData(
                          checkboxTheme: CheckboxThemeData(
              
              
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 4.0),),
            ),
              unselectedWidgetColor: FlutterFlowTheme.of(context).secondaryText  ,
          ),
          child: Checkbox(
      
      value: _model.checkboxValue5 ??=  false  ,
      onChanged: (newValue) async {
      setState(() => _model.checkboxValue5 = newValue!);
      
      
      },
      side: BorderSide(
      width: 2,
      color: FlutterFlowTheme.of(context).secondaryText  ,
    ),
      activeColor: FlutterFlowTheme.of(context).primary  ,
      checkColor:  Colors.white  ,
    ),
        )
      ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('us08k4d9' /* Build out a design system in F... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('waob7x2s' /* 16 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('jiq8lnrs' /* Design System */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,],
    ),],
    ),
    )
    ,],
    ),
           )
           ,
    ),
Container(
      
      width: 100.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [        Theme(
          data: ThemeData(
                          checkboxTheme: CheckboxThemeData(
              
              
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 4.0),),
            ),
              unselectedWidgetColor: FlutterFlowTheme.of(context).secondaryText  ,
          ),
          child: Checkbox(
      
      value: _model.checkboxValue6 ??=  false  ,
      onChanged: (newValue) async {
      setState(() => _model.checkboxValue6 = newValue!);
      
      
      },
      side: BorderSide(
      width: 2,
      color: FlutterFlowTheme.of(context).secondaryText  ,
    ),
      activeColor: FlutterFlowTheme.of(context).primary  ,
      checkColor:  Colors.white  ,
    ),
        )
      ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('6u1v6ydo' /* Complete 100 Templates */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('3ekye8zm' /* 15 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('n9tb15ov' /* FF Development */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    ),
           )
           ,],
    ),],
    ),
    )
    ,],
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
    ),
           )
           ,
    )
    ,
Container(),],
            ),
          ),
          
        ],
      ),
    )
    ,],
    ),
           )
           ,
    ),
           )
           ,
    )
    ,
    )
    ,
 
 // This is an amazing side panel, we need to make sure we know how it works =) 
if (responsiveVisibility(
    context: context,
    phone: false,
    tablet: false,
    tabletLandscape: false,
    
  )) Semantics(
  label: 'This side panel appears on the right of the screen and it houses the information of the viewed task.',
  
  
  
  child: Container(
      
      width: 430.0  ,height: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryBackground  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 16.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('750hu0ue' /* My Channels / Task / Task #423... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
 Icon(
      
      Icons.more_vert_sharp,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,],
    ),
           )
           ,
 Icon(
      
      Icons.motion_photos_on_rounded,
      color: FlutterFlowTheme.of(context).primary  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       16.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('g9v50j39' /* Update our command Palette to ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Expanded(
      flex: 2,
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('9yh9i6t2' /* Subtasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Expanded(
      flex: 6,
      child: Text(
      
       FFLocalizations.of(context).getText('euby6qsv' /* 0 tasks */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
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
       8.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Expanded(
      flex: 2,
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('dukoj429' /* Created */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Expanded(
      flex: 6,
      child: Text(
      
       FFLocalizations.of(context).getText('qdhb024e' /* Created */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
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
       8.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Expanded(
      flex: 2,
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xw0m8wqq' /* Due Date */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child:  Icon(
      
      Icons.date_range_outlined,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 24.0  ,
    )  ,
           )
           ,
Expanded(
      flex: 6,
      child: Text(
      
       FFLocalizations.of(context).getText('e1ccsg8h' /* 10 Jan, 2023 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
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
       8.0,
       0.0,
       8.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       24.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('ziisn8m1' /* Categories */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       8.0,
       0.0
  ),
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('v89pxyqb' /* Design System */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
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
       0.0
  ),
             child: Container(
      
      height: 28.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent2  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('7t844dsx' /* Product */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
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
       24.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('3jt95l0t' /* Description */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
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
             child: TextFormField(
      
      
      controller: _model.textController ,
      focusNode: _model.textFieldFocusNode,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    
    
    
    hintText: FFLocalizations.of(context).getText('cvvpi2de' /* Leave a note here... */,)  ,
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      maxLines: 8  ,
      minLines: 4  ,
      
      
      
      
      
      validator: _model.textControllerValidator.asValidator(context),
      
    ),
           )
           ,
Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed: () {
        print('Button pressed ...');
      },
      text: FFLocalizations.of(context).getText('si4pzugx' /* Post Note */,)  ,
      
      options: FFButtonOptions(
        width: 130.0  ,
        height: 40.0  ,
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
        elevation: 2.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        hoverColor: Color(0xFF2B16ED)  ,
        
        hoverTextColor: Colors.white  ,
        
      ),
      
    ),
           )
           ,
    )
    ,],
    ),
           )
           ,
    ),
),],
    ),
    ),
)
;
  }

  
}
