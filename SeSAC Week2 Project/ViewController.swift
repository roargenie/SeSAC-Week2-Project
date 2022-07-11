//
//  ViewController.swift
//  SeSAC Week2 Project
//
//  Created by 이명진 on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var label1: UILabel!
        
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
        
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var label5: UILabel!
    
    @IBOutlet weak var label6: UILabel!
    
    @IBOutlet weak var label7: UILabel!
    
    @IBOutlet weak var label8: UILabel!
        
    @IBOutlet weak var label9: UILabel!
    
    @IBOutlet weak var resetButton: UIButton!
    
    var countLabel1: Int = 0
    var countLabel2: Int = 0
    var countLabel3: Int = 0
    var countLabel4: Int = 0
    var countLabel5: Int = 0
    var countLabel6: Int = 0
    var countLabel7: Int = 0
    var countLabel8: Int = 0
    var countLabel9: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    func configureUI() {
        label1.textAlignment = .center
        label1.text = "부끄러워 \(countLabel1)"
        
        label2.textAlignment = .center
        label2.text = "좋아해 \(countLabel2)"
        
        label3.textAlignment = .center
        label3.text = "사랑해 \(countLabel3)"
        
        label4.textAlignment = .center
        label4.text = "화났어 \(countLabel4)"
        
        label5.textAlignment = .center
        label5.text = "시무룩 \(countLabel5)"
        
        label6.textAlignment = .center
        label6.text = "속상해 \(countLabel6)"
    
        label7.textAlignment = .center
        label7.text = "뻘쭘해 \(countLabel7)"
        
        label8.textAlignment = .center
        label8.text = "삐졌어 \(countLabel8)"
        
        label9.textAlignment = .center
        label9.text = "우울해 \(countLabel9)"
        
        resetButton.setTitle("Reset", for: .normal)
        resetButton.setTitleColor(.white, for: .normal)
        resetButton.titleLabel!.font = .systemFont(ofSize: 20, weight: .bold)
        resetButton.backgroundColor = #colorLiteral(red: 0.4666672173, green: 1, blue: 0.5837909672, alpha: 0.9390432099)
        resetButton.layer.cornerRadius = 10
        resetButton.clipsToBounds = true
        
        mainLabel.textAlignment = .center
        
        
        
        
        
        
        
    }
    
    @IBAction func button1Tapped(_ sender: UIButton) {
        countLabel1 += 1
        label1.text = "부끄러워 \(countLabel1)"
        
    }
    
    @IBAction func button2Tapped(_ sender: UIButton) {
        countLabel2 += 1
        label2.text = "좋아해 \(countLabel2)"
    }
    
    @IBAction func button3Tapped(_ sender: UIButton) {
        countLabel3 += 1
        label3.text = "사랑해 \(countLabel3)"
    }
    
    @IBAction func button4Tapped(_ sender: UIButton) {
        countLabel4 += 1
        label4.text = "화났어 \(countLabel4)"
    }
    
    @IBAction func button5Tapped(_ sender: UIButton) {
        countLabel5 += 1
        label5.text = "시무룩 \(countLabel5)"
    }
    
    @IBAction func button6Tapped(_ sender: UIButton) {
        countLabel6 += 1
        label6.text = "속상해 \(countLabel6)"
    }
    
    @IBAction func button7Tapped(_ sender: UIButton) {
        countLabel7 += 1
        label7.text = "뻘쭘해 \(countLabel7)"
    }
    
    @IBAction func button8Tapped(_ sender: UIButton) {
        countLabel8 += 1
        label8.text = "삐졌어 \(countLabel8)"
    }
    
    @IBAction func button9Tapped(_ sender: UIButton) {
        countLabel9 += 1
        label9.text = "우울해 \(countLabel9)"
    }
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        countLabel1 = 0
        countLabel2 = 0
        countLabel3 = 0
        countLabel4 = 0
        countLabel5 = 0
        countLabel6 = 0
        countLabel7 = 0
        countLabel8 = 0
        countLabel9 = 0
        label1.text = "부끄러워 \(countLabel1)"
        label2.text = "좋아해 \(countLabel2)"
        label3.text = "사랑해 \(countLabel3)"
        label4.text = "화났어 \(countLabel4)"
        label5.text = "시무룩 \(countLabel5)"
        label6.text = "속상해 \(countLabel6)"
        label7.text = "뻘쭘해 \(countLabel7)"
        label8.text = "삐졌어 \(countLabel8)"
        label9.text = "우울해 \(countLabel9)"
    }
    
    
    
    

}

