//
//  Pet.swift
//  PetBook
//
//  Created by Niv Yahel on 2015-03-16.
//  Copyright (c) 2015 Evan Dekhayser. All rights reserved.
//

import UIKit

class Pet: Printable {
  var firstName: String!
  var lastName: String!
  var phoneNumber: String!
  var imageData: NSData!

  var description : String {
    return firstName + " " + lastName
  }

  init(firstName: String, lastName: String, phoneNumber: String, imageName: String) {
    self.firstName = firstName
    self.lastName = lastName
    self.phoneNumber = phoneNumber
    self.imageData = UIImageJPEGRepresentation(UIImage(named: imageName), 0.7)
  }
}
