//
//  ContentView.swift
//  TenPad
//
//  Created by Joe Kotlan on 7/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("off-black")
            GeometryReader { geometry in
            
                RoundedRectangle(cornerRadius: 3)
                    .stroke(Color("light-orange"), lineWidth: 4)
                    .shadow(color: Color("new-orange").opacity(1), radius: 2 ,x: 2, y: 1)
                    .shadow(color: Color("red-orange").opacity(0.85), radius: 2, x: -2, y: -1)
                
                Image("background-grid")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                VStack {
                    Spacer()
                    HStack(alignment: .bottom) {
                        VStack(alignment: .leading) {
                            VStack(spacing: 25) {
                                Image("option-1")
                                    .resizable()
                                    .frame(width: 18, height: 18)
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                Image("option-2")
                                    .resizable()
                                    .frame(width: 18, height: 18)
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                Image("option-3")
                                    .resizable()
                                    .frame(width: 18, height: 18)
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                Image("option-1")
                                    .resizable()
                                    .frame(width: 18, height: 18)
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                Image("option-4")
                                    .resizable()
                                    .frame(width: 18, height: 18)
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                            }
                            .padding(.bottom, 20)
                            Text("04.12.1985")
                                .font(Font.custom("ModernDOS8x14", size: 25))
                                .padding(.trailing, 30)
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                        }
                        .padding(.bottom, 10)
                        .padding(.leading, 20)
                        
                        Text("8232.467 // 9751.202")
                            .font(Font.custom("ModernDOS8x14", size: 25))
                            .padding(.bottom, 10)
                            .shadow(color: Color("new-orange"), radius: 1)
                            .shadow(color: Color("red-orange"), radius: 2)
                        
                        Spacer()
                        
                        ZStack {
                            Image("tva-logo-background")
                                .resizable()
                                .frame(width: 150, height: 69)
                                .opacity(0.75)
                                .shadow(color: Color("new-orange").opacity(0.25), radius: 5, x: -1, y: -1)
                                .shadow(color: Color("red-orange").opacity(0.25), radius: 5, x: -1, y: -1)
                            Image("tva-logo-text")
                                .resizable()
                                .frame(width: 115, height: 47)
                                .padding(.bottom, -2)
                                .padding(.trailing, -2)
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                        }
                        .padding(.bottom, -2)
                        .padding(.trailing, -2)
                    }
                }
                
                HStack {
                    HStack {
                        VStack {
                            VStack {
                                Image("timedoor")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: geometry.size.height * 0.26)
                                    .shadow(color: Color("new-orange").opacity(1), radius: 2 ,x: 2, y: 1)
                                    .shadow(color: Color("red-orange").opacity(0.85), radius: 2, x: -2, y: -1)
                                Text("TIMEDOOR")
                                    .foregroundColor(Color("light-orange"))
                                    .font(Font.custom("ModernDOS8x14", size: 25))
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                    .padding(.top, geometry.size.height * 0.015)
                            }
                            Spacer()
                            VStack {
                                Image("settings")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: geometry.size.height * 0.23)
                                    .shadow(color: Color("new-orange").opacity(1), radius: 2 ,x: 2, y: 1)
                                    .shadow(color: Color("red-orange").opacity(0.85), radius: 2, x: -2, y: -1)
                                Text("SETTINGS")
                                    .foregroundColor(Color("light-orange"))
                                    .font(Font.custom("ModernDOS8x14", size: 25))
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                    .padding(.top, geometry.size.height * 0.015)
                            }
                        }
                        .padding(.trailing, geometry.size.width * 0.05)
                        VStack {
                            VStack {
                                Image("ms-minutes")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: geometry.size.height * 0.26)
                                    .shadow(color: Color("new-orange").opacity(1), radius: 2 ,x: 2, y: 1)
                                    .shadow(color: Color("red-orange").opacity(0.85), radius: 2, x: -2, y: -1)
                                    
                                Text("MISS MINUTES")
                                    .foregroundColor(Color("light-orange"))
                                    .font(Font.custom("ModernDOS8x14", size: 25))
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                    .padding(.top, geometry.size.height * 0.015)
                            }
                            Spacer()
                            VStack {
                                Image("directory")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: geometry.size.height * 0.16)
                                    .shadow(color: Color("new-orange").opacity(1), radius: 2 ,x: 2, y: 1)
                                    .shadow(color: Color("red-orange").opacity(0.85), radius: 2, x: -2, y: -1)
                                    .padding(.top, geometry.size.width * 0.015)
                                    .padding(.bottom, geometry.size.width * 0.015)
                                    
                                Text("DIRECTORY")
                                    .foregroundColor(Color("light-orange"))
                                    .font(Font.custom("ModernDOS8x14", size: 25))
                                    .shadow(color: Color("new-orange"), radius: 1)
                                    .shadow(color: Color("red-orange"), radius: 2)
                                    .padding(.top, geometry.size.height * 0.015)
                            }
                        }
                    }
                    .frame (width: geometry.size.width * 0.6, height: geometry.size.height * 0.75)
                    
                    HStack {
                        VStack(alignment: .leading) {
                            Text("ACTION LIST////")
                                .foregroundColor(Color("light-orange"))
                                .font(Font.custom("ModernDOS8x14", size: 36))
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                            Text("SELECT PROGRAM")
                                .foregroundColor(Color("light-orange"))
                                .font(Font.custom("ModernDOS8x14", size: 36))
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                                .padding(.bottom, 10)
                            Text("1. OPTIONS")
                                .font(Font.custom("ModernDOS8x14", size: 36))
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                                .padding(.bottom, 10)
                            Text("2. RUN PROGRAM")
                                .font(Font.custom("ModernDOS8x14", size: 36))
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                                .padding(.bottom, 10)
                            Text("3. CLEAR CACHE")
                                .font(Font.custom("ModernDOS8x14", size: 36))
                                .shadow(color: Color("new-orange"), radius: 1)
                                .shadow(color: Color("red-orange"), radius: 2)
                        }
                        Spacer()
                    }
                    .frame (width: geometry.size.width * 0.4)
                }
                .padding(.top, geometry.size.height * 0.09)
            }
            .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.9)
        }
        .foregroundColor(Color("new-orange"))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        if #available(iOS 15.0, *) {
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone XR"))
                .previewDisplayName("iPhone XR")
                .previewInterfaceOrientation(.landscapeLeft)
                
        } else {
            // Fallback on earlier versions
        }
    }
}
