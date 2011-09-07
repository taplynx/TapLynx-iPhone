//
//  main.m
//  iPhoneApp
//
//  Copyright 2011 All Rights Reserved Push IO, LLC
//
//  Created by Brent Simmons on 5/27/09.

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
	
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	/*This forces the app delegate class to load.*/
	[NSClassFromString(@"BCAppDelegate") description];
	
	int retVal = UIApplicationMain(argc, argv, nil, @"BCAppDelegate");
	[pool release];
	return retVal;
}


/*The below is for your Twitter consumer key and Twitter consumer secret,
 which are required for the post to Twitter command.
 You should register your application at dev.twitter.com,
 get your consumer key and secret, then find the page on requesting xAuth access.
 And then send email to the folks at Twitter requesting xAuth access.*/


@interface TLSecrets : NSObject

+ (NSString *)twitterConsumerKey;
+ (NSString *)twitterConsumerSecret;

@end

@implementation TLSecrets

+ (NSString *)twitterConsumerKey {
	//key goes between quotes, as in: return @"46wBr2ArP5rcHH0ZRyNpu";
	return @"";
}


+ (NSString *)twitterConsumerSecret {
	//secret goes between quotes, as in: return @"rYfjQY5fNzzSJ4ywSSrdUROse9a7Wh8dtuN0Ogf6m";
	return @""; 
}


@end
