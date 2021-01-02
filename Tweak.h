#include <Foundation/Foundation.h>
#include <UIKit/UIkit.h>

/* Credits to Skitty's LiveSafari */

@interface SBIcon : NSObject
- (id)leafIdentifier;
@end

@interface SBIconImageView : UIView
@property (nonatomic, readonly) double continuousCornerRadius; 
- (UIImage *)squareContentsImage;
- (UIImage *)_currentOverlayImage;
@end

@interface GearsView : SBIconImageView
- (void)updateImageAnimated:(BOOL)arg1;
- (void)setIcon:(id)arg1 location:(long long)arg2 animated:(BOOL)arg3;
- (void)updateUnanimated;
- (void)updateAnimatingState;
- (BOOL)isAnimationAllowed;
- (void)prepareForReuse;
- (id)snapshot;
- (void)setPaused:(BOOL)arg1;
@end