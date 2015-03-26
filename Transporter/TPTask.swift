//
//  TPTask.swift
//  Example
//
//  Created by Le VanNghia on 3/26/15.
//  Copyright (c) 2015 Le VanNghia. All rights reserved.
//

import Foundation

public class TPTask : NSObject {
    public var retryCount: UInt = 1
    public var progressHandler: ProgressHandler?
    public var completionHandler: CompletionHandler?
    
    public func progress(handler: ProgressHandler) -> Self {
        progressHandler = handler
        return self
    }
    
    public func completed(handler: CompletionHandler) -> Self {
        completionHandler = handler
        return self
    }
    
    public func resume() {
    }
    
    public func suspend() {
    }
}