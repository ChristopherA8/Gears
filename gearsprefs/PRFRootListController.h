#import <Preferences/PSListController.h>
#import <Preferences/PSListItemsController.h>
#import <Preferences/PSSpecifier.h>
#import <Preferences/PSTableCell.h>

#import <CepheiPrefs/HBRootListController.h>
#import <Cephei/HBRespringController.h>

@interface PRFRootListController : PSListController
@property (nonatomic, retain) UIBarButtonItem *respringButton;
@property (nonatomic, retain) UILabel *titleLabel;
@property (nonatomic, retain) UIView *headerView;
-(void)discord;
-(void)paypal;
-(void)sourceCode;
@end
