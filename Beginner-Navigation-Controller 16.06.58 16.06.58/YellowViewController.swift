//
//  YellowViewController.swift
//  Beginner-Navigation-Controller
//
//  Created by Князев Дмитрий on 11/27/20.
//  Copyright © 2020 Dmitry Kniazev. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Yellow screen"
let navigatinController = UINavigationController(rootViewController: YellowViewController())
//        navigationController.
//
              let tabbar = createTabBarController()
//                 navigationController?.present(tabbar, animated: false)
          
     
   
        
        
        
                 }
    }
    

func createYellowNavigationController() -> UINavigationController {

               let yellowViewController = YellowViewController()
               yellowViewController.title = "Yellow"
        yellowViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .mostViewed, tag: 0)



               return UINavigationController(rootViewController: yellowViewController)


           }

        func createGreenNavigationController() -> UINavigationController {

                  let greenViewController = GreenViewController()
                  greenViewController.title = "Green"
           greenViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .history, tag: 1)

                  return UINavigationController(rootViewController: greenViewController)

              }

           func createTabBarController() -> UITabBarController {

               let tabBar = UITabBarController()
               UITabBar.appearance().tintColor = .systemGreen
               tabBar.viewControllers = [createYellowNavigationController(), createGreenNavigationController()]
               return tabBar



}

