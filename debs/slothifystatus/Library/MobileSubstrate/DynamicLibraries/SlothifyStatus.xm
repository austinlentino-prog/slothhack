%hook UIStatusBarForegroundStyleAttributes
- (id)foregroundColor {
    return [UIColor colorWithRed:1.0 green:0.85 blue:0.0 alpha:1.0];
}
%end
