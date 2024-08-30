import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'side_bar_copy_model.dart';
      export 'side_bar_copy_model.dart';
    
class SideBarCopyWidget extends StatefulWidget {
  const SideBarCopyWidget({super.key }) ;

  

  @override
  State<SideBarCopyWidget> createState() => _SideBarCopyWidgetState();
}

class _SideBarCopyWidgetState extends State<SideBarCopyWidget>  {
  late SideBarCopyModel _model;



@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SideBarCopyModel());

    
      WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
    
    }));

  }


  @override
  void dispose() {
    _model.maybeDispose();

    
    super.dispose();
  }


  
  
  @override
  Widget build(BuildContext context) {
    
    return Container(
      
      width: 300.0  ,height: double.infinity  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       60.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 12.0  ,height: 12.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF06F0D)  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 12.0  ,height: 12.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFF1D0DF0)  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),
Container(
      
      width: 12.0  ,height: 12.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).success  ,
        
        
        
        
        shape: BoxShape.circle,
        
      ),
    
      
      
    ),],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       24.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 72.0  ,height: 62.0  ,
      
      decoration: BoxDecoration(
        
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 0.0  ),
      bottomRight: Radius.circular( 0.0  ),
      topLeft: Radius.circular( 0.0  ),
      topRight: Radius.circular( 0.0  ),
    ),
        
        
      ),
    
      
      child: AuthUserStreamWidget(builder: (context) => Container(
      
      width: 120.0  ,height: 120.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       currentUserPhoto  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),),
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: AuthUserStreamWidget(builder: (context) => Text(
      
       currentUserDisplayName  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
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
      
       currentUserEmail  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       115.0,
       0.0,
       0.0,
       0.0
  ),
             child: Container(
      
      width: 24.0  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF2F2F2)  ,
        
        
        
        borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 48.0  ),
      bottomRight: Radius.circular( 0.0  ),
      topLeft: Radius.circular( 48.0  ),
      topRight: Radius.circular( 0.0  ),
    ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       1.0,
       0.0,
       0.0,
       0.0
  ),
             child:  Icon(
      
      Icons.keyboard_arrow_left_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 16.0  ,
    )  ,
           )
           ,
    ),
           )
           ,],
    ),
           )
           ,
Divider(
      
      
      thickness: 1.0,
      indent: 24.0,
      endIndent: 24.0,
      color: Color(0xFFF2F2F2)  ,
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       0.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'homepage-4'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.home,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('230dujgv' /* Home */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Createprofile'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.person_rounded,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('2xpk5dqz' /* Profile */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Aboutus'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.account_circle_sharp,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('uqikoouo' /* About us */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),
           )
           ,],
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {await launchURL('https://www.google.com/maps');},
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.location_pin,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('aronjb9f' /* Location */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),],
    ),
           )
           ,
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'foodretrieve'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ FaIcon(
        
        FontAwesomeIcons.donate,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('da8n80w4' /* Available Donations */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'profile'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.settings_sharp,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('7cqnc0df' /* Settings */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),
           )
           ,],
    ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       25.0,
       10.0,
       25.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 48.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).lineColor  ,
        
        
        
        
        
        
      ),
    
      
      child: InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'reviews'
      
      
      
      
      
    );
  },
      
      
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ Icon(
      
      Icons.help_center,
      color: FlutterFlowTheme.of(context).secondaryText  ,
      size: 24.0  ,
    )  ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('9senfbxm' /* Help us get better */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
    )
    ,
    ),
           )
           ,
Divider(
      
      height: 48.0,
      thickness: 1.0,
      indent: 24.0,
      endIndent: 24.0,
      color: FlutterFlowTheme.of(context).accent4  ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       24.0,
       0.0,
       24.0,
       2.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [FlutterFlowIconButton(
      
      borderColor: FlutterFlowTheme.of(context).secondaryText  ,
      borderRadius: 20.0  ,
      borderWidth: 1.0  ,
      buttonSize: 40.0  ,
      fillColor: Color(0xFFFAD0DD)  ,
      
      
      
      
      icon:  Icon(
      
      Icons.location_history_outlined,
      color: FlutterFlowTheme.of(context).primaryText  ,
      size: 26.0  ,
    )  ,
      
      onPressed: () {
        print('IconButton pressed ...');
      },
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       0.0
  ),
             child: AuthUserStreamWidget(builder: (context) => Text(
      
       currentUserDisplayName  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       101.0,
       0.0,
       0.0,
       0.0
  ),
             child:  FaIcon(
        
        FontAwesomeIcons.chevronRight,
        color: FlutterFlowTheme.of(context).secondaryText  ,
        size: 24.0  ,
      )  ,
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       25.0
  ),
             child: FFButtonWidget(
      
      onPressed:  () async {GoRouter.of(context).prepareAuthEvent();
await authManager.signOut();
GoRouter.of(context).clearRedirectLocation();

    
    context.goNamedAuth(
      'Home-1Copy2',
      context.mounted
      
      
      
      
    );
  },
      text: FFLocalizations.of(context).getText('x1ju7407' /* Logout */,)  ,
      
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
      color: FlutterFlowTheme.of(context).primaryText  ,
      width: 1.0  ,
    ),
        borderRadius: BorderRadius.circular( 10.0  ),
        
        
        
        
        
        
      ),
      
    ),
           )
           ,],
    ),],
    ),
    );
  }

  
}
