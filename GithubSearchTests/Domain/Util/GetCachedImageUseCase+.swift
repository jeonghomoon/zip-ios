//
//  GetCachedImageUseCase+.swift
//  GithubSearchTests
//
//  Created by Jeongho Moon on 2022/11/04.
//

@testable import GithubSearch

extension GetCachedImageUseCase {
    convenience init() {
        self.init(repository: MockGithubRepository())
    }
}
