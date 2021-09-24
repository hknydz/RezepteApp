//
//  WebViewController.swift
//  GoekdizRezepte
//
//  Created by Hakan Yildiz / BBS2H20A on 24.09.21.
//

import UIKit
import WebKit
class WebViewController: UIViewController {


 
    
    @IBOutlet weak var mittagWebView: WKWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.rewe.de/rezeptsammlung/mittagessen/")
        
        mittagWebView.load(URLRequest(url:url!))
        
        // Do any additional setup after loading the view.
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
