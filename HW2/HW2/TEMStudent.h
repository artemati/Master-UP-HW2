//
//  TEMStudent.h
//  HW2
//
//  Created by Artemati on 19.05.13.
//  Copyright (c) 2013 Artem Zhdanov. All rights reserved.
//

#import "TEMHuman.h"

@interface TEMStudent : TEMHuman

@property NSString *lastName;

-(TEMStudent*)initWithName:(NSString*)name andLastName:(NSString*)lastName;

@end
