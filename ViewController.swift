import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: "https://www.yourwebsite.com") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
