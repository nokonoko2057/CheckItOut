////
////  EZAudioManager.swift
////  Checkitout
////
////  Created by yuki takei on 2017/02/23.
////  Copyright © 2017年 touyou. All rights reserved.
////
//
//import AVFoundation
//import EZAudio
//import UIKit
//
//class EZAudioManager{
//    
//    var audioPlot: EZAudioPlot!
//    
//    var ezMic: EZMicrophone! {
//        didSet {
////            ezMic.delegate = 
//        }
//    }
//    
//    func setup(ezAudioPlot:EZAudioPlot){
//        self.audioPlot = ezAudioPlot
//        audioPlot.plotType = EZPlotType.buffer
//        
////        ezMic.startFetchingAudio()
////
////        NSArray *inputs = [EZAudioDevice inputDevices];
////        [self.microphone setDevice:[inputs lastObject]];
////        
////        var inputs:[EZAudioDevice] =
//        
//        ezMic.microphoneOn = true
//        ezMic.startFetchingAudio()
//        
//        
//        
//        
//    }
//    
//    
//    
//    func play(){
//        
//    }
//    
//    func audioPlayer(audioPlayer: EZAudioPlayer!, playedAudio buffer: UnsafeMutablePointer<UnsafeMutablePointer<Float>>, withBufferSize bufferSize: UInt32, withNumberOfChannels numberOfChannels: UInt32, inAudioFile audioFile: EZAudioFile!){
//    
////        
////        dispatch_get_main_queue().asynchronously(execute: {
////            
////            self.audioPlot.updateBuffer(buffer[0], withBufferSize: bufferSize)
////        })
//
//        
//        DispatchQueue.main.async(execute: {
//            self.audioPlot.updateBuffer(buffer[0], withBufferSize: bufferSize)
//
//        })
//    }
//    
//    func rec(){
//        
//    }
//    
//}
//
//extension MainViewController: EZMicrophoneDelegate{
//    
//    
//    
//    func microphone(_ microphone: EZMicrophone!, hasAudioReceived buffer: UnsafeMutablePointer<UnsafeMutablePointer<Float>?>!, withBufferSize bufferSize: UInt32, withNumberOfChannels numberOfChannels: UInt32) {
//        
//        DispatchQueue.main.async { 
//            self.showWaveView.updateBuffer(buffer[0], withBufferSize: bufferSize)
//        }
//    }
//    
//    func microphone(_ microphone: EZMicrophone!, changedDevice device: EZAudioDevice!) {
//        <#code#>
//    }
//    
//}
//
