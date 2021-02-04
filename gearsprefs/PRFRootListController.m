#include "PRFRootListController.h"

NSNumber *speed;

@implementation PRFRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}
-(void)respring {
  [HBRespringController respring];
}

@end


// @implementation speedAdjustCell
// -(void)dealloc {
// 	[[NSNotificationCenter defaultCenter] removeObserver:self];
// 	[super dealloc];
// }

// -(id)init {
// 	self = [super init];
// 	if (!self) return nil;

// 	[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(updateSpeed:) name:@"updateSpeed"]
// }
// - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(id)reuseIdentifier specifier:(id)specifier {
//     self = [super initWithStyle:style reuseIdentifier:reuseIdentifier specifier:specifier];

// 	if (self) {
// 		/* =-=-=-=-=-=-=- Size Values -=-=-=-=-=-=-= */
// 		CGFloat width = [UIScreen mainScreen].bounds.size.width - 100;
// 		CGFloat height = self.bounds.size.height;
// 		/* =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= */

// 		/* =-=-=-=-=-= Slider Background =-=-=-=-=-= */
// 		UIView *back = [[UIView alloc] initWithFrame:CGRectMake(self.frame.origin.x + 2.25, self.frame.origin.y, [UIScreen mainScreen].bounds.size.width - 5, self.bounds.size.height)];
// 		back.backgroundColor = UIColor.darkGrayColor;
// 		back.layer.cornerRadius = 20;
// 		[self addSubview:back];
// 		/* =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= */

// 		slider = [[UISlider alloc] initWithFrame:CGRectMake(50,0,width, height / 7)];
// 		slider.minimumTrackTintColor = UIColor.grayColor;
// 		slider.maximumTrackTintColor = UIColor.lightGrayColor;
// 		[self addSubview:slider];

// 		UILabel *slow = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 50, 30)];
// 		slow.font = [UIFont systemFontOfSize:15 weight:UIFontWeightBold];
// 		slow.text = @"Slow";
// 		slow.textColor = UIColor.greenColor;
// 		[self addSubview:slow];

// 		UILabel *fast = [[UILabel alloc] initWithFrame:CGRectMake(width + 55, 10, 50, 30)];
// 		fast.font = [UIFont systemFontOfSize:15 weight:UIFontWeightBold];
// 		fast.text = @"Fast";
// 		fast.textColor = UIColor.redColor;
// 		[self addSubview:fast];

// 		// Slider positions array
// 		numbers = @[@(4.0), @(3.5), @(3.0), @(2.5), @(2.0), @(1.5), @(1.0)];
// 		NSInteger numberOfSteps = ((float)[numbers count] - 1);

// 		// float x = slider.frame.size.width;
// 		float x = width;
// 		float tickwidth = x / numberOfSteps;
// 		float xPos = slider.frame.origin.x - 50; // - 50; is due to slider x position being 100 not 0
// 		UIView *tickView = [[UIView alloc] init];
// 		tickView.frame = CGRectMake(slider.frame.origin.x, slider.frame.origin.y, slider.frame.size.width, slider.frame.size.height);
// 		tickView.backgroundColor = UIColor.clearColor;

// 		for (int i=0; i < numberOfSteps; i++) {
// 			if (i == 0) {
// 				xPos += (tickwidth );
// 				continue;
// 			}
// 			UIView *tick = [[UIView alloc] initWithFrame:CGRectMake(xPos, ((slider.frame.size.height - 10)/2), 1, 10)];
// 			tick.backgroundColor = [UIColor colorWithWhite:0.7 alpha:1];
// 			tick.layer.shadowColor = [[UIColor whiteColor] CGColor];
// 			tick.layer.shadowOffset = CGSizeMake(0.0f, 1.0f);
// 			tick.layer.shadowOpacity = 1.0f;
// 			tick.layer.shadowRadius = 0.0f;
// 			[tickView insertSubview:tick belowSubview:slider];
// 			xPos += (tickwidth );
// 		}

// 		[self insertSubview:tickView belowSubview:slider];


// 		slider.maximumValue = numberOfSteps;
// 		slider.minimumValue = 0;

// 		// As the slider moves it will continously call the -valueChanged: 
// 		slider.continuous = NO; // NO makes it call only once you let go
// 		[slider addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];

// 		NSUInteger index = (NSUInteger)(slider.value + 0.5);
//     	[slider setValue:index animated:NO];

// 	}
// 	return self;
// }

// -(void)valueChanged:(UISlider *)sender {
//     // round the slider position to the nearest index of the numbers array
//     NSUInteger index = (NSUInteger)(slider.value + 0.5);
//     [slider setValue:index animated:NO];
//     NSNumber *number = numbers[index]; // <-- This numeric value you want
//     NSLog(@"sliderIndex: %i", (int)index);
//     NSLog(@"number: %@", number);
// 	speed = number;
// 	image.animationDuration = [speed doubleValue];
// 	image.animationRepeatCount = 0;
// 	[image startAnimating];
// }

// - (instancetype)initWithSpecifier:(PSSpecifier *)specifier {
//     return [self initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"speedAdjustCell" specifier:specifier];
// }

// - (void)setFrame:(CGRect)frame {
//     frame.size.height = 350;
//     [super setFrame:frame];
// }

// @end

