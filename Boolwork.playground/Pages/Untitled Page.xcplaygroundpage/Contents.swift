//: Playground - noun: a place where people can play

import UIKit

func icyHot(firstTemp: Int, secondTemp: Int ) -> Bool {
    if firstTemp < 0 && secondTemp > 100 {
        return true
    } else {
        return false
  }

}

icyHot(firstTemp: -4, secondTemp: 104)
icyHot(firstTemp: 1, secondTemp: 104)