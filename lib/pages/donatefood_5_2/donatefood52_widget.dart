import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'donatefood52_model.dart';
      export 'donatefood52_model.dart';
    
class Donatefood52Widget extends StatefulWidget {
  const Donatefood52Widget({super.key }) ;

  

  @override
  State<Donatefood52Widget> createState() => _Donatefood52WidgetState();
}

class _Donatefood52WidgetState extends State<Donatefood52Widget>  {
  late Donatefood52Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Donatefood52Model());

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

_model.textController6 ??= TextEditingController();
_model.textFieldFocusNode6 ??= FocusNode();

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
    
    return StreamBuilder<List<FooddonateRecord>>(
      stream: queryFooddonateRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return   Scaffold(
    backgroundColor: Color(0xFFFAD0DD)  ,
    body: Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),),
  )
;
        }
        List<FooddonateRecord> donatefood52FooddonateRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final donatefood52FooddonateRecord = donatefood52FooddonateRecordList.isNotEmpty ? donatefood52FooddonateRecordList.first : null; return GestureDetector(
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
      
       FFLocalizations.of(context).getText('c0v4pzas' /* UMEED */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    fontSize: 22.0,
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
      
      
      children: [Form(
      key: _model.formKey,
      autovalidateMode: AutovalidateMode.always,
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( -0.18  ,  -1.01  ),
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.shutterstock.com/image-photo/asia-people-woman-hand-glove-260nw-2153161947.jpg'  ,
      width: double.infinity  ,height: 167.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.52  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       5.0,
       0.0,
       15.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('3quspkos' /* Receiver */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Noto Serif',
    color:  Color(0xFF101213)  ,
    fontSize: 30.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.35  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController1 ,
      focusNode: _model.textFieldFocusNode1,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('duvxc37p' /* Name */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('nrq34vpt' /* Name
 */,)  ,
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
      alignment: AlignmentDirectional( 0.0  ,  -0.16  ),
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
    
    labelText: FFLocalizations.of(context).getText('5k6oz9md' /* Phone */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('7pjhlntp' /* Enter */,)  ,
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
      
      
      
      
      validator: _model.textController2Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.33  ),
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
    
    labelText: FFLocalizations.of(context).getText('t95iyu26' /* City */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('vifg52t9' /* Enter */,)  ,
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
      alignment: AlignmentDirectional( 0.0  ,  0.1  ),
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
    
    labelText: FFLocalizations.of(context).getText('lwmmfcme' /* Address */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('gtlwapd3' /* Enter */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController4Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.57  ),
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
    
    labelText: FFLocalizations.of(context).getText('ia9bfkqv' /* State */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('b9rmltlq' /* Enter */,)  ,
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
      alignment: AlignmentDirectional( 0.0  ,  -0.35  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController6 ,
      focusNode: _model.textFieldFocusNode6,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('drdr6aaj' /* Quantity */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('bqzsz2hh' /* quantity
 */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController6Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.81  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
       0.0
  ),
             child: StreamBuilder<List<FooddonateRecord>>(
      stream: queryFooddonateRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<FooddonateRecord> buttonFooddonateRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final buttonFooddonateRecord = buttonFooddonateRecordList.isNotEmpty ? buttonFooddonateRecordList.first : null; return FFButtonWidget(
      
      onPressed:  () async {if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }

await FooddonateRecord.collection.doc().set(createFooddonateRecordData(recfooditem: _model.textController1.text,recPhone: _model.textController2.text,recAddress: _model.textController4.text,recCity: _model.textController3.text,recState: _model.textController5.text,recquantity: int.tryParse(_model.textController6.text),));
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
      text: FFLocalizations.of(context).getText('2fv768au' /* Submit */,)  ,
      
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
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 10.0  ),
        
        
        
        
        
        
      ),
      
    );
      },
    )
    ,
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
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),
      ),
    ),],
    ),
      ),
    ),
)
;
      },
    )
    ;
  }

  
}
