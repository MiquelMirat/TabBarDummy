//
//  TabBarControllerCustom.swift
//  TabBarDummy
//
//  Created by Miquel Maria Mirat on 08/01/2019.
//  Copyright © 2019 Miquel Maria Mirat. All rights reserved.
//

import UIKit

class TabBarControllerCustom: UITabBarController {

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.white], for: .selected)
    UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor : UIColor.darkGray], for: .normal)
        //UITabBarItem.appearance().title = " "
        
        tabBar.
        
        tabBarItem = tabBar.items![0]
        tabBarItem.image = UIImage(named: "greyChef")!
        tabBarItem.selectedImage = UIImage(named: "blackChef")!
        tabBarItem.title = " "
        tabBarItem.imageInsets = UIEdgeInsets(top: 8, left: 0, bottom: 0, right: -8)
        tabBarItem = tabBar.items![1]
        tabBarItem.image = UIImage(named: "greyPlus")!
        tabBarItem.selectedImage = UIImage(named: "blackPlus")!
        tabBarItem.title = " "
        tabBarItem.imageInsets = UIEdgeInsets(top: 8, left: 0, bottom: 0, right: -8)
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
