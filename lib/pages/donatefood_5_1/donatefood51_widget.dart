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
      import 'donatefood51_model.dart';
      export 'donatefood51_model.dart';
    
class Donatefood51Widget extends StatefulWidget {
  const Donatefood51Widget({super.key }) ;

  

  @override
  State<Donatefood51Widget> createState() => _Donatefood51WidgetState();
}

class _Donatefood51WidgetState extends State<Donatefood51Widget>  {
  late Donatefood51Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Donatefood51Model());

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

_model.textController7 ??= TextEditingController();
_model.textFieldFocusNode7 ??= FocusNode();

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
        List<FooddonateRecord> donatefood51FooddonateRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final donatefood51FooddonateRecord = donatefood51FooddonateRecordList.isNotEmpty ? donatefood51FooddonateRecordList.first : null; return GestureDetector(
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
            
                  backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
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
      
       FFLocalizations.of(context).getText('k5ybb0aa' /* UMEED */,)  ,
      
      
      
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
      
      
      children: [Stack(
      
      
      children: [Form(
      key: _model.formKey,
      autovalidateMode: AutovalidateMode.always,
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1695653423459-beb6b8a8169b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MXwxfHNlYXJjaHw4fHxmb29kfGVufDB8fHx8MTcwMjYzNzQ3Nnww&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 300.0  ,height: 157.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Align(
      alignment: AlignmentDirectional( -0.09  ,  -0.54  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       15.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('zwx9dn6t' /* Donate Food */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineSmall.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 20.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
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
    
    labelText: FFLocalizations.of(context).getText('0ughtuca' /* Name of Donar */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('b8xx6j0j' /* food
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
      alignment: AlignmentDirectional( 0.0  ,  -0.35  ),
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
    
    labelText: FFLocalizations.of(context).getText('6j48zvti' /* Food Item */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('5qahkcxd' /* food
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
      
      
      
      
      
      
      
      
      validator: _model.textController2Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -0.1  ),
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
    
    labelText: FFLocalizations.of(context).getText('oc17k9os' /* Quantity */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('6osxz72n' /* Enter */,)  ,
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
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.15  ),
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
    
    labelText: FFLocalizations.of(context).getText('glg11tr4' /* Phone */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('3ae675h4' /* Enter */,)  ,
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
      
      
      
      
      validator: _model.textController4Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.41  ),
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
      
      
      onFieldSubmitted:  (_) async {
await donatefood51FooddonateRecord!.reference.update(createFooddonateRecordData(item: _model.textController2.text,quantity: _model.textController3.text,phone: _model.textController4.text,address: _model.textController5.text,state: _model.textController6.text,city: _model.textController7.text,));},
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('fg6hhm4p' /* Address */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('fdnq8mdf' /* Enter */,)  ,
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
      alignment: AlignmentDirectional( 0.0  ,  -0.95  ),
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
    
    labelText: FFLocalizations.of(context).getText('86370hdr' /* State */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('kxi1jmkd' /* Enter */,)  ,
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
      alignment: AlignmentDirectional( 0.0  ,  0.23  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       10.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController7 ,
      focusNode: _model.textFieldFocusNode7,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('9xewdgha' /* City */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('fmlmixbx' /* Enter */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController7Validator.asValidator(context),
      
    ),
           )
           ,
    )
    ,],
    ),
      ),],
    ),
Align(
      alignment: AlignmentDirectional( 0.0  ,  1.03  ),
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

await donatefood51FooddonateRecord!.reference.update(createFooddonateRecordData(item: _model.textController2.text,quantity: _model.textController3.text,phone: _model.textController4.text,address: _model.textController5.text,state: _model.textController6.text,city: _model.textController7.text,nameofdonar: _model.textController1.text,));
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
      text: FFLocalizations.of(context).getText('zrb1mqaj' /* Submit */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 50.0  ,
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
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
    ),],
    ),
      ),
    ),],
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
