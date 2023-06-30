//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI
import UserNotifications
struct ContentView: View {
    @State private var facts = ("I am a rising senior from Atlanta, Georgia at Lakeside High School. ")
 //   @State private var dates = Set<DateComponents>()
  //  @State private var dates = Set<DateComponents>()
    var body: some View {
        ScrollView {
            
            
            VStack {
                Text("All About Me")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.729, saturation: 0.786, brightness: 0.804))
                
             //   MultiDatePicker(selection: $dates, label: {Text("n")})
            
                
                
                //        UIDatePickerModeDate}
                //    startDate
                //    datePickerMode
                // Text("\(dates)")
                //   startDate = dates(format: date)
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
            
            
        }
        }
    } // end of v stack]
   // var format = dates().formatted(date : .abbreviated, time : .omitted)
   
    
    
//end of body
 //end of content view ?
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
