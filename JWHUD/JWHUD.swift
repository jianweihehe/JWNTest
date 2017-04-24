//
//  JWHUD.swift
//  JWNewTest
//
//  Created by dev@huaxi100.com on 2017/4/24.
//  Copyright © 2017年 简伟. All rights reserved.
//

import UIKit

class JWHUD: UIView {
    
    class func showHUD() {
        
        let window = UIApplication.shared.keyWindow
        let jhud = JWHUD(frame: (window?.bounds)!)
        window?.addSubview(jhud)
        jhud.addMaskView(frame: (window?.bounds)!)
    }
    class func dismissHUD() {
        
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        self.removeFromSuperview()
    }
    
    func addMaskView(frame:CGRect) {
        //添加一层黑色的遮罩
        let maskView = UIView(frame: frame)
        maskView.backgroundColor = UIColor.black
        maskView.alpha = 0.4
        self.addSubview(maskView)
        
        //添加转子
        let activityView = UIView(frame: CGRect(x: (frame.size.width - 100)*0.5, y: (frame.size.height - 100)*0.5, width: 100, height: 100))
        activityView.backgroundColor = UIColor.red
        self.addSubview(activityView)
        
    }
}
