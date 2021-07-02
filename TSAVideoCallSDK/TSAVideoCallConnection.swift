//
//  TSAVideoCallConnection.swift
//  TSAVideoCallSDK
//
//  Created by smartex on 02.07.2021.
//

import Foundation
import WebRTC

class TSAVideoCallConnection: NSObject {
    var handleId: NSNumber?
    var connection: RTCPeerConnection?
    var videoTrack: RTCVideoTrack?
    var videoView: RTCEAGLVideoView?
}
