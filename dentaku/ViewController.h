//
//  ViewController.h
//  dentaku
//
//  Created by 藤井　章裕 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic, assign)NSInteger buttonNumber;

@property(nonatomic, assign)NSInteger countNumber;

@property (weak,nonatomic) IBOutlet UILabel *numberOutput;
 -(IBAction)imputNumber1:(id)sender;
- (IBAction)imputNumber2:(id)sender;
- (IBAction)imputNumber3:(id)sender;
- (IBAction)imputNumber4:(id)sender;
- (IBAction)imputNumber5:(id)sender;
- (IBAction)imputNumber6:(id)sender;
- (IBAction)imputNumber7:(id)sender;
- (IBAction)imputNumber8:(id)sender;
- (IBAction)imputNumber9:(id)sender;
- (IBAction)equal:(id)sender;
- (IBAction)plus:(id)sender;
- (IBAction)mainasu:(id)sender;
- (IBAction)kakeru:(id)sender;
- (IBAction)waru:(id)sender;
- (IBAction)cansel:(id)sender;
- (IBAction)puramai:(id)sender;
- (IBAction)imputNumber0:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber0;

@property (weak, nonatomic) IBOutlet UIButton *cansel;
@property (weak, nonatomic) IBOutlet UIButton *puramai;
@property (weak, nonatomic) IBOutlet UIButton *waru;

@property (weak, nonatomic) IBOutlet UIButton *kakeru;

@property (weak, nonatomic) IBOutlet UIButton *mainasu;
@property (weak, nonatomic) IBOutlet UIButton *plus;
@property (weak, nonatomic) IBOutlet UIButton *equal;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber9;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber8;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber7;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber6;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber5;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber4;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber3;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber2;
@property (weak, nonatomic) IBOutlet UIButton *imputNumber1;



-(void)configureView;
@end
