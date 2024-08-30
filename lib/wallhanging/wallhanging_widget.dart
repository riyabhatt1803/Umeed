import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
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
      import 'wallhanging_model.dart';
      export 'wallhanging_model.dart';
    
class WallhangingWidget extends StatefulWidget {
  const WallhangingWidget({super.key }) ;

  

  @override
  State<WallhangingWidget> createState() => _WallhangingWidgetState();
}

class _WallhangingWidgetState extends State<WallhangingWidget> with TickerProviderStateMixin {
  late WallhangingModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WallhangingModel());

          animationsMap.addAll({          'textOnPageLoadAnimation': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                          FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 600.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 600.0.ms,
                  begin: Offset(0.0, 120.0),
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
    
    return Scaffold(
      key: scaffoldKey,
      
      backgroundColor: Color(0xFFFAD0DD)  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 1.0  ,
      buttonSize: 60.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 30.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      
      actions: [],
      
      
      centerTitle: false,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       2.0,
       16.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('bpeyao4j' /* Wall Hanging by the NGO */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('em5ao2xx' /* These handmade wall hangings a... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation']!),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.star_rate_rounded,
      color: FlutterFlowTheme.of(context).warning  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('y7rkin1k' /* 4.7 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.house_rounded,
      color: Color(0xFF95A1AC)  ,
      size: 24.0  ,
    )  ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('leec8eij' /* Superhost */,)  ,
      
      
      
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
       15.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: MediaQuery.sizeOf(context).width * 0.9  ,height: 360.0  ,
      
      decoration: BoxDecoration(
        color: Colors.transparent  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       15.0
  ),
             child:         Container(
          width: double.infinity  ,height: 500.0  ,
          child: Stack(
              children: [
                          PageView(
            
            
            controller: _model.pageViewController ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 18.0),
              child: Image.asset(      
      'assets/images/910hHjUVRWL.jpg',
      width: 100.0  ,height: 100.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
Image.network(      
       'https://rukminim2.flixcart.com/image/850/1000/xif0q/wall-decoration/p/u/z/handmade-lotus-with-chakri-wall-hanging-for-diwali-decoration-4-original-imagt8crk7vetk2g.jpeg?q=90&crop=false'  ,
      width: 100.0  ,height: 141.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),],
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
        count: 2,
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
          expansionFactor: 1.5,
          spacing: 8.0,
          radius: 30.0,
          dotWidth: 13.0,
          dotHeight: 13.0,
          dotColor:  Color(0x9D9E9E9E)  ,
          activeDotColor:  FlutterFlowTheme.of(context).tertiary  ,
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
           )
           ,
    ),
           )
           ,],
    ),
      ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: Container(
      
      width: MediaQuery.sizeOf(context).width * 0.9  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x55000000)  ,
      offset: Offset(0.0,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 16.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 16.0),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('3yq6tebk' /* 100 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
      
       FFLocalizations.of(context).getText('ve1c3ul3' /* Rs */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodySmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),],
    ),
FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'Payments'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('f5oe7t3h' /* Buy */,)  ,
      
      options: FFButtonOptions(
        width: 130.0  ,
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
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 30.0  ),
        
        
        
        
        
        
      ),
      
    ),],
    ),
           )
           ,
    ),
           )
           ,],
    ),
      ),
    );
  }

  
}
