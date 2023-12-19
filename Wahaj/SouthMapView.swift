//
//  MapView.swift
//  Wahaj
//
//  Created by Hasna Ahmed on 05/06/1445 AH.
//

import SwiftUI

struct MapView: View {
    var body: some View {
      
        ZStack{
             Image("background")
           .resizable()
           .frame(width:400 ,height:900)
            
            
            Image("little-bear")
                .resizable()
                .frame(width:130 ,height:156)
                .offset(x:-100, y:-250)
            
            Image("queen-cassiopeia")
                .resizable()
                .frame(width:130 ,height:156)
                .offset(x:100, y:-90)
            
            Image("camelopardus")
                .resizable()
                .frame(width:130 ,height:156)
                .offset(x:100, y:150)
            
            
            Image("harp")
                .resizable()
                .frame(width:130 ,height:156)
                .offset(x:-100, y:-0)
            
            Image("canis-major")
                .resizable()
                .frame(width:130 ,height:156)
                .offset(x:-100, y:280)
            
            
            
            
            
            
            
           
              
               
   
               
           
         }
    }
}

#Preview {
    MapView()
}
