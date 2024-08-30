import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
      import 'pay_details_model.dart';
      export 'pay_details_model.dart';
    
class PayDetailsWidget extends StatefulWidget {
  const PayDetailsWidget({super.key }) ;

  

  @override
  State<PayDetailsWidget> createState() => _PayDetailsWidgetState();
}

class _PayDetailsWidgetState extends State<PayDetailsWidget> with TickerProviderStateMixin {
  late PayDetailsModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PayDetailsModel());

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
                  begin: Offset(0.0, 80.0),
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
      
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
      
      
      appBar:           AppBar(
            
                  backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
      automaticallyImplyLeading: false,
      leading: FlutterFlowIconButton(
      
      borderColor: Colors.transparent  ,
      borderRadius: 30.0  ,
      borderWidth: 1.0  ,
      buttonSize: 60.0  ,
      
      
      
      
      
      icon:  Icon(
      
      Icons.arrow_back_rounded,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 30.0  ,
    )  ,
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('byncu09i' /* Details */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: false,
      
      elevation: 0.0,

          ),
body: SafeArea(
        top: true,
        child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [Text(
      
       FFLocalizations.of(context).getText('y4yk0lmz' /* Invoice Amount */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Container(
      
      height: 32.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent2  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).secondary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('rgf0j4ts' /* Paid */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,
    ),
           )
           ,],
    ),
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
      
       FFLocalizations.of(context).getText('q3qie2le' /* Rs 100.00 */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).displayLarge.override(    fontFamily: 'Outfit',
    
    
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
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('dhy1v6j3' /* Due on: */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: AuthUserStreamWidget(builder: (context) => Text(
      
       valueOrDefault<String>(dateTimeFormat('MMMMEEEEd', currentUserDocument?.createdTime , locale: FFLocalizations.of(context).languageCode,), '0',)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
           )
           ,],
    ),
           )
           ,
    )
    ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('z59n87wj' /* Invoice #: */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       random_data.randomString(1,1,true,true,true,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('hsvt27cs' /* Note */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
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
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('h3xmxwzs' /* Our invoice details reflect a ... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('d4ushlq8' /* Customer Information */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground  ,
        
        
        
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 12.0),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 40.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1610737241336-371badac3b66?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDV8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'  ,
      width: 40.0  ,height: 40.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [AuthUserStreamWidget(builder: (context) => Text(
      
       currentUserDisplayName  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       currentUserEmail  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
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
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       12.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('l548bo0q' /* Billing Address: */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: AuthUserStreamWidget(builder: (context) => Text(
      
       valueOrDefault(currentUserDocument?.address, '')  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
           )
           ,],
    ),
           )
           ,
    )
    ,
Expanded(
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('trpxm2al' /* Customer Since: */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: AuthUserStreamWidget(builder: (context) => Text(
      
       valueOrDefault<String>(dateTimeFormat('MMMMEEEEd', currentUserDocument?.createdTime , locale: FFLocalizations.of(context).languageCode,), '0',)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
           )
           ,],
    ),
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       8.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {if (isiOS) {
  await launchUrl(Uri.parse("sms:${'8928452219'}&body=${Uri.encodeComponent('100rs Successfully Paid')}"));
} else {
  await launchUrl(Uri(
      scheme: 'sms',
      path: '8928452219',
      queryParameters: <String, String>{
        'body': '100rs Successfully Paid',
      },
    ));
}
},
      text: FFLocalizations.of(context).getText('nii58y4w' /* Share Message */,)  ,
      icon:  Icon(
      
      Icons.ios_share,
      
      size: 15.0  ,
    )  ,
      options: FFButtonOptions(
        width: 130.0  ,
        height: 40.0  ,
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
        textStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,
Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       8.0,
       0.0,
       0.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {await launchUrl(Uri(
      scheme: 'mailto',
      path: 'teamgryfindor27@gmail.com',
      query: {
        'subject': 'Payment Successful',
'body': 'Stays up to your UMEED',

      }
          .entries
          .map((MapEntry<String, String> e) =>
              '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
          .join('&')
    ));},
      text: FFLocalizations.of(context).getText('231ghtdg' /* Share Mail */,)  ,
      icon:  Icon(
      
      Icons.edit_outlined,
      
      size: 15.0  ,
    )  ,
      options: FFButtonOptions(
        width: 130.0  ,
        height: 40.0  ,
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
        textStyle: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
        
        borderSide: BorderSide(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,
    )
    ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       16.0,
       16.0,
       0.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {    
    context.pushNamed(
      'submit'
      
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('o0mykej0' /* Mark as Paid */,)  ,
      icon:  Icon(
      
      Icons.check_circle_outline_rounded,
      
      size: 15.0  ,
    )  ,
      options: FFButtonOptions(
        width: double.infinity  ,
        height: 48.0  ,
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
      color: FlutterFlowTheme.of(context).secondaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 8.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),
      ),
      ),
    ),
)
;
  }

  
}
