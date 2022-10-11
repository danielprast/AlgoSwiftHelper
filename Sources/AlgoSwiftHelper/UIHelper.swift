//
//  UIHelper.swift
//  Created by Daniel Prastiwa on 11/10/22.
//

import UIKit


public enum UIHelper {
  
  static public func makeRgbColor(
    red: CGFloat,
    green: CGFloat,
    blue: CGFloat
  ) -> UIColor {
    return UIColor(
      red: red/255,
      green: green/255,
      blue: blue/255,
      alpha: 1
    )
  }
  
}
