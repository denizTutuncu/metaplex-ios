//
//  LoadBidOperationHandlerTests.swift
//  
//
//  Created by Michael J. Huber Jr. on 10/25/22.
//
/// All Auction House tests are set to run locally using `amman`, but are commented out so CI can pass. To run these tests you will need the [js sdk](git@github.com:metaplex-foundation/js.git). With the repo cloned, from the terminal run the following commands from the `js` directory:
///
/// ```
/// yarn install
/// yarn amman:start
/// ```

//import AuctionHouse
//import Foundation
//import Solana
//import XCTest
//
//@testable import Metaplex
//
//final class LoadBidOperationHandlerTests: XCTestCase {
//    func testLoadBidOperation() {
//        let metaplex = TestDataProvider.createMetaplex()
//        guard let auctionHouse = AuctionHouseDataProvider.createAuctionHouse(metaplex)
//        else { return XCTFail("Couldn't create auction house") }
//
//        guard let account = HotAccount(),
//              let nft = TestDataProvider.createNft(metaplex, mintAccount: .new(account))
//        else { return XCTFail("Couldn't nft") }
//
//        guard let bid = BidDataProvider.createBid(metaplex, auctionHouse: auctionHouse, mintAccount: nft.mint)?.bidReceipt
//        else { return XCTFail("Couldn't create bid") }
//
//        guard let expectedBid = BidDataProvider.loadBid(metaplex, bid: bid)?.bidReceipt
//        else { return XCTFail("Couldn't load bid") }
//
//        XCTAssertEqual(bid.tradeState.publicKey, expectedBid.tradeState.publicKey)
//        XCTAssertEqual(bid.bookkeeper, expectedBid.bookkeeper)
//        XCTAssertEqual(bid.auctionHouse.address, expectedBid.auctionHouse.address)
//        XCTAssertEqual(bid.buyer, expectedBid.buyer)
//        XCTAssertEqual(bid.metadata, expectedBid.metadata)
//        XCTAssertEqual(bid.receipt?.publicKey, expectedBid.receipt?.publicKey)
//    }
//}
