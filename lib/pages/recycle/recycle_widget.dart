import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'recycle_model.dart';
      export 'recycle_model.dart';
    
class RecycleWidget extends StatefulWidget {
  const RecycleWidget({super.key }) ;

  

  @override
  State<RecycleWidget> createState() => _RecycleWidgetState();
}

class _RecycleWidgetState extends State<RecycleWidget>  {
  late RecycleModel _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RecycleModel());

    
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
      
      backgroundColor: Color(0xFF7EB37A)  ,
      
      
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
      
       FFLocalizations.of(context).getText('wh7hta1m' /* UMEED */,)  ,
      
      
      
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
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Expanded(
      
      child:         Container(
          width: double.infinity  ,height: 500.0  ,
          child: Stack(
              children: [
                Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       30.0
  ),
             child:           PageView(
            
            
            controller: _model.pageViewController ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [Padding(
             padding: EdgeInsets.all( 12.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1597043395098-cc198e08a1e1?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyMHx8cmVkdWNlJTIwcmV1c2UlMjByZWN5Y2xlfGVufDB8fHx8MTcwMjk5OTMyNXww&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: double.infinity  ,height: 300.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
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
      
       FFLocalizations.of(context).getText('ojf775jz' /* Reduce */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 32.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       4.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('dg80y3ld' /* Simplify Life, Save Earth
Embr... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF57636C)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsets.all( 12.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.asset(      
      'assets/images/rec.jpg',
      width: double.infinity  ,height: 300.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
           )
           ,
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
      
       FFLocalizations.of(context).getText('s4n5jr6t' /* Reuse */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 32.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       4.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('mizm4axa' /* From Old to Gold
Repurpose ite... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF57636C)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,
Padding(
             padding: EdgeInsets.all( 12.0),
             child: Column(
      
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Expanded(
      
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       12.0
  ),
             child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 12.0),
              child: Image.asset(      
      'assets/images/35980d7e6f1720aaf9ad7ba3d680c2c4.jpg',
      width: double.infinity  ,height: 300.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
           )
           ,
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
      
       FFLocalizations.of(context).getText('h4wx458g' /* Recycle */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).headlineLarge.override(    fontFamily: 'Urbanist',
    color:  Color(0xFF101213)  ,
    fontSize: 32.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       4.0,
       12.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('vhqyr5t0' /* Bin it Right, Save the Planet
... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).labelLarge.override(    fontFamily: 'Plus Jakarta Sans',
    color:  Color(0xFF44474D)  ,
    fontSize: 16.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
           )
           ,],
          )
          ,
           )
           ,
                Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       10.0
  ),
             child:       smooth_page_indicator.SmoothPageIndicator(
        controller: _model.pageViewController ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController!.animateToPage(
            i,
            duration: Duration(milliseconds: 500),
            curve: Curves.ease,
          );
          setState(() {});
        },
        effect: smooth_page_indicator.ExpandingDotsEffect(
          expansionFactor: 2.0,
          spacing: 8.0,
          radius: 16.0,
          dotWidth: 16.0,
          dotHeight: 4.0,
          dotColor:  Color(0xFFE0E3E7)  ,
          activeDotColor:  Color(0xFF101213)  ,
          paintStyle: PaintingStyle.fill,
        ),
      )
    ,
           )
           ,
    )
    ,
              ],
            ),
        ),
    )
    ,
Padding(
             padding: EdgeInsets.all( 24.0),
             child: Wrap(
      
      spacing:  16.0  ,
      runSpacing:  16.0  ,
      alignment: WrapAlignment.start,
      crossAxisAlignment: WrapCrossAlignment.start,
      direction: Axis.horizontal,
      runAlignment: WrapAlignment.start,
      verticalDirection: VerticalDirection.down,
      clipBehavior: Clip.none,
      children: [],
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
