import '/components/scrollbar/scrollbar_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:math';
import 'homie_widget.dart' show HomieWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class HomieModel extends FlutterFlowModel<HomieWidget> {
  
  

  ///  State fields for stateful widgets in this component.

    // Model for scrollbar component.
late ScrollbarModel scrollbarModel;

  
  

  @override
  void initState(BuildContext context) {
    
    scrollbarModel = createModel(context, () => ScrollbarModel());
    

    
  }

  @override
  void dispose() {
    scrollbarModel.dispose();
    
    
  }

  

  
  
  
  
}
