//
//  ViewController.h
//  First App
//
//  Created by Gianfranco Caldi on 03/05/16.
//  Copyright © 2016 Amonshore. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UIImageView *LogoImage;
    IBOutlet UILabel *LogoLabel;
    IBOutlet UIButton *ToggleButton;
}

-(IBAction)ToggleImage:(id)sender;

@end

