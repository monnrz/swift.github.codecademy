//
//  ContentView.swift
//  RepairRoom
//
//  Created by Matthew East on 16/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Link(destination: URL(string: "https://support.apple.com/self-service-repair")!, label: {
                Text("RepairRoom")
                .bold()
                .frame(width: 280, height: 50)
                .foregroundColor(.black)
                .background(Color.white)
                .cornerRadius(12)
            })
        
        Form{
            //iPhone 13
            Section{
                Link("iPhone 13 Pro Max", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2075/en_US/iphone-13-pro-max-07300325A-repair.pdf")!)
                Link("iPhone 13 Pro", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2074/en_US/iphone-13-pro-07300324A-repair.pdf")!)
                Link("iPhone 13", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2073/en_US/iphone-13-07300323A-repair.pdf")!)
                Link("iPhone 13 mini", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2072/en_US/iphone-13-mini-07300322A-repair.pdf")!)
            }
            //iPhone 12
            Section{
                Link("iPhone 12 Pro Max", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2071/en_US/iphone-12-pro-max-07300293A-repair.pdf")!)
                Link("iPhone 12 Pro", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2070/en_US/iphone-12-pro-07300292A-repair.pdf")!)
                Link("iPhone 12", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2069/en_US/iphone-12-07300291A-repair.pdf")!)
                Link("iPhone 12 mini", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2068/en_US/iphone-12-mini-07300290A-repair.pdf")!)
            }
            //iPhone SE
            Section{
                Link("iPhone SE (3rd generation)", destination: URL(string: "https://manuals.info.apple.com/MANUALS/2000/MA2049/en_US/iphone-se-3gen-07300333A-repair.pdf")!)
            
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
