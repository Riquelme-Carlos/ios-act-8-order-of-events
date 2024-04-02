//
//  MiddleViewController.swift
//  2857176_OrderOfEvents
//
//  Created by Alumno on 01/04/24.
//

import UIKit

class MiddleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addEvent(from: "viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var labelNothingHappened: UILabel!
    var eventLabel: Int = 1
    
    
    func addEvent(from: String){
        if let existingText = labelNothingHappened.text{
            labelNothingHappened.text = "\(existingText) \nEvent number \(eventLabel) was from \(from)"
            eventLabel += 1
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
