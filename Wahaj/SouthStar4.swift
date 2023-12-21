//
//  SouthStar4.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct SouthStar4: View {
    @State var SouthStar4 : LocalizedStringKey = "SouthStar4name"
    @State var SouthStarText4 : LocalizedStringKey = "SouthStarText4"
    @State var NorthImage4 : LocalizedStringKey = "NorthImage4"

    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("Gemini")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage4)
                     Text(SouthStar4)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(SouthStar4)
                     
                     Text(SouthStarText4)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 320, height: 180,
                                alignment: .center)
                         .padding()
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(SouthStarText4)
                     
                     
                 }
                 
             }    }
}

#Preview {
    SouthStar4()
      
}
