//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Oscar David Myerston Vega on 26/07/24.
//

import SwiftUI

#if canImport(UIkit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
