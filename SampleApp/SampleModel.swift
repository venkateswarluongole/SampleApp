//
//  Model.swift
//  SampleApp
//
//  Created by venkateswarlu.o on 15/07/24.
//

import SwiftUI
struct SampleModel:Identifiable,Hashable{
    let id = UUID()
    let Image: String
    let title:String
    let description: String
}
