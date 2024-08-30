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
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'createprofile_model.dart';
      export 'createprofile_model.dart';
    
class CreateprofileWidget extends StatefulWidget {
  const CreateprofileWidget({super.key }) ;

  

  @override
  State<CreateprofileWidget> createState() => _CreateprofileWidgetState();
}

class _CreateprofileWidgetState extends State<CreateprofileWidget>  {
  late CreateprofileModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CreateprofileModel());

    _model.yourNameTextController ??= TextEditingController(text: currentUserDisplayName  );
_model.yourNameFocusNode ??= FocusNode();


_model.emailFocusNode1 ??= FocusNode();

_model.emailTextController2 ??= TextEditingController();
_model.emailFocusNode2 ??= FocusNode();

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
    
    return StreamBuilder<UsersRecord>(
              stream: UsersRecord.getDocument(currentUserReference!),
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
                final createprofileUsersRecord = snapshot.data!;
                return Scaffold(
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
      title: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('4rw7gzcb' /* Create your Profile */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    fontSize: 22.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
      actions: [],
      
      
      centerTitle: false,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 300.0  ,height: 200.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: AuthUserStreamWidget(builder: (context) => ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       currentUserPhoto  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),),
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       20.0,
       0.0,
       0.0
  ),
             child: FlutterFlowIconButton(
      
      borderColor: FlutterFlowTheme.of(context).primaryText  ,
      borderRadius: 20.0  ,
      borderWidth: 1.0  ,
      buttonSize: 40.0  ,
      fillColor: FlutterFlowTheme.of(context).accent1  ,
      
      
      
      
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
           ,],
    ),
      ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       20.0,
       20.0,
       16.0
  ),
             child: AuthUserStreamWidget(builder: (context) => TextFormField(
      
      
      controller: _model.yourNameTextController ,
      focusNode: _model.yourNameFocusNode,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('s3v63wkf' /* Your Name */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.yourNameTextControllerValidator.asValidator(context),
      
    ),),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       16.0
  ),
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.emailTextController1 ??= TextEditingController(text: createprofileUsersRecord.email  ,),
      focusNode: _model.emailFocusNode1,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      textInputAction: TextInputAction.done,
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('tezna91m' /* Your email */,)  ,
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
      
      
      
      
      
      
      keyboardType: TextInputType.emailAddress,
      
      validator: _model.emailTextController1Validator.asValidator(context),
      
    ),),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       20.0,
       0.0,
       20.0,
       16.0
  ),
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.emailTextController2 ,
      focusNode: _model.emailFocusNode2,
      
      
      
      
      
      textCapitalization: TextCapitalization.words,
      textInputAction: TextInputAction.done,
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('iz6fuzos' /* Your address */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    hintText: FFLocalizations.of(context).getText('hoemm159' /* Address */,)  ,
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
      
      
      
      
      
      
      keyboardType: TextInputType.emailAddress,
      
      validator: _model.emailTextController2Validator.asValidator(context),
      
    ),),
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
      
      controller: _model.stateValueController ??= FormFieldController<String>(_model.stateValue ??= FFLocalizations.of(context).getText('kyo2cfyz' /* State */,),),
      options:  [FFLocalizations.of(context).getText('f0jfxsa1' /* State */,),FFLocalizations.of(context).getText('vmmdhdyu' /* Andra Pradesh */,),FFLocalizations.of(context).getText('w54yy74f' /* Arunachal Pradesh */,),FFLocalizations.of(context).getText('qw55qmnp' /* Assam */,),FFLocalizations.of(context).getText('rd985jbg' /* Bihar */,),FFLocalizations.of(context).getText('fo4x3xts' /* Chattisgarh */,),FFLocalizations.of(context).getText('bqxouhsp' /* Goa */,),FFLocalizations.of(context).getText('1dz3yj2n' /* Gujarat */,),FFLocalizations.of(context).getText('kdloo3ze' /* Haryana */,),FFLocalizations.of(context).getText('99cfd0gt' /* Himachal Pradesh */,),FFLocalizations.of(context).getText('hmsq6xo7' /* Jharkhand */,),FFLocalizations.of(context).getText('v4s0gcf3' /* Karnataka */,),FFLocalizations.of(context).getText('sugn8jgj' /* Kerala */,),FFLocalizations.of(context).getText('zu3zp4lm' /* Madhya Pradesh */,),FFLocalizations.of(context).getText('hws6wwx5' /* Maharashtra */,),FFLocalizations.of(context).getText('evdxkwi2' /* Manipur */,),FFLocalizations.of(context).getText('bvau7vpz' /* Meghalaya */,),FFLocalizations.of(context).getText('vefdscv8' /* Mizoram */,),FFLocalizations.of(context).getText('jzlktmhr' /* Nagaland */,),FFLocalizations.of(context).getText('n2hfpu7v' /* Odisha */,),FFLocalizations.of(context).getText('2nvg7pqz' /* Punjab */,),FFLocalizations.of(context).getText('tz5yhoft' /* Rajasthan */,),FFLocalizations.of(context).getText('zicudyg2' /* Sikkim */,),FFLocalizations.of(context).getText('oy15oiy2' /* Tamil Nadu */,),FFLocalizations.of(context).getText('vstxk1t4' /* Telangana */,),FFLocalizations.of(context).getText('q7k3lhjy' /* Tripura */,),FFLocalizations.of(context).getText('ereg4hly' /* Uttar Pradesh */,),FFLocalizations.of(context).getText('unkuwp63' /* Uttarakhand */,),FFLocalizations.of(context).getText('0zcajtk4' /* West Bengal */,)]  ,
      
      onChanged: (val) => setState(() => _model.stateValue = val),
      width: double.infinity  ,height: 56.0  ,
      
      
      searchTextStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      hintText: FFLocalizations.of(context).getText('bw7u5ja8' /* Select State */,)  ,
      
      
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
    
    hintText: FFLocalizations.of(context).getText('bjtqsqdb' /* Your bio */,)  ,
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
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.05  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       24.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {
await currentUserReference!.update(createUsersRecordData(email: _model.emailTextController1.text,displayName: _model.yourNameTextController.text,state: _model.stateValue,bio: _model.myBioTextController.text,photoUrl: _model.uploadedFileUrl,address: _model.emailTextController2.text,));
    
    context.pushNamed(
      'Createprofile'
      
      
      
      
      
    );
  
 ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
        content: Text(
          'Profile Updated',
          style: TextStyle(      
      color: FlutterFlowTheme.of(context).primaryText,
      
      
      
      
      
    ),
        ),
        duration: Duration(milliseconds: 4000),
        backgroundColor: FlutterFlowTheme.of(context).secondary,
        
    ),
  );},
      text: FFLocalizations.of(context).getText('8kf9lwkh' /* Save Changes */,)  ,
      
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
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 12.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,],
    ),
      ),
    )
    ,],
    ),
      ),
    );
              },
            );
  }

  
}
