

-- reception-right created by pamel
Config.DoorList['lspd-reception-right'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    objYaw = 0.0,
    objCoords = vec3(440.520081, -977.601074, 30.823193),
    distance = 2,
    doorRate = 1.0,
    objName = -1406685646,
    fixText = false,
    doorType = 'door',
    doorLabel = 'Reception Right',
}

-- reception-left created by pamel
Config.DoorList['lspd-reception-left'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    objYaw = 180.00001525879,
    objCoords = vec3(440.520081, -986.233459, 30.823193),
    distance = 2,
    doorRate = 1.0,
    objName = -96679321,
    fixText = false,
    doorType = 'door',
    doorLabel = 'Reception Left',
}

-- chief created by MrExcalibeR
Config.DoorList['lspd-chief'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    objYaw = 270.00003051758,
    objCoords = vec3(458.654327, -990.649780, 30.823193),
    distance = 1,
    doorRate = 1.0,
    objName = -96679321,
    fixText = false,
    doorType = 'door',
    doorLabel = 'Chief\'s Office',
}

-- staff-entrance created by pamel
Config.DoorList['lspd-staff-entrance'] = {
    authorizedJobs = { ['police'] = 0 },
    doorRate = 1.0,
    locked = true,
    doors = {
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(443.061768, -998.746216, 30.815304)},
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(440.739197, -998.746216, 30.815304)}
    },
    doorLabel = 'Staff Entrance',
    doorType = 'double',
    distance = 2,
}

-- back-entrance created by pamel
Config.DoorList['lspd-back-entrance'] = {
    authorizedJobs = { ['police'] = 0 },
    doorRate = 1.0,
    locked = true,
    doors = {
        {objName = -692649124, objYaw = 180.00001525879, objCoords = vec3(469.774261, -1014.406006, 26.483816)},
        {objName = -692649124, objYaw = 0.0, objCoords = vec3(467.368622, -1014.406006, 26.483816)}
    },
    doorLabel = 'Back Entrance',
    doorType = 'double',
    distance = 2,
}

-- parking created by MrExcalibeR
Config.DoorList['lspd-parking'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    objYaw = 89.870010375977,
    pickable = true,
    objCoords = vec3(464.156555, -997.509277, 26.370705),
    distance = 2,
    doorRate = 1.0,
    objName = 1830360419,
    fixText = false,
    doorType = 'door',
    doorLabel = 'Parking Left',
}

-- parking-right created by pamel
Config.DoorList['lspd-parking-right'] = {
    doorLabel = 'Parking Right',
    doorType = 'door',
    objCoords = vec3(464.159058, -974.665588, 26.370705),
    fixText = false,
    distance = 2,
    pickable = true,
    authorizedJobs = { ['police'] = 0 },
    locked = false,
    doorRate = 1.0,
    objYaw = 269.79000854492,
    objName = 1830360419,
}

-- evidence created by pamel
Config.DoorList['lspd-evidence'] = {
    doorLabel = 'Evidence Room',
    doorType = 'door',
    objCoords = vec3(475.832336, -990.483948, 26.405483),
    fixText = false,
    distance = 2,
    pickable = true,
    authorizedJobs = { ['police'] = 0 },
    locked = false,
    doorRate = 1.0,
    objYaw = 134.97177124023,
    objName = -692649124,
}

-- cell1 created by pamel
Config.DoorList['lspd-cell1'] = {
    doorLabel = 'Cell 1',
    doorType = 'door',
    objCoords = vec3(484.176422, -1007.734375, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 180.00001525879,
}

-- cell2 created by pamel
Config.DoorList['lspd-cell2'] = {
    doorLabel = 'Cell 2',
    doorType = 'door',
    objCoords = vec3(486.913116, -1012.188660, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 0.0,
}

-- cell3 created by pamel
Config.DoorList['lspd-cell3'] = {
    doorLabel = 'Cell 3',
    doorType = 'door',
    objCoords = vec3(483.912720, -1012.188660, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 0.0,
}

-- cell4 created by pamel
Config.DoorList['lspd-cell4'] = {
    doorLabel = 'Cell 4',
    doorType = 'door',
    objCoords = vec3(480.912811, -1012.188660, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 0.0,
}

-- cell5 created by pamel
Config.DoorList['lspd-cell5'] = {
    doorLabel = 'Cell 5',
    doorType = 'door',
    objCoords = vec3(477.912598, -1012.188660, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 0.0,
}

-- cell-entrance1 created by pamel
Config.DoorList['lspd-cell-entrance1'] = {
    doorLabel = 'Cell Entrance 1',
    doorType = 'door',
    objCoords = vec3(476.615692, -1008.875427, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 270.13998413086,
}

-- cell-entrance2 created by pamel
Config.DoorList['lspd-cell-entrance2'] = {
    doorLabel = 'Cell Entrance 2',
    doorType = 'door',
    objCoords = vec3(481.008362, -1004.117981, 26.480055),
    fixText = false,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -53345114,
    objYaw = 180.00001525879,
}

-- side-entrance created by pamel
Config.DoorList['lspd-side-entrance'] = {
    doorLabel = 'Side Entrance',
    authorizedJobs = { ['police'] = 0 },
    doorType = 'double',
    doorRate = 1.0,
    doors = {
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(455.886169, -972.254272, 30.815308)},
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(458.208740, -972.254272, 30.815308)}
    },
    distance = 2,
    locked = true,
}

-- roof created by pamel
Config.DoorList['lspd-roof'] = {
    doorLabel = 'Roof Entrance',
    doorType = 'door',
    objCoords = vec3(464.308563, -984.528442, 43.771240),
    fixText = false,
    distance = 2,
    pickable = true,
    authorizedJobs = { ['police'] = 0 },
    locked = false,
    doorRate = 1.0,
    objYaw = 89.999977111816,
    objName = -692649124,
}

-- back-gate created by pamel
Config.DoorList['lspd-back-gate'] = {
    doorLabel = 'Back Gate',
    doorType = 'sliding',
    objCoords = vec3(488.894806, -1017.211975, 27.149349),
    fixText = false,
    distance = 10,
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doorRate = 1.0,
    objName = -1603817716,
    objYaw = 90.0,
}



-- boom-gates created by pamel
Config.DoorList['lspd-boom-gates'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 10,
    doorType = 'doublesliding',
    doorLabel = 'Boom Gates',
    doors = {
        {objName = -1868050792, objYaw = 270.0, objCoords = vec3(410.025787, -1024.225952, 29.220221)},
        {objName = -1635161509, objYaw = 270.0, objCoords = vec3(410.025787, -1024.219971, 29.220200)}
    },
    doorRate = 1.0,
}