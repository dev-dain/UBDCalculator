//
//  Nav1VC.swift
//  UBDCalculator
//
//  Created by Dain Kim on 26/07/2019.
//  Copyright © 2019 Dain Kim. All rights reserved.
//

import UIKit

class Nav1VC: UIViewController {

    @IBOutlet var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        img.image = UIImage(named:"what_is_ubd-60@3x.png")
        // Do any additional setup after loading the view.
    }

    @IBAction func what_is_ubd(_ sender: UIButton) {
        
    }
    
    @IBAction func go_github_view(_ sender: UISwipeGestureRecognizer) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "GithubVC") else {
            return
        }
        let temp_VC = vc as! GithubVC
        self.navigationController?.pushViewController(temp_VC, animated: true)
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
