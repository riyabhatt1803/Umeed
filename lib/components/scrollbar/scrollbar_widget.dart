import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'scrollbar_model.dart';
      export 'scrollbar_model.dart';
    
class ScrollbarWidget extends StatefulWidget {
  const ScrollbarWidget({super.key }) ;

  

  @override
  State<ScrollbarWidget> createState() => _ScrollbarWidgetState();
}

class _ScrollbarWidgetState extends State<ScrollbarWidget> with TickerProviderStateMixin {
  late ScrollbarModel _model;


final animationsMap = <String, AnimationInfo>{};

@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ScrollbarModel());

          animationsMap.addAll({          'textOnPageLoadAnimation1': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 200.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 110.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 110.0.ms,
                  begin: Offset(0.0, -63.0),
                  end: Offset(0.0, 0.0),
                ),
                                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 110.0.ms,
                  begin: Offset(0.9, 0.9),
                  end: Offset(1.0, 1.0),
                ),
                                MoveEffect(
                  curve: Curves.linear,
                  delay: 200.0.ms,
                  duration: 110.0.ms,
                  begin: Offset(0.0, 0.0),
                  end: Offset(0.0, 0.0),
                ),
                
          ],
          
        ),          'textOnPageLoadAnimation2': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 200.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.9, 0.9),
                  end: Offset(1.0, 1.0),
                ),
                
          ],
          
        ),          'textOnPageLoadAnimation3': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 300.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.9, 0.9),
                  end: Offset(1.0, 1.0),
                ),
                
          ],
          
        ),          'textOnPageLoadAnimation4': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 200.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 200.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.9, 0.9),
                  end: Offset(1.0, 1.0),
                ),
                
          ],
          
        ),          'textOnPageLoadAnimation5': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 300.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 300.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 300.0.ms,
                  begin: Offset(0.9, 0.9),
                  end: Offset(1.0, 1.0),
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
    
    return Stack(
      
      
      children: [Container(
      
      width: double.infinity  ,height: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [        Container(
          width: double.infinity  ,height: 150.0  ,
          child: Stack(
              children: [
                Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       50.0
  ),
             child:           PageView(
            
            
            controller: _model.pageViewController ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       48.0,
       0.0,
       48.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('71386qwc' /* Heaven for Humanity */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Noto Serif',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    fontSize: 36.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
      
    ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation1']!),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       48.0,
       0.0,
       48.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('5pacd97v' /* A one stop solution to  */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'PT Serif',
    
    fontSize: 28.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation2']!),
Text(
      
       FFLocalizations.of(context).getText('tdt30jye' /* Charity Service Application  */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Merriweather',
    
    fontSize: 19.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation3']!),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       48.0,
       0.0,
       48.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('y588lja2' /* Promoting community help  */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Noto Serif',
    
    fontSize: 27.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
      
    ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation4']!),
Text(
      
       FFLocalizations.of(context).getText('4m5apugk' /* through UMEED  */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Merriweather Sans',
    
    fontSize: 20.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation5']!),],
    ),
           )
           ,],
          )
          ,
           )
           ,
                Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:       smooth_page_indicator.SmoothPageIndicator(
        controller: _model.pageViewController ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController!.animateToPage(
            i,
            duration: Duration(milliseconds: 500),
            curve: Curves.ease,
          );
          setState(() {});
        },
        effect: smooth_page_indicator.ExpandingDotsEffect(
          expansionFactor: 3.0,
          spacing: 8.0,
          radius: 16.0,
          dotWidth: 8.0,
          dotHeight: 8.0,
          dotColor:  FlutterFlowTheme.of(context).alternate  ,
          activeDotColor:  FlutterFlowTheme.of(context).primaryBackground  ,
          paintStyle: PaintingStyle.fill,
        ),
      )
    ,
           )
           ,
    )
    ,
              ],
            ),
        ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'Signin-2'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('5ent15ke' /* Next */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 60.0  ,
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
        color: FlutterFlowTheme.of(context).primaryText  ,
        textStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryBackground  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 4.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 50.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).primaryText  ,
        
        
        
      ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       8.0,
       16.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'selectusertype'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('a3na551x' /* Skip */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 60.0  ,
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
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 50.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).alternate  ,
        
        
        
      ),
      
    ),
           )
           ,],
    ),],
    );
  }

  
}
