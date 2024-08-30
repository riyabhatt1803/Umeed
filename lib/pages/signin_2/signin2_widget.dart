import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'signin2_model.dart';
      export 'signin2_model.dart';
    
class Signin2Widget extends StatefulWidget {
  const Signin2Widget({super.key }) ;

  

  @override
  State<Signin2Widget> createState() => _Signin2WidgetState();
}

class _Signin2WidgetState extends State<Signin2Widget> with TickerProviderStateMixin {
  late Signin2Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Signin2Model());

            _model.tabBarController = TabController(
        vsync: this,
        length: 2,
        initialIndex: 0,
        )..addListener(() => setState(() {}));
_model.emailAddressTextController ??= TextEditingController();
_model.emailAddressFocusNode ??= FocusNode();

_model.passwordTextController ??= TextEditingController();
_model.passwordFocusNode ??= FocusNode();

_model.loginemailAddressTextController ??= TextEditingController();
_model.loginemailAddressFocusNode ??= FocusNode();

_model.loginpasswordTextController ??= TextEditingController();
_model.loginpasswordFocusNode ??= FocusNode();

      animationsMap.addAll({          'containerOnPageLoadAnimation': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 1.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 400.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 0.0.ms,
                  duration: 400.0.ms,
                  begin: Offset(0.0, 80.0),
                  end: Offset(0.0, 0.0),
                ),
                                ScaleEffect(
                  curve: Curves.easeInOut,
                  delay: 150.0.ms,
                  duration: 400.0.ms,
                  begin: Offset(0.8, 0.8),
                  end: Offset(1.0, 1.0),
                ),
                
          ],
          
        ),          'columnOnPageLoadAnimation1': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 300.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 400.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 400.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                
          ],
          
        ),          'columnOnPageLoadAnimation2': AnimationInfo(
            
            
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                      VisibilityEffect(duration: 300.ms),
                        FadeEffect(
                curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 400.0.ms,
                  begin: 0.0,
                  end: 1.0,
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 300.0.ms,
                  duration: 400.0.ms,
                  begin: Offset(0.0, 20.0),
                  end: Offset(0.0, 0.0),
                ),
                
          ],
          
        ),});
      
      
      
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
      
       FFLocalizations.of(context).getText('r7k6k1y2' /* UMEED */,)  ,
      
      
      
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
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       170.0,
       0.0,
       0.0
  ),
             child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       12.0,
       12.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: MediaQuery.sizeOf(context).width >= 768.0 ? 530.0 : 630.0  ,
      constraints: BoxConstraints( maxWidth: 570.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 24.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 2.0,
    ),
      ),
    
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       24.0,
       0.0,
       0.0
  ),
             child: Column(
        children: [
                Align(
      alignment: Alignment(0.0, 0),
      child:           TabBar(
            
            isScrollable: true,
            labelColor: FlutterFlowTheme.of(context).primaryText  ,
            unselectedLabelColor: FlutterFlowTheme.of(context).secondaryText  ,
            labelPadding: EdgeInsetsDirectional.fromSTEB(
       32.0,
       0.0,
       32.0,
       0.0
  ),
            labelStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
            unselectedLabelStyle: TextStyle(      
      
      
      
      
      
      
    ),
            indicatorColor: FlutterFlowTheme.of(context).primary  ,
            indicatorWeight: 3.0,
            
            tabs: [Tab(
    
    text: FFLocalizations.of(context).getText('e9prpmzg' /* Create Account */,)  ,
    
    
    ),
Tab(
    
    text: FFLocalizations.of(context).getText('ihjfsksi' /* Log In */,)  ,
    
    
    ),],
            controller: _model.tabBarController,
                  onTap: (i) async {
      [
      () async {
            
          },
() async {
            
          }
      ][i]();    
      },
      
          ),
          
          ),
      
          Expanded(
            child: TabBarView(
              controller: _model.tabBarController,
              
              children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       16.0,
       24.0,
       0.0
  ),
             child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [if (responsiveVisibility(
    context: context,
    phone: false,
    tablet: false,
    
    
  )) Container(
      
      width: 230.0  ,height: 40.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      
    ),
Text(
      
       FFLocalizations.of(context).getText('x895wou6' /* Create Account */,)  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       24.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('zw7ymvhw' /* Let's get started by filling o... */,)  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.emailAddressTextController ,
      focusNode: _model.emailAddressFocusNode,
      
      
      
      autofocus: true  ,
       autofillHints: [AutofillHints.email],
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('c665cnh3' /* Email */,)  ,
    labelStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsets.all( 24.0),
    
    
  ),
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF010007)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      keyboardType: TextInputType.emailAddress,
      
      validator: _model.emailAddressTextControllerValidator.asValidator(context),
      
    ),),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.passwordTextController ,
      focusNode: _model.passwordFocusNode,
      
      
      
      autofocus: true  ,
       autofillHints: [AutofillHints.password],
      
      
      
      obscureText: !_model.passwordVisibility,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('osjax559' /* Password */,)  ,
    labelStyle: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).secondaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsets.all( 24.0),
    
          suffixIcon: InkWell(
        onTap: () => setState(
          () => _model.passwordVisibility = !_model.passwordVisibility,
        ),
        focusNode: FocusNode(skipTraversal: true),
        child: Icon(
          _model.passwordVisibility ? Icons.visibility_outlined : Icons.visibility_off_outlined,
          color: FlutterFlowTheme.of(context).secondaryText  ,
          size: 24.0,
        ),
      ),
  ),
      style: FlutterFlowTheme.of(context).titleMedium.override(    fontFamily: 'Readex Pro',
    color:  FlutterFlowTheme.of(context).primaryText  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.passwordTextControllerValidator.asValidator(context),
      
    ),),
           )
           ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {GoRouter.of(context).prepareAuthEvent();
    
    final user = await authManager.createAccountWithEmail(
      context,
      _model.emailAddressTextController.text,
      _model.passwordTextController.text,
    );
    if (user == null) { return; }
    
  
    
    context.goNamedAuth(
      'homepage-4',
      context.mounted
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('ua7f7xfy' /* Login */,)  ,
      
      options: FFButtonOptions(
        width: 230.0  ,
        height: 52.0  ,
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
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       24.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('hjhkipyb' /* Or sign up with */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: Wrap(
      
      spacing:  16.0  ,
      runSpacing:  0.0  ,
      alignment: WrapAlignment.center,
      crossAxisAlignment: WrapCrossAlignment.center,
      direction: Axis.horizontal,
      runAlignment: WrapAlignment.center,
      verticalDirection: VerticalDirection.down,
      clipBehavior: Clip.none,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {GoRouter.of(context).prepareAuthEvent();
final user = await authManager.signInWithGoogle(context);if (user == null) { return; }
    
    context.goNamedAuth(
      'homepage-4',
      context.mounted
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('46wgn2k1' /* Continue with Google */,)  ,
      icon:  FaIcon(
        
        FontAwesomeIcons.google,
        
        size: 20.0  ,
      )  ,
      options: FFButtonOptions(
        width: 230.0  ,
        height: 44.0  ,
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
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0  ,
    ),
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
      ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,],
    ),],
    ),
      ).animateOnPageLoad(animationsMap['columnOnPageLoadAnimation1']!),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  -1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       16.0,
       24.0,
       0.0
  ),
             child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [if (responsiveVisibility(
    context: context,
    phone: false,
    tablet: false,
    
    
  )) Container(
      
      width: 230.0  ,height: 40.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      
    ),
Text(
      
       FFLocalizations.of(context).getText('02v8druk' /* Welcome Back */,)  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       24.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('qnove6rw' /* Fill out the information below... */,)  ,
      textAlign: TextAlign.start,
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.loginemailAddressTextController ,
      focusNode: _model.loginemailAddressFocusNode,
      
      
      
      autofocus: true  ,
       autofillHints: [AutofillHints.email],
      
      
      
      obscureText: false,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('76edzmzc' /* Email */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF0D0D0D)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primaryBackground  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       24.0,
       0.0,
       24.0
  ),
    
    
  ),
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      keyboardType: TextInputType.emailAddress,
      
      validator: _model.loginemailAddressTextControllerValidator.asValidator(context),
      
    ),),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: Container(width: double.infinity  , child: TextFormField(
      
      
      controller: _model.loginpasswordTextController ,
      focusNode: _model.loginpasswordFocusNode,
      
      
      
      autofocus: true  ,
       autofillHints: [AutofillHints.password],
      
      
      
      obscureText: !_model.loginpasswordVisibility,
      decoration: InputDecoration(
    
    labelText: FFLocalizations.of(context).getText('frsmaaey' /* Password */,)  ,
    labelStyle: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Readex Pro',
    color:  Color(0xFF0D0D0D)  ,
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
    
    
    
    
    
    enabledBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).alternate  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    errorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    focusedErrorBorder: OutlineInputBorder(borderSide:     BorderSide(
      color:  FlutterFlowTheme.of(context).error  ,
      width: 2.0,
    )
  , borderRadius: BorderRadius.circular( 40.0  ),),
    filled: true  ,
    fillColor: FlutterFlowTheme.of(context).secondaryBackground  ,
    contentPadding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       24.0,
       0.0,
       24.0
  ),
    
          suffixIcon: InkWell(
        onTap: () => setState(
          () => _model.loginpasswordVisibility = !_model.loginpasswordVisibility,
        ),
        focusNode: FocusNode(skipTraversal: true),
        child: Icon(
          _model.loginpasswordVisibility ? Icons.visibility_outlined : Icons.visibility_off_outlined,
          color: FlutterFlowTheme.of(context).secondaryText  ,
          size: 24.0,
        ),
      ),
  ),
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
      
      
      
      
      
      
      
      validator: _model.loginpasswordTextControllerValidator.asValidator(context),
      
    ),),
           )
           ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {GoRouter.of(context).prepareAuthEvent();
    
    final user = await authManager.signInWithEmail(
      context,
      _model.loginemailAddressTextController.text,
      _model.loginpasswordTextController.text,
    );
    if (user == null) { return; }
    
  
    
    context.goNamedAuth(
      'homepage-4',
      context.mounted
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('nfje05j9' /* Sign In */,)  ,
      
      options: FFButtonOptions(
        width: 230.0  ,
        height: 52.0  ,
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
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       24.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('wvk1e9ni' /* Or sign in with */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Wrap(
      
      spacing:  16.0  ,
      runSpacing:  0.0  ,
      alignment: WrapAlignment.center,
      crossAxisAlignment: WrapCrossAlignment.center,
      direction: Axis.horizontal,
      runAlignment: WrapAlignment.center,
      verticalDirection: VerticalDirection.down,
      clipBehavior: Clip.none,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {GoRouter.of(context).prepareAuthEvent();
final user = await authManager.signInWithGoogle(context);if (user == null) { return; }
    
    context.goNamedAuth(
      'homepage-4',
      context.mounted
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('wt5bxcoj' /* Continue with Google */,)  ,
      icon:  FaIcon(
        
        FontAwesomeIcons.google,
        
        size: 20.0  ,
      )  ,
      options: FFButtonOptions(
        width: 230.0  ,
        height: 44.0  ,
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
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 2.0  ,
    ),
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
      ),
      
    ),
           )
           ,],
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       16.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'frgtpassword-3'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('o1ynyxw3' /* Forgot Password? */,)  ,
      
      options: FFButtonOptions(
        
        height: 44.0  ,
        padding: EdgeInsetsDirectional.fromSTEB(
       32.0,
       0.0,
       32.0,
       0.0
  ),
        iconPadding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       0.0
  ),
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        textStyle: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    
    
    
    
  ),
        elevation: 0.0  ,
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).secondaryBackground  ,
      width: 2.0  ,
    ),
        borderRadius: BorderRadius.circular( 40.0  ),
        
        
        hoverColor: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,],
    ),
      ).animateOnPageLoad(animationsMap['columnOnPageLoadAnimation2']!),
           )
           ,
    )
    ,],
            ),
          ),
          
        ],
      ),
           )
           ,
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation']!),
           )
           ,],
    ),
      ),
           )
           ,
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.01  ,  -1.07  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       18.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 170.0  ,height: 170.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.asset(      
      'assets/images/my-image_(1).png',
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),
           )
           ,
    )
    ,],
    ),
      ),
    ),
)
;
  }

  
}
