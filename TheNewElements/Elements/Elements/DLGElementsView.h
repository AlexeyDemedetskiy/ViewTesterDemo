//
//  DLGElementsView.h
//  MVVM
//
//  Created by Алексей Демедецкий on 21.10.13.
//  Copyright (c) 2013 dalog. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DLGElementsViewModel : NSObject

@property (nonatomic, strong) NSArray* categories;

@end

@interface DLGElementsViewCetegoryModel : NSObject

@property (nonatomic, strong) NSString* title;
@property (nonatomic, strong) NSArray* elements;

@end

@interface DLGElementsViewElementModel : NSObject

@property (nonatomic, strong) NSNumber* number;
@property (nonatomic, strong) NSString* shortName;
@property (nonatomic, strong) NSString* fullName;

@end

@class DLGElementsView;
@protocol DLGElementsViewDelegate <NSObject>

- (void)elementsView:(DLGElementsView*)view didSelectElementModel:(DLGElementsViewElementModel*)model;

@end

@interface DLGElementsView : UIView

@property (nonatomic, strong) DLGElementsViewModel* model;
@property (nonatomic, weak) id<DLGElementsViewDelegate> delegate;

@end
