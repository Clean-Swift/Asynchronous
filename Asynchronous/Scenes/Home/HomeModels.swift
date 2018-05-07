//
//  HomeModels.swift
//  Asynchronous
//
//  Created by Raymond Law on 2/22/18.
//  Copyright (c) 2018 Clean Swift LLC. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum Home
{
  // MARK: Use cases
  
  enum CompletionHandler
  {
    struct Request
    {
    }
    struct Response
    {
      var result: String
    }
    struct ViewModel
    {
      var result: String
    }
  }
  
  enum VIPCycle
  {
    struct Request
    {
    }
    struct Response
    {
      var result: String
    }
    struct ViewModel
    {
      var result: String
    }
  }
}
