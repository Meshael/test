//
//  ContentView.swift
//  my profile
//
//  Created by Mashael Alharbi on 27/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Oval")
                .resizable()
                .foregroundColor(Color.blue)
                .frame(width: 150, height: 150)
                .padding(.vertical)
            Text("Mashael Alharbi")
                .font(.title)
                .foregroundColor(Color.gray)
                .bold()
            HStack{
                Text("Hello, AM a student in apple devolober accademy, Am 25 years old, used to work as a driving instructour for 3years. I love cats.")
                    .font(.headline)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
        }
        
        Spacer().frame(height: 30)
        
        VStack(alignment: .leading, spacing:20){
            
            }
        }
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
