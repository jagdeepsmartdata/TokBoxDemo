//
//  FirstViewController.swift
//  DocsInk-VideoCalling
//
//  Created by Amit Kumar Shukla on 9/14/18.
//  Copyright © 2018 tokbox. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
    
    @IBAction func startCallClicked(){
        
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "VC") as! ViewController
        let navVC = UINavigationController(rootViewController: controller)
        navVC.navigationBar.barTintColor = UIColor(red: 28/255.0, green: 140/255.0, blue: 204/255.0, alpha: 1.0)
        self.present(navVC, animated: true, completion: nil)
    }

}
