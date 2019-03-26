//
//  ViewController.swift
//  KingFisherTest
//
//  Created by 石井　潤 on 2019/03/27.
//  Copyright © 2019年 石井　潤. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://1.bp.blogspot.com/--OTL2y8d4bI/WKFi_wqMR0I/AAAAAAABBrw/LVpIiY6zQQMpye0egnJ4GFyPT-6ZOJw7gCLcB/s800/face_smile_man4.png")
        let subView = UIImageView(frame: CGRect(x: 10, y: 10, width: 100, height: 100))
        let image = UIImage(named: "placeholderIcon")
        
        subView.kf.setImage(with:url,
                            placeholder: image)
        view.addSubview(subView)
    }
}

