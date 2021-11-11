//
//  BookViews.swift
//  ReadMe
//
//  Created by Lisa Vo on 11/10/21.
//

import SwiftUI

extension Book {
	struct Image: View {
		var body: some View {
			SwiftUI.Image(systemName: "book")
				.resizable()
				.scaledToFit()
				.frame(width: 80, height: 80)
				.foregroundColor(.secondary)
		}
	}
}
