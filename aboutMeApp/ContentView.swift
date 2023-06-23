//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var facts = ("I am a rising senior from Atlanta, Georgia")
    
    var body: some View {
        
        VStack {
            Text("All About Me!")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.729, saturation: 0.786, brightness: 0.804))
                
            Image("meandtaylor")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("meclimbing")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            //     Spacer()
            Text("Samantha Scalzini")
                .font(.title)
                .foregroundColor(Color(hue: 0.723, saturation: 0.609, brightness: 0.914))
            Text("\(facts)")
                .multilineTextAlignment(.center)
            Button("Learn More About Me") {
               facts = ("I love listening to music, rock climbing and spending time with my family")
                }
           
            } //end of button
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            //end of view stack
            .padding()
        } // end of v stack
    } //end of body
 //end of content view ?
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
