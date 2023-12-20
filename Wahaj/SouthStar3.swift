//
//  SouthStar3.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct SouthStar3: View {
    @State var SouthStar3 : LocalizedStringKey = "SouthStar3name"
    @State var SouthStarText3 : LocalizedStringKey = "SouthStarText3"
    @State var NorthImage3 : LocalizedStringKey = "NorthImage3"

    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("aries")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage3)
                     
                     Text(SouthStar3)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(SouthStar3)
                     
                     Text(SouthStarText3)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 320, height: 170,
                                alignment: .center)
                         .padding()
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(SouthStarText3)
                     
                     
                 }
                 
             }    }
}

#Preview {
    SouthStar3()
}
