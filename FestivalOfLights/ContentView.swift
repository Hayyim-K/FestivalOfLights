//
//  ContentView.swift
//  FestivalOfLights
//
//  Created by vitasiy on 12.12.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var day = 0
    @State private var lable = "Light the fire"
    
    var body: some View {
        
        VStack {
            
            ZStack {
                Color(.init(srgbRed: 0, green: 0, blue: 0, alpha: 0))
                    .frame(width: 4, height: 200)
                    
                    .clipShape(Rectangle())
                    .overlay(Rectangle().stroke(Color.black, lineWidth: 4))
                    .padding(.bottom, -170
                    )
                
                
                Color(.init(srgbRed: 0, green: 0, blue: 0, alpha: 0))
                    .frame(width: 300, height: 300)
                    
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 4))
                
                Color(.init(srgbRed: 0, green: 0, blue: 0, alpha: 0))
                    .frame(width: 100, height: 100)
                    
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 4))
                
                
                Color(.init(srgbRed: 0, green: 0, blue: 0, alpha: 0))
                    .frame(width: 166, height: 166)
                    
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 4))
                Color(.init(srgbRed: 0, green: 0, blue: 0, alpha: 0))
                    .frame(width: 233, height: 233)
                    
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 4))
            }
            ZStack (alignment: .bottom) {
                Color(.white)
                    .frame(width: 310, height: 300)
                    .clipShape(Rectangle())
                HStack {
                    switch day {
                    case 0:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                .hidden()
                            SwiftUIView(day: 5)
                                .hidden()
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                .hidden()
                            SwiftUIView(day: 3)
                                .hidden()
                            SwiftUIView(day: 2)
                                .hidden()
                            SwiftUIView(day: 1)
                                .hidden()
                        }
                        Spacer()
                
                    case 1:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                .hidden()
                            SwiftUIView(day: 5)
                                .hidden()
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                .hidden()
                            SwiftUIView(day: 3)
                                .hidden()
                            SwiftUIView(day: 2)
                                .hidden()
                            SwiftUIView(day: 1)
                        }
                        Spacer()
                    
                    case 2:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                .hidden()
                            SwiftUIView(day: 5)
                                .hidden()
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                .hidden()
                            SwiftUIView(day: 3)
                                .hidden()
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                    case 3:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                .hidden()
                            SwiftUIView(day: 5)
                                .hidden()
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                .hidden()
                            SwiftUIView(day: 3)
                                
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                        
                    case 4:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                .hidden()
                            SwiftUIView(day: 5)
                                .hidden()
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                
                            SwiftUIView(day: 3)
                                
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                        
                    case 5:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                .hidden()
                            SwiftUIView(day: 5)
                                
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                
                            SwiftUIView(day: 3)
                                
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                        
                    case 6:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                .hidden()
                            SwiftUIView(day: 6)
                                
                            SwiftUIView(day: 5)
                                
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                
                            SwiftUIView(day: 3)
                                
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                        
                    case 7:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                .hidden()
                            SwiftUIView(day: 7)
                                
                            SwiftUIView(day: 6)
                                
                            SwiftUIView(day: 5)
                                
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                
                            SwiftUIView(day: 3)
                                
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                        
                    default:
                        Spacer()
                        HStack {
                            
                            SwiftUIView(day: 8)
                                
                            SwiftUIView(day: 7)
                                
                            SwiftUIView(day: 6)
                                
                            SwiftUIView(day: 5)
                                
                        }
                        Spacer(minLength: 5)
                        SwiftUIView(day: 0)
                        Spacer(minLength: 5)
                        
                        HStack {
                            SwiftUIView(day: 4)
                                
                            SwiftUIView(day: 3)
                                
                            SwiftUIView(day: 2)
                                
                            SwiftUIView(day: 1)
                                
                        }
                        Spacer()
                    }
                }
                
            }.padding(.top, -460)
            
            Spacer()
            
            Button("\(lable)") {
                if day < 8 {
                    day += 1
                    lable = "Day \(day)"
                } else {
                    day = 0
                    lable = "Start over again"
                }
                
            }
            .font(.title)
        }.padding()
      
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
