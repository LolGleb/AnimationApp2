//
//  DataManager.swift
//  AnimationApp2
//
//  Created by g.semshchikov on 28.01.2023.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
        .FadeIn,
        .FadeInDown,
        .FadeInLeft,
        .FadeInRight,
        .FadeInUp,
        .FadeOut,
        .FadeOutIn,
        .Fall,
        .Flash,
        .FlipX,
        .FlipY,
        .Morph,
        .Pop,
        .Shake,
        .SlideDown,
        .SlideLeft,
        .SlideRight,
        .SlideUp,
        .Squeeze,
        .SqueezeDown,
        .SqueezeLeft,
        .SqueezeRight,
        .SqueezeUp,
        .Swing,
        .ZoomIn,
        .Wobble,
        .ZoomOut
    ]

    let curves: [Spring.AnimationCurve] = [
        .Spring,
        .EaseIn,
        .EaseInBack,
        .EaseInCirc,
        .EaseInCubic,
        .EaseInExpo,
        .EaseInOut,
        .EaseInOutBack,
        .EaseInOutCirc,
        .EaseInOutCubic,
        .EaseInOutExpo,
        .EaseInOutQuad,
        .EaseInOutQuart,
        .EaseInOutQuint,
        .EaseInOutSine,
        .EaseInQuad,
        .EaseInQuart,
        .EaseInQuint,
        .EaseInSine,
        .EaseOut,
        .EaseOutBack,
        .EaseOutCirc,
        .EaseOutCubic,
        .EaseOutExpo,
        .EaseOutQuad,
        .EaseOutQuart,
        .EaseOutQuint,
        .EaseOutSine,
        .Linear
    ]
}
