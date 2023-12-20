//
//  SouthStar1.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct SouthStar1: View {
    @State var  SouthStar1: LocalizedStringKey = "SouthStar1"
    @State var SouthStarText1 : LocalizedStringKey = "SouthStarText1"
    @State var NorthImage1 : LocalizedStringKey = "NorthImage1"
    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("taurus")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage1)
                     
                     
                     Text(SouthStar1)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(SouthStar1)
                     
                     
                     Text(SouthStarText1)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 350, height: 170,
                                alignment: .center)
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(SouthStarText1)
                     
                 }
                 
             }    }
}

#Preview {
    SouthStar1()
}
