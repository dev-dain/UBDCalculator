//
//  GithubVC.swift
//  UBDCalculator
//
//  Created by Dain Kim on 26/07/2019.
//  Copyright © 2019 Dain Kim. All rights reserved.
//

import UIKit
import WebKit

class GithubVC: UIViewController {
    var web_view:WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        web_view = WKWebView()
        self.view = web_view
        let url = "https://www.github.com/dev-dain"
        let open_url = URL(string: url)
        let req = URLRequest(url: open_url!)
        web_view.load(req)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func go_nav1_view(_ sender: UISwipeGestureRecognizer) {
       navigationController?.popViewController(animated: true)
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
