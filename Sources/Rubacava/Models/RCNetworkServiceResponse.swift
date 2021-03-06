//
//  RCNetworkServiceResponse.swift
//  
//
//  Created by Tiziano Cialfi on 26/02/21.
//

import Foundation

public struct RCNetworkServiceResponse<T: Decodable> {
    public let headers: [AnyHashable : Any]
    public let body: T
}
