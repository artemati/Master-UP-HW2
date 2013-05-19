//
//  TEMStudent.m
//  HW2
//
//  Created by Artemati on 19.05.13.
//  Copyright (c) 2013 Artem Zhdanov. All rights reserved.
//

#import "TEMStudent.h"

@implementation TEMStudent

-(TEMStudent*)initWithName:(NSString *)name andLastName:(NSString *)lastName{
    
    TEMStudent *someStudent = [TEMStudent init];
    
    someStudent.name = name;
    someStudent.lastName = lastName;
    
    return someStudent;
}

@end
