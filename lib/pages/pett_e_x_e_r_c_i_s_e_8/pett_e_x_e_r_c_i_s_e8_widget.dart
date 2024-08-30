import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'pett_e_x_e_r_c_i_s_e8_model.dart';
      export 'pett_e_x_e_r_c_i_s_e8_model.dart';
    
class PettEXERCISE8Widget extends StatefulWidget {
  const PettEXERCISE8Widget({super.key }) ;

  

  @override
  State<PettEXERCISE8Widget> createState() => _PettEXERCISE8WidgetState();
}

class _PettEXERCISE8WidgetState extends State<PettEXERCISE8Widget>  {
  late PettEXERCISE8Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PettEXERCISE8Model());

    
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
            
                  backgroundColor: FlutterFlowTheme.of(context).secondaryBackground  ,
      
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
      
      onPressed:  () async {context.safePop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('h5n3thnv' /* UMEED */,)  ,
      
      
      
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
      
      
      children: [Stack(
      
      
      children: [SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       6.0,
       16.0,
       6.0
  ),
             child: Container(
      
      width: 53.0  ,height: 53.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent1  ,
        
        
        
        
        shape: BoxShape.circle,
        border: Border.all(
      color: FlutterFlowTheme.of(context).primary  ,
      width: 2.0,
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Padding(
             padding: EdgeInsets.all( 2.0),
             child: AuthUserStreamWidget(builder: (context) => StreamBuilder<List<UsersRecord>>(
      stream: queryUsersRecord(singleRecord: true,),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),);
        }
        List<UsersRecord> imageUsersRecordList = snapshot.data!;
        // Return an empty Container when the item does not exist.
           if (snapshot.data!.isEmpty) {
             return Container();
           }final imageUsersRecord = imageUsersRecordList.isNotEmpty ? imageUsersRecordList.first : null; return ClipRRect(
              
              borderRadius: BorderRadius.circular( 50.0),
              child: Image.network(      
       currentUserPhoto  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             );
      },
    )
    ,),
           )
           ,],
    ),
    ),
           )
           ,
Text(
      
       FFLocalizations.of(context).getText('rrq1nkf1' /* Hey  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 24.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
Expanded(
      
      child: AuthUserStreamWidget(builder: (context) => Text(
      
       currentUserDisplayName  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),),
    )
    ,],
    ),
           )
           ,
      StickyHeader(
        
        overlapHeaders: false,
        header: Text(
      
       FFLocalizations.of(context).getText('qryyc23p' /*   */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 4.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
        content: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Container(
      
      width: double.infinity  ,
      
      decoration: BoxDecoration(
        
        
        
        gradient:     LinearGradient(
      colors: [Color(0xFFFAD0DD),Color(0xFFFAD0DD)],
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
    
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       12.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('luncyglg' /* Ways to Teach Basic Discipline */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineMedium.override(    fontFamily: 'Outfit',
    
    
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
       44.0
  ),
             child: ListView(
      
      padding: EdgeInsets.zero,
      
      primary: false,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [    FlutterFlowVideoPlayer(
      
      path: 'assets/videos/stock-footage-child-runs-barefoot-on-grass-in-park-joyful-kid-running-with-dog-healthy-active-lifestyle-of.webm',
      videoType: VideoType.asset,
      width: double.infinity  ,
      
      autoPlay: false,
      looping: true,
      showControls: true,
      allowFullScreen: true,
      allowPlaybackSpeedMenu: true,
      
      
    ),],
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('jpu358bk' /* Physical Activity */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [    FlutterFlowVideoPlayer(
      
      path: 'assets/videos/freecompress-pexels-c-technical-6568503_(2160p).mp4',
      videoType: VideoType.asset,
      
      
      autoPlay: false,
      looping: true,
      showControls: true,
      allowFullScreen: true,
      allowPlaybackSpeedMenu: false,
      
      
    ),],
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('t598n7kh' /* Having Food on Command */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child:     FlutterFlowVideoPlayer(
      
      path: 'assets/videos/freecompress-pexels-yaroslav-shuraev-9631900_(2160p).mp4',
      videoType: VideoType.asset,
      width: double.infinity  ,
      
      autoPlay: false,
      looping: true,
      showControls: true,
      allowFullScreen: true,
      allowPlaybackSpeedMenu: false,
      
      
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
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('7vc61q2x' /* Building Concentration and Act... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    fontSize: 20.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,],
    ),
    ),
           )
           ,
Container(
      
      width: 433.0  ,height: 233.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       16.0,
       0.0
  ),
             child: Container(
      
      width: 220.0  ,height: 254.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 4.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  2.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      width: 1.0,
    ),
      ),
    
      
      child: Padding(
             padding: EdgeInsets.all( 8.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Expanded(
      
      child: Stack(
      
      
      children: [    FlutterFlowVideoPlayer(
      
      path: 'assets/videos/freecompress-pexels-mart-production-8433947_(Original).mp4',
      videoType: VideoType.asset,
      
      
      autoPlay: false,
      looping: true,
      showControls: true,
      allowFullScreen: true,
      allowPlaybackSpeedMenu: false,
      
      
    ),],
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       8.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('bbpyylvi' /* Playing with Obeying Orders */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).titleLarge.override(    fontFamily: 'Outfit',
    
    
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
    ),].divide(SizedBox(height: 12.0  )),
      
      
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
    ),],
    ),
      ),
    ),],
    ),
      )
    ,],
    ),
      ),],
    ),],
    ),
      ),
    ),
)
;
  }

  
}
