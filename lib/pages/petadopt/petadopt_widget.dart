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
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'petadopt_model.dart';
      export 'petadopt_model.dart';
    
class PetadoptWidget extends StatefulWidget {
  const PetadoptWidget({super.key }) ;

  

  @override
  State<PetadoptWidget> createState() => _PetadoptWidgetState();
}

class _PetadoptWidgetState extends State<PetadoptWidget>  {
  late PetadoptModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PetadoptModel());

    _model.yourNameTextController1 ??= TextEditingController();
_model.yourNameFocusNode1 ??= FocusNode();

_model.yourNameTextController2 ??= TextEditingController();
_model.yourNameFocusNode2 ??= FocusNode();

_model.yourNameTextController3 ??= TextEditingController();
_model.yourNameFocusNode3 ??= FocusNode();

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
      
      backgroundColor: Color(0xFFFCD0DD)  ,
      
      
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
      
       FFLocalizations.of(context).getText('9qhczcd2' /* UMEED */,)  ,
      
      
      
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
        color: Color(0xFFFCD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/af147e2a46f6aa1a422be35b00780b43-removebg-preview.png',
      width: 430.0  ,height: 125.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       30.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.yourNameTextController1 ,
      focusNode: _model.yourNameFocusNode1,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('jma5xjew' /*  Name Of the Organisation */,)  ,
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
    
    labelText: FFLocalizations.of(context).getText('m1xc9ury' /* Address */,)  ,
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
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('xihhdsr2' /* Contact */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextController3Validator.asValidator(context),
      
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
      
      controller: _model.stateValueController ??= FormFieldController<String>(_model.stateValue ??= FFLocalizations.of(context).getText('y94snnss' /* State */,),),
      options:  [FFLocalizations.of(context).getText('oxdce47m' /* State */,),FFLocalizations.of(context).getText('fr7ax60w' /* Andra Pradesh */,),FFLocalizations.of(context).getText('dy7hcbhw' /* Arunachal Pradesh */,),FFLocalizations.of(context).getText('s1ufyuqv' /* Assam */,),FFLocalizations.of(context).getText('vgblkr25' /* Bihar */,),FFLocalizations.of(context).getText('cpnh685n' /* Chattisgarh */,),FFLocalizations.of(context).getText('e1ovpa7f' /* Goa */,),FFLocalizations.of(context).getText('iou92rz5' /* Gujarat */,),FFLocalizations.of(context).getText('y7502aef' /* Haryana */,),FFLocalizations.of(context).getText('bfio2cbh' /* Himachal Pradesh */,),FFLocalizations.of(context).getText('on27sd5b' /* Jharkhand */,),FFLocalizations.of(context).getText('el87nv74' /* Karnataka */,),FFLocalizations.of(context).getText('u675f0jm' /* Kerala */,),FFLocalizations.of(context).getText('o26i6kby' /* Madhya Pradesh */,),FFLocalizations.of(context).getText('j3p7s0ud' /* Maharashtra */,),FFLocalizations.of(context).getText('ae7obuww' /* Manipur */,),FFLocalizations.of(context).getText('r35myd7h' /* Meghalaya */,),FFLocalizations.of(context).getText('gces05qn' /* Mizoram */,),FFLocalizations.of(context).getText('g9fhphzs' /* Nagaland */,),FFLocalizations.of(context).getText('5l11zb0g' /* Odisha */,),FFLocalizations.of(context).getText('2bhutuic' /* Punjab */,),FFLocalizations.of(context).getText('ov372o5r' /* Rajasthan */,),FFLocalizations.of(context).getText('jbmk3bk3' /* Sikkim */,),FFLocalizations.of(context).getText('7xo9wzlq' /* Tamil Nadu */,),FFLocalizations.of(context).getText('hsexm0yw' /* Telangana */,),FFLocalizations.of(context).getText('mh9n26ol' /* Tripura */,),FFLocalizations.of(context).getText('zl78sca2' /* Uttar Pradesh */,),FFLocalizations.of(context).getText('yz7le9zs' /* Uttarakhand */,),FFLocalizations.of(context).getText('ad04gs5i' /* West Bengal */,)]  ,
      
      onChanged: (val) => setState(() => _model.stateValue = val),
      width: double.infinity  ,height: 56.0  ,
      
      
      searchTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('hpekmf04' /* Select State */,)  ,
      
      
      icon:  Icon(
      
      Icons.keyboard_arrow_down_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 15.0  ,
    )  ,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      elevation: 2.0,
      borderColor: FlutterFlowTheme.of(context).alternate  ,
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
       10.0,
       20.0,
       15.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }

await AnimalcareRecord.collection.doc().set(createAnimalcareRecordData(orgName: _model.yourNameTextController1.text,address: _model.yourNameTextController2.text,state: _model.stateValue,contact: int.tryParse(_model.yourNameTextController3.text),));
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
      text: FFLocalizations.of(context).getText('gr24our7' /* Submit */,)  ,
      
      options: FFButtonOptions(
        width: 450.0  ,
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
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 10.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       50.0,
       0.0,
       0.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1675701917791-debd2d61cc4a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyMnx8YWRvcHQlMjBwZXR8ZW58MHx8fHwxNzAzNTkyNDk0fDA&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 329.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,],
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
