//
//  SecondViewController.swift
//  SeSAC Week2 Project
//
//  Created by 이명진 on 2022/07/12.
//

import UIKit

enum MusicType: Int {
    case all = 0
    case korea = 1
    case other = 2
    
    
}




class SecondViewController: UIViewController {
    
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
    }
    
    
    @IBAction func segmentControlValueChanged(_ sender: UISegmentedControl) {
        
        if segmentControl.selectedSegmentIndex == MusicType.all.rawValue {
            
        } else if segmentControl.selectedSegmentIndex == MusicType.korea.rawValue {
            
        } else {
            segmentControl.selectedSegmentIndex == MusicType.other.rawValue
        }
        
        
        
        
        
        
        if segmentControl.selectedSegmentIndex == 0 {
            resultLabel.text = "첫번째 세그먼트 선택"
        } else if segmentControl.selectedSegmentIndex == 1 {
            resultLabel.text = "두번째 세그먼트 선택"
        } else {
            resultLabel.text = "세번째 세그먼트 선택"
        }
        
        
    }
    
    
    

    

}
