import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'petdiet83_model.dart';
      export 'petdiet83_model.dart';
    
class Petdiet83Widget extends StatefulWidget {
  const Petdiet83Widget({super.key }) ;

  

  @override
  State<Petdiet83Widget> createState() => _Petdiet83WidgetState();
}

class _Petdiet83WidgetState extends State<Petdiet83Widget>  {
  late Petdiet83Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Petdiet83Model());

        // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      
          
    context.pushNamed(
      'petdiet-8-1Copy'
      
      
      
      
      
    );
  
    });
  
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
      
      onPressed:  () async {context.safePop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('9nc78o55' /* UMEED */,)  ,
      
      
      
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
        child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       15.0,
       0.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 761.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
      ),
    
      
      child: SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       10.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('b3d0n2k1' /* More Insights on Suppliments */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 20.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 411.0  ,height: 275.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child:         Container(
          width: double.infinity  ,height: 500.0  ,
          child: Stack(
              children: [
                Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       40.0
  ),
             child:           PageView(
            
            
            controller: _model.pageViewController1 ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTx8yMnhnmoTGy2hlnU9z6fkwtd0zjnRrYryX1T22JZTc_9NU_7BhE8F94Ou7jZNvtU5PgRUuNmNG8NvNH-mRAF8C6U9yyFOHnpyJco9L4GbOpoUzYQ3VRA4Q&usqp=CAE'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRlMdtM3helfTMONQX_xRhqqbwTSfUsDhcW-G_2AEkGGvHeamYWuoUTghVxcdb3uqrEK309VC9cX5Q2JwfGPhymZ0SU4mBC0SS9U3XxqtGzbVap-RJoo7CjLpU&usqp=CAE'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://ik.imagekit.io/supertails/cdn/shop/products/Frame1-2022-05-11T160322.276-673759.png?v=1696475308'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),],
          )
          ,
           )
           ,
                Align(
      alignment: AlignmentDirectional( -1.0  ,  1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       16.0
  ),
             child:       smooth_page_indicator.SmoothPageIndicator(
        controller: _model.pageViewController1 ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController1!.animateToPage(
            i,
            duration: Duration(milliseconds: 500),
            curve: Curves.ease,
          );
          setState(() {});
        },
        effect: smooth_page_indicator.ExpandingDotsEffect(
          expansionFactor: 3.0,
          spacing: 8.0,
          radius: 16.0,
          dotWidth: 16.0,
          dotHeight: 8.0,
          dotColor:  FlutterFlowTheme.of(context).accent1  ,
          activeDotColor:  FlutterFlowTheme.of(context).primaryText  ,
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
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       10.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('tzxw31yi' /* Suppliments for Pregnant anima... */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 20.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 411.0  ,height: 275.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child:         Container(
          width: double.infinity  ,height: 500.0  ,
          child: Stack(
              children: [
                Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       40.0
  ),
             child:           PageView(
            
            
            controller: _model.pageViewController2 ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRx_70kvEbjV60sTHk0ezXby32Sn2_HL2_yWqQH7Pna8I2hvyEbKiOHCHQvu4Rfr92tFZHJv-ejksEWB1kIHa8-_h1KtsA&usqp=CAE'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.fitHeight,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT7xOh3ujCh-pWvl8pxff7PiR4FRC0xv7D-RYIziXrmLP5S-a7kzrQO26nL2rqHWjNSsivFKVuSS3kmgCtYrEv5Ay-uAKKjFrEdX3ZBp83HEvX5Q4eNggy90w&usqp=CAE'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQR_2fQpEdhLEtXgWQwITP7AmXX_lx1X3BhoupufajVsllQTs6f0M3TtutGS0TKsHbZLGaDTkfh_vutmmMgSz4R2PrH67saWuZRMZu6UFS5M1iScZ5ncBsgZQ&usqp=CAE'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),],
          )
          ,
           )
           ,
                Align(
      alignment: AlignmentDirectional( -1.0  ,  1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       16.0
  ),
             child:       smooth_page_indicator.SmoothPageIndicator(
        controller: _model.pageViewController2 ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController2!.animateToPage(
            i,
            duration: Duration(milliseconds: 500),
            curve: Curves.ease,
          );
          setState(() {});
        },
        effect: smooth_page_indicator.ExpandingDotsEffect(
          expansionFactor: 3.0,
          spacing: 8.0,
          radius: 16.0,
          dotWidth: 16.0,
          dotHeight: 8.0,
          dotColor:  FlutterFlowTheme.of(context).accent1  ,
          activeDotColor:  FlutterFlowTheme.of(context).primaryText  ,
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
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       10.0,
       0.0,
       10.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('sckfdm27' /* Insights on Vaccination */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 20.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 411.0  ,height: 275.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).primaryText  ,
      
    ),
      ),
    
      
      child:         Container(
          width: double.infinity  ,height: 500.0  ,
          child: Stack(
              children: [
                Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       0.0,
       40.0
  ),
             child:           PageView(
            
            
            controller: _model.pageViewController3 ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://probreeds.in/wp-content/uploads/2020/06/common-dog-diseases.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/download_(1).png',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/kitvac.png',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),],
          )
          ,
           )
           ,
                Align(
      alignment: AlignmentDirectional( -1.0  ,  1.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       0.0,
       0.0,
       16.0
  ),
             child:       smooth_page_indicator.SmoothPageIndicator(
        controller: _model.pageViewController3 ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController3!.animateToPage(
            i,
            duration: Duration(milliseconds: 500),
            curve: Curves.ease,
          );
          setState(() {});
        },
        effect: smooth_page_indicator.ExpandingDotsEffect(
          expansionFactor: 3.0,
          spacing: 8.0,
          radius: 16.0,
          dotWidth: 16.0,
          dotHeight: 8.0,
          dotColor:  FlutterFlowTheme.of(context).accent1  ,
          activeDotColor:  FlutterFlowTheme.of(context).primaryText  ,
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
    ),],
    ),
      ),
    ),
           )
           ,
      ),
    ),
)
;
  }

  
}
