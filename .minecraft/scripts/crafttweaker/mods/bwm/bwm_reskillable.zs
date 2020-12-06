#modloaded compatskills reskillable

import mods.compatskills.Requirement.addRequirement;

var wool_helmet = <betterwithmods:wool_helmet>;
var wool_chest  = <betterwithmods:wool_chest>;
var wool_pants  = <betterwithmods:wool_pants>;
var wool_boots  = <betterwithmods:wool_boots>;

addRequirement(wool_helmet, "reskillable:defense|4");
addRequirement(wool_chest,  "reskillable:defense|10");
addRequirement(wool_pants,  "reskillable:defense|8");
addRequirement(wool_boots,  "reskillable:defense|4");