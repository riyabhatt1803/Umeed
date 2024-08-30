import '/components/scrollbar/scrollbar_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
      import 'homie_model.dart';
      export 'homie_model.dart';
    
class HomieWidget extends StatefulWidget {
  const HomieWidget({super.key }) ;

  

  @override
  State<HomieWidget> createState() => _HomieWidgetState();
}

class _HomieWidgetState extends State<HomieWidget> with TickerProviderStateMixin {
  late HomieModel _model;


final animationsMap = <String, AnimationInfo>{};

@override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }


  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomieModel());

          animationsMap.addAll({          'containerOnPageLoadAnimation': AnimationInfo(
            loop: true,
            reverse: true,
            trigger: AnimationTrigger.onPageLoad,
            
                      effectsBuilder: () => [
                            MoveEffect(
                  curve: Curves.easeOut,
                  delay: 0.0.ms,
                  duration: 3200.0.ms,
                  begin: Offset(0.0, -80.0),
                  end: Offset(0.0, 0.0),
                ),
                                MoveEffect(
                  curve: Curves.easeInOut,
                  delay: 3200.0.ms,
                  duration: 3200.0.ms,
                  begin: Offset(0.0, 0.0),
                  end: Offset(0.0, -80.0),
                ),
                
          ],
          
        ),});
      
      
      
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
    
    return Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [ClipRRect(
            
            child: Container(
      
      width: double.infinity  ,height: 420.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: Column(
      
      mainAxisSize: MainAxisSize.max,
      
      
      children: [Container(
      
      width: double.infinity  ,height: 600.0  ,
      
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child: MasonryGridView.builder(
      
      
      gridDelegate: SliverSimpleGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3  ,
      ),
      crossAxisSpacing: 10.0  ,
      mainAxisSpacing: 10.0  ,
      itemCount: 11, 
      
      
      itemBuilder: (context,  index) {
    return [ () => ClipRRect(
              
              borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 0.0),
      bottomRight: Radius.circular( 16.0),
      topLeft: Radius.circular( 0.0),
      topRight: Radius.circular( 16.0),
    ),
              child: Image.network(      
       'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBw8PDQ8PDg8PEA8ODw4PEBAQDw8WEBAQFhIXGBkXFhYZHikhGRsmHhgWLjIiJiosLy8vGCA1OjUtOSkuLy4BCgoKDg0OGBAQGS4mICYuLi4uLiwuLiwuLi4uLi4uLiwuLi4uLi4sLC4uLi4uLi4sLC4uLi4uLiwuLi4uLi4uLv/AABEIAMQBAQMBIgACEQEDEQH/xAAcAAEBAAIDAQEAAAAAAAAAAAAAAQIFAwQGBwj/xAA7EAACAQIDBQYDBwMDBQAAAAAAAQIDEQQhMQUSQVFhBiJxgZHwE6HBBxQyQlKx0SNi4ZSy8RUzRFNy/8QAGgEAAgMBAQAAAAAAAAAAAAAAAAECBAUDBv/EADcRAAIBAgMGBAUDAQkAAAAAAAABAgMRBCExBRJBUWFxE4Gh0TKRscHwIkLhFQYUI0NScqKy4v/aAAwDAQACEQMRAD8A+oFIU8OaAKAAgEiGRIAUhSQiGRiUYFKASECohUMRQANAUAEgKABiAAAACFAZAGBACAhEAQrMRDKAQQWBABXJGBQDiAICpEkARQUYAhSjEQoKiYMIAgxGSKEAECgEkAKQDAoAGIAAAAAEMgBBMAQBkRhkBBAgQAQwAAAxIAjkkMqKASAFAGIhkCEkBSghIRQgjIBAHzD7Re3lSlUeDwE92UHavXjbeUv/AFw8OL8lbNngZ9qdov8A8/F/6iqvqaFLZtWpBSulfnc5SrRTsfo0M+MYPH1Mds11JTqTxeAk4Tl8SbnVw9RtxlKTd24tyXh6GknUcb2lKS70nvNvXhe/B2/wXcNsZVot+JZptNbunrxVmu5Xq4zw3bd9f4P0E5JatLzRi68FrOCtreUT4DiIyvFSlLNx3VvNNKys7vrxy8jndLPvX/Elq8ldZX6S/bhqWP6Al/m/8f8A0cv6g/8AT6/wfdY4mm2kqkG3olON34HMfFcLFU5Rqwm9+Mt6mkotq3Fa8X8vA+qdn9qLE0VJ5Tj3JLhfmujKGP2c8KlJO600tZ8PJ/XI74fEqq2mrM2pSFM0tgxKCLAGIBEYIxcghgAgAAAICFKQiBgVEKRGUAoxApCjAhSFJgUgKMQPKfaH2l+4YTdpySxOIUoUecF+ap5Xy6tHpsViIUqc6lSSjCnGU5yeiilds/PXarbc8djKmIle0nu0ofopRfdj46t9Wy/gMN41S8vhWvfgvfocqs91Zampcnq3e7vdu7d87u79/Mwav09+/ebmf19+/wCSe/bPSFI2/ZTaiwmLhKor0KkZYfERejoTyba6ZPy6m+23g54fEyo1GnDuunNqNpwk+61d666ceB4tq309+/ofRsBh6mN2JTqSjetgnKFOd+9Uw6Wfov8AZ1ucvFWHrxm/hlaL7/tfzyfR9BTpeLTaWqzX3Xt17mgr5tNt7rvfN58Lq2Wl8/3zv2lBXT3U1ld7rbk76Zu3L1OvvxnHvu7V97W1u7dN+vHidupeOajlGSTva91Gzya6GzIzDsQm7X0Snl+KzTzautP88HdG72JtX7tiVK7cHB70Vm5JN2sldt8vTVmjqPuyyTztePJ20VsmZup342/FbvWUt1Xu73t49MrZ2sVatKNWDhNZM6wk4NSjqj6bjO01CmkoXq1GlaEeDem+/wAvvont8PXU4p5aZ20ufKdkqdXERpxVm5Xbf5YJWdlwvl7tb6jgqW5BLkjyG0KVOhVjRp52V5N63ei+Wb53NrDylUhvy46L7+bO0CEKVzsACNkSRAAK4AhQRAAAAMSlIFlzAxKAIYKQoxFIUgwBkQpITIVIwr1lCO802lrZaHS/65hk7ObWmsZfQtUsHiKsd+nTclpkr/ycp1qcHaUku+RqftC2ZisVs+dLCtb29GU4PJ1YRz3E9E72eetuB8FxVKUJyhOLjOL3XGSalFrg08z9KQ2vhpaYin5zS/c852p7P7P2gu9VpRr6QqQqQU+ia/Muj8rGhhJ18MtypSlu/wC2V16Zrnp0vocp+HPOM1fuj4UmX/n37/k3XaPsziMBPdqx3oN92rBdyXj+l9H5XNM3z9+/fM2KdSNSKlB3XQ4NOLszLDYedWcadNXnUkoxR997I7FWFwkKOrUe83xb1PE/Zb2du3i6sc3lSutI814n1GrCXw5Km4xnuvdlJXSfNried2jiFXq+Gn+mP10fl5F6lDw456s+T9rdj/dMW1G3w6rdSm21aDbzjbXVO3itbGuqQcnCySWlstVd3/fPrwPS7d7K4tydWWJhWqSVpym6ilpnayatyVkec+54yPc+7byvm7q7d9b2vp8z0OH2phVTjCVZOSWbzV/n+cTKng60pOUYWT6p/ctODlm73jwS7t91Zc76P+NTuKdrS3d67klvN5Xzs358eF/E61OGPyTw2SWdqktbu30+lju4XZuJrSVOVD4cHZSd4vu300+eWrCptXCRTl4iy4X1HHBVm0t2x6rsPs++9iGrOq7xX6YLRL5vxbPbxia/ZOHVOnGNtEkd6pOzjxu2svM8zQw9bEt1ZZb2d2adSpCH6VwysZEOKnVblJSVmro5Sq9WuWR0IzErIRGCFBEAAYgBkYgogAIUAIAAGVFIUYiAAkgMgAMQaurczx+39jqFRTg7Kbllxi7XdunjzPYHlNuY91KzjD8NO6T5y4tdNPQ3/wCz3jf3r9DtGz3uT4Lzu7rpfhczdp+H4P6tb5fe3lqaH7tFNxdlZPV58Pdjgq4W7zXHk7M2UlbVpeS1tfyOSMVrm/W2vQ9wqjWZ5xwTNrsypHE0nTrJSlFbslJJ70dLtPU81tr7NaU60amHk6UXK9Sna8X/APP6c7c0bChXdOcakVbdemefNe+h7PCVFUgpLNNKXkeE2vhJ4LEupQbjGd3lonxVtON1yWnwnp8BXVaklPNx/E/frc6ux8CqNKMEsopJWNjbIJFZhxVi+3c69WgnqcH3KPJHeaIkRcIvgO51o4GPLTM5IYWEXyVr3LXvpeyazZZTTqZ5yUG9y+Td1Y2MBgaMoKq1d9dMvzjcpV68lLdTsKct5xSsk95vPJLOxaMruDg7xvJ35LPPqcdLebjvLOMJNxTyd1f0M4Q3tyTyajnHq1l8zZ7lO+WRjGMEnUhezlJSd9bO30OZPI4lG8IRa3FKUu6nnZNu3vmZ03m48mef2lhvCmpxVlL/ALZ/Uv4epvxs9V9CsFZDNLIAMRAAAAwRsXAmxAACuMyICkhFIUDAgKyEkBQQowOptbFqlSbvaUu6vqzyilf8KV/TP66Hou0GHcqakldwvlfg9TzN9F43tf3wPb7AjTWFvB5tve76JdrZru3289tNz8a0tLZff11Mlvc1l/avDL1LK26s3mtePoYSlw/n3yEeLvbw4530NwzjhxuIpUYqVWUYRlLdi5cW2noszfdmsYrbl1JPvRd004+KPM7F2asfiXXmr4el3KEWspP80/O3okezpbHpwkpU1uNNPu5X8VxPIbW2rSrb+H3bpaSWqkuPK2qeayvqegweBlRUajdm9Vws+Hfj+Z7hEJTvbMp5s0gRFOPEVVCEpy0hFyd+iGk5NJA3ZGVaCkrPQ4azbhWcW4d1x+J3brLLXxYwmKVWnGdrbyzXIk7QUrq6lwtfN5Zo0MBiVQqSpT4vXk+Xn9e5Wr0vEjdHJK8IVIxVtymlvtq6VmtWcsINNLVxppObtwy4cTjruO7PeV1uZwSvfJ8OJk5Xn/a45xXFm/mULoww8e7Sz35Wcr2VlJ625amTUrKz35OUs9MrvLyt8iYaMUqayjFU09y1uWXQRy+HKPcUnJyTytk+hzrU1Ug4Pivz+OuY6cnFprgVO5ToYDGfFlOUF/Tv3H+pLLe8zvnkZW3mou6Tavzs7GvnxMQCMgxgjZQK4AAggICgBmRSGR0IgiAGAAA0ABQMDGcbqx5bamCdOpl+CV34PW37nqzr47DqpBpmhszHPB1lP9rykunPute11xK2Lwyr093jw9vPQ8ko9Fw5crfwa/Gp1JQw8XaVd2dk24Ufzy9MvFm0xM/gKo6ndjBNyfJJcDodlIyqOpi6uVSu7Rjl/Top5QS+b6+h7jEVf0bsX8S1XLmvovnwMbBYfeqb0llH68F79D1Oy6UMPTjTppWiklnY7v33ko+tzXz3ll9H88l8ySbV280uVlfUxls7DL9i9fc3N9vibX72/wBKt42H3xfp+f8Ag1EZrly4ricu8+TTbtknflf38iL2bhnrD1fuG8+Zt6dZS05Gt7RVJumqdPWWb8L+BhsqteVS70k16CvPek5Pjks+mRh4CjvYicrZRbXq0vQeIe7FLma7AYitRjacXLO63mlbokjtx2620pUbJ8VJu2fhmSpDnlnp58czhnSjlLi3+nLlaxqTwtGbblFZ8eJVVSS4m2o1N/4ril8Rxyb0WudvE72lXT+oqayu7Wvr6mg2fVu2na6XC+aazPRtXbd+7uZu6v0QYWvOSdOp8UXZvnyl5r1uQq0lF70dHmunP5M69P8A7kN7OoqUrLhLON375mjxtapip/AjvxjBtV53aUrL8Meju2zu7Y2m8PClGl3q1Wn8OldX5d+XRfwcmysN8Okk85P8Terk9WyjtbFbq8GDzevRe7+h3wdKy335d+ZyYTDqnFRirJHYAuYSSSsi62CMNgBAAghgAgAUEAgOQpEU6kSAAYFICjAAAYANFABxPP8AaHZnxqUorVrgdLAUXSio8I+lvDy96v1M43Oji8NbvKyXHI19kYxwn4U3k7KPTlG/LPJaJ9xSStkdOq01fp9RKOWnBa8rvmkZPR5RztpvLl1M23Z663za/g9KVzh3XZ6Xus8tfL39crXyvdc79ePv9jJ6ea+XkTdu7K9s+Wb+owTOHBy3ZVYp2e8vRxT18zlqpyVrZfsrHXw8L16q43VumVvod9O61aayZ5/CVYqtWoaNTk+6b+3HoSxMW92fRHUVOV1e/PLJGc6N9VvWzXqdqMElxfD5Gfwk8t35aGiVDpUKVpuXTmr+nqbKnjaVGnOrUklCMXJq2m7yXFmp2xtD4EYwhFSr1ZOFKD4a9+XHdX8I7lHZ6lRjGr33+ZytnJ5tmRjsXHD1oygrytZq9suF+z0LNKlvwz0vl9/ma3Y9SWKrSxVSG5vJRpwf5Ka089X5no4nBh8MoKyVjsIwd6UpSnPVu5cdlZLQMBgYgCEEBQQgAUgAgAIAA5igHUiQAIYAADQAoAwAAAAzCcbqxmQTGafGYatFP4cYz6Sk4/RnReJxKylhdOMKsX+6R6Vojgi7DaeLhkp37pP11fm2G7F6o8w9oyStLD11Z/ppSXymSW26KfeVaGt70avP+1M9K6S5HHPCxfBeh1W2sUtVF+T9xeHDqaHZOJjWxM5077jUEm4tX9UjcV6bT3l59TmpYaMdEkcs4XRmSrVJVpV1lJu+X07E5brW7wPKdpZY5TpLC1Ixpyi9+8btT4NW6P5HDDZWOqpb2LnFWzUElfxvc9DWoybtfLLI7FCNkdMRtGrVqf4bcVyy14+Xy7EYU4xjZpXNLsns5GlV+LOc6tVq2/Uk5NLkuS6I9FFWQSKVs27t3fUk3cFAAQIAwAgIBAAAIAQAAKCXAgOYpCnciQFIMAAAAAAYAoIAAoAmAIUxEMAAQwAS4gMJQCjYyBEAUAABAYgBkQgAAAQjcZSABcQJctyCAAAQHOACwRKAQAAAGAAAAAAAApAIZCkKIDEXBGxMYbAKIAYlAgABiAAACGCFIJgCkuBXAXIAIQAAAACCA7BACyRMiADAAAAAAAAAAAEKBDIRgCYyAAiBSMAQAAABCAABAAJjKYsAiAAAhAEADKYgAIAABn//2Q=='  ,
      width: 120.0  ,height: 120.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.circular( 16.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1488521787991-ed7bbaae773c?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwzfHxkb25hdGlvbnxlbnwwfHx8fDE3MDE5NjIwODF8MA&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 120.0  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 0.0),
      bottomRight: Radius.circular( 16.0),
      topLeft: Radius.circular( 0.0),
      topRight: Radius.circular( 16.0),
    ),
              child: Image.network(      
       'https://picsum.photos/seed/32/600'  ,
      width: 100.0  ,height: 0.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 16.0),
      bottomRight: Radius.circular( 0.0),
      topLeft: Radius.circular( 16.0),
      topRight: Radius.circular( 0.0),
    ),
              child: Image.network(      
       'https://images.unsplash.com/photo-1609139003551-ee40f5f73ec0?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHw1fHxmb29kJTIwZG9uYXRpb258ZW58MHx8fHwxNzAxOTYyMTAyfDA&ixlib=rb-4.0.3&q=80&w=400'  ,
      width: 80.0  ,height: 180.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.circular( 16.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1604176354204-9268737828e4?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxMnx8ZG9uYXRpb258ZW58MHx8fHwxNzAxOTYyMDgxfDA&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 120.0  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.circular( 16.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1591522810850-58128c5fb089?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxNHx8Y2hhcml0eXxlbnwwfHx8fDE3MDE5NjIxODR8MA&ixlib=rb-4.0.3&q=80&w=400'  ,
      width: 120.0  ,height: 180.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 16.0),
      bottomRight: Radius.circular( 0.0),
      topLeft: Radius.circular( 16.0),
      topRight: Radius.circular( 0.0),
    ),
              child: Image.network(      
       'https://images.unsplash.com/photo-1643321613219-6d50e1372c0a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxOXx8Y2hhcml0eXxlbnwwfHx8fDE3MDE5NjIxODR8MA&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 120.0  ,height: 190.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.circular( 16.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1503596476-1c12a8ba09a9?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHw1fHxyZWN5Y2xlfGVufDB8fHx8MTcwMTk2MjIzOHww&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 120.0  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.circular( 16.0),
              child: Image.network(      
       'https://images.unsplash.com/photo-1655573988224-2484b832dd5c?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHw1fHxlbnZpcm9ubWVudCUyMGNsZWFuaW5nfGVufDB8fHx8MTcwMTk2MjI2NHww&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 120.0  ,height: 180.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.only(
      bottomLeft: Radius.circular( 16.0),
      bottomRight: Radius.circular( 0.0),
      topLeft: Radius.circular( 16.0),
      topRight: Radius.circular( 0.0),
    ),
              child: Image.network(      
       'https://images.unsplash.com/photo-1689650337975-ed93cf3d58e8?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwzfHxjYWxtaW5nJTIwbmF0dXJlfGVufDB8fHx8MTcwMTkyNzg2OXww&ixlib=rb-4.0.3&q=80&w=1080'  ,
      width: 120.0  ,height: 190.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),
() => ClipRRect(
              
              borderRadius: BorderRadius.circular( 16.0),
              child: Image.network(      
       'https://picsum.photos/seed/32/600'  ,
      width: 120.0  ,height: 160.0  ,
      fit: BoxFit.cover,
      
      
       
       
    ),
             ),][index]();
  },
      
    ),
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation']!),],
    ),
    ),
          ),
Expanded(
      
      child: Align(
      alignment: AlignmentDirectional( 0.0  ,  0.0  ),
      child: Container(
      
      width: double.infinity  ,
      constraints: BoxConstraints( maxWidth: 670.0  ,),
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground  ,
        
        
        
        
        
        
      ),
    
      
      child:     wrapWithModel(
      model: _model.scrollbarModel,
      updateCallback: () => setState(() {}),
      
      child: ScrollbarWidget(   ),
    )
,
    ),
    )
    ,
    )
    ,],
    );
  }

  
}
