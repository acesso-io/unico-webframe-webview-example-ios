//
//  ViewController.swift
//  webview-tests
//
//  Created by Matheus Domingos on 29/07/22.
//

import UIKit
import WebKit
import SafariServices

class ViewController: UIViewController {

    let url = URL(string: "https://your-app-with-sdk-web.com")!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let safariViewController = SFSafariViewController(url: url)
        self.present(safariViewController, animated: true)
    }
}

