//
//  SeSACActivityViewController.swift
//  SeSAC2UIFramework
//
//  Created by Seokjune Hong on 2022/08/16.
//

import Foundation
import UIKit

extension UIViewController {
    public func sesacShowActivityViewController(shareImage: UIImage, shareURL: String, shareText: String) {
        
        let viewController = UIActivityViewController(activityItems: [shareImage, shareURL, shareText], applicationActivities: nil)
        viewController.excludedActivityTypes = [.mail, .addToReadingList]
        self.present(viewController, animated: true)
    }
}
