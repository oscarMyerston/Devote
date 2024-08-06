//
//  BlankView.swift
//  Devote
//
//  Created by Oscar David Myerston Vega on 30/07/24.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTY
    var backgroundColor: Color
    var backgroundOpacity: Double

    // MARK: - BODY

    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
            .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
    }
}
