//
//  CISampleTests.m
//  CISampleTests
//
//  Created by noughts on 2013/10/26.
//  Copyright (c) 2013年 dividual inc. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CISampleTests : XCTestCase

@end

@implementation CISampleTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample{
    XCTAssertEqual(1, 1);
}

-(void)testAdd{
	XCTAssertEqual(1+1, 2 );
}

@end
