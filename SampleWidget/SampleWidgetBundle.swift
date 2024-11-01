//
//  SampleWidgetBundle.swift
//  SampleWidget
//
//  Created by 田島隼也 on 2024/10/31.
//

import WidgetKit
import SwiftUI

@main
struct SampleWidgetBundle: WidgetBundle {
    var body: some Widget {
        SampleWidget()
        SampleWidgetLiveActivity()
    }
}
