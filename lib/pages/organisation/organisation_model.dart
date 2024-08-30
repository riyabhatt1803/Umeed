import '/components/swipeupbottom/swipeupbottom_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'organisation_widget.dart' show OrganisationWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class OrganisationModel extends FlutterFlowModel<OrganisationWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for swipeupbottom component.
late SwipeupbottomModel swipeupbottomModel;

  
  

  @override
  void initState(BuildContext context) {
    
    swipeupbottomModel = createModel(context, () => SwipeupbottomModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
swipeupbottomModel.dispose();
    
    
  }

  

  
  
  
  
}
