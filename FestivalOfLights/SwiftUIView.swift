//
//  SwiftUIView.swift
//  FestivalOfLights
//
//  Created by vitasiy on 12.12.2020.
//

import SwiftUI


struct SwiftUIView: View {
    let day: Int
    var body: some View {
        
        HStack {
            Color(.yellow)
                .frame(width: 25, height: 25)
                
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.red, lineWidth: 5))
                .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(day: 0)
    }
}
