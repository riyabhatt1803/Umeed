import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'pet_grooming_copy_model.dart';
      export 'pet_grooming_copy_model.dart';
    
class PetGroomingCopyWidget extends StatefulWidget {
  const PetGroomingCopyWidget({super.key }) ;

  

  @override
  State<PetGroomingCopyWidget> createState() => _PetGroomingCopyWidgetState();
}

class _PetGroomingCopyWidgetState extends State<PetGroomingCopyWidget>  {
  late PetGroomingCopyModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PetGroomingCopyModel());

        // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      
          
    context.pushNamed(
      'Animalcarepage-9'
      
      
      
      
      
    );
  
    });
  
_model.textController1 ??= TextEditingController();
_model.textFieldFocusNode1 ??= FocusNode();

_model.textController2 ??= TextEditingController();
_model.textFieldFocusNode2 ??= FocusNode();

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
    
    return GestureDetector(
  onTap: () =>
    _model.unfocusNode.canRequestFocus
      ? FocusScope.of(context).requestFocus(_model.unfocusNode)
      : FocusScope.of(context).unfocus(),
  child: Scaffold(
      key: scaffoldKey,
      
      backgroundColor: Color(0xFFFAD0DD)  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).primaryBackground  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 1.0  ,
      buttonSize: 58.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 28.0  ,
    )  ,
      
      onPressed:  () async {context.safePop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('e21zpx1h' /* UMEED */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: Stack(
      
      
      children: [Container(
      
      width: double.infinity  ,height: double.infinity  ,
      
      decoration: BoxDecoration(
        
        
        
        gradient:     LinearGradient(
      colors: [Color(0xFFFAD0DD),Color(0xFFFAD0DD)],
      stops: [0.0,1.0],
      begin: AlignmentDirectional(
        0.0,
        -1.0
      ),
      end: AlignmentDirectional(
        0,
        1.0
      ),
    )
  ,
        
        
        
      ),
    
      
      
    ),
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Form(
      key: _model.formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Container(
      width: double.infinity  ,
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.44  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       1.0
  ),
             child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       14.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController1 ,
      focusNode: _model.textFieldFocusNode1,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('qh5lpics' /* Full Name */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('meuysn6w' /* Enter your full name */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0xFF2B2929)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    
    
    
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.textController1Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       16.0,
       15.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController2 ,
      focusNode: _model.textFieldFocusNode2,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('cqswzsca' /* Phone Number */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('luy5k4hr' /* Enter your phone number */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0xFF2B2929)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 10.0  ),),
    
    
    
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.textController2Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:     FlutterFlowDropDown<String>(
      
      controller: _model.dropDownValueController1 ??= FormFieldController<String>(null),
      options:  [FFLocalizations.of(context).getText('fzjqu4r0' /* Pug */,),FFLocalizations.of(context).getText('qnoftc4j' /* German Shepherd */,),FFLocalizations.of(context).getText('t64w03sr' /* Husky */,),FFLocalizations.of(context).getText('3nvji838' /* Pariah Dogs */,),FFLocalizations.of(context).getText('cias1su9' /* Rottweiler */,)]  ,
      
      onChanged: (val) => setState(() => _model.dropDownValue1 = val),
      width: 346.0  ,height: 50.0  ,
      
      
      
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('cc28rkrp' /* Breed Name */,)  ,
      
      
      icon:  Icon(
      
      Icons.keyboard_arrow_down_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      elevation: 2.0,
      borderColor: FlutterFlowTheme.of(context).alternate  ,
      borderWidth: 2.0,
      borderRadius: 8.0,
      margin: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       16.0,
       4.0
  ),
      hidesUnderline: true,
      
      isOverButton: true,
      isSearchable: false,
      isMultiSelect: false,
      
      
      
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:     FlutterFlowDropDown<String>(
      
      controller: _model.dropDownValueController2 ??= FormFieldController<String>(null),
      options:  [FFLocalizations.of(context).getText('cvbwlggc' /* 11-12 */,),FFLocalizations.of(context).getText('ue50za0t' /* 12-1 */,),FFLocalizations.of(context).getText('soawgp8b' /* 1-2 */,),FFLocalizations.of(context).getText('fxjeh4om' /* 2.15-3.15 */,),FFLocalizations.of(context).getText('2uqh3moq' /* 3.30-4.30 */,),FFLocalizations.of(context).getText('cohs64so' /* 4.30-5.30 */,),FFLocalizations.of(context).getText('btz52rxy' /* 5.45-6.45 */,),FFLocalizations.of(context).getText('x8xq2t0t' /* 7-8.15 */,)]  ,
      
      onChanged: (val) => setState(() => _model.dropDownValue2 = val),
      width: 346.0  ,height: 50.0  ,
      
      
      
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('hcl6y3tz' /* Time Slot */,)  ,
      
      
      icon:  Icon(
      
      Icons.keyboard_arrow_down_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      elevation: 2.0,
      borderColor: FlutterFlowTheme.of(context).alternate  ,
      borderWidth: 2.0,
      borderRadius: 8.0,
      margin: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       16.0,
       4.0
  ),
      hidesUnderline: true,
      
      isOverButton: true,
      isSearchable: false,
      isMultiSelect: false,
      
      
      
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:     FlutterFlowDropDown<String>(
      
      controller: _model.dropDownValueController3 ??= FormFieldController<String>(null),
      options:  [FFLocalizations.of(context).getText('usavfkl6' /* Pet Wash */,),FFLocalizations.of(context).getText('d4xpyy3m' /* Health Care */,),FFLocalizations.of(context).getText('6xzxnpr4' /* Diet Instructor */,),FFLocalizations.of(context).getText('fi42j23q' /* PT */,)]  ,
      
      onChanged: (val) => setState(() => _model.dropDownValue3 = val),
      width: 346.0  ,height: 50.0  ,
      
      
      
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('wksoc8v8' /* Type of Grooming */,)  ,
      
      
      icon:  Icon(
      
      Icons.keyboard_arrow_down_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      elevation: 2.0,
      borderColor: FlutterFlowTheme.of(context).alternate  ,
      borderWidth: 2.0,
      borderRadius: 8.0,
      margin: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       16.0,
       4.0
  ),
      hidesUnderline: true,
      
      isOverButton: true,
      isSearchable: false,
      isMultiSelect: false,
      
      
      
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:     FlutterFlowDropDown<String>(
      
      controller: _model.dropDownValueController4 ??= FormFieldController<String>(_model.dropDownValue4 ??= FFLocalizations.of(context).getText('xjq7cy3u' /* Community Pet */,),),
      options:  [FFLocalizations.of(context).getText('jp5fkgr6' /* Home Pet */,),FFLocalizations.of(context).getText('khfn14dd' /* Community Pet */,),'']  ,
      
      onChanged: (val) => setState(() => _model.dropDownValue4 = val),
      width: 346.0  ,height: 50.0  ,
      
      
      
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('p5pcp9ow' /* Select Current Condition */,)  ,
      
      
      icon:  Icon(
      
      Icons.keyboard_arrow_down_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      elevation: 2.0,
      borderColor: FlutterFlowTheme.of(context).alternate  ,
      borderWidth: 2.0,
      borderRadius: 8.0,
      margin: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       16.0,
       4.0
  ),
      hidesUnderline: true,
      
      isOverButton: true,
      isSearchable: false,
      isMultiSelect: false,
      
      
      
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       5.0,
       16.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }if (_model.dropDownValue1 == null) {
      
      return;
    }if (_model.dropDownValue2 == null) {
      
      return;
    }if (_model.dropDownValue3 == null) {
      
      return;
    }if (_model.dropDownValue4 == null) {
      
      return;
    }

await PetGroomingRecord.collection.doc().set({...createPetGroomingRecordData(name: _model.textController1.text,phoneNo: int.tryParse(_model.textController2.text),breedName: _model.dropDownValue1,typeOfGroom: _model.dropDownValue4,), ...mapToFirestore({'TimeSlot': FieldValue.serverTimestamp(),},),});
 ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
        content: Text(
          'Inserted',
          style: TextStyle(      
      color: FlutterFlowTheme.of(context).primaryText,
      
      
      
      
      
    ),
        ),
        duration: Duration(milliseconds: 4000),
        backgroundColor: FlutterFlowTheme.of(context).secondary,
        
    ),
  );},
      text: FFLocalizations.of(context).getText('ll5lxbzm' /* Submit */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 45.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: FlutterFlowTheme.of(context).primary  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  Colors.white  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),
      ),
           )
           ,
    )
    ,],
    ),
      ),
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.09  ,  -0.92  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('zpthumor' /* Book An Appointment */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 24.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
