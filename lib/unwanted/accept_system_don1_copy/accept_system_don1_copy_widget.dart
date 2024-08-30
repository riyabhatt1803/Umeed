import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'accept_system_don1_copy_model.dart';
      export 'accept_system_don1_copy_model.dart';
    
class AcceptSystemDon1CopyWidget extends StatefulWidget {
  const AcceptSystemDon1CopyWidget({super.key }) ;

  

  @override
  State<AcceptSystemDon1CopyWidget> createState() => _AcceptSystemDon1CopyWidgetState();
}

class _AcceptSystemDon1CopyWidgetState extends State<AcceptSystemDon1CopyWidget>  {
  late AcceptSystemDon1CopyModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AcceptSystemDon1CopyModel());

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
    
    return GestureDetector(
  onTap: () =>
    _model.unfocusNode.canRequestFocus
      ? FocusScope.of(context).requestFocus(_model.unfocusNode)
      : FocusScope.of(context).unfocus(),
  child: Scaffold(
      key: scaffoldKey,
      
      backgroundColor: Color(0xFF90C8F1)  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).primary  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 1.0  ,
      buttonSize: 58.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: Colors.white  ,
      size: 28.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('7qqoeac8' /* Page Title */,)  ,
      
      
      
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
      colors: [Color(0xFFFCBACB),Color(0xFF90C8F1)],
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
      child: Container(
      width: double.infinity  ,
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.05  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       1.0
  ),
             child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
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
    
    labelText: FFLocalizations.of(context).getText('drqw5rg3' /* Full Name */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('im3stzot' /* Enter your full name */,)  ,
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
       16.0,
       0.0,
       16.0,
       14.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController2 ,
      focusNode: _model.textFieldFocusNode2,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('knp2qu6n' /* Email Address */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('rpmsjs3o' /* Enter your email address */,)  ,
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
             child: TextFormField(
      
      
      controller: _model.textController3 ,
      focusNode: _model.textFieldFocusNode3,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('o2fdn8ui' /* Phone Number */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('zp136ngy' /* Enter your phone number */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController3Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       14.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController4 ,
      focusNode: _model.textFieldFocusNode4,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('rapdkwgm' /* Address */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('d0s2h858' /* Enter your address */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController4Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       14.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController5 ,
      focusNode: _model.textFieldFocusNode5,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('iniwyq2k' /* City */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('7c8uiuiz' /* Enter your city */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController5Validator.asValidator(context),
      
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
             child: TextFormField(
      
      
      controller: _model.textController6 ,
      focusNode: _model.textFieldFocusNode6,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('3lkaobfr' /* State */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('784y341q' /* Enter your state */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController6Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: TextFormField(
      
      
      controller: _model.textController7 ,
      focusNode: _model.textFieldFocusNode7,
      
      
      
      autofocus: false  ,
      
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('1x5gknlj' /* Zip Code */,)  ,
    
    
    hintText: FFLocalizations.of(context).getText('2a99xom3' /* Enter your zip code */,)  ,
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
      
      
      
      
      
      
      
      
      validator: _model.textController7Validator.asValidator(context),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       5.0,
       16.0,
       0.0
  ),
             child: StreamBuilder<List<BrowsersystemdonationRecord>>(
      stream: queryBrowsersystemdonationRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<BrowsersystemdonationRecord> buttonBrowsersystemdonationRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final buttonBrowsersystemdonationRecord = buttonBrowsersystemdonationRecordList.isNotEmpty ? buttonBrowsersystemdonationRecordList.first : null; return FFButtonWidget(
      
      onPressed:  () async {
await BrowsersystemdonationRecord.collection.doc().set(createBrowsersystemdonationRecordData());
 ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
        content: Text(
          'INSERTED',
          style: TextStyle(      
      color: FlutterFlowTheme.of(context).primaryText,
      
      
      
      
      
    ),
        ),
        duration: Duration(milliseconds: 4000),
        backgroundColor: FlutterFlowTheme.of(context).secondary,
        
    ),
  );},
      text: FFLocalizations.of(context).getText('ud8nbj1d' /* Button */,)  ,
      
      options: FFButtonOptions(
        width: double.infinity  ,
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
      
    );
      },
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
    ),],
    ),
      ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( -0.42  ,  -1.28  ),
      child: Image.network(      
       'https://images.unsplash.com/photo-1532629345422-7515f3d16bb6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxfHxkb25hdGlvbnxlbnwwfHx8fDE3MDI2NDU5NzF8MA&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: double.infinity  ,height: 210.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
    )
    ,],
    ),
      ),
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
