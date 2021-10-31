--- IMAGE CONFIG HERE ---

-- Images
imageUrl1 = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl2 = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl3 = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl4 = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl5 = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl6 = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)

-- Images N (Pink)
imageUrl1n = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl2n = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl3n = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl4n = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl5n = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)
imageUrl6n = "Image URL Here" -- Paste your image URL here (doesn't have to be from imgur)

-- ============================================================== PLATE 1 =====================================================================

-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl1, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate01', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"

local object = CreateDui(imageUrl1n, 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"

-- ============================================================== PLATE 2 =====================================================================

-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl2, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate02', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"

local object = CreateDui(imageUrl2n, 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"

-- ============================================================== PLATE 3 =====================================================================

-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl3, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate03', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"

local object = CreateDui(imageUrl3n, 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"

-- ============================================================== PLATE 4 =====================================================================

-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl4, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate04', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"

local object = CreateDui(imageUrl4n, 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"

-- ============================================================== PLATE 5 =====================================================================

-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl5, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate05', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"

local object = CreateDui(imageUrl5n, 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"

-- ============================================================== PLATE 6 =====================================================================

-- The actual script --
local textureDic = CreateRuntimeTxd('duiTxd') -- Create custom texture dictionary only needs to be done once
local object = CreateDui(imageUrl, 540, 300) -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', ''yankton_plate', 'duiTxd', 'duiTex') -- Applies "duiTex" from "duiTxd" to "plate01" from "vehshare"

local object = CreateDui(imageUrl1n, 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', ''yankton_plate_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"
