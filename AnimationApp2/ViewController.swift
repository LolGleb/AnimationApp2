//
//  ViewController.swift
//  AnimationApp2
//
//  Created by g.semshchikov on 28.01.2023.
//

import Spring

class ViewController: UIViewController {

    // MARK: - IB Outlets
    @IBOutlet weak var animationView: SpringView!
    @IBOutlet weak var animationLabel: UILabel!
    
    // MARK: - Private properties
    private var animation = Animation.getRandomAnimation()

    // MARK: - IB Actions
    @IBAction func animationButtonPressed(_ sender: UIButton) {
        animationLabel.text = animation.description
        
        animationView.animation = animation.name
        animationView.force = CGFloat(animation.force)
        animationView.duration = CGFloat(animation.duration)
        animationView.delay = CGFloat(animation.delay)
        animationView.curve = animation.curve
        animationView.animate()
        
        animation = Animation.getRandomAnimation()
        sender.setTitle("Run \(animation.name)", for: .normal)
    }

}

