import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'frgtpassword3_model.dart';
      export 'frgtpassword3_model.dart';
    
class Frgtpassword3Widget extends StatefulWidget {
  const Frgtpassword3Widget({super.key }) ;

  

  @override
  State<Frgtpassword3Widget> createState() => _Frgtpassword3WidgetState();
}

class _Frgtpassword3WidgetState extends State<Frgtpassword3Widget>  {
  late Frgtpassword3Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Frgtpassword3Model());

    _model.emailAddressTextController ??= TextEditingController();
_model.emailAddressFocusNode ??= FocusNode();

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
    
    return Scaffold(
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
      
      onPressed:  () async {context.pop();},
    ),
      title: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       4.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xkjidi6h' /* UMEED */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displaySmall.override(    fontFamily: 'Outfit',
    
    fontSize: 18.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Container(
      
      width: double.infinity  ,
      constraints: BoxConstraints( maxWidth: 570.0  ,),
      decoration: BoxDecoration(
        
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [ 
 // This row exists for when the "app bar" is hidden on desktop, having a way back for the user can work well.
if (responsiveVisibility(
    context: context,
    phone: false,
    tablet: false,
    
    
  )) Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       8.0
  ),
             child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {context.safePop();},
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       12.0
  ),
             child:  Icon(
      
      Icons.arrow_back_rounded,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 24.0  ,
    )  ,
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('66e0b8fa' /* Back */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
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
      
       FFLocalizations.of(context).getText('cue006te' /* Forgot Password */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       4.0,
       16.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('uz5ujalr' /* We will send you an email with... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
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
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.emailAddressTextController ,
      focusNode: _model.emailAddressFocusNode,
      
      
      
      
       autofillHints: [AutofillHints.email],
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('cnzssbwj' /* Your email address... */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    hintText: FFLocalizations.of(context).getText('hawdi54n' /* Enter your email... */,)  ,
    hintStyle: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 12.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       24.0,
       20.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      maxLines: null,
      
      
      
      
      keyboardType: TextInputType.emailAddress,
      cursorColor: FlutterFlowTheme.of(context).primary  ,
      validator: _model.emailAddressTextControllerValidator.asValidator(context),
      
    ),),
           )
           ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       24.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {      if (_model.emailAddressTextController.text.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text(
            'Email required!',
          ),
        ),);
        return;
      }
     await authManager.resetPassword(email: _model.emailAddressTextController.text, context: context,);},
      text: FFLocalizations.of(context).getText('00fwixiz' /* Send Link */,)  ,
      
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
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        elevation: 3.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,],
    ),
    ),
    )
    ,
    );
  }

  
}
