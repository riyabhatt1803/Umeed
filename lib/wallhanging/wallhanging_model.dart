import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'wallhanging_widget.dart' show WallhangingWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class WallhangingModel extends FlutterFlowModel<WallhangingWidget> {
  
  

  ///  State fields for stateful widgets in this page.

    // State field(s) for PageView widget.
      PageController? pageViewController;
      
      int get pageViewCurrentIndex => 
        pageViewController != null &&
        pageViewController!.hasClients &&
        pageViewController!.page != null
          ? pageViewController!.page!.round()
          : 0;

  
  

  @override
  void initState(BuildContext context) {
    
    
    

    
  }

  @override
  void dispose() {
    
    
    
  }

  

  
  
  
  
}
