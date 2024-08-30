import '/auth/firebase_auth/auth_util.dart';
import '/components/navigs/navigs_widget.dart';
import '/components/side_bar_copy/side_bar_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart' as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'homepage4_model.dart';
      export 'homepage4_model.dart';
    
class Homepage4Widget extends StatefulWidget {
  const Homepage4Widget({super.key }) ;

  

  @override
  State<Homepage4Widget> createState() => _Homepage4WidgetState();
}

class _Homepage4WidgetState extends State<Homepage4Widget>  {
  late Homepage4Model _model;

final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Homepage4Model());

    
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
      
      onPressed:  () async {context.pop();},
    ),
      title: Text(
      
       FFLocalizations.of(context).getText('9zweg54r' /* UMEED */,)  ,
      
      
      
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
        child: Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: ListView(
      
      padding: EdgeInsets.zero,
      
      
      
      scrollDirection: Axis.vertical,
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  1.5  ),
      child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       13.0,
       0.0,
       5.0,
       0.0
  ),
             child: AuthUserStreamWidget(builder: (context) => Container(
      
      width: 44.0  ,height: 44.0  ,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: Image.network(      
       currentUserPhoto  ,
      
      fit: BoxFit.cover,
      
      
       
       
    ),
    ),),
           )
           ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Text(
      
       FFLocalizations.of(context).getText('n8686c86' /* Hey */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 24.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
    )
    ,
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       15.0,
       0.0,
       0.0,
       0.0
  ),
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
Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       0.0,
       0.0,
       31.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('f34ufi1t' /* Stay up to date with the lates... */,)  ,
      textAlign: TextAlign.center,
      
      
      style: FlutterFlowTheme.of(context).labelMedium.override(    fontFamily: 'Readex Pro',
    
    
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),
           )
           ,
SingleChildScrollView(
        
        
        
        
        child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Divider(
      
      
      thickness: 1.0,
      
      
      color: FlutterFlowTheme.of(context).secondaryText  ,
    ),],
    ),
      ),
Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       16.0,
       8.0,
       16.0,
       12.0
  ),
             child: Container(
      
      width: double.infinity  ,height: 60.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        boxShadow: [    BoxShadow(
      blurRadius: 3.0  ,
      color: Color(0x33000000)  ,
      offset: Offset( 0.0  ,  1.0  ,),
      
    )
  ],
        
        borderRadius: BorderRadius.circular( 12.0  ),
        
        border: Border.all(
      color: FlutterFlowTheme.of(context).alternate  ,
      
    ),
      ),
    
      
      child: Stack(
      
      
      children: [Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       12.0,
       0.0,
       8.0,
       0.0
  ),
             child: Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('50pge9ma' /* The Reachable Digital Heaven  */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    color:  FlutterFlowTheme.of(context).tertiary  ,
    fontSize: 23.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
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
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [Align(
      alignment: AlignmentDirectional( 1.0  ,  0.0  ),
      child: Padding(
             padding: EdgeInsetsDirectional.fromSTEB(
       150.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('2fdp7zz1' /* FOOD */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,
    )
    ,],
    ),
Container(
      
      width: 422.0  ,height: 266.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
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
            
            children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'food-5'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/food1.jpg',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'food-5'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://t4.ftcdn.net/jpg/01/76/97/07/240_F_176970757_REF9BpJ3JC9Ow41s2QXmIGOU5uBddtHv.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'food-5'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://tse4.mm.bing.net/th?id=OIP.2xBG3I4I52zpg-dNeXrWlgHaEE&pid=Api&P=0&h=180'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,],
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
          activeDotColor:  FlutterFlowTheme.of(context).primaryBackground  ,
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
       130.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('xkeucy1q' /* CLOTHES */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 422.0  ,height: 266.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
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
            
            children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'CLOTHES-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/clothes.jpg',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'CLOTHES-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://images.assetsdelivery.com/compings_v2/vectorlab/vectorlab2001/vectorlab200101093.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'CLOTHES-6'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://tyoub.com.au/cdn/shop/articles/unwanted_clothes_1000x.jpg?v=1566737090'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
    )
    ,],
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
          activeDotColor:  FlutterFlowTheme.of(context).primaryBackground  ,
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
       125.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('j4zxjzq4' /* EDUCATION */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 422.0  ,height: 266.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
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
            
            children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Education-8'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/edu_edited_page-0001.jpg',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Education-8'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.sawssiddharthvihar.in/wp-content/uploads/2022/06/best-school-in-indirapuram.jpeg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Education-8'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/download.jpeg',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
    )
    ,],
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
          activeDotColor:  FlutterFlowTheme.of(context).primaryBackground  ,
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
       115.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('l5xnhqvj' /* ANIMAL CARE */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 422.0  ,height: 240.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
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
            
            
            controller: _model.pageViewController4 ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Animalcarepage-9'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.asset(      
      'assets/images/Animal.jpg',
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Animalcarepage-9'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://blogs.vetmed.vt.edu/content/blogs_vetmed_vt_edu/en/veterinary-social-work/resources-for-veterinary-health-care-workers.transform/l-medium/image.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'Animalcarepage-9'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://images.justgiving.com/image/3825a06a-02cf-4bd5-8f49-3e3a1ea78e59.png?template=size200x200'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
    )
    ,],
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
        controller: _model.pageViewController4 ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController4!.animateToPage(
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
          activeDotColor:  FlutterFlowTheme.of(context).primaryBackground  ,
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
       100.0,
       0.0,
       0.0,
       0.0
  ),
             child: Text(
      
       FFLocalizations.of(context).getText('6dk7gn0g' /* ENVIRONMENT */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Noto Serif',
    
    fontSize: 25.0,
    letterSpacing: 0.0,
    fontWeight: FontWeight.w600,
    
    
    
    
  ),
      
    ),
           )
           ,],
    ),
Container(
      
      width: 422.0  ,height: 280.0  ,
      
      decoration: BoxDecoration(
        color: Color(0xFFFAD0DD)  ,
        
        
        
        
        
        
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
            
            
            controller: _model.pageViewController5 ??= PageController(initialPage: 0),
            
            scrollDirection: Axis.horizontal,
            
            children: [InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'RECYCLE'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://cdni.iconscout.com/illustration/premium/thumb/reuse-plastic-waste-4916386-4093973.png'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'RECYCLE'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://i.etsystatic.com/6326848/r/il/11a579/4860704841/il_fullxfull.4860704841_td8b.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.contain,
      
      
       
       
    ),
             ),
    )
    ,
InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap:  () async {    
    context.pushNamed(
      'RECYCLE'
      
      
      
      
      
    );
  },
      
      
      child: ClipRRect(
              
              borderRadius: BorderRadius.circular( 8.0),
              child: Image.network(      
       'https://www.rwbgroup.co.uk/wp-content/uploads/2022/11/Environmental-Awareness-At-Work-v1-1280x1103.jpg'  ,
      width: 300.0  ,height: 200.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
    )
    ,],
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
        controller: _model.pageViewController5 ??= PageController(initialPage: 0),
        count: 3,
        axisDirection: Axis.horizontal,
        onDotClicked: (i) async {
          await _model.pageViewController5!.animateToPage(
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
          activeDotColor:  Color(0xFFFAD0DD)  ,
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
      
      
      children: [Text(
      
       FFLocalizations.of(context).getText('v0gcxhdu' /*   */,)  ,
      
      
      
      style: FlutterFlowTheme.of(context).bodyMedium.override(    fontFamily: 'Readex Pro',
    
    fontSize: 33.0,
    letterSpacing: 0.0,
    
    
    
    
    
  ),
      
    ),],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),
Row(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [],
    ),],
      
      
    ),
    )
    ,
Align(
      alignment: AlignmentDirectional( 0.0  ,  1.0  ),
      child:     wrapWithModel(
      model: _model.navigsModel,
      updateCallback: () => setState(() {}),
      
      child: NavigsWidget(  hidden: false, ),
    )
,
    )
    ,],
    ),
    )
    ,
      ),
    ),
)
;
  }

  
}
