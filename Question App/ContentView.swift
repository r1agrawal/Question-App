//
//  ContentView.swift
//  Question App
//
//  Created by User on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                VStack{
                    Text("Get A Pet!.gpt")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Take a short quiz and \nget assigned an \nadorable littel companion!")
                        .multilineTextAlignment(.center)
                    
                    
//
        
                }//end of vstack
            }
            .previewDisplayName(/*@START_MENU_TOKEN@*/"Home"/*@END_MENU_TOKEN@*/)//end of zstack
        }//end of navigation view
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
