//
//  AbstractErrorParser.swift
//  GBShop
//
//  Created by Michael Iliouchkin on 26.08.2021.
//

import Foundation

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
