//
//  ViewController.swift
//  SeSAC Week2 Project
//
//  Created by 이명진 on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet var buttonArr: [UIButton]!
    
    @IBOutlet var labelArr: [UILabel]!
    
    @IBOutlet weak var resetButton: UIButton!
    
    var emotionLabelArr = ["부끄러워", "좋아해", "사랑해", "화났어", "시무룩", "속상해", "뻘쭘해", "삐졌어", "우울해"]
    
    var emotionDic: [String: Int] = [:]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        initEmotionDic()
        setButtonsTitle(buttonArr)
        setLabels(labelArr)
    }
    
    func initEmotionDic() {
        for i in emotionLabelArr {
            emotionDic[i] = 0
        }
    }
    
    func setButtonsTitle(_ buttons: [UIButton]) {
        guard (buttons.count == emotionLabelArr.count) else { return }
        
        var index = 0
        
        for button in buttons {
            button.setTitle(emotionLabelArr[index], for: .normal)
            index += 1
          
        }
    }
    
    func setLabels(_ labels: [UILabel]) {
        guard (labels.count == emotionLabelArr.count) else { return }
        
        var index = 0
        
        for label in labels {
            let labelText = emotionLabelArr[index]
            
            if let counts = emotionDic[labelText] {
                label.text = "\(labelText) " + String(counts)
            }
            index += 1
        }
     
    }
    
    func configureUI() {
        designLabels()
        designMainLabel()
        designResetButton()
    }
    
    func designResetButton() {
        resetButton.setTitle("Reset", for: .normal)
        resetButton.setTitleColor(.white, for: .normal)
        resetButton.titleLabel!.font = .systemFont(ofSize: 20, weight: .bold)
        resetButton.backgroundColor = #colorLiteral(red: 0.4666672173, green: 1, blue: 0.5837909672, alpha: 0.9390432099)
        resetButton.layer.cornerRadius = 10
        resetButton.clipsToBounds = true
        
    }
    
    func designMainLabel() {
        mainLabel.text = "감정 다이어리"
        mainLabel.textAlignment = .center
        
    }
    func designLabels() {
        for i in labelArr {
            i.textAlignment = .center
            i.textColor = .black
            
        }
    }
 
    @IBAction func imageButtonTapped(_ sender: UIButton) {
        guard let button = sender.currentTitle else { return }
        
        emotionDic[button]! += 1
        setLabels(labelArr)
        
        
    }
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        initEmotionDic()
        setLabels(labelArr)
        
    }
    
    
    
    

}

