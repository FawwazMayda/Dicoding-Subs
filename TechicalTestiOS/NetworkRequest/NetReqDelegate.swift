//
//  NetReqDelegate.swift
//  TechicalTestiOS
//
//  Created by Muhammad Fawwaz Mayda on 14/06/20.
//  Copyright © 2020 Muhammad Fawwaz Mayda. All rights reserved.
//

import Foundation

protocol NetReqDelegate {
    func didGetGenre(data: [Genre])
    func didGetBookUpdate(data: [BookUpdate])
    func didGetBookByGenre(data: [Book])
    func didGetBookDetail(data: BookDetail)
    func didGetWriterDetail(data: WriterDetail)
}

extension NetReqDelegate {
    func didGetGenre(data: [Genre]) {
        
    }
    
    func didGetBookUpdate(data: [BookUpdate]) {
        
    }
    
    func didGetBookByGenre(data: [Book]) {
        
    }
    
    func didGetBookDetail(data: BookDetail) {
        
    }
    
    func didGetWriterDetail(data: WriterDetail) {
        
    }
}
