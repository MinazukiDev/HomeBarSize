%hook MTLumaDodgePillSettings

-(void) setHeight:(double)arg1 {

    %orig(arg1 = 10);

}

-(void) setMinWidth:(double)arg1 {

    %orig(arg1 = 150);

}

%end