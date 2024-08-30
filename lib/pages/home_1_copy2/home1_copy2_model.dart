import '/components/scrollbar/scrollbar_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'home1_copy2_widget.dart' show Home1Copy2Widget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class Home1Copy2Model extends FlutterFlowModel<Home1Copy2Widget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for scrollbar component.
late ScrollbarModel scrollbarModel;

  
  

  @override
  void initState(BuildContext context) {
    
    scrollbarModel = createModel(context, () => ScrollbarModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
scrollbarModel.dispose();
    
    
  }

  

  
  
  
  
}
