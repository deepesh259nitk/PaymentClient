//
//  ViewController.swift
//  PaymentClient
//
//  Created by Deepesh.Vasthimal on 27/10/2020.
//

import UIKit
import PaymentsKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let payment = Payment(amount: 12)
        payment.makePayment()
        payment.refundPayment()
        
        //use joseswift swift
        payment.payload()
        
        //use crypto swift
        payment.hash()
    
        payment.createKeyPair()
        
        let testEC = TestEC(payload: "test", contentEncryptionKey: Data(), transactionId: "test")
        print(testEC.compactSerialization())
        
        
    }


}

