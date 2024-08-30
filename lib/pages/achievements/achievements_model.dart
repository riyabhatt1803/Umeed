import '/components/navigs/navigs_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'achievements_widget.dart' show AchievementsWidget;
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class AchievementsModel extends FlutterFlowModel<AchievementsWidget> {
  
  

  ///  State fields for stateful widgets in this page.

    // Model for navigs component.
late NavigsModel navigsModel;

  
  

  @override
  void initState(BuildContext context) {
    
    navigsModel = createModel(context, () => NavigsModel());
    

    
  }

  @override
  void dispose() {
    navigsModel.dispose();
    
    
  }

  

  
  
  
  
}
