#include "Tweak.h"

/* =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= */
/* Credits to Skitty's LiveSafari  */
/* =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-= */

// -==-==-==-==-==-==-==-==-==-==-==-==-==-==-==- //
//          Nostaliga and Inspiration             //
//  https://www.youtube.com/watch?v=V_92zSuXd40   //
// -==-==-==-==-==-==-==-==-==-==-==-==-==-==-==- //

%subclass GearsView : SBIconImageView

// -(void)layoutSubviews {

// 	UIImageView *image = [[UIImageView alloc] initWithFrame:self.bounds];
// 	image.animationImages = [NSArray arrayWithObjects:
// 	[UIImage imageNamed:@"/Library/Gears/0.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/1.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/2.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/3.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/4.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/5.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/6.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/7.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/8.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/9.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/10.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/11.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/12.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/13.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/14.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/15.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/16.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/17.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/18.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/19.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/20.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/21.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/22.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/23.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/24.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/25.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/26.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/27.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/28.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/29.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/30.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/31.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/32.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/33.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/34.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/35.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/36.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/37.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/38.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/39.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/40.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/41.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/42.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/43.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/44.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/45.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/46.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/47.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/48.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/49.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/50.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/51.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/52.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/53.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/54.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/55.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/56.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/57.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/58.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/59.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/60.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/61.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/62.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/63.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/64.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/65.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/66.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/67.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/68.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/69.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/70.gif"],
// 	[UIImage imageNamed:@"/Library/Gears/71.gif"],
// 	nil];
// 	// image.animationImages = [NSArray arrayWithObjects:
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/0.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/1.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/2.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/3.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/4.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/5.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/6.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/7.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/8.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/9.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/10.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/11.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/12.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/13.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/14.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/15.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/16.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/17.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/18.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/19.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/20.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/21.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/22.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/23.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/24.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/25.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/26.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/27.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/28.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/29.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/30.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/31.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/32.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/33.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/34.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/35.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/36.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/37.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/38.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/39.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/40.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/41.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/42.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/43.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/44.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/45.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/46.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/47.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/48.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/49.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/50.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/51.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/52.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/53.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/54.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/55.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/56.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/57.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/58.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/59.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/60.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/61.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/62.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/63.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/64.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/65.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/66.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/67.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/68.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/69.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/70.gif"],
// 	// [UIImage imageNamed:@"/opt/simject/images/gears/71.gif"],
// 	// nil];

// 	image.animationDuration = 2.0f;
// 	image.animationRepeatCount = 0;
// 	[image startAnimating];
// 	[self insertSubview:image atIndex:0];

// }

- (UIImage *)squareContentsImage {
	return nil;
}

- (UIImage *)contentsImage {
	return nil;
}

- (void)setIcon:(id)arg1 location:(long long)arg2 animated:(BOOL)arg3 {
	UIImageView *image = [[UIImageView alloc] initWithFrame:self.bounds];
	image.animationImages = [NSArray arrayWithObjects:
	[UIImage imageNamed:@"/Library/Gears/0.gif"],
	[UIImage imageNamed:@"/Library/Gears/1.gif"],
	[UIImage imageNamed:@"/Library/Gears/2.gif"],
	[UIImage imageNamed:@"/Library/Gears/3.gif"],
	[UIImage imageNamed:@"/Library/Gears/4.gif"],
	[UIImage imageNamed:@"/Library/Gears/5.gif"],
	[UIImage imageNamed:@"/Library/Gears/6.gif"],
	[UIImage imageNamed:@"/Library/Gears/7.gif"],
	[UIImage imageNamed:@"/Library/Gears/8.gif"],
	[UIImage imageNamed:@"/Library/Gears/9.gif"],
	[UIImage imageNamed:@"/Library/Gears/10.gif"],
	[UIImage imageNamed:@"/Library/Gears/11.gif"],
	[UIImage imageNamed:@"/Library/Gears/12.gif"],
	[UIImage imageNamed:@"/Library/Gears/13.gif"],
	[UIImage imageNamed:@"/Library/Gears/14.gif"],
	[UIImage imageNamed:@"/Library/Gears/15.gif"],
	[UIImage imageNamed:@"/Library/Gears/16.gif"],
	[UIImage imageNamed:@"/Library/Gears/17.gif"],
	[UIImage imageNamed:@"/Library/Gears/18.gif"],
	[UIImage imageNamed:@"/Library/Gears/19.gif"],
	[UIImage imageNamed:@"/Library/Gears/20.gif"],
	[UIImage imageNamed:@"/Library/Gears/21.gif"],
	[UIImage imageNamed:@"/Library/Gears/22.gif"],
	[UIImage imageNamed:@"/Library/Gears/23.gif"],
	[UIImage imageNamed:@"/Library/Gears/24.gif"],
	[UIImage imageNamed:@"/Library/Gears/25.gif"],
	[UIImage imageNamed:@"/Library/Gears/26.gif"],
	[UIImage imageNamed:@"/Library/Gears/27.gif"],
	[UIImage imageNamed:@"/Library/Gears/28.gif"],
	[UIImage imageNamed:@"/Library/Gears/29.gif"],
	[UIImage imageNamed:@"/Library/Gears/30.gif"],
	[UIImage imageNamed:@"/Library/Gears/31.gif"],
	[UIImage imageNamed:@"/Library/Gears/32.gif"],
	[UIImage imageNamed:@"/Library/Gears/33.gif"],
	[UIImage imageNamed:@"/Library/Gears/34.gif"],
	[UIImage imageNamed:@"/Library/Gears/35.gif"],
	[UIImage imageNamed:@"/Library/Gears/36.gif"],
	[UIImage imageNamed:@"/Library/Gears/37.gif"],
	[UIImage imageNamed:@"/Library/Gears/38.gif"],
	[UIImage imageNamed:@"/Library/Gears/39.gif"],
	[UIImage imageNamed:@"/Library/Gears/40.gif"],
	[UIImage imageNamed:@"/Library/Gears/41.gif"],
	[UIImage imageNamed:@"/Library/Gears/42.gif"],
	[UIImage imageNamed:@"/Library/Gears/43.gif"],
	[UIImage imageNamed:@"/Library/Gears/44.gif"],
	[UIImage imageNamed:@"/Library/Gears/45.gif"],
	[UIImage imageNamed:@"/Library/Gears/46.gif"],
	[UIImage imageNamed:@"/Library/Gears/47.gif"],
	[UIImage imageNamed:@"/Library/Gears/48.gif"],
	[UIImage imageNamed:@"/Library/Gears/49.gif"],
	[UIImage imageNamed:@"/Library/Gears/50.gif"],
	[UIImage imageNamed:@"/Library/Gears/51.gif"],
	[UIImage imageNamed:@"/Library/Gears/52.gif"],
	[UIImage imageNamed:@"/Library/Gears/53.gif"],
	[UIImage imageNamed:@"/Library/Gears/54.gif"],
	[UIImage imageNamed:@"/Library/Gears/55.gif"],
	[UIImage imageNamed:@"/Library/Gears/56.gif"],
	[UIImage imageNamed:@"/Library/Gears/57.gif"],
	[UIImage imageNamed:@"/Library/Gears/58.gif"],
	[UIImage imageNamed:@"/Library/Gears/59.gif"],
	[UIImage imageNamed:@"/Library/Gears/60.gif"],
	[UIImage imageNamed:@"/Library/Gears/61.gif"],
	[UIImage imageNamed:@"/Library/Gears/62.gif"],
	[UIImage imageNamed:@"/Library/Gears/63.gif"],
	[UIImage imageNamed:@"/Library/Gears/64.gif"],
	[UIImage imageNamed:@"/Library/Gears/65.gif"],
	[UIImage imageNamed:@"/Library/Gears/66.gif"],
	[UIImage imageNamed:@"/Library/Gears/67.gif"],
	[UIImage imageNamed:@"/Library/Gears/68.gif"],
	[UIImage imageNamed:@"/Library/Gears/69.gif"],
	[UIImage imageNamed:@"/Library/Gears/70.gif"],
	[UIImage imageNamed:@"/Library/Gears/71.gif"],
	nil];
	image.animationDuration = 2.0f;
	image.animationRepeatCount = 0;
	[image startAnimating];
	[self insertSubview:image atIndex:0];
	%orig;
}

%end

%hook SBIcon

- (Class)iconImageViewClassForLocation:(long long)arg1 {
	if ([[self leafIdentifier] isEqualToString:@"com.apple.Preferences"]) {
		return %c(GearsView);
	}
	return %orig;
}

%end