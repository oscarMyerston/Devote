//
//  BlankView.swift
//  Devote
//
//  Created by Oscar David Myerston Vega on 30/07/24.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTY

    // MARK: - BODY

    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.black)
        .opacity(0.5)
        .edgesIgnoringSafeArea(.all)
    }
}

struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView()
    }
}
