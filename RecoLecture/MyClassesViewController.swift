//
//  MyClassesViewController.swift
//  RecoLecture
//
//  Created by Kevin on 12/1/16.
//  Copyright © 2016 Kevin. All rights reserved.
//

import UIKit

class MyClassesViewController: UIViewController {
    @IBOutlet var back: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageView = back!
        let tapGestureRecognizer = UITapGestureRecognizer(target:self, action:#selector(imageTapped(img:)))
        imageView.isUserInteractionEnabled = true
        imageView.addGestureRecognizer(tapGestureRecognizer)
    }
    
    func imageTapped(img: AnyObject) {
        print("Hue")
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
