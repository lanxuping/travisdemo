//
//  travisDemoTests.m
//  travisDemoTests
//
//  Created by 兰旭平 on 2018/8/7.
//  Copyright © 2018年 兰旭平. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Demo.h"
@interface travisDemoTests : XCTestCase

@end

@implementation travisDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    int i = [Demo returnNumber];
    XCTAssertTrue(i == 1);
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}
- (void)testFail {
    int i = [Demo returnNumber];
    XCTAssertTrue(i == 10);
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
