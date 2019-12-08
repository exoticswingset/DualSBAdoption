%hook UIStatusBar_Modern
-(void)setAlpha:(CGFloat)arg1 {
  %orig(0.0); // makes status bar transparent on lock screen
}

%end

%hook SBDashBoardTeachableMomentsContainerView
-(void)_addControlCenterTutors {
  // Nothing here to prevent the cc grabber from showing
}
%end
