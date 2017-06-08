//
//  MicrophoneTask.swift
//  ResearchKitDemo
//
//  Created by LION-2 on 6/8/17.
//  Copyright © 2017 Infosys. All rights reserved.
//

import Foundation
import ResearchKit

public var MicrophoneTask: ORKOrderedTask {
    return ORKOrderedTask.audioTaskWithIdentifier("AudioTask", intendedUseDescription: "A sentence prompt will be given to you to read.", speechInstruction: "These are the last dying words of Joseph of Aramathea", shortSpeechInstruction: "The Holy Grail can be found in the Castle of Aaaaaaaaaaah", duration: 10, recordingSettings: nil, options: [])
}