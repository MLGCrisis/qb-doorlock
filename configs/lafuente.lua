

-- johndoor created by GamerGirlie79
Config.DoorList['lafuente-johndoor'] = {
    doorRate = 1.0,
    pickable = true,
    locked = true,
    objName = 736699661,
    doorLabel = 'Johns Room',
    fixText = false,
    authorizedCitizenIDs = { ['XEG37128'] = true },
    doorType = 'door',
    distance = 2,
    objCoords = vec3(1401.060303, 1158.948853, 117.641243),
    objYaw = 89.999977111816,
}

-- nickdoor created by GamerGirlie79
Config.DoorList['lafuente-nickdoor'] = {
    doorRate = 1.0,
    pickable = true,
    locked = true,
    objName = 736699661,
    doorLabel = 'Nicks Room',
    fixText = false,
    authorizedCitizenIDs = { ['OFN28516'] = true },
    doorType = 'door',
    distance = 2,
    objCoords = vec3(1400.996216, 1158.950562, 114.483452),
    objYaw = 89.999961853027,
}

-- cruisedoor created by GamerGirlie79
Config.DoorList['lafuente-cruisedoor'] = {
    doorRate = 1.0,
    pickable = true,
    locked = true,
    objName = 736699661,
    doorLabel = 'Cruises Room',
    fixText = false,
    authorizedCitizenIDs = { ['FJR80957'] = true },
    doorType = 'door',
    distance = 2,
    objCoords = vec3(1401.014526, 1144.449951, 117.637360),
    objYaw = 89.999977111816,
}

-- right-side-door created by GamerGirlie79
Config.DoorList['lafuente-right-side-door'] = {
    authorizedGangs = { ['saints'] = 0 },
    hideLabel = true,
    doors = {
        {objName = -52575179, objYaw = 179.99998474121, objCoords = vec3(1399.392944, 1128.314209, 114.483597)},
        {objName = -1032171637, objYaw = 179.99998474121, objCoords = vec3(1401.590454, 1128.314209, 114.483597)}
    },
    doorLabel = 'Right Side Door',
    pickable = true,
    locked = true,
    distance = 2,
    doorType = 'double',
    doorRate = 1.0,
}

-- back-door created by GamerGirlie79
Config.DoorList['lafuente-back-door'] = {
    authorizedGangs = { ['saints'] = 0 },
    hideLabel = true,
    doors = {
        {objName = -1032171637, objYaw = 89.999961853027, objCoords = vec3(1409.292114, 1146.254150, 114.486916)},
        {objName = -52575179, objYaw = 89.999961853027, objCoords = vec3(1409.292236, 1148.454346, 114.486916)}
    },
    doorLabel = 'Back Door',
    pickable = true,
    locked = true,
    distance = 2,
    doorType = 'double',
    doorRate = 1.0,
}

-- bedroom-back-door created by GamerGirlie79
Config.DoorList['lafuente-bedroom-back-door'] = {
    authorizedGangs = { ['saints'] = 0 },
    hideLabel = true,
    doors = {
        {objName = -1032171637, objYaw = 89.667892456055, objCoords = vec3(1408.157471, 1158.955811, 114.487251)},
        {objName = -52575179, objYaw = 90.11840057373, objCoords = vec3(1408.167480, 1161.154785, 114.487251)}
    },
    doorLabel = 'Bedroom Back Door',
    pickable = true,
    locked = true,
    distance = 2,
    doorType = 'double',
    doorRate = 1.0,
}

-- office-front-door created by GamerGirlie79
Config.DoorList['lafuente-office-front-door'] = {
    authorizedGangs = { ['saints'] = 0 },
    hideLabel = true,
    doors = {
        {objName = -52575179, objYaw = 89.667892456055, objCoords = vec3(1390.424438, 1163.437744, 114.487251)},
        {objName = -1032171637, objYaw = 89.667892456055, objCoords = vec3(1390.411499, 1161.240723, 114.487251)}
    },
    doorLabel = 'Office Front Door',
    pickable = true,
    locked = true,
    distance = 2,
    doorType = 'double',
    doorRate = 1.0,
}

-- front-door-left created by GamerGirlie79
Config.DoorList['lafuente-front-door-left'] = {
    authorizedGangs = { ['saints'] = 0 },
    hideLabel = true,
    doors = {
        {objName = -1032171637, objYaw = 269.66790771484, objCoords = vec3(1395.890137, 1153.846069, 114.478706)},
        {objName = -1032171637, objYaw = 89.667869567871, objCoords = vec3(1395.877441, 1151.658936, 114.478706)}
    },
    doorLabel = 'Front Door Left',
    pickable = true,
    locked = true,
    distance = 2,
    doorType = 'double',
    doorRate = 1.0,
}

-- front-door-right created by GamerGirlie79
Config.DoorList['lafuente-front-door-main'] = {
    authorizedGangs = { ['saints'] = 0 },
    hideLabel = true,
    doors = {
        {objName = -228773386, objYaw = 270.00003051758, objCoords = vec3(1395.920288, 1142.904053, 114.790207)},
        {objName = -228773386, objYaw = 89.999961853027, objCoords = vec3(1395.919922, 1140.704590, 114.790207)}
    },
    doorLabel = 'Front Door Main',
    pickable = true,
    locked = true,
    distance = 2,
    doorType = 'double',
    doorRate = 1.0,
}

-- front-door-right created by GamerGirlie79
Config.DoorList['lafuente-front-door-right'] = {
    doors = {
        {objName = -52575179, objYaw = 89.999961853027, objCoords = vec3(1390.665771, 1133.317261, 114.480843)},
        {objName = -1032171637, objYaw = 89.999961853027, objCoords = vec3(1390.665771, 1131.117065, 114.480843)}
    },
    doorType = 'double',
    pickable = true,
    hideLabel = true,
    locked = true,
    distance = 2,
    authorizedGangs = { ['saints'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Front Door Right',
}

-- basement created by GamerGirlie79
Config.DoorList['lafuente-basement'] = {
    doorType = 'door',
    pickable = true,
    hideLabel = true,
    objYaw = 180.06739807129,
    locked = true,
    objCoords = vec3(1407.548218, 1128.328735, 114.485451),
    distance = 2,
    authorizedGangs = { ['saints'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Basement',
    fixText = false,
    objName = -228773386,
}

-- pams-room created by GamerGirlie79
Config.DoorList['lafuente-pams-room'] = {
    doorType = 'door',
    pickable = true,
    authorizedCitizenIDs = { ['PLY68422'] = true },
    locked = true,
    objCoords = vec3(1396.688477, 1133.330444, 109.894287),
    distance = 2,
    objYaw = 89.865173339844,
    doorRate = 1.0,
    doorLabel = 'Pams Room',
    fixText = false,
    objName = 1335309163,
}

-- garage-right created by GamerGirlie79
Config.DoorList['lafuente-garage-right'] = {
    doorType = 'sliding',
    pickable = true,
    objYaw = 179.9884185791,
    locked = true,
    objCoords = vec3(1404.292969, 1113.963989, 113.695457),
    distance = 2,
    authorizedGangs = { ['saints'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Garage Right',
    fixText = false,
    objName = -821436402,
}

-- garage-left created by GamerGirlie79
Config.DoorList['lafuente-garage-left'] = {
    doorType = 'sliding',
    pickable = true,
    objYaw = 359.98843383789,
    locked = true,
    objCoords = vec3(1411.017944, 1113.987793, 113.694366),
    distance = 2,
    authorizedGangs = { ['saints'] = 0 },
    doorRate = 1.0,
    doorLabel = 'Garage Left',
    fixText = false,
    objName = -821436402,
}