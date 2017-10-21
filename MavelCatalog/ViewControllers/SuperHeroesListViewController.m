//
//  SuperHeroesListViewController.m
//  MavelCatalog
//
//  Created by Miguel Aramburo on 10/17/17.
//  Copyright © 2017 dev.f. All rights reserved.
//

#import "SuperHeroesListViewController.h"

@interface SuperHeroesListViewController ()
@property (weak, nonatomic) IBOutlet UITableView *superHeroesTableView;

@end

@implementation SuperHeroesListViewController

static NSString *MARVEL_PUBLIC_KEY = @"e5243fc00bc86a4fc14cb7c4e867b783";
static NSString *MARVEL_PRIVATE_KEY = @"3b36fc7e2eb6e96aff189b1a7243b5fda2f29b3a";

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
