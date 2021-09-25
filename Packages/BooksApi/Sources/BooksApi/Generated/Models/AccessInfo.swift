//
// AccessInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AccessInfo: Codable, Hashable {

    public var country: String?
    public var viewability: String?
    public var embeddable: Bool?
    public var publicDomain: Bool?
    public var textToSpeechPermission: String?
    public var epub: AccessInfoEpub?
    public var pdf: AccessInfoEpub?
    public var webReaderLink: String?
    public var accessViewStatus: String?
    public var quoteSharingAllowed: Bool?

    public init(country: String? = nil, viewability: String? = nil, embeddable: Bool? = nil, publicDomain: Bool? = nil, textToSpeechPermission: String? = nil, epub: AccessInfoEpub? = nil, pdf: AccessInfoEpub? = nil, webReaderLink: String? = nil, accessViewStatus: String? = nil, quoteSharingAllowed: Bool? = nil) {
        self.country = country
        self.viewability = viewability
        self.embeddable = embeddable
        self.publicDomain = publicDomain
        self.textToSpeechPermission = textToSpeechPermission
        self.epub = epub
        self.pdf = pdf
        self.webReaderLink = webReaderLink
        self.accessViewStatus = accessViewStatus
        self.quoteSharingAllowed = quoteSharingAllowed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case country
        case viewability
        case embeddable
        case publicDomain
        case textToSpeechPermission
        case epub
        case pdf
        case webReaderLink
        case accessViewStatus
        case quoteSharingAllowed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(country, forKey: .country)
        try container.encodeIfPresent(viewability, forKey: .viewability)
        try container.encodeIfPresent(embeddable, forKey: .embeddable)
        try container.encodeIfPresent(publicDomain, forKey: .publicDomain)
        try container.encodeIfPresent(textToSpeechPermission, forKey: .textToSpeechPermission)
        try container.encodeIfPresent(epub, forKey: .epub)
        try container.encodeIfPresent(pdf, forKey: .pdf)
        try container.encodeIfPresent(webReaderLink, forKey: .webReaderLink)
        try container.encodeIfPresent(accessViewStatus, forKey: .accessViewStatus)
        try container.encodeIfPresent(quoteSharingAllowed, forKey: .quoteSharingAllowed)
    }
}
