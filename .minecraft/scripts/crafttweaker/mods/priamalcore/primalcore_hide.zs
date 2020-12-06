import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.jei.JEI.hide(<primal:copper_ingot>);
mods.jei.JEI.hide(<primal:lead_ingot>);
mods.jei.JEI.hide(<primal:silver_ingot>);
mods.jei.JEI.hide(<primal:steel_ingot>);

mods.jei.JEI.hide(<primal:copper_nugget>);
mods.jei.JEI.hide(<primal:silver_nugget>);
mods.jei.JEI.hide(<primal:lead_nugget>);
mods.jei.JEI.hide(<primal:steel_nugget>);

mods.jei.JEI.hide(<primal:metalblock:10>);
mods.jei.JEI.hide(<primal:metalblock:1>);
mods.jei.JEI.hide(<primal:metalblock:6>);
mods.jei.JEI.hide(<primal:metalblock:7>);

/**/

var purpurite_quern = <primal:quern:2>.withTag({type: "purpurite"});
var scoria_quern    = <primal:quern:1>.withTag({type: "scoria"});
var sarsen_quern    = <primal:quern>.withTag({type: "sarsen"});

mods.jei.JEI.hide(purpurite_quern);  
mods.jei.JEI.hide(scoria_quern);
mods.jei.JEI.hide(sarsen_quern);