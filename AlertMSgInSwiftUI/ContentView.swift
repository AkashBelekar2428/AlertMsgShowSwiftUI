//
//  ContentView.swift
//  AlertMSgInSwiftUI
//
//  Created by Akash Belekar on 13/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isAlertMSgShow = false
    var body: some View {
       
        Button("Show alert") {
            isAlertMSgShow = true
        }
        .alert("Important Message", isPresented: $isAlertMSgShow) {
            Button("Delete",role: .destructive) {
                
            }
            Button("Cancle",role: .cancel) {
                
            }
        } message: {
            Text("SwiftUI is best and easy to learn")
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
