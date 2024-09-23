//
//  EditorViewController.swift
//  STTextView-SwiftUI-Wrap
//
//  Created by Cubik65536 on 2024-09-22.
//

import SwiftUI

struct EditorView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> EditorViewController {
        let storyboard = UIStoryboard(name: "EditorView", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(withIdentifier: "EditorView") as! EditorViewController
        return controller
    }
    
    func updateUIViewController(_ uiViewController: EditorViewController, context: Context) {
        return
    }
}
