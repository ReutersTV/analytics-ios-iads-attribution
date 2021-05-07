#import <Foundation/Foundation.h>
#import <Segment/SEGMiddleware.h>

@interface SEGADTracker : NSObject <SEGMiddleware>

+ (id<SEGMiddleware>)middleware;

@end
