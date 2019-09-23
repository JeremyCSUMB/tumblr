//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Jeremy Shaw on 9/18/19.
//  Copyright © 2019 Jeremy Shaw. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {
    var image: UIImage!
    
    var photoUrlstring = ""
    
    @IBOutlet weak var pictureView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // pictureView.image = image
        let url = URL(string: photoUrlstring)
        
        pictureView.af_setImage(withURL: url!)
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
