//
//  ContentView.swift
//  WebView
//
//  Created by Aji_sahputra on 07/02/21.
//

import SwiftUI

struct ContentView: View {
  
    var body: some View {
        SwiftUiWebView(url: URL(string: "https://ajisaputro.netlify.app"))
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
