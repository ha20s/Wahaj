//
//  SouthStar2.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct SouthStar2: View {
    @State var SouthStar2 : LocalizedStringKey = "SouthStar2name"
    @State var SouthStarText2 : LocalizedStringKey = "SouthStarText2"
    @State var NorthImage2 : LocalizedStringKey = "NorthImage2"

    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("crow")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage2)
                     
                     Text(SouthStar2)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(SouthStar2)
                     
                     Text(SouthStarText2)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 320, height: 220,
                                alignment: .center)
                         .padding()
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(SouthStarText2)
                     
                 }
                 
             }    }
}

#Preview {
    SouthStar2()
      
}
