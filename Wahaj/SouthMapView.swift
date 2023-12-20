//
//  SouthMapView.swift
//  Wahaj
//
//  Created by amjaad on 06/06/1445 AH.
//

import SwiftUI

struct SouthMapView: View {
    @State var SouthButton1 : LocalizedStringKey = "SouthButton1"
    @State var SouthButton2 : LocalizedStringKey = "SouthButton2"
    @State var SouthButton3 : LocalizedStringKey = "SouthButton3"
    @State var SouthButton4 : LocalizedStringKey = "SouthButton4"
    @State var SouthButton5 : LocalizedStringKey = "SouthButton5"

    var body: some View {
      
        ZStack{
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .overlay(
                    Group {
                        
                        
                        Image("crow")
                            .resizable()
                            .frame(width:156 ,height:156)
                            .offset(x:-100, y:-250)
                            .accessibilityHint(SouthButton1)

                        
                        Image("Gemini")
                            .resizable()
                            .frame(width:156 ,height:156)
                            .offset(x:100, y:-100)
                            .accessibilityHint(SouthButton2)

                        
                        Image("taurus")
                            .resizable()
                            .frame(width:156 ,height:156)
                            .offset(x:100, y:190)
                            .accessibilityHint(SouthButton3)

                        
                        Image("triangulum-australe")
                            .resizable()
                            .frame(width:156 ,height:156)
                            .offset(x:-100, y:30)
                            .accessibilityHint(SouthButton4)

                        
                        Image("aries")
                            .resizable()
                            .frame(width:156,height:156)
                            .offset(x:-100, y:280)
                            .accessibilityHint(SouthButton5)
                        
                        
                        
                        
                        
                        
                    }
            )               
           
         }
    }
}

#Preview {
    SouthMapView()
}
