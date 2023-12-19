//
//  SouthMapView.swift
//  Wahaj
//
//  Created by amjaad on 06/06/1445 AH.
//

import SwiftUI

struct SouthMapView: View {
    var body: some View {
      
        ZStack{
            
            
             Image("background")
           .resizable()
           .frame(width:400 ,height:900)
            
            
            Image("crow")
                .resizable()
                .frame(width:156 ,height:156)
                .offset(x:-100, y:-250)
            
            Image("Gemini")
                .resizable()
                .frame(width:156 ,height:156)
                .offset(x:100, y:-100)
            
            Image("taurus")
                .resizable()
                .frame(width:156 ,height:156)
                .offset(x:100, y:190)
            
            
            Image("triangulum-australe")
                .resizable()
                .frame(width:156 ,height:156)
                .offset(x:-100, y:30)
            
            Image("aries")
                .resizable()
                .frame(width:156,height:156)
                .offset(x:-100, y:280)
            
            
            
            
            
            
            
           
              
               
   
               
           
         }
    }
}

#Preview {
    SouthMapView()
}
