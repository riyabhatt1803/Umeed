import '/components/navigs/navigs_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'reports_widget.dart' show ReportsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class ReportsModel extends FlutterFlowModel<ReportsWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for navigs component.
late NavigsModel navigsModel;

  
  

  @override
  void initState(BuildContext context) {
    
    navigsModel = createModel(context, () => NavigsModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
navigsModel.dispose();
    
    
  }

  

  
  
  
  
}
