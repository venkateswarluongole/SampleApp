//
//  ViewModel.swift
//  SampleApp
//
//  Created by venkateswarlu.o on 15/07/24.
//

import SwiftUI
class SampleViewModel:ObservableObject{
    @Published var items: [SampleModel] = [
        SampleModel(Image: "Image1", title: "1.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving"),
        SampleModel(Image: "Image2", title: "2.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving"),
        SampleModel(Image: "Image3", title: "3.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving"),
        SampleModel(Image: "Image4", title: "4.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solvingasdfghjksdfghjksdfghjsdfghjsdfgh"),
        SampleModel(Image: "Image5", title: "5.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving"),
        SampleModel(Image: "Image6", title: "6.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solvingasdfghjklasdfghjklasdfghjklasdfghjkl;asdfghj"),
        SampleModel(Image: "Image7", title: "7.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solvingasdfghjkasdfghjkasdfghj"),
        SampleModel(Image: "Image8", title: "8.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving"),
        SampleModel(Image: "Image9", title: "9.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving"),
        SampleModel(Image: "Image10", title: "10.Title", description: "According to employees, the main goal behind company gatherings is to increase productivity, followed by aiding decision-making and problem-solving")
    ]
}
