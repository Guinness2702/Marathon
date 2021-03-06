Recipe.select("bob-resin-oil").apply('energy_required', 2.5).ingredients =
{
	{type="fluid", name="heavy-oil", amount=3}
}

Recipe.select("bob-resin-wood").energy_required = 5

Recipe.select("bob-rubber").apply('energy_required', 7).ingredients =
{
	{type="item", name="resin", amount=3}
}

Recipe.select("empty-canister").result_count = 1
--[[
The selector in the following line "gas-cansiter" matches
"petroleum-gas-canister" in bobs, which breaks the recipe - i.e it means you 
can make a full petrolem-gas-canister from 3 steel beams, instead of from
a supply of petroleum and an empty gas-canister.

Recipe.select("gas-canister").apply('energy_required', 2).ingredients =
{
	{"steel-plate", 3},
}
]]

Recipe.select("silicon-wafer").result_count = 6

Recipe.select("solid-fuel-from-hydrogen").apply('energy_required', 5).ingredients =
{
	{type="fluid", name="hydrogen", amount=75}
}
