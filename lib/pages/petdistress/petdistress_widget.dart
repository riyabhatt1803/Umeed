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
      import 'petdistress_model.dart';
      export 'petdistress_model.dart';
    
class PetdistressWidget extends StatefulWidget {
  const PetdistressWidget({super.key }) ;

  

  @override
  State<PetdistressWidget> createState() => _PetdistressWidgetState();
}

class _PetdistressWidgetState extends State<PetdistressWidget>  {
  late PetdistressModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PetdistressModel());

    _model.yourNameTextController1 ??= TextEditingController();
_model.yourNameFocusNode1 ??= FocusNode();

_model.yourNameTextController2 ??= TextEditingController();
_model.yourNameFocusNode2 ??= FocusNode();

_model.yourNameTextController3 ??= TextEditingController();
_model.yourNameFocusNode3 ??= FocusNode();

_model.yourNameTextController4 ??= TextEditingController();
_model.yourNameFocusNode4 ??= FocusNode();

_model.yourNameTextController5 ??= TextEditingController();
_model.yourNameFocusNode5 ??= FocusNode();

_model.myBioTextController ??= TextEditingController();
_model.myBioFocusNode ??= FocusNode();

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
      
       FFLocalizations.of(context).getText('styowa7o' /* UMEED */,)  ,
      
      
      
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
        child: Form(
      key: _model.formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Stack(
      
      
      children: [Container(
      
      width: double.infinity  ,height: 810.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://i.pinimg.com/736x/08/6c/13/086c13630a49850269884b71690f93cc.jpg'  ,
      width: 430.0  ,height: 152.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       5.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.yourNameTextController1 ,
      focusNode: _model.yourNameFocusNode1,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('omq9tm08' /*  Name  */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextController1Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.yourNameTextController2 ,
      focusNode: _model.yourNameFocusNode2,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('8pt0n1iq' /* Address */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextController2Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.yourNameTextController3 ,
      focusNode: _model.yourNameFocusNode3,
      
      
      
      
      
      textCapitalization: TextCapitalization.none,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('vl8r4jj4' /* Contact No. */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      maxLength: 10  ,
      
      
      
      
      validator: _model.yourNameTextController3Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
 
 // change this
 // 
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       12.0
  ),
             child:     FlutterFlowDropDown<String>(
      
      controller: _model.stateValueController ??= FormFieldController<String>(_model.stateValue ??= FFLocalizations.of(context).getText('lgn08y02' /* State */,),),
      options:  [FFLocalizations.of(context).getText('35qsfpol' /* State */,),FFLocalizations.of(context).getText('3srjicz6' /* Andra Pradesh */,),FFLocalizations.of(context).getText('t2fob604' /* Arunachal Pradesh */,),FFLocalizations.of(context).getText('48xwure6' /* Assam */,),FFLocalizations.of(context).getText('rnn2eebh' /* Bihar */,),FFLocalizations.of(context).getText('iv4hakcl' /* Chattisgarh */,),FFLocalizations.of(context).getText('5le1p7v9' /* Goa */,),FFLocalizations.of(context).getText('h83o18s2' /* Gujarat */,),FFLocalizations.of(context).getText('g22lasqv' /* Haryana */,),FFLocalizations.of(context).getText('a7jbvddm' /* Himachal Pradesh */,),FFLocalizations.of(context).getText('cc3l1sg5' /* Jharkhand */,),FFLocalizations.of(context).getText('a0bcmeve' /* Karnataka */,),FFLocalizations.of(context).getText('xbc5xfkp' /* Kerala */,),FFLocalizations.of(context).getText('7ote5f97' /* Madhya Pradesh */,),FFLocalizations.of(context).getText('dn2bow5v' /* Maharashtra */,),FFLocalizations.of(context).getText('6cdy5iya' /* Manipur */,),FFLocalizations.of(context).getText('41owpx3s' /* Meghalaya */,),FFLocalizations.of(context).getText('1ywl6578' /* Mizoram */,),FFLocalizations.of(context).getText('8ow5kflz' /* Nagaland */,),FFLocalizations.of(context).getText('qjq7hbmq' /* Odisha */,),FFLocalizations.of(context).getText('okvn0kue' /* Punjab */,),FFLocalizations.of(context).getText('7js6ji7j' /* Rajasthan */,),FFLocalizations.of(context).getText('c8jsfdyr' /* Sikkim */,),FFLocalizations.of(context).getText('dplvx0tu' /* Tamil Nadu */,),FFLocalizations.of(context).getText('8tu6hlis' /* Telangana */,),FFLocalizations.of(context).getText('owvxwnl5' /* Tripura */,),FFLocalizations.of(context).getText('pb4p9acv' /* Uttar Pradesh */,),FFLocalizations.of(context).getText('ecjynddl' /* Uttarakhand */,),FFLocalizations.of(context).getText('3qo44lrl' /* West Bengal */,)]  ,
      
      onChanged: (val) => setState(() => _model.stateValue = val),
      width: double.infinity  ,height: 56.0  ,
      
      
      searchTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('dmgj8tcc' /* Select State */,)  ,
      
      
      icon:  Icon(
      
      Icons.keyboard_arrow_down_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 15.0  ,
    )  ,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      elevation: 2.0,
      borderColor: FlutterFlowTheme.of(context).secondaryText  ,
      borderWidth: 2.0,
      borderRadius: 8.0,
      margin: EdgeInsetsDirectional.fromSTEB(
       20.0,
       4.0,
       12.0,
       4.0
  ),
      hidesUnderline: true,
      
      
      isSearchable: true,
      isMultiSelect: false,
      
      
      
    )
    ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.yourNameTextController4 ,
      focusNode: _model.yourNameFocusNode4,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('ik23hajb' /* Kind of Emergency */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextController4Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.yourNameTextController5 ,
      focusNode: _model.yourNameFocusNode5,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('m9a8andp' /* Type of Breed */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextController5Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       12.0
  ),
             child: TextFormField(
      
      
      controller: _model.myBioTextController ,
      focusNode: _model.myBioFocusNode,
      
      
      
      
      
      textCapitalization: TextCapitalization.sentences,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    hintText: FFLocalizations.of(context).getText('7dhxjxpr' /* Other useful information about... */,)  ,
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 8.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      textAlign: TextAlign.start,
      maxLines: 3  ,
      
      
      
      
      
      
      validator: _model.myBioTextControllerValidator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       15.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {await launchURL('https://www.google.com/maps/d/viewer?mid=1Hjq3bQcbQFse6oPn6BZdlTmE1YimUTY&ll=19.084067939488662%2C72.87400840000001&z=12');},
      text: FFLocalizations.of(context).getText('anm0j1wj' /* Map for near by Pet Care Cente... */,)  ,
      
      options: FFButtonOptions(
        
        height: 40.0  ,
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
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 10.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       15.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {
await PetdistressRecord.collection.doc().set(createPetdistressRecordData(name: _model.yourNameTextController1.text,address: _model.yourNameTextController2.text,contact: int.tryParse(_model.yourNameTextController3.text),state: _model.stateValue,emergency: _model.yourNameTextController4.text,breed: _model.yourNameTextController5.text,other: _model.myBioTextController.text,));
if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }
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
      text: FFLocalizations.of(context).getText('4eze6x8h' /* Submit */,)  ,
      
      options: FFButtonOptions(
        width: 450.0  ,
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
      
    ),
           )
           ,
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('xg9s1d4c' /*     */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),],
    ),
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
