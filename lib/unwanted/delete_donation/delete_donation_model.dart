import '/components/navigs/navigs_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'delete_donation_widget.dart' show DeleteDonationWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
class DeleteDonationModel extends FlutterFlowModel<DeleteDonationWidget> {
  
  

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode1;
TextEditingController? textController1;
String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode2;
TextEditingController? textController2;
String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode3;
TextEditingController? textController3;
String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for TextField widget.
FocusNode? textFieldFocusNode4;
TextEditingController? textController4;
String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for DropDown widget.
String? dropDownValue ;
FormFieldController<String>? dropDownValueController;
  // Model for navigs component.
late NavigsModel navigsModel;

  
  

  @override
  void initState(BuildContext context) {
    
    navigsModel = createModel(context, () => NavigsModel());
    

    
  }

  @override
  void dispose() {
    unfocusNode.dispose();
textFieldFocusNode1?.dispose();
        textController1?.dispose();
        
textFieldFocusNode2?.dispose();
        textController2?.dispose();
        
textFieldFocusNode3?.dispose();
        textController3?.dispose();
        
textFieldFocusNode4?.dispose();
        textController4?.dispose();
        
navigsModel.dispose();
    
    
  }

  

  
  
  
  
}
