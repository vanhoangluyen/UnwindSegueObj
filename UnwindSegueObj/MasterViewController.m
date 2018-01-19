//
//  ViewController.m
//  UnwindSegueObj
//
//  Created by LuyenBG on 1/19/18.
//  Copyright © 2018 LuyenBG. All rights reserved.
//

#import "MasterViewController.h"
#import "InputViewController.h"

@interface MasterViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelText;

@end

@implementation MasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)unwind:(UIStoryboardSegue *) segue {
        InputViewController *inputVC = segue.sourceViewController;
        self.labelText.text = inputVC.sendData;
}

@end
