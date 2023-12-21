//
//  NorthStar1.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct NorthStar1: View {
    @State var NorthStar1 : LocalizedStringKey = "NorthStar1name"
    @State var NorthStarText1 : LocalizedStringKey = "NorthStarText1"
    @State var NorthImage1 : LocalizedStringKey = "NorthImage1"
    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("queen-cassiopeia")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage1)
                     
                     Text(NorthStar1)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(NorthStar1)
                     
                     Text(NorthStarText1)
                         .font(.title2)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 350, height: 320,
                                alignment: .center)
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(NorthStarText1)
                         .padding(.horizontal, 22.0)
                     
                 }
                
                 
             }    }
}

#Preview {
    NorthStar1()
    
    
}
