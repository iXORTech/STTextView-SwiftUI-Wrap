//
//  ContentView.swift
//  STTextView-SwiftUI-Wrap
//
//  Created by Cubik65536 on 2024-09-22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: STTextView_SwiftUI_WrapDocument

    var body: some View {
        EditorView()
    }
}

#Preview {
    ContentView(document: .constant(STTextView_SwiftUI_WrapDocument()))
}
