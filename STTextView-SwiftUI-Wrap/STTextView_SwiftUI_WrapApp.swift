//
//  STTextView_SwiftUI_WrapApp.swift
//  STTextView-SwiftUI-Wrap
//
//  Created by Cubik65536 on 2024-09-22.
//

import SwiftUI

@main
struct STTextView_SwiftUI_WrapApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: STTextView_SwiftUI_WrapDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
