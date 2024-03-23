//
//  ViewController.swift
//  Electra
//
//  Created by Sha Nia Siahaan on 20/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        setBackgroundColor()
//        view.
//        let homeBar = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height/3))
//        homeBar.backgroundColor = UIColor.red
//        
//        let label = UILabel(frame: CGRect(x: 50, y: 200, width: 200, height: 100))
//        label.text = "Sha Nia"
//        label.font = UIFont.systemFont(ofSize: 30)
//        homeBar.addSubview(label)
//        
//        view.addSubview(homeBar)
//        
//        let imageView = UIImageView(frame: CGRect(x: 50, y: 200, width: 200, height: 200))
//        imageView.image = UIImage(named: "icon")
//        imageView.backgroundColor = UIColor.green
//        view.addSubview(imageView)
        
        view.addSubview(makeBudgetView())
//        makeBudgetView()
    }
//    
//    func setBackgroundColor() {
//        view.backgroundColor = UIColor(named: "blac")
//    }
    
    func makeBudgetView() -> UIView {
        let budgetView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height/3.5))
        budgetView.backgroundColor = UIColor(named: "primary-blue")
        budgetView.layer.cornerRadius = CGFloat(10)
        
        let biayaListrik = UILabel(frame: CGRect(x: 0, y: 0, width: view.bounds.width-20, height: 200))
        biayaListrik.center = CGPoint(x: budgetView.center.x, y: budgetView.center.y)
//        biayaListrik.layoutMargins = UIEdgeInsets(top: 100, left: 10, bottom: 10, right: 10)
        biayaListrik.backgroundColor = UIColor.green
        biayaListrik.text = "Biaya listrikmu saat ini:"
        
        
        budgetView.addSubview(biayaListrik)
//        view.addSubview(budgetView)
        return budgetView
    }
    


}

