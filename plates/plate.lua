local plates = {
	[0] = "plate01",
	[1] = "plate02",
	[2] = "plate03",
	[3] = "plate04",
	[4] = "plate05",
	[5] = "yankton_plate",
	[6] = "plate_mod_01",
	[7] = "plate_mod_02",
	[8] = "plate_mod_03",
	[9] = "plate_mod_04",
	[10] = "plate_mod_05",
	[11] = "plate_mod_06",
	[12] = "plate_mod_07"
}

-- 🔹 Dicionários onde placas costumam existir
local plateDicts = {
	"vehshare",
	"plates",
	"vehicle",
	"common",
	"commonmenu"
}

local runtimeTexture = "customPlates"
local defaultNormal = "defaultNormalTexture"
local GLOBAL_PLATE = "mercosul_br"

local plateTxd = CreateRuntimeTxd(runtimeTexture)
CreateRuntimeTextureFromImage(plateTxd, defaultNormal, "plates/plateNormals.png")

-- 🔹 Lê UMA única config
local cvarData = GetConvar("plate_override_plate01", false)
if not cvarData then return end

local success, plateOverride = pcall(json.decode, cvarData)
if not success or not plateOverride.fileName then return end

-- 🔹 Cria textura Mercosul única
CreateRuntimeTextureFromImage(
	plateTxd,
	GLOBAL_PLATE,
	plateOverride.fileName
)

-- 🔹 Aplica em TODOS os dicts e TODAS as placas
for _, dict in ipairs(plateDicts) do
	for plateIndex, plateName in pairs(plates) do
		AddReplaceTexture(
			dict,
			plateName,
			runtimeTexture,
			GLOBAL_PLATE
		)

		-- normal map
		AddReplaceTexture(
			dict,
			plateName .. "_n",
			runtimeTexture,
			defaultNormal
		)

		-- força pattern
		if plateOverride.pattern then
			SetDefaultVehicleNumberPlateTextPattern(
				plateIndex,
				plateOverride.pattern
			)
		end
	end
end
