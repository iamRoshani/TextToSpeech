//
//  ViewController.m
//  TextToSpeech
//
//  Created by Student P_10 on 19/01/18.
//  Copyright © 2018 Felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender
{
    AVSpeechUtterance *utterance=[AVSpeechUtterance speechUtteranceWithString:@"Hiii How are you" ];
    AVSpeechSynthesizer *synth=[[AVSpeechSynthesizer alloc]init];
    [synth speakUtterance:utterance];
    
}
@end
