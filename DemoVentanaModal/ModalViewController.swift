//
//  ModalViewController.swift
//  DemoVentanaModal
//
//  Created by Aguid Ramirez Sanchez on 03/03/24.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let presentation = presentationController as? UISheetPresentationController{
            presentation.detents = [
                .medium(),
                .large()
            ]
            
            presentation.prefersGrabberVisible = true
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
