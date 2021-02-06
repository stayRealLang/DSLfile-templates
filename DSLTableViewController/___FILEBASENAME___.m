//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

static NSString *const cellIdentifier = @"<#class#>";

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, strong, readonly) <#viewModelClass#> *viewModel;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

@dynamic viewModel;

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    
}

- (void)bindViewModel {
    [super bindViewModel];
    
}


- (__kindof UITableViewCell *)tableView:(UITableView *)tableView dequeueReusableCellWithIdentifier:(NSString *)identifier forIndexPath:(NSIndexPath *)indexPath {
    
    <#class#> *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    return cell;
}

- (void)configureCell:(<#class#> *)cell atIndexPath:(NSIndexPath *)indexPath withData:(DSLItemModel *)data {
    [cell bindViewModel:data];
    
}


#pragma mark - UI
- (void)initSubviews {
    [super initSubviews];

    [self setupTableView:UITableViewStylePlain];
    
//    [self.tableView registerClass:[<#class#> class] forCellReuseIdentifier:cellIdentifier];
//    self.tableView.rowHeight = 60;

}



@end
