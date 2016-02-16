//
//  DraggableViewBackground.h
//  Verbat-Rajesh-Subramonian
//
//  Created by rajesh subramonian on 15/02/2016.
//  Copyright (c) 2016 rajesh subramonian. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "DraggableView.h"

@interface DraggableViewBackground : UIView <DraggableViewDelegate>

//methods called in DraggableView
-(void)cardSwipedLeft:(UIView *)card;
-(void)cardSwipedRight:(UIView *)card;

@property (retain,nonatomic)NSMutableArray* allCards; //%%% the labels the cards
@property (retain,nonatomic)NSArray* exampleCardColors; //%%% the labels the cards


@end
