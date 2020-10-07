//
//  MyCustomView.m
//  ReactNativePractice
//
//  Created by tihimsm on 2020/10/07.
//

#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(RCTMyCustomViewManager, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(status, BOOL)
RCT_EXPORT_VIEW_PROPERTY(onClick, RCTBubblingEventBlock)
@end
