//
//  SplashScreen.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 08/06/1445 AH.
//

import SwiftUI

struct SplashScreen: View {
    
    @State private var isActive=false
    @State private var size=0.8
    @State private var opacity=0.5
    
    var body: some View {
        if isActive {
            ContentView()
        } else {
            ZStack{
                Color(Color.black)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack {
                    
                    
                    VStack {
                        Image("Wahaj")
                            .renderingMode(.original)
                            .font(.system(size: 80))
                            .foregroundColor(.red)
                        
                    }
                    
                    .scaleEffect(size)
                    .opacity(opacity)
                    .onAppear {
                        withAnimation(.easeIn(duration: 1.2)) {
                            self.size = 0.9
                            self.opacity = 1.00
                        }
                    }
                }
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                        withAnimation {
                            self.isActive = true
                        }
                    }
                }
            }.background(.black)
        }
    }
}

#Preview {
    SplashScreen()
}
