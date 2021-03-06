// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   CustomSearch API (customsearch/v1)
// Description:
//   Lets you search over a website or collection of websites
// Documentation:
//   https://developers.google.com/custom-search/v1/using_rest

#import "GTLRCustomsearchObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Context
//

@implementation GTLRCustomsearch_Context
@dynamic facets, title;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"facets" : [GTLRCustomsearch_Context_Facets_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Context_Facets_Item
//

@implementation GTLRCustomsearch_Context_Facets_Item
@dynamic anchor, label, labelWithOp;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"labelWithOp" : @"label_with_op" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Promotion
//

@implementation GTLRCustomsearch_Promotion
@dynamic bodyLines, displayLink, htmlTitle, image, link, title;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bodyLines" : [GTLRCustomsearch_Promotion_BodyLines_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Promotion_BodyLines_Item
//

@implementation GTLRCustomsearch_Promotion_BodyLines_Item
@dynamic htmlTitle, link, title, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Promotion_Image
//

@implementation GTLRCustomsearch_Promotion_Image
@dynamic height, source, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Query
//

@implementation GTLRCustomsearch_Query
@dynamic count, cr, cref, cx, dateRestrict, disableCnTwTranslation, exactTerms,
         excludeTerms, fileType, filter, gl, googleHost, highRange, hl, hq,
         imgColorType, imgDominantColor, imgSize, imgType, inputEncoding,
         language, linkSite, lowRange, orTerms, outputEncoding, relatedSite,
         rights, safe, searchTerms, searchType, siteSearch, siteSearchFilter,
         sort, startIndex, startPage, title, totalResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Result
//

@implementation GTLRCustomsearch_Result
@dynamic cacheId, displayLink, fileFormat, formattedUrl, htmlFormattedUrl,
         htmlSnippet, htmlTitle, image, kind, labels, link, mime, pagemap,
         snippet, title;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRCustomsearch_Result_Labels_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Result_Image
//

@implementation GTLRCustomsearch_Result_Image
@dynamic byteSize, contextLink, height, thumbnailHeight, thumbnailLink,
         thumbnailWidth, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Result_Labels_Item
//

@implementation GTLRCustomsearch_Result_Labels_Item
@dynamic displayName, labelWithOp, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"labelWithOp" : @"label_with_op" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Result_Pagemap
//

@implementation GTLRCustomsearch_Result_Pagemap

+ (Class)classForAdditionalProperties {
  return [GTLRCustomsearch_Result_Pagemap_Pagemap_Item class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Result_Pagemap_Pagemap_Item
//

@implementation GTLRCustomsearch_Result_Pagemap_Pagemap_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Search
//

@implementation GTLRCustomsearch_Search
@dynamic context, items, kind, promotions, queries, searchInformation, spelling,
         url;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRCustomsearch_Result class],
    @"promotions" : [GTLRCustomsearch_Promotion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Search_Queries
//

@implementation GTLRCustomsearch_Search_Queries

+ (Class)classForAdditionalProperties {
  return [GTLRCustomsearch_Query class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Search_SearchInformation
//

@implementation GTLRCustomsearch_Search_SearchInformation
@dynamic formattedSearchTime, formattedTotalResults, searchTime, totalResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Search_Spelling
//

@implementation GTLRCustomsearch_Search_Spelling
@dynamic correctedQuery, htmlCorrectedQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCustomsearch_Search_Url
//

@implementation GTLRCustomsearch_Search_Url
@dynamic templateProperty, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"templateProperty" : @"template" };
}

@end
