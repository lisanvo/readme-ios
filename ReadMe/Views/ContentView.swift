//
//  ContentView.swift
//  ReadMe
//
//  Created by Lisa Vo on 11/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		 HStack {
			 Book.Image()
			 Text("Title")
				 .font(.title2)
		 }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Book_Previews: PreviewProvider {
	static var previews: some View {
		Book.Image()
	}
}