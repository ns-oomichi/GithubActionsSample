//
//  MyConfig.swift
//  GithubActionsSample
//
//  Created by Ryo Oomichi on 2020/02/07.
//  Copyright © 2020 Ryo Oomichi. All rights reserved.
//

import Foundation
import Keys

class MyConfig {
    var secret: String {
        let keys = GithubActionsSampleKeys()
        let value = keys.sampleValue
        return value
    }
}
