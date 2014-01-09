//
//  ViewController.m
//  dentaku
//
//  Created by 藤井　章裕 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    double x;
    double y;
    int z;
    int a;
}

@end

@implementation ViewController

@synthesize buttonNumber;

@synthesize countNumber;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)imputNumber1:(id)sender{
    x = x * 10 + 1;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];

}

- (IBAction)imputNumber2:(id)sender {
    x = x * 10 + 2;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)imputNumber3:(id)sender {
    x = x * 10 + 3;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)imputNumber4:(id)sender {
    x = x * 10 + 4;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];}

- (IBAction)imputNumber5:(id)sender {
    x = x * 10 + 5;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];}

- (IBAction)imputNumber6:(id)sender {
    x = x * 10 + 6;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)imputNumber7:(id)sender {
    x = x * 10 + 7;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)imputNumber8:(id)sender {
    x = x * 10 + 8;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)imputNumber9:(id)sender {
    x = x * 10 + 9;
    a = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)equal:(id)sender {
    switch(z){
        case 1:
            x = y + x;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
            break;
            
        case 2:
    x = y - x;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
            break;
            
        case 3:
            x = x * y;
            self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
            break;
            
        case 4:
            x = y / x;
            self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
            break;
    
    }
}

- (IBAction)plus:(id)sender {
    y = x;
    x = 0;
    z = 1;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)mainasu:(id)sender {
    y = x;
    x = 0;
    z = 2;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)kakeru:(id)sender {
    y = x;
    x = 0;
    z = 3;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];}

- (IBAction)waru:(id)sender {
    y = x;
    x = 0;
    z = 4;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)cansel:(id)sender {
    x = 0;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
    
}

- (IBAction)puramai:(id)sender {
    y = -x;
    x = y;
    self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)imputNumber0:(id)sender {
    switch (a) {
        case 1:
            x = 0;
             self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];        case  2:
            x = x-1 * 10 + 10;
            self.numberOutput.text = [NSString stringWithFormat:@"%.f",x];
    }
        
    
}

-(void)labelOutput{

    

}
@end
