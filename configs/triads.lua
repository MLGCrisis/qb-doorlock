

-- triads-garage created by GamerGirlie79
Config.DoorList['triads-triads-garage'] = {
    doorType = 'garage',
    pickable = true,
    objYaw = 0.0,
    locked = true,
    objCoords = vec3(-816.223633, -740.162659, 24.165236),
    distance = 2,
    authorizedGangs = { ['triads'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Garage',
    fixText = false,
    objName = -700626879,
}

-- triads-staff-right created by GamerGirlie79
Config.DoorList['triads-triads-staff-right'] = {
    doorType = 'door',
    pickable = true,
    objYaw = 89.999977111816,
    locked = true,
    objCoords = vec3(-816.603821, -702.343811, 28.205597),
    distance = 2,
    authorizedGangs = { ['triads'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Triads Staff Right',
    fixText = false,
    objName = 693644064,
}

-- triads-staff-left created by GamerGirlie79
Config.DoorList['triads-triads-staff-left'] = {
    doorType = 'door',
    pickable = true,
    objYaw = 270.00003051758,
    locked = true,
    objCoords = vec3(-816.603821, -694.399841, 28.205597),
    distance = 2,
    authorizedGangs = { ['triads'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Triads Staff Left',
    fixText = false,
    objName = 693644064,
}

-- triads-hallway created by GamerGirlie79
Config.DoorList['triads-triads-hallway'] = {
    locked = true,
    doors = {
        {objName = 1403720845, objYaw = 0.0, objCoords = vec3(-820.312622, -703.126343, 28.205597)},
        {objName = 75593271, objYaw = 0.0, objCoords = vec3(-822.314270, -703.126343, 28.205597)}
    },
    distance = 2,
    authorizedGangs = { ['triads'] = 0 },
    doorRate = 1.0,
    pickable = true,
    doorLabel = 'Triads Hallway',
    doorType = 'double',
}