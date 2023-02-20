//
//  Voice_BoxApp.swift
//  Voice Box
//
//  Created by Ocean on 12/10/22.
//

import SwiftUI

@main
struct Voice_BoxApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(audioRecorder: AudioRecorder())
        }
    }
}
