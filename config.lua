
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]

Config.PriceMultiplier = 0.11
Config.StoreType = "farmersmarket" -- flag field in your items database, change with caution

--Webhook Section, description is in translation
Config.UseWebhook = true -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = "Farmers Market Transactions"
Config.Webhook = "https://discord.com/api/webhooks/1110061327612903445/Omw1z6dFZiBPu3RKO_EzIOQsvX4SP0oaaFbFK3pFRi0bxZ7c10CzEOXj7AFj5Soa0bSq"

--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""

    --- STORES ---

Config.Stores = {
-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------
     BlackwaterFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "Blackwater Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = -841.49, y = -1346.65, z = 44.18, h = 111.51,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_WaLGENERALSTOREOWNER_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },     
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------
    RhodesFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "Rhodes Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = 1321.44, y = -1296.95, z = 76.25, h= 153.26,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_WaLGENERALSTOREOWNER_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------
    StDenisFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "St-Denis Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = 2842.21, y = -1230.91, z = 47.69, h= 132.43,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_WaLGENERALSTOREOWNER_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
    StrawbFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "Strawberry Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = -1777.12, y = -391.94, z = 157.08, h= 330.92,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "mp_u_m_m_nat_farmer_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
    TumbleFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "Tumbleweed Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = -5492.46, y = -2941.06, z = -0.46, h= 47.18,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "mp_u_m_m_nat_farmer_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
    ValFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "Valentine Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = -321.55, y = 793.57, z = 117.89, h= 210.85,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "mp_u_m_m_nat_farmer_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
    VanFarmersMarket = {
        blipAllowed = true,
        BlipName = "Farmers Market",
        storeName = "Vanhorn Farmers Market",
        PromptName = "Farmers Market",
        sprite = 819673798,
        x = 2998.67, y = 567.76, z = 44.48, h = 107.94,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "mp_u_m_m_nat_farmer_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Vegetables","Fruits","Grains","Nuts","Roots","Aromatics","Dairy","Protein","Misc" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
 
}

-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 
_Items_SELL = {
    -- Vegetables
    --    { itemLabel = "Artichoke", itemName = "artichoke", currencyType = "cash", price = 1, randomprice = math.random(30, 55), desc = "Sell Artichoke", category = "Vegetables" },  
}
 

-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterFarmersMarket = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    -----------------------------------------------------------------------------
        RhodesFarmersMarket = _Items_SELL,  
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------  
        StDenisFarmersMarket = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------   
        StrawbFarmersMarket = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleFarmersMarket = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    -----------------------------------------------------------------------------
         ValFarmersMarket = _Items_SELL, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
         VanFarmersMarket = _Items_SELL, 
    -----------------------------------------------------------------------------      
}

-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 
    _Items_BUY = {
        -- Vegetables
        --    { itemLabel = "Artichoke", itemName = "artichoke", currencyType = "cash", price = 2.50, randomprice = math.random(30, 55), desc = "Buy Artichoke", category = "Vegetables" },  
    }
    

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {
    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterFarmersMarket = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesFarmersMarket = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisFarmersMarket = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    -----------------------------------------------------------------------------  
        StrawbFarmersMarket = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleFarmersMarket = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValFarmersMarket = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanFarmersMarket = _Items_BUY, 
    
    
}
