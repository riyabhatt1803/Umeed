import '/components/swipeupbottom/swipeupbottom_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'navigs_model.dart';
      export 'navigs_model.dart';
    
class NavigsWidget extends StatefulWidget {
  const NavigsWidget({super.key , int?selectedPageIndex,bool?hidden, }) : this.selectedPageIndex=selectedPageIndex??1,this.hidden=hidden??false;

  final int selectedPageIndex;
final bool hidden;

  @override
  State<NavigsWidget> createState() => _NavigsWidgetState();
}

class _NavigsWidgetState extends State<NavigsWidget> with TickerProviderStateMixin {
  late NavigsModel _model;


final animationsMap = <String, AnimationInfo>{};

@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NavigsModel());

          animationsMap.addAll({          'dividerOnPageLoadAnimation1': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                            ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: Offset(0.6, 1.0),
                  end: Offset(1.0, 1.0),
                ),
                              FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                
          ],
          
        ),          'dividerOnPageLoadAnimation2': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                            ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: Offset(0.6, 1.0),
                  end: Offset(1.0, 1.0),
                ),
                              FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                
          ],
          
        ),          'dividerOnPageLoadAnimation3': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                            ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: Offset(0.6, 1.0),
                  end: Offset(1.0, 1.0),
                ),
                              FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                
          ],
          
        ),          'dividerOnPageLoadAnimation4': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                            ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: Offset(0.6, 1.0),
                  end: Offset(1.0, 1.0),
                ),
                              FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                
          ],
          
        ),          'dividerOnPageLoadAnimation5': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                            ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: Offset(0.6, 1.0),
                  end: Offset(1.0, 1.0),
                ),
                              FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 150.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                
          ],
          
        ),});
      
      
      
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
    
    return Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       16.0
  ),
             child: Container(
      
      width: 360.0  ,height: 70.0  ,
      
      decoration: BoxDecoration(
        
        
        
        gradient:     LinearGradient(
      colors: [FlutterFlowTheme.of(context).primaryText,Color(0x4C010004)],
      stops: [0.0,1.0],
      begin: AlignmentDirectional(
        0.0,
        -1.0
      ),
      end: AlignmentDirectional(
        0,
        1.0
      ),
    )
  ,
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 8.0  ),
      bottomRight: Radius.circular( 8.0  ),
      topLeft: Radius.circular( 8.0  ),
      topRight: Radius.circular( 8.0  ),
    ),
        
        
      ),
    
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Opacity(
      opacity: widget.selectedPageIndex == 1 ? 1.0 : 0.5,
      child: FlutterFlowIconButton(
      
      
      borderRadius: 30.0  ,
      borderWidth: 0.0  ,
      buttonSize: 50.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.cottage_outlined,
      color: FlutterFlowTheme.of(context).lineColor  ,
      size: 24.0  ,
    )  ,
      
      onPressed:  () async {    
    context.pushNamed(
      'homepage-4'
      
      
      
      
      
    );
  },
    ),
    )
    ,
if (widget.selectedPageIndex == 1) SizedBox(
        width: 30.0,
        child: Divider(
      
      height: 2.0,
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).primaryBtnText  ,
    ),
      ).animateOnPageLoad(animationsMap['dividerOnPageLoadAnimation1']!),],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Opacity(
      opacity: widget.selectedPageIndex == 2 ? 1.0 : 0.5,
      child: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 0.0  ,
      buttonSize: 50.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.person_sharp,
      color: FlutterFlowTheme.of(context).lineColor  ,
      size: 24.0  ,
    )  ,
      
      onPressed:  () async {    
    context.pushNamed(
      'Createprofile'
      
      
      
      
      
    );
  },
    ),
    )
    ,
if (widget.selectedPageIndex == 2) SizedBox(
        width: 30.0,
        child: Divider(
      
      height: 2.0,
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).primaryBtnText  ,
    ),
      ).animateOnPageLoad(animationsMap['dividerOnPageLoadAnimation2']!),],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Opacity(
      opacity: widget.selectedPageIndex == 3 ? 1.0 : 0.5,
      child: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 0.0  ,
      buttonSize: 50.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.add,
      color: FlutterFlowTheme.of(context).lineColor  ,
      size: 24.0  ,
    )  ,
      
      onPressed:  () async {await showModalBottomSheet(
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    
    
    enableDrag: false,
    
    context: context, 
    builder: (context) {
      return Padding(
        padding: MediaQuery.viewInsetsOf(context),
        child: SwipeupbottomWidget(  ),
      )
;
    },
  ).then((value) => safeSetState(() {}));
  },
    ),
    )
    ,
if (widget.selectedPageIndex == 3) SizedBox(
        width: 30.0,
        child: Divider(
      
      height: 2.0,
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).primaryBtnText  ,
    ),
      ).animateOnPageLoad(animationsMap['dividerOnPageLoadAnimation3']!),],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Opacity(
      opacity: widget.selectedPageIndex == 4 ? 1.0 : 0.5,
      child: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 0.0  ,
      buttonSize: 50.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.settings,
      color: FlutterFlowTheme.of(context).lineColor  ,
      size: 24.0  ,
    )  ,
      
      onPressed:  () async {    
    context.pushNamed(
      'profile'
      
      
      
      
      
    );
  },
    ),
    )
    ,
if (widget.selectedPageIndex == 4) SizedBox(
        width: 30.0,
        child: Divider(
      
      height: 2.0,
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).primaryBtnText  ,
    ),
      ).animateOnPageLoad(animationsMap['dividerOnPageLoadAnimation4']!),],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Opacity(
      opacity: widget.selectedPageIndex == 5 ? 1.0 : 0.5,
      child: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 0.0  ,
      buttonSize: 50.0  ,
      
      
      
      
      
      icon:  FaIcon(
        
        FontAwesomeIcons.moneyBillAlt,
        color: FlutterFlowTheme.of(context).lineColor  ,
        size: 24.0  ,
      )  ,
      
      onPressed:  () async {    
    context.pushNamed(
      'foodretrieve'
      
      
      
      
      
    );
  },
    ),
    )
    ,
if (widget.selectedPageIndex == 5) SizedBox(
        width: 30.0,
        child: Divider(
      
      height: 2.0,
      thickness: 2.0,
      
      
      color: FlutterFlowTheme.of(context).primaryBtnText  ,
    ),
      ).animateOnPageLoad(animationsMap['dividerOnPageLoadAnimation5']!),],
    ),].divide(SizedBox(width: 16.0  )).addToStart(SizedBox(width: 16.0  )).addToEnd(SizedBox(width: 16.0  )),
    ),
    ),
           )
           ;
  }

  
}
