import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'eduone_model.dart';
      export 'eduone_model.dart';
    
class EduoneWidget extends StatefulWidget {
  const EduoneWidget({super.key }) ;

  

  @override
  State<EduoneWidget> createState() => _EduoneWidgetState();
}

class _EduoneWidgetState extends State<EduoneWidget>  {
  late EduoneModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EduoneModel());

    _model.textController1 ??= TextEditingController();
_model.textFieldFocusNode1 ??= FocusNode();

_model.textController2 ??= TextEditingController();
_model.textFieldFocusNode2 ??= FocusNode();

_model.textController3 ??= TextEditingController();
_model.textFieldFocusNode3 ??= FocusNode();

_model.textController4 ??= TextEditingController();
_model.textFieldFocusNode4 ??= FocusNode();

_model.textController5 ??= TextEditingController();
_model.textFieldFocusNode5 ??= FocusNode();

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
      
      
      endDrawer: Drawer(
      
      elevation: 16.0,
      child:     wrapWithModel(
      model: _model.sideBarCopyModel,
      updateCallback: () => setState(() {}),
      
      child: SideBarCopyWidget(   ),
    )
,
    ),
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
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('snr0mtnv' /* UMEED */,)  ,
      
      
      
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
        child: Form(
      key: _model.formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.volunteerindiaispiice.com/wp-content/uploads/2022/02/12299392_10150591199694946_6743987408806625850_n-1.jpg'  ,
      width: 437.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Align(
      alignment: AlignmentDirectional( -0.14  ,  -0.56  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       35.0,
       10.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('l71cdohu' /* Volunteer */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Noto Serif',
    color:  Color(0xFF101213)  ,
    fontSize: 20.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.5  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       5.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController1 ,
      focusNode: _model.textFieldFocusNode1,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('lr655naf' /* kids age group */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('vatzut47' /* Enter age group */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    
    
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       20.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.textController1Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.25  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController2 ,
      focusNode: _model.textFieldFocusNode2,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('n7qow23q' /* Teaching */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('9ymyrta5' /* Speciality */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    
    
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       20.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.textController2Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.03  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController3 ,
      focusNode: _model.textFieldFocusNode3,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('1f1bura0' /* Address */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('x32hgaj2' /* Enter Address */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    
    
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       20.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.textController3Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.18  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController4 ,
      focusNode: _model.textFieldFocusNode4,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('q6ck3skt' /* Phone */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('34693amj' /* Enter Phone */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    
    
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       20.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
      
      
      maxLength: 10  ,
      
      buildCounter: (context, {required currentLength, required isFocused, maxLength}) => null,
      
      
      validator: _model.textController4Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.42  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController5 ,
      focusNode: _model.textFieldFocusNode5,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('9xzroksr' /* Name */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('vhsyo2zm' /* Enter Name */,)  ,
    hintStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 12.0  ),
      bottomRight: Radius.circular( 12.0  ),
      topLeft: Radius.circular( 12.0  ),
      topRight: Radius.circular( 12.0  ),
    ),),
    
    
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       20.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Manrope',
    color:  Color(0xFF101213)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.textController5Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -0.15  ,  0.69  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:     FlutterFlowDropDown<String>(
      
      controller: _model.dropDownValueController ??= FormFieldController<String>(_model.dropDownValue ??= FFLocalizations.of(context).getText('2r4h1oic' /* Club */,),),
      options:  [FFLocalizations.of(context).getText('hjhm2app' /* Ngo */,),FFLocalizations.of(context).getText('suj0dyoh' /* Volunteer */,),FFLocalizations.of(context).getText('9x8i53j6' /* Club */,)]  ,
      
      onChanged: (val) => setState(() => _model.dropDownValue = val),
      width: 355.0  ,height: 50.0  ,
      
      searchHintTextStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      searchTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('xqlwrxpx' /* Select appointed from... */,)  ,
      searchHintText: FFLocalizations.of(context).getText('b4mdbxmb' /* Search for an item... */,)  ,
      
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
      isSearchable: true,
      isMultiSelect: false,
      
      
      
    )
    ,
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.88  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }if (_model.dropDownValue == null) {
      
      return;
    }

await EducationRecord.collection.doc().set(createEducationRecordData(name: _model.textController5.text,phone: _model.textController4.text,address: _model.textController3.text,teaching: _model.textController2.text,age: int.tryParse(_model.textController1.text),club: _model.dropDownValue,));
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
      text: FFLocalizations.of(context).getText('2qv7ygdd' /* Submit */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 55.0  ,
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
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: Colors.transparent  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 10.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
      ),],
    ),
    ),
      ),
    ),
)
;
  }

  
}
