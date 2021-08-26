//
//  AuthRequestFactory.swift
//  GBShop
//
//  Created by Michael Iliouchkin on 26.08.2021.
//

import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, complitionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
}
