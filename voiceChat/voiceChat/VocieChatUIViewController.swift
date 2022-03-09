//
//  vocieChatUIViewController.swift
//  voiceChat
//
//  Created by 윤대식 on 2022/03/08.
//

import UIKit

extension UIView {
    
    func setGradient(color1: UIColor,color2: UIColor) {
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.colors = [color1.cgColor,color2.cgColor]
        gradient.locations = [0.0 , 1.0]
        gradient.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradient.endPoint = CGPoint(x: 0.0, y: 0.0)
        gradient.frame = bounds
        layer.addSublayer(gradient)
    }


class VocieChatUIViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        }
}
}
