// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Accelerated Mobile Pages (AMP) URL API (acceleratedmobilepageurl/v1)
// Description:
//   Retrieves the list of AMP URL (and equivalent AMP Cache URL) for a given
//   list of public URL(s).
// Documentation:
//   https://developers.google.com/amp/cache/

#import "GTLRAcceleratedmobilepageurl.h"

@implementation GTLRAcceleratedmobilepageurlService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://acceleratedmobilepageurl.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
