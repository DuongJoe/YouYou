//
//  CapsuleData.swift
//  YouYou
//
//  Created by Jonathan Duong on 17/03/2021.
//

import Foundation
import MapKit

let CAPSULELOCAL: [CapsuleAudio] = [
    CapsuleAudio(fileAudio: getBundleURL(for: "audiotest"), audioName: "π Le Pic du midi", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), flag: "π«π·", userName: "Angelina Jolie", userPicture: "angelina", Date: "12/12/20", timer: 510, iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120),
    CapsuleAudio(fileAudio:  getBundleURL(for: "audiotest2"), audioName: "π Le Cheateau hantΓ© de Puymartin", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), flag: "π«π·",  userName: "Patrick Bruel", userPicture: "patrick", Date: "12/12/20", timer: 354, iconFilter: "rando", hashtag: ["#Discover"], like: false, numberlike: 3),
    CapsuleAudio(fileAudio:  getBundleURL(for: "audiotest2"), audioName: "Les Gorges du Verdon", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), flag: "π«π·",  userName: "Jean du Jardin", userPicture: "jean", Date: "12/12/20", timer: 301, iconFilter: "rando", hashtag: ["#lake"], like: false, numberlike: 567)
    ]

func getBundleURL(for audioFile: String) -> URL {
    let filePath = Bundle.main.path(forResource: audioFile, ofType: "m4a")

    return URL(fileURLWithPath: filePath!)
}

//var hashtag = ["Magie", "Trekking", "Production Agricole", "RiviΓ¨re", "Lac", "Plage", "ForΓͺt", "Montage", "Cyclisme", "Hiking", "Scuba Diving"]







//let CAPSULECOUNTRY: [CapsuleAudio] = [
//    CapsuleAudio(titreCapsule: "π Le Pic du midi", flag: "π«π·",  fileAudio: "Test", userName: "Angelina Jolie", userPicture: "angelina", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), Date: "12/12/20", timer: (301), iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120),
//    CapsuleAudio(titreCapsule: "π Le Pic du midi", flag: "π«π·",  fileAudio: "Test", userName: "Angelina Jolie", userPicture: "angelina", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), Date: "12/12/20", timer: (301), iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120),
//    CapsuleAudio(titreCapsule: "π Le Pic du midi", flag: "π«π·",  fileAudio: "Test", userName: "Angelina Jolie", userPicture: "angelina", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), Date: "12/12/20", timer: (301), iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120)
//    ]
//
//let CAPSULEWORLD: [CapsuleAudio] = [
//    CapsuleAudio(titreCapsule: "π Le Pic du midi", flag: "π«π·",  fileAudio: "Test", userName: "Angelina Jolie", userPicture: "angelina", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), Date: "12/12/20", timer: (301), iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120),
//    CapsuleAudio(titreCapsule: "π Le Pic du midi", flag: "π«π·",  fileAudio: "Test", userName: "Angelina Jolie", userPicture: "angelina", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), Date: "12/12/20", timer: (301), iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120),
//    CapsuleAudio(titreCapsule: "π Le Pic du midi", flag: "π«π·",  fileAudio: "Test", userName: "Angelina Jolie", userPicture: "angelina", localisation: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), Date: "12/12/20", timer: (301), iconFilter: "rando", hashtag: ["#Ecology"], like: false, numberlike: 120)
//    ]
