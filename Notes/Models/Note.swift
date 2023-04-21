//
//  Note.swift
//  Notes
//
//  Created by Rodrigo Torres on 10/10/22.
//

import Foundation

struct Note: Hashable, Identifiable, Codable {
  let id: UUID
  var title: String
  var content: String
}
