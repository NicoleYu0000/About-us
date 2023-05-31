//
//  NicoleView.swift
//  About us
//
//  Created by Nicole Yu on 2023/5/31.
//

import SwiftUI
struct NicoleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("Nicole Y. ")
                .font(.largeTitle)
                .bold()
                .underline()
                .padding()
                .foregroundColor(.blue)
                .background(.yellow)
            
            Text("I like to eat apple🍎🍏")
                .font(.system(size: 30))
            
            Image("download")
            Text("dolphin's sooooo cute")
                .foregroundColor(.gray)
            
            HStack{
                
                Link(destination: URL(string:"https://tk.sg/importantantLink")!) {
                    Image(systemName: "link.icloud.fill")
                        .foregroundColor(.black)
                }
                
                Link(destination: URL(string:"https://www.google.com/doodles")!){
                    Image(systemName: "mail.stack")
                        .foregroundColor(.black)
                }
                
                Link(destination: URL(string:"https://google.com")!){
                    Image(systemName: "lock.doc")
                        .foregroundColor(.black)
                }
                
            }
            .font(.largeTitle)
        }
    }
    
    struct NicoleView_Previews: PreviewProvider {
        static var previews: some View {
            NicoleView()
        }
    }
}



