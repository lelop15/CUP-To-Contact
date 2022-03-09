if !(isServer) exitWith {};
private _a2Houses = [ //cup buildings
    "Land_HouseV_2I",
    "Land_HouseV_1I1",
    "Land_HouseV_1I1_dam",
    "Land_HouseV_3I1",
    "Land_HouseV_3I2",
    "Land_HouseV_1I2",
    "Land_HouseV_1L2",
    "Land_HouseV_1I3",
    "Land_HouseV_3I3",
    "Land_HouseV_1I4",
    "Land_HouseV_3I4",
    "Land_HouseV_2L",
    "Land_HouseV_2L_dam",
    "Land_HouseV_1L1",
    "Land_HouseV_1T",
    "Land_houseV_2T1",
    "Land_houseV_2T2",
    "Land_HouseV2_01A",
    "Land_HouseV2_01A_dam",
    "Land_HouseV2_01B",
    "Land_HouseV2_01B_dam",
    "Land_HouseV2_02_Interier",
    "Land_HouseV2_02_Interier_dam",
    "Land_HouseV2_02",
    "Land_HouseV2_02",
    "Land_HouseV2_03",
    "Land_HouseV2_03_dam",
    "Land_HouseV2_03B",
    "Land_HouseV2_03B_dam",
    "Land_HouseV2_04_interier",
    "Land_HouseV2_04_interier_dam",
    "Land_HouseV2_04",
    "Land_HouseV2_05",
    "Land_Barn_W_01",
    "Land_Barn_W_01_dam",
    "Land_Barn_W_02",
    "Land_rail_station_big",
    "Land_Farm_WTower",
    "Land_Church_02",
    "Land_Church_02a",
    "Land_Church_03",
    "Land_Church_03_dam",
    "Land_Church_01",
    "Land_Mil_Guardhouse",
    "Land_Mil_Guardhouse_no_interior_CUP",
    "Land_Mil_Barracks",
    "Land_Mil_Barracks_i",
    "Land_Mil_Barracks_no_interior_CUP",
    "Land_Mil_Barracks_L",
    "Land_Mil_ControlTower",
    "Land_Mil_House_no_interior_CUP",
    "Land_Vez",
    "Land_Ind_Pec_03",
    "Land_Ind_Pec_03a",
    "Land_Stodola_open",
    "Land_pila"
];

private _a3Houses = [
    ["Land_House_1B01_F", [-2.19082, -2.27899, 0]],
    ["Land_House_1W01_F", [-0.00138474, -1.09467, 0]],
    ["Land_House_1W01_F", [-0.0279999, -1.67834, 0]],
    ["Land_House_1W08_F", [-0.787834, -1.2926, 0]],
    ["Land_House_1W09_F", [0.710976, -0.0109253, 0]],
    ["Land_House_1W02_F", [-1.09787, -1.00354, 0]],
    ["Land_House_1W06_F", [-1.40576, -0.292542, 0]],
    ["Land_House_1W03_F", [0.708817, 0.00646973, 0]],
    ["Land_House_1W10_F", [-0.00294495, 1.74329, 0]],
    ["Land_House_1W04_F", [-0.00827026, 0.00744629, 0]],
    ["Land_House_1W11_F", [1.84929, 1.72522, 0]],
    ["Land_House_2B01_F", [0.46109, -0.00610352, 0]],
    ["Land_House_2B01_F", [0.401337, -0.166748, 0]],
    ["Land_House_1W05_F", [-1.38541, 0.556824, 0]],
    ["Land_House_1W07_F", [-0.00726318, 2.41974, 0]],
    ["Land_House_2W01_F", [0.320435, -0.079834, 0]],
    ["Land_House_2W02_F", [-1.28995, -0.00408936, 0]],
    ["Land_House_2W03_F", [-0.0329895, -1.18066, 0]],
    ["Land_House_2W03_F", [0.000488281, -1.46698, 0]],
    ["Land_House_2W04_F", [-0.0276794, -1.37115, 0]],
    ["Land_House_2W04_F", [1.15747, -2.27582, 0]],
    ["Land_House_2B02_F", [0.0125122, -0.131409, 0]],
    ["Land_House_2B02_F", [0.0276489, -0.177002, 0]],
    ["Land_House_2B02_F", [0.0163574, -0.113831, 0]],
    ["Land_House_2B02_F", [0.0622559, -0.108948, 0]],
    ["Land_Factory_02_F", [0.251282, -0.72821, 0]],
    ["Land_Factory_02_F", [0.272766, -0.763855, 0]],
    ["Land_House_2B03_F", [0.0889893, -2.11298, 0]],
    ["Land_House_2B03_F", [0.137634, -2.12695, 0]],
    ["Land_House_2B04_F", [-0.0449219, -0.0530396, 0]],
    ["Land_House_2B04_F", [-0.328979, -0.0549927, 0]],
    ["Land_House_2B04_F", [-0.0599976, 0.910217, 0]],
    ["Land_House_1W12_F", [-2.03125, 2.34387, 0]],
    ["Land_Barn_03_large_F", [0.108948, -0.427246, 0]],
    ["Land_Barn_03_large_F", [0.113037, -0.561279, 0]],
    ["Land_Barn_03_small_F", [1.24255, -0.305603, 0]],
    ["Land_Rail_Station_Big_F", [-0.00549316, -0.0487671, 0]],
    ["Land_WaterTower_02_F", [-0.00598145, 0.0202637, 0]],
    ["Land_OrthodoxChurch_02_F", [-2.50645, 0.0505371, 0]],
    ["Land_OrthodoxChurch_02_F", [-2.50895, 0.249878, 0]],
    ["Land_OrthodoxChurch_03_F", [-1.37905, 0.0699463, 0]],
    ["Land_OrthodoxChurch_03_F", [-1.62038, 0.15979, 0]],
    ["Land_Church_05_F", [-0.0385742, -0.00671387, 0]],
    ["Land_GuardHouse_02_F", [-0.198242, -0.000366211, 0]],
    ["Land_GuardHouse_02_grey_F", [-0.199341, -0.00256348, 0]],
    ["Land_Barracks_02_F", [2.00037, 0.124146, 0]],
    ["Land_Barracks_03_F", [1.84033, 0.00421143, 0]],
    ["Land_Barracks_05_F", [1.83887, -0.0112305, 0]],
    ["Land_Barracks_04_F", [0.0240479, -2.21167, 0]],
    ["Land_ControlTower_02_F", [0.0296631, 0.99353, 0]],
    ["Land_Barracks_06_F", [-0.000610352, 1.24219, 0]],
    ["Land_GuardTower_02_F", [-0.0455322, -0.280334, 0]],
    ["Land_CementWorks_01_brick_F", [-3.21716, 0.149109, 0]],
    ["Land_CementWorks_01_grey_F", [-2.77161, 0.869507, 0]],
    ["Land_Barn_02_F", [-1.07214, 0.00463867, 0]],
    ["Land_Sawmill_01_F", [0.204956, -2.38843, 0]]
];


{
    if (isObjectHidden _x) then {continue};
    //get the position, dir and all that good stuff for each cup/a2 building
    private _a3Equivalent = _a2Houses find (typeOf _x);
    //now hide the old one & place the a3 version in its place
    if (_a3Equivalent isEqualTo -1) then {continue};
    private _pitchBank = _x call BIS_fnc_getPitchBank;
    private _selectedBuilding = _a3Houses select _a3Equivalent;
    private _newBuilding = createVehicle [_selectedBuilding select 0, getPosWorld _x, [], 0, "CAN_COLLIDE"];
    //apply the offset to make it line up
    _newBuilding setPosWorld (_x modelToWorldWorld (_selectedBuilding select 1));
    _newBuilding setDir getDir _x;
    [_newBuilding, (_pitchBank select 0), (_pitchBank select 1)] call BIS_fnc_setPitchBank;
    _x hideObjectGlobal true;
    [_x, false] remoteExec ["allowDamage", 0, true];
} forEach (nearestObjects [[worldSize / 2, worldSize / 2], _a2Houses, worldSize * sqrt 2 / 2]);

