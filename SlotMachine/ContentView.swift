//
//  ContentView.swift
//  SlotMachine
//
//  Created by Ramill Ibragimov on 10.03.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("LightPink"), Color("DarkPink")]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                ZStack(alignment: .center) {
                    HStack {
                        Button(action: {
                            
                        }) {
                            Image(systemName: "arrow.2.circlepath.circle")
                                .foregroundColor(.white)
                                .font(.title)
                        }
                        Spacer()
                        Button(action: {
                            
                        }) {
                            Image(systemName: "info.circle")
                                .foregroundColor(.white)
                                .font(.title)
                        }
                    }
                    VStack {
                        Text("SLOT")
                            .font(.system(size: 60))
                            .bold()
                            .foregroundColor(Color("DarkYellow"))
                            .shadow(radius: 10)
                        
                        Text("MACHINE")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(Color("DarkYellow"))
                            .shadow(radius: 10)
                    }
                    
                    
                }.padding(.horizontal)
                
                HStack {
                    HStack {
                        VStack {
                            Text("YOUR")
                            Text("COINS")
                        }.font(.footnote)
                        Text("260")
                            .font(.largeTitle)
                            .bold()
                    }.foregroundColor(.white)
                    .padding(5)
                    .padding(.horizontal, 10)
                    .background(Color.black.opacity(0.2))
                    .clipShape(Capsule())
                    .shadow(radius: 5)
                    
                    Spacer()
                    HStack {
                        Text("260")
                            .font(.largeTitle)
                            .bold()
                        VStack {
                            Text("HIGH")
                            Text("SCORE")
                        }.font(.footnote)
                    }.foregroundColor(.white)
                    .padding(5)
                    .padding(.horizontal, 10)
                    .background(Color.black.opacity(0.2))
                    .clipShape(Capsule())
                    .shadow(radius: 5)
                }.padding(.horizontal)
                
                Group {
                    VStack {
                        HStack {
                            ZStack {
                                Image(systemName: "hexagon.fill")
                                    .resizable()
                                    .frame(width: 160, height: 180)
                                    .rotationEffect(.degrees(90.0))
                                    .foregroundColor(Color("DarkBlue"))
                                    .offset(y: 40)
                                    .shadow(radius: 10)
                                
                                Image(systemName: "hexagon")
                                    .resizable()
                                    .frame(width: 160, height: 180)
                                    .rotationEffect(.degrees(90.0))
                                    .foregroundColor(Color("DarkYellow"))
                                    .offset(y: 40)
                                    .shadow(radius: 10)
                            }
                        }
                        HStack {
                            Spacer()
                            ZStack {
                                Image(systemName: "hexagon.fill")
                                    .resizable()
                                    .frame(width: 160, height: 180)
                                    .rotationEffect(.degrees(90.0))
                                    .foregroundColor(Color("DarkBlue"))
                                    .shadow(radius: 10)
                                
                                Image(systemName: "hexagon")
                                    .resizable()
                                    .frame(width: 160, height: 180)
                                    .rotationEffect(.degrees(90.0))
                                    .foregroundColor(Color("DarkYellow"))
                                    .shadow(radius: 10)
                            }
                            
                            Spacer()
                            
                            ZStack {
                                Image(systemName: "hexagon.fill")
                                    .resizable()
                                    .frame(width: 160, height: 180)
                                    .rotationEffect(.degrees(90.0))
                                    .foregroundColor(Color("DarkBlue"))
                                    .shadow(radius: 10)
                                
                                Image(systemName: "hexagon")
                                    .resizable()
                                    .frame(width: 160, height: 180)
                                    .rotationEffect(.degrees(90.0))
                                    .foregroundColor(Color("DarkYellow"))
                                    .shadow(radius: 10)
                            }
                            Spacer()
                        }.padding()
                        HStack {
                            Button(action: {
                                
                            }) {
                                ZStack {
                                    Image(systemName: "hexagon.fill")
                                        .resizable()
                                        .frame(width: 160, height: 180)
                                        .rotationEffect(.degrees(90.0))
                                        .foregroundColor(Color("DarkBlue"))
                                    Image(systemName: "hexagon")
                                        .resizable()
                                        .frame(width: 160, height: 180)
                                        .rotationEffect(.degrees(90.0))
                                        .foregroundColor(Color("DarkYellow"))
                                    Text("SPIN")
                                        .font(.system(size: 60))
                                        .bold()
                                        .foregroundColor(Color("DarkYellow"))
                                }
                            }.offset(y: -40)
                            .shadow(radius: 10)
                        }
                        Spacer()
                        Group {
                            HStack {
                                Spacer()
                                Button(action: {
                                    
                                }) {
                                    Text("20")
                                        .font(.title)
                                        .bold()
                                        .foregroundColor(.white)
                                }.padding(10)
                                .padding(.horizontal, 20)
                                .background(LinearGradient(gradient: Gradient(colors: [Color("LightPink"), Color("DarkPink")]), startPoint: .top, endPoint: .bottom))
                                .clipShape(Capsule())
                                    .shadow(color: Color("DarkYellow"), radius: 5, x: 0, y: 0)
                                
                                Spacer()
                                Spacer()
                                Button(action: {
                                    
                                }) {
                                    Text("10")
                                        .font(.title)
                                        .bold()
                                        .foregroundColor(.white)
                                }.padding(10)
                                .padding(.horizontal, 20)
                                .background(LinearGradient(gradient: Gradient(colors: [Color("LightPink"), Color("DarkPink")]), startPoint: .top, endPoint: .bottom))
                                .clipShape(Capsule())
                                    .shadow(color: Color("DarkYellow"), radius: 5, x: 0, y: 0)
                                
                                Spacer()
                            }                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
