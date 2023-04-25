local herbs = {
  -- Herbs
  [1617] = "herb",   -- Silverleaf
  [1618] = "herb",   -- Peacebloom
  [1619] = "herb",   -- Earthroot
  [1620] = "herb",   -- Mageroyal
  [1621] = "herb",   -- Briarthorn
  [1622] = "herb",   -- Bruiseweed
  [1623] = "herb",   -- Wild Steelbloom
  [1624] = "herb",   -- Kingsblood
  [1628] = "herb",   -- Grave Moss
  [2041] = "herb",   -- Liferoot
  [2042] = "herb",   -- Fadeleaf
  [2043] = "herb",   -- Khadgar's Whisker
  [2044] = "herb",   -- Wintersbite
  [2045] = "herb",   -- Stranglekelp
  [2046] = "herb",   -- Goldthorn
  [2866] = "herb",   -- Firebloom
  [142140] = "herb", -- Purple Lotus
  [142141] = "herb", -- Arthas' Tears
  [142142] = "herb", -- Sungrass
  [142143] = "herb", -- Blindweed
  [142144] = "herb", -- Ghost Mushroom
  [142145] = "herb", -- Gromsblood
  [176583] = "herb", -- Golden Sansam
  [176584] = "herb", -- Dreamfoil
  [176586] = "herb", -- Mountain Silversage
  [176587] = "herb", -- Plaguebloom
  [176588] = "herb", -- Icecap
  [176589] = "herb", -- Black Lotus
  [181166] = "herb", -- Bloodthistle
  [181270] = "herb", -- Felweed
  [181271] = "herb", -- Dreaming Glory
  [181275] = "herb", -- Ragveil
  [181276] = "herb", -- Flame Cap
  [181277] = "herb", -- Terocone
  [181278] = "herb", -- Ancient Lichen
  [181279] = "herb", -- Netherbloom
  [181280] = "herb", -- Nightmare Vine
  [181281] = "herb", -- Mana Thistle
  [185881] = "herb", -- Netherdust Bush
  [189973] = "herb", -- Goldclover
  [190169] = "herb", -- Tiger Lily
  [190170] = "herb", -- Talandra's Rose
  [190171] = "herb", -- Lichbloom
  [190172] = "herb", -- Icethorn
  [190175] = "herb", -- Frozen Herb
  [190176] = "herb", -- Frost Lotus
  [191019] = "herb", -- Adder's Tongue
  [191303] = "herb", -- Firethorn
  -- Dragonflight
  [375241] = "herb", -- Bubble Poppy
  [375242] = "herb", -- Titan-Touched Bubble Poppy
  [375243] = "herb", -- Infurious Bubble Poppy
  [375244] = "herb", -- Frigid Bubble Poppy
  [375245] = "herb", -- Windswept Bubble Poppy
  [375246] = "herb", -- Decayed Bubble Poppy
  [381957] = "herb", -- Lush Bubble Poppy
  [384294] = "herb", -- Self-Grown Bubble Poppy
  [384299] = "herb", -- Self-Grown Decayed Bubble Poppy
  [381154] = "herb", -- Writhebark
  [381196] = "herb", -- Titan-Touched Writhebark
  [381197] = "herb", -- Infurious Writhebark
  [381200] = "herb", -- Frigid Writhebark
  [381199] = "herb", -- Windswept Writhebark
  [381198] = "herb", -- Decayed Writhebark
  [381958] = "herb", -- Lush Writhebark
  [384293] = "herb", -- Self-Grown Writhebark
  [384298] = "herb", -- Self-Grown Decayed Writhebark
}

local ores = {
  -- Ores
  [324] = "vein",    -- Small Thorium Vein
  [1610] = "vein",   -- Incendicite Mineral Vein
  [1731] = "vein",   -- Copper Vein
  [1732] = "vein",   -- Tin Vein
  [1733] = "vein",   -- Silver Vein
  [1734] = "vein",   -- Gold Vein
  [1735] = "vein",   -- Iron Deposit
  [2040] = "vein",   -- Mithril Deposit
  [2047] = "vein",   -- Truesilver Deposit
  [2653] = "vein",   -- Lesser Bloodstone Deposit
  [73940] = "vein",  -- Ooze Covered Silver Vein
  [73941] = "vein",  -- Ooze Covered Gold Vein
  [123309] = "vein", --Ooze Covered Truesilver Deposit
  [123310] = "vein", --Ooze Covered Mithril Deposit
  [123848] = "vein", --Ooze Covered Thorium Vein
  [165658] = "vein", --Dark Iron Deposit
  [175404] = "vein", -- Rich Thorium Vein
  [177388] = "vein", --Ooze Covered Rich Thorium Vein
  [181555] = "vein", -- Fel Iron Deposit
  [181556] = "vein", -- Adamantite Deposit
  [181557] = "vein", -- Khorium Vein
  [181569] = "vein", -- Rich Adamantite Deposit
  [185877] = "vein", -- Nethercite Deposit
  [189978] = "vein", -- Cobalt Deposit
  [189979] = "vein", -- Rich Cobalt Deposit
  [189980] = "vein", -- Saronite Deposit
  [189981] = "vein", -- Rich Saronite Deposit
  [191133] = "vein", -- Titanium Vein
  -- Dragonflight
  [375234] = "vein", -- Hardened Draconium Deposit
  [379248] = "vein", -- Draconium Deposit
  [379252] = "vein", -- Draconium Deposit 2
  [375235] = "vein", -- Molten Draconium Deposit
  [379267] = "vein", -- Rich Draconium Deposit
  [375238] = "vein", -- Titan Touched Draconium Deposit
  [375239] = "vein", -- Primal Draconium Deposit
  [375240] = "vein", -- Infurious Draconium Deposit
  [379263] = "vein", -- Rich Draconium Deposit
  [381102] = "vein", -- Serevite Deposit
  [381103] = "vein", -- Serevite Deposit 2
  [381104] = "vein", -- Rich Serevite Deposit
  [381105] = "vein", -- Rich Serevite Deposit 2
  [381479] = "vein", -- Hardened Shard
  [381515] = "vein", -- Hardened Serevite Deposit
  [381516] = "vein", -- Molten Serevite Deposit
  [381519] = "vein", -- Infurious Serevite Deposit
  [381517] = "vein", -- Titan-Touched Serevite Deposit
  [381518] = "vein", -- Primal Serevite Deposit
}

local treasures = {
  -- Treasures
  [2039] = "treasure",   -- Hidden Strongbox
  [2744] = "treasure",   -- Giant Clam
  [2843] = "treasure",   -- Battered Chest
  [2844] = "treasure",   -- Tattered Chest
  [2850] = "treasure",   -- Solid Chest
  [3658] = "treasure",   -- Water Barrel
  [3659] = "treasure",   -- Barrel of Melon Juice
  [3660] = "treasure",   -- Armor Crate
  [3661] = "treasure",   -- Weapon Crate
  [3662] = "treasure",   -- Food Crate
  [3705] = "treasure",   -- Barrel of Milk
  [3706] = "treasure",   -- Barrel of Sweet Nectar
  [3714] = "treasure",   -- Alliance Strongbox
  [19019] = "treasure",  -- Box of Assorted Parts
  [28604] = "treasure",  -- Scattered Crate
  [74447] = "treasure",  -- Large Iron Bound Chest
  [74448] = "treasure",  -- Large Solid Chest
  [75293] = "treasure",  -- Large Battered Chest
  [123330] = "treasure", -- Buccaneer's Strongbox
  [131978] = "treasure", -- Large Mithril Bound Chest
  [142191] = "treasure", -- Horde Supply Crate
  [157936] = "treasure", -- Un'Goro Dirt Pile
  [164658] = "treasure", -- Blue Power Crystal
  [164659] = "treasure", -- Green Power Crystal
  [164660] = "treasure", -- Red Power Crystal
  [164661] = "treasure", -- Yellow Power Crystal
  [164881] = "treasure", -- Cleansed Night Dragon
  [164882] = "treasure", -- Cleansed Songflower
  [164884] = "treasure", -- Cleansed Windblossom
  [164958] = "treasure", -- Bloodpetal Sprout
  [174622] = "treasure", -- Cleansed Whipper Root
  [176213] = "treasure", -- Blood of Heroes
  [176582] = "treasure", -- Shellfish Trap
  [178244] = "treasure", -- Practice Lockbox
  [179486] = "treasure", -- Battered Footlocker
  [179487] = "treasure", -- Waterlogged Footlocker
  [179492] = "treasure", -- Dented Footlocker
  [179493] = "treasure", -- Mossy Footlocker
  [179498] = "treasure", -- Scarlet Footlocker
  [181665] = "treasure", -- Burial Chest
  [181798] = "treasure", -- Fel Iron Chest
  [181800] = "treasure", -- Heavy Fel Iron Chest
  [181802] = "treasure", -- Adamantite Bound Chest
  [181804] = "treasure", -- Felsteel Chest
  [182053] = "treasure", -- Glowcap
  [184740] = "treasure", -- Wicker Chest
  [184793] = "treasure", -- Primitive Chest
  [184930] = "treasure", -- Solid Fel Iron Chest
  [185915] = "treasure", -- Netherwing Egg
  [193997] = "treasure", -- Everfrost Chip
  [386166] = "treasure", -- Bone Pile
  [386580] = "treasure", -- Neltharion Gift token
  [386578] = "treasure", -- Neltharion Gift token
  [386583] = "treasure", -- Neltharion Gift token
  [387501] = "treasure", -- Neltharion Gift token
  [386582] = "treasure", -- Neltharion Gift token
  [386581] = "treasure", -- Neltharion Gift token
  [386579] = "treasure", -- Neltharion Gift token
  [386054] = "treasure", -- Mysterious Writings
  [386082] = "treasure", -- Dracthyr Runestone
  [386174] = "treasure", -- Avian Trove
  [386208] = "treasure", -- Storm-eater Cairn
  [386212] = "treasure", -- Stonescaled Cairn
  [386213] = "treasure", -- Blazing Cairn
}

return { herb = herbs, ore = ores, treasure = treasures }
