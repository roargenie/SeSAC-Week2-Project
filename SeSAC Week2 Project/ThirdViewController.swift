//
//  ThirdViewController.swift
//  SeSAC Week2 Project
//
//  Created by 이명진 on 2022/07/12.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet var emotionButton: [UIButton]!
    
    @IBOutlet var emotionLabel: [UILabel]!
    
    var emotionLabelArr = [0, 0, 0, 0, 0, 0]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        emotionLabel[0].text = "부끄러워 " + "\(emotionLabelArr[0])"
        emotionLabel[1].text = "좋아해 " + "\(emotionLabelArr[1])"
        emotionLabel[2].text = "사랑해 " + "\(emotionLabelArr[2])"
        emotionLabel[3].text = "화났어 " + "\(emotionLabelArr[3])"
        emotionLabel[4].text = "뻘쭘해 " + "\(emotionLabelArr[4])"
        emotionLabel[5].text = "화났어 " + "\(emotionLabelArr[5])"
        
    }
    
    func setLabels() {
        
        
        
    }
    
    
    @IBAction func emotionButtonTapped(_ sender: UIButton) {
        
//        switch sender.tag {
//        case 0: emotionLabelArr[0] += 1
//        case 1: emotionLabelArr[1] += 1
//        case 2: emotionLabelArr[2] += 1
//        case 3: emotionLabelArr[3] += 1
//        case 4: emotionLabelArr[4] += 1
//        case 5: emotionLabelArr[5] += 1
//        default: break
//
//        }
        
        emotionLabelArr[sender.tag] += 1
        
        emotionLabel[0].text = "부끄러워 " + "\(emotionLabelArr[0])"
        emotionLabel[1].text = "좋아해 " + "\(emotionLabelArr[1])"
        emotionLabel[2].text = "사랑해 " + "\(emotionLabelArr[2])"
        emotionLabel[3].text = "화났어 " + "\(emotionLabelArr[3])"
        emotionLabel[4].text = "뻘쭘해 " + "\(emotionLabelArr[4])"
        emotionLabel[5].text = "화났어 " + "\(emotionLabelArr[5])"
        
        
    }
    
    
    
    
    
    
    
    

}
