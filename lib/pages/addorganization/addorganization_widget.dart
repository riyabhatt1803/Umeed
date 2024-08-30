import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'addorganization_model.dart';
      export 'addorganization_model.dart';
    
class AddorganizationWidget extends StatefulWidget {
  const AddorganizationWidget({super.key }) ;

  

  @override
  State<AddorganizationWidget> createState() => _AddorganizationWidgetState();
}

class _AddorganizationWidgetState extends State<AddorganizationWidget>  {
  late AddorganizationModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AddorganizationModel());

    _model.yourNameTextController ??= TextEditingController();
_model.yourNameFocusNode ??= FocusNode();

_model.cityTextController1 ??= TextEditingController();
_model.cityFocusNode1 ??= FocusNode();

_model.cityTextController2 ??= TextEditingController();
_model.cityFocusNode2 ??= FocusNode();

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
    
    return StreamBuilder<List<AddOrganisationRecord>>(
      stream: queryAddOrganisationRecord(singleRecord: true,),
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
        List<AddOrganisationRecord> addorganizationAddOrganisationRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final addorganizationAddOrganisationRecord = addorganizationAddOrganisationRecordList.isNotEmpty ? addorganizationAddOrganisationRecordList.first : null; return Scaffold(
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
      
       FFLocalizations.of(context).getText('c4kej7oe' /* UMEED */,)  ,
      
      
      
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
      autovalidateMode: AutovalidateMode.disabled,
      child: Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       2.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('x6wh64vo' /* Add Organization */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    fontSize: 30.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Container(
      
      width: 280.0  ,height: 200.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: AuthUserStreamWidget(builder: (context) => ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       valueOrDefault(currentUserDocument?.uploadfileurl, '')  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       15.0,
       0.0,
       15.0
  ),
             child: FlutterFlowIconButton(
      
      borderColor: FlutterFlowTheme.of(context).primaryText  ,
      borderRadius: 20.0  ,
      borderWidth: 1.0  ,
      buttonSize: 59.0  ,
      fillColor: FlutterFlowTheme.of(context).primaryBtnText  ,
      
      
      
      
      icon:  Icon(
      
      Icons.add,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 24.0  ,
    )  ,
      
      onPressed:  () async {        final selectedMedia = await selectMediaWithSourceBottomSheet(context: context,
          
          
          
          
          allowPhoto: true,
          
          
          
              
    
    
  )
          ;
    if (selectedMedia != null &&
        selectedMedia.every(
            (m) => validateFileFormat(m.storagePath, context))) {
      setState(() => _model.isDataUploading = true);
      var selectedUploadedFiles = <FFUploadedFile>[];
      
      var downloadUrls = <String>[];
      try {
        
        selectedUploadedFiles = selectedMedia.map(
    (m) => FFUploadedFile(
      name: m.storagePath.split('/').last,
      bytes: m.bytes,
      height: m.dimensions?.height,
      width: m.dimensions?.width,
      blurHash: m.blurHash,
    )
  ).toList();
  
        downloadUrls =     (await Future.wait(selectedMedia.map(
            (m) async => await uploadData(m.storagePath, m.bytes),),))
            .where((u) => u != null)
            .map((u) => u!)
            .toList();
  
      } finally {
        
        _model.isDataUploading = false;
      }
      if (selectedUploadedFiles.length == selectedMedia.length&& downloadUrls.length == selectedMedia.length) {
        setState(() {
          _model.uploadedLocalFile = selectedUploadedFiles.first;
          _model.uploadedFileUrl = downloadUrls.first;
        });
        
      } else {
        setState(() {});
        return;
      }
    }
  },
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
      
      
      controller: _model.yourNameTextController ,
      focusNode: _model.yourNameFocusNode,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('0bivpbto' /*  Name Of the Organisation */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
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
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextControllerValidator.asValidator(context),
      
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
      
      
      controller: _model.cityTextController1 ,
      focusNode: _model.cityFocusNode1,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('1mixul28' /* City */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
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
      
      
      
      
      
      
      
      
      validator: _model.cityTextController1Validator.asValidator(context),
      
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
      
      controller: _model.stateValueController ??= FormFieldController<String>(_model.stateValue ??= FFLocalizations.of(context).getText('43fz8v0q' /* State */,),),
      options:  [FFLocalizations.of(context).getText('aw4h5d50' /* State */,),FFLocalizations.of(context).getText('sy1qus3i' /* Andra Pradesh */,),FFLocalizations.of(context).getText('rsuuh5tp' /* Arunachal Pradesh */,),FFLocalizations.of(context).getText('awu0y7hq' /* Assam */,),FFLocalizations.of(context).getText('q5dpxgzq' /* Bihar */,),FFLocalizations.of(context).getText('j3edlw3m' /* Chattisgarh */,),FFLocalizations.of(context).getText('pa8m4thz' /* Goa */,),FFLocalizations.of(context).getText('6s2fq90g' /* Gujarat */,),FFLocalizations.of(context).getText('v38r2eo1' /* Haryana */,),FFLocalizations.of(context).getText('t6x6qtxs' /* Himachal Pradesh */,),FFLocalizations.of(context).getText('kpybeqlr' /* Jharkhand */,),FFLocalizations.of(context).getText('udulj3o3' /* Karnataka */,),FFLocalizations.of(context).getText('eoz3djjx' /* Kerala */,),FFLocalizations.of(context).getText('nfef1bll' /* Madhya Pradesh */,),FFLocalizations.of(context).getText('301dv2fw' /* Maharashtra */,),FFLocalizations.of(context).getText('18pnfgpf' /* Manipur */,),FFLocalizations.of(context).getText('335vlrz6' /* Meghalaya */,),FFLocalizations.of(context).getText('wbc6ikko' /* Mizoram */,),FFLocalizations.of(context).getText('skptt619' /* Nagaland */,),FFLocalizations.of(context).getText('gzv0mdno' /* Odisha */,),FFLocalizations.of(context).getText('k7wn6d2f' /* Punjab */,),FFLocalizations.of(context).getText('gim9dzg7' /* Rajasthan */,),FFLocalizations.of(context).getText('o41oyyms' /* Sikkim */,),FFLocalizations.of(context).getText('ign5eg6x' /* Tamil Nadu */,),FFLocalizations.of(context).getText('wpqwqw3z' /* Telangana */,),FFLocalizations.of(context).getText('ltdnq6jf' /* Tripura */,),FFLocalizations.of(context).getText('a66ytfl8' /* Uttar Pradesh */,),FFLocalizations.of(context).getText('3rdjas4z' /* Uttarakhand */,),FFLocalizations.of(context).getText('mtfr9oo5' /* West Bengal */,)]  ,
      
      onChanged: (val) => setState(() => _model.stateValue = val),
      width: double.infinity  ,height: 56.0  ,
      
      
      searchTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('w7f1ep9k' /* Select State */,)  ,
      
      
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
       0.0,
       20.0,
       16.0
  ),
             child: TextFormField(
      
      
      controller: _model.cityTextController2 ,
      focusNode: _model.cityFocusNode2,
      
      
      
      
      
      textCapitalization: TextCapitalization.none,
      textInputAction: TextInputAction.done,
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('kmtbbwv4' /* Phone Number */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
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
      maxLengthEnforcement: MaxLengthEnforcement.none,
      
      keyboardType: TextInputType.phone,
      
      validator: _model.cityTextController2Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.05  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       2.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {
await AddOrganisationRecord.collection.doc().set(createAddOrganisationRecordData(name: _model.yourNameTextController.text,city: _model.cityTextController1.text,state: _model.stateValue,phoneno: _model.cityTextController2.text,photoUrl: valueOrDefault(currentUserDocument?.uploadfileurl, ''),));
if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }if (_model.stateValue == null) {
      
      return;
    }
 ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
        content: Text(
          'Submitted',
          style: TextStyle(      
      color: FlutterFlowTheme.of(context).primaryText,
      
      
      
      
      
    ),
        ),
        duration: Duration(milliseconds: 4000),
        backgroundColor: FlutterFlowTheme.of(context).secondary,
        
    ),
  );},
      text: FFLocalizations.of(context).getText('d1bbapf9' /* ADD */,)  ,
      
      options: FFButtonOptions(
        width: 270.0  ,
        height: 50.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 2.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Column(
      
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
    ),],
    ),
      ),],
    ),
    )
    ,],
    ),],
    ),
      ),],
    ),],
    ),
      ),],
    ),
    ),
      ),
    );
      },
    )
    ;
  }

  
}
