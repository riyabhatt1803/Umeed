import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'noti_model.dart';
      export 'noti_model.dart';
    
class NotiWidget extends StatefulWidget {
  const NotiWidget({super.key }) ;

  

  @override
  State<NotiWidget> createState() => _NotiWidgetState();
}

class _NotiWidgetState extends State<NotiWidget>  {
  late NotiModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NotiModel());

    
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
      
      backgroundColor: Color(0xFFF1F4F8)  ,
      
      
      
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
      
       FFLocalizations.of(context).getText('6hgvmpqt' /* Notifications */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Outfit',
    color:  Color(0xFF15161E)  ,
    fontSize: 32.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
      actions: [],
      
      
      centerTitle: true,
      
      elevation: 0.0,

          ),
body: ListView(
      
      padding: EdgeInsets.zero,
      
      
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 0.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       4.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('lhmslxtl' /* Friend Request */,)  ,
      
      maxLines: 1  ,
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('m5gws1xd' /* John Smith has requested to be... */,)  ,
      
      maxLines: 2  ,
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 44.0  ,height: 44.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: Color(0xFFE5E7EB)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 10.0),
              child: Image.network(      
       'https://source.unsplash.com/random/1280x720?profile&5'  ,
      width: 44.0  ,height: 44.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('jenx56lz' /* Haily Brown */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('mmlmivim' /* @brownisthenewblack */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
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
       0.0,
       8.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('qt5alzr6' /* 2 hours ago */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,
Container(
      
      width: 32.0  ,height: 32.0  ,
      
      decoration: BoxDecoration(
        color: Color(0x4D9489F5)  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: Color(0xFF6F61EF)  ,
      width: 2.0,
    ),
      ),
    
      
      child:  Icon(
      
      Icons.person_add_rounded,
      color: Color(0xFF15161E)  ,
      size: 16.0  ,
    )  ,
    ),],
    ),
           )
           ,
    ),
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 0.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       4.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('t63tuiaw' /* Friend Request */,)  ,
      
      maxLines: 1  ,
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('ldy1c9wi' /* John Smith has requested to be... */,)  ,
      
      maxLines: 2  ,
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.normal,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: 44.0  ,height: 44.0  ,
      
      decoration: BoxDecoration(
        color: Colors.white  ,
        
        
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: Color(0xFFE5E7EB)  ,
      
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 2.0),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 10.0),
              child: Image.network(      
       'https://source.unsplash.com/random/1280x720?profile&2'  ,
      width: 44.0  ,height: 44.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       0.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('vfn6nv3c' /* John Smith */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xefo5l8k' /* @johnsmithly */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
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
       0.0,
       8.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('0yjqnp85' /* 2 hours ago */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,
Container(
      
      width: 32.0  ,height: 32.0  ,
      
      decoration: BoxDecoration(
        color: Color(0x4D9489F5)  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: Color(0xFF6F61EF)  ,
      width: 2.0,
    ),
      ),
    
      
      child:  Icon(
      
      Icons.person_add_rounded,
      color: Color(0xFF15161E)  ,
      size: 16.0  ,
    )  ,
    ),],
    ),
           )
           ,
    ),
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF1F4F8)  ,
        
        
        
        borderRadius: BorderRadius.circular( 0.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       4.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('0sdfzygp' /* New Comment! */,)  ,
      
      maxLines: 1  ,
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('ffu587t6' /* "You are so awesome! Keep it u... */,)  ,
      
      maxLines: 2  ,
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       12.0,
       0.0,
       0.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://source.unsplash.com/random/1280x720?beach&3'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('3ldab5am' /* 2 hours ago */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,
Container(
      
      width: 32.0  ,height: 32.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF1F4F8)  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: Color(0xFFE5E7EB)  ,
      width: 2.0,
    ),
      ),
    
      
      child:  Icon(
      
      Icons.add_comment_rounded,
      color: Color(0xFF15161E)  ,
      size: 16.0  ,
    )  ,
    ),],
    ),
           )
           ,
    ),
Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF1F4F8)  ,
        
        
        
        borderRadius: BorderRadius.circular( 0.0  ),
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       12.0,
       16.0,
       12.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       4.0,
       0.0
  ),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text(
      
       FFLocalizations.of(context).getText('6dkldvra' /* New Like! */,)  ,
      
      maxLines: 1  ,
      
      style: FlutterFlowTheme.of(context).bodyLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF15161E)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       4.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('e5wsqaho' /* You have a new like from John ... */,)  ,
      
      maxLines: 2  ,
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 14.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       4.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('382kvoos' /* 2 hours ago */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelSmall.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF606A85)  ,
    fontSize: 12.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
    )
    ,
Container(
      
      width: 32.0  ,height: 32.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFF1F4F8)  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: Color(0xFFE5E7EB)  ,
      width: 2.0,
    ),
      ),
    
      
      child:  Icon(
      
      Icons.favorite_border,
      color: Color(0xFF15161E)  ,
      size: 16.0  ,
    )  ,
    ),],
    ),
           )
           ,
    ),],
      
      
    ),
    ),
)
;
  }

  
}
