//
//  NotImplementedDG.swift
//
//  Created by Andy Qua on 01/02/2021.
//

import Foundation

@available(iOS 13, macOS 10.15, *)
public class NotImplementedDG : DataGroup {
    override public var datagroupType: DataGroupId { .Unknown }

    required init( _ data : [UInt8] ) throws {
        try super.init(data)
    }
}

