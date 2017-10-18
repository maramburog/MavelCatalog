//
//  AppDelegate.h
//  MavelCatalog
//
//  Created by Miguel Aramburo on 10/17/17.
//  Copyright © 2017 dev.f. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

