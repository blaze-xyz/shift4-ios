import Foundation

@objc(S4Token)
public class Token: NSObject, Codable {
    enum CodingKeys: String, CodingKey {
        case id
        case created
        case objectType
        case first6
        case last4
        case fingerprint
        case expirationMonth = "expMonth"
        case expirationYear = "expYear"
        case cardholder = "cardholderName"
        case brand
        case type
        case country
        case used
        case threeDSecureInfo
    }

    @objc public var id: String
    public var created: Int?
    @objc public var objectType: String?
    @objc public var first6: String?
    @objc public var last4: String?
    @objc public var fingerprint: String?
    @objc public var expirationMonth: String?
    @objc public var expirationYear: String?
    @objc public var cardholder: String?
    @objc public var brand: String
    @objc public var type: String?
    @objc public var country: String?
    public var used: Bool?

    @objc public var threeDSecureInfo: ThreeDSecureInfo?
}
