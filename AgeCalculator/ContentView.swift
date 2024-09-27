//
//  ContentView.swift
//  AgeCalculator
//
//  Created by Lina Vo on 2024-09-26.
//

import SwiftUI

struct ContentView: View {
    @State private var dateOfBirth: String = ""
    
    var body: some View {
        VStack {
            Text("Age Calculator")
                .font(.largeTitle)
                .bold()
                .padding()
            
            Text("Date of birth")
                .bold()
            
            TextField("DD - MM - YYYY", text: $dateOfBirth)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button(action: {
                print("Button tapped!")
            }) {
                Text("Calculate")
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                    .cornerRadius(10)
            }
            
            Button(action: {
                print("Button tapped!")
            }) {
                Text("Reset")
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.orange.opacity(0.5))
                    .cornerRadius(10)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
