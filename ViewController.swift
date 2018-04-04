//
//  ViewController.swift
//  
//
//  Created by Arama Brown on 3/17/18.
//
//

import UIKit
import Alamofire
import SwiftyJSON


class ViewController: UIViewController {
    
    
    
    //Constants
    
   // let VOTESMART_URL = "http://api.votesmart.org"
  //  let API_KEY = "7e24fe9a0c8b3764e2a6ba9e56fbce3f"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
      Service.sharedinstance.fetchCandidatesByZip(completion)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
