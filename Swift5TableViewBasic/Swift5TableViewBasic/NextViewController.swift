//
//  NextViewController.swift
//  Swift5TableViewBasic
//
//  Created by 上野智弘 on 2020/08/26.
//  Copyright © 2020 uehoho. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var toDoString = String()
    
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = toDoString
    }
    
    // 画面が表示されるたびに呼び出す
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.isNavigationBarHidden = false
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
