//
//  MoviesRouter.swift
//  ios-app
//
//  Created by Fernando Cejas on 05.11.21.
//  Copyright © 2021 Fernando Cejas. All rights reserved.
//

import SwiftUI

struct MoviesRouter {
    
    func openDetails(_ movie: Movie) -> some View {
        MovieDetailsView(movie: movie)
    }
}
