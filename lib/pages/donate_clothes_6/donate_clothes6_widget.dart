import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:math';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'donate_clothes6_model.dart';
      export 'donate_clothes6_model.dart';
    
class DonateClothes6Widget extends StatefulWidget {
  const DonateClothes6Widget({super.key }) ;

  

  @override
  State<DonateClothes6Widget> createState() => _DonateClothes6WidgetState();
}

class _DonateClothes6WidgetState extends State<DonateClothes6Widget> with TickerProviderStateMixin {
  late DonateClothes6Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DonateClothes6Model());

    _model.textController1 ??= TextEditingController();
_model.textFieldFocusNode1 ??= FocusNode();

_model.textController2 ??= TextEditingController();
_model.textFieldFocusNode2 ??= FocusNode();

_model.textController3 ??= TextEditingController();
_model.textFieldFocusNode3 ??= FocusNode();

_model.textController4 ??= TextEditingController();
_model.textFieldFocusNode4 ??= FocusNode();

      animationsMap.addAll({          'containerOnPageLoadAnimation': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                          FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 600.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 600.0.ms,
                  begin: Offset(0.0, 110.0),
                  end: Offset(0.0, 0.0),
                ),
                
          ],
          
        ),});
          setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
    
      
      
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
      
       FFLocalizations.of(context).getText('0smtoyvc' /* UMEED */,)  ,
      
      
      
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
      
      
      children: [Container(
      
      width: double.infinity  ,height: 218.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        image: DecorationImage(
          fit: BoxFit.cover,
          
          image: Image.asset('assets/images/clotyh.jpg',).image,
        ),
        
        
        
        
        
      ),
    
      
      
    ),
Align(
      alignment: AlignmentDirectional( 0.03  ,  0.81  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       2.0,
       10.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('sl1susmz' /* Donate Clothes */,)  ,
      
      
      
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController1 ,
      focusNode: _model.textFieldFocusNode1,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('ws49ucen' /* Name */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('3g9le521' /* Enter your name */,)  ,
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
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    
    
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController2 ,
      focusNode: _model.textFieldFocusNode2,
      
      
      
      autofocus: false  ,
      
      
      textInputAction: TextInputAction.done,
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('rcsr37un' /* Quantity */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('3148o1jl' /* Quantity */,)  ,
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
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    
    
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
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController3 ,
      focusNode: _model.textFieldFocusNode3,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('pcezvxdj' /* Phone */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('7s13r5g1' /* Enter your phone number */,)  ,
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
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    
    
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
      
      
      
      
      validator: _model.textController3Validator.asValidator(context),
      inputFormatters: [FilteringTextInputFormatter.allow(RegExp('[0-9]'))],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController4 ,
      focusNode: _model.textFieldFocusNode4,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('uimjn3pf' /* Address */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('bn91dug5' /* Enter your address */,)  ,
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
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  Color(0x00000000)  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    
    
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       16.0,
       15.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,
      constraints: BoxConstraints( maxWidth: 500.0  ,),
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {        final selectedMedia = await selectMediaWithSourceBottomSheet(context: context,
          
          
          
          
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
      
      
      child:  Icon(
      
      Icons.add_a_photo_rounded,
      color: Color(0xFF6F61EF)  ,
      size: 32.0  ,
    )  ,
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xzvl5hor' /* Upload Screenshot */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation']!),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       15.0,
       15.0,
       12.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {
await DonateclothRecord.collection.doc().set(createDonateclothRecordData(name: _model.textController1.text,email: _model.textController2.text,address: _model.textController4.text,image: _model.uploadedFileUrl,phoneno: int.tryParse(_model.textController3.text),));
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
  );
if (_model.formKey.currentState == null || !_model.formKey.currentState!.validate()) {
      return;
    }},
      text: FFLocalizations.of(context).getText('1oxmz36j' /* Donate Now */,)  ,
      icon:  Icon(
      
      Icons.receipt_long,
      
      size: 15.0  ,
    )  ,
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 54.0  ,
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
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
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
      ),
    ),],
    ),
      ),
    ),
)
;
  }

  
}
