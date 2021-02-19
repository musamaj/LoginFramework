//
//  LoginVCViewController.swift
//  LoginFramework
//
//  Created by Usama Jamil on 19/02/2021.
//

import UIKit

public class LoginVCViewController: UIViewController {

    
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPwd: UITextField!
    @IBOutlet weak var lblMsg: UILabel!
    
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func actLogin(_ sender: Any) {
        lblMsg.text = "Success"
    }
    

    public init() {
        super.init(nibName: "LoginVCViewController", bundle: Bundle(for: LoginVCViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
