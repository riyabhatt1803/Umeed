import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'clothes_retrieve_copy_widget.dart' show ClothesRetrieveCopyWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class ClothesRetrieveCopyModel extends FlutterFlowModel<ClothesRetrieveCopyWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SideBarCopy component.
late SideBarCopyModel sideBarCopyModel;

  
  

  @override
  void initState(BuildContext context) {
    
    sideBarCopyModel = createModel(context, () => SideBarCopyModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
sideBarCopyModel.dispose();
    
    
  }

  

  
  
  
  
}
