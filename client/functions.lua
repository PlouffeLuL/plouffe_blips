
local Utils
local blips = {
    garages = {
        style = {
            sprite = 357,
            display = 4,
            scale = 0.65,
            colour = 54,
            label = "Garage"
        },
        list = {
            {coords = vector3(-318.748046875, -934.42761230469, 31.080966949463)},
            {coords = vector3(612.43078613281, 110.38316345215, 92.855087280273)},
            {coords = vector3(-742.10040283203, -69.010284423828, 41.750492095947)},
            {coords = vector3(-1648.9879150391, -899.11889648438, 8.6940031051636)},
            {coords = vector3(-1185.4392089844, -1489.0056152344, 4.3796720504761)},
            {coords = vector3(-77.820121765137, -2009.1158447266, 18.016954421997)},
            {coords = vector3(1028.9494628906, -772.28192138672, 58.044361114502)},
            {coords = vector3(1729.7806396484, 3716.4582519531, 34.12247467041)},
            {coords = vector3(1702.6511230469, 4800.56640625, 41.789958953857)},
            {coords = vector3(163.62496948242, 6606.73828125, 31.858882904053)},
            {coords = vector3(323.31771850586, -546.78814697266, 28.744073867798)},
            {coords = vector3(-575.23126220703, 326.93817138672, 84.629516601562)},
            {coords = vector3(207.16207885742, -3071.0698242188, 5.777708530426)},
            {coords = vector3(-801.51257324219, -1299.1251220703, 5.0003833770752)},
            {coords = vector3(-967.81848144531, -2890.8583984375, 13.960341453552)},
            {coords = vector3(2392.2021484375, 2522.3364257812, 46.679389953613)},
            {coords = vector3(-286.08154296875, -2652.2883300781, 6.0066208839417)}
        }
    },

    impound = {
        style = {
            sprite = 68,
            display = 4,
            scale = 0.65,
            colour = 54,
            label = "Fourrière"
        },
        list = {
            {coords = vector3(-143.14282226563, -1172.6710205078, 23.769598007202)},
            {coords = vector3(-219.92951965332, 6347.39453125, 31.891592025757)},
            {coords = vector3(408.55416870117, -1635.2763671875, 29.298969268799)}
        }
    },

    ammu = {
        style = {
            sprite = 110,
            display = 4,
            scale = 0.65,
            colour = 51,
            label = "Ammunation"
        },
        list = {
            {coords = vector3(17.689977645874, -1109.6153564453, 29.797208786011)},
            {coords = vector3(-3167.912109375, 1085.4064941406, 20.838743209839)},
            {coords = vector3(1696.6490478516, 3756.2790527344, 34.705318450928)},
            {coords = vector3(813.47216796875, -2153.4958496094, 29.61918258667)},
            {coords = vector3(842.90264892578, -1028.66796875, 28.194849014282)},
            {coords = vector3(-660.89428710938, -939.95336914063, 21.829370498657)},
            {coords = vector3(-1310.4497070313, -392.51681518555, 36.695766448975)},
            {coords = vector3(247.51354980469, -49.715072631836, 69.941146850586)},
            {coords = vector3(1696.6572265625, 3756.3959960938, 34.705322265625)},
            {coords = vector3(-327.42724609375, 6080.0751953125, 31.454774856567)}
        }
    },

    shops = {
        style = {
            sprite = 59,
            display = 4,
            scale = 0.65,
            colour = 25,
            label = "Magasins"
        },
        list = {
            {coords = vector3(-3039.5952148438, 586.22967529297, 7.9088587760925)},
            {coords = vector3(-3242.0485839844, 1001.6737060547, 12.830646514893)},
            {coords = vector3(374.34613037109, 326.15713500977, 103.56623077393)},
            {coords = vector3(1166.3367919922, 2709.4711914063, 38.159755706787)},
            {coords = vector3(-1486.7667236328, -379.55596923828, 40.163383483887)},
            {coords = vector3(26.179861068726, -1347.3863525391, 29.49694442749)},
            {coords = vector3(2557.5639648438, 382.50854492188, 108.62285614014)},
            {coords = vector3(1163.6187744141, -323.99694824219, 69.205032348633)},
            {coords = vector3(-1223.62890625, -907.77581787109, 12.340137481689)},
            {coords = vector3(-707.39794921875, -914.50946044922, 19.215579986572)},
            {coords = vector3(1697.9459228516, 4924.5639648438, 42.063625335693)},
            {coords = vector3(-1820.4327392578, 792.63507080078, 138.11026000977)},
            {coords = vector3(2678.9291992188, 3281.0104980469, 55.241107940674)},
            {coords = vector3(1729.4133300781, 6414.5268554688, 35.037139892578)},
            {coords = vector3(1961.6801757813, 3740.6647949219, 32.343719482422)},
            {coords = vector3(547.35919189453, 2671.2431640625, 42.15641784668)},
            {coords = vector3(1135.5915527344, -981.88732910156, 46.415794372559)},
            {coords = vector3(-2967.814453125, 390.62426757813, 15.043297767639)},
            {coords = vector3(-48.016399383545, -1757.5825195313, 29.421018600464)}
        }
    },

    clothing = {
        style = {
            sprite = 73,
            display = 4,
            scale = 0.65,
            colour = 44,
            label = "Vetements"
        },
        list = {
            {coords = vector3(75.264633178711, -1395.5300292969, 29.372087478638)},
            {coords = vector3(-710.42236328125, -152.37808227539, 37.415229797363)},
            {coords = vector3(-166.87783813477, -301.78756713867, 39.733367919922)},
            {coords = vector3(422.7956237793, -810.33282470703, 29.493453979492)},
            {coords = vector3(-817.52264404297, -1073.7651367188, 11.330411911011)},
            {coords = vector3(-1447.7860107422, -240.05885314941, 49.817718505859)},
            {coords = vector3(-0.10655332356691, 6511.7104492188, 31.880163192749)},
            {coords = vector3(122.99681091309, -212.66249084473, 54.557594299316)},
            {coords = vector3(1691.8360595703, 4818.3901367188, 42.065433502197)},
            {coords = vector3(621.33538818359, 2753.3876953125, 42.08821105957)},
            {coords = vector3(1200.7739257813, 2707.0061035156, 38.224945068359)},
            {coords = vector3(-1196.79296875, -778.70263671875, 17.330066680908)},
            {coords = vector3(-3172.7026367188, 1054.9226074219, 20.863298416138)},
            {coords = vector3(-1096.3448486328, 2711.0104980469, 19.110174179077)}
        }
    },

    coiffeur = {
        style = {
            sprite = 71,
            display = 4,
            scale = 0.65,
            colour = 50,
            label = "Coiffeur"
        },
        list = {
            {coords = vector3(-822.07458496094, -183.38688659668, 37.568939208984)},
            {coords = vector3(134.51876831055, -1707.8251953125, 29.291599273682)},
            {coords = vector3(-1284.1842041016, -1115.5529785156, 6.990110874176)},
            {coords = vector3(1930.7725830078, 3728.1845703125, 32.844478607178)},
            {coords = vector3(1211.5169677734, -470.70745849609, 66.208099365234)},
            {coords = vector3(-30.71333694458, -151.77659606934, 57.076488494873)},
            {coords = vector3(-277.95281982422, 6230.400390625, 31.695512771606)}
        }
    },

    tattoo = {
        style = {
            sprite = 75,
            display = 4,
            scale = 0.65,
            colour = 28,
            label = "Tattoo"
        },
        list = {
            {coords = vector3(1324.509765625, -1650.1055908203, 52.275058746338)},
            {coords = vector3(-1152.2028808594, -1423.7442626953, 4.9544591903687)},
            {coords = vector3(319.91729736328, 181.38890075684, 103.58648681641)},
            {coords = vector3(-3170.4916992188, 1072.9495849609, 20.829187393188)},
            {coords = vector3(1862.4383544922, 3748.3486328125, 33.031902313232)},
            {coords = vector3(-291.82913208008, 6200.0307617188, 31.48712348938)}
        }
    },

    tools = {
        style = {
            sprite = 79,
            display = 4,
            scale = 0.65,
            colour = 36,
            label = "Outils"
        },
        list = {
            {coords = vector3(45.653728485107, -1748.6833496094, 29.599771499634)}
        }
    },

    rent = {
        style = {
            sprite = 133,
            display = 4,
            scale = 0.65,
            colour = 7,
            label = "Locations"
        },
        list = {
            {coords = vector3(-348.59182739258, -874.95123291016, 31.31792640686)}
        }
    },

    banks = {
        style = {
            sprite = 276,
            display = 4,
            scale = 0.85,
            colour = 12,
            label = "Banques"
        },
        list = {
          {coords = vector3(314.46646118164, -278.08041381836, 54.164325714111)},
          {coords = vector3(150.0240020752, -1040.7092285156, 29.36720085144)},
          {coords = vector3(-350.67419433594, -49.995914459229, 49.042541503906)},
          {coords = vector3(-1212.8953857422, -330.75109863281, 37.78687286377)},
          {coords = vector3(-2963.8330078125, 483.55899047852, 15.696972846985)},
          {coords = vector3(1175.9769287109, 2705.8220214844, 38.089744567871)},
          {coords = vector3(-104.00004577637, 6468.3002929688, 31.636318206787)},
          {coords = vector3(236.54096984863, 218.13890075684, 106.2822265625)}
        }
    },

    police = {
        style = {
            sprite = 526,
            display = 4,
            scale = 0.65,
            colour = 3,
            label = "Poste de police"
        },
        list = {
          {coords = vector3(374.96035766602, -1597.6982421875, 30.051399230957)},
          {coords = vector3(441.84771728516, -983.43951416016, 30.490671157837)},
          {coords = vector3(1834.8491210938, 3676.5480957031, 34.189632415771)},
          {coords = vector3(-445.63778686523, 6012.20703125, 32.288654327393)}
        }
    },

    hospital = {
        style = {
            sprite = 80,
            display = 4,
            scale = 0.65,
            colour = 1,
            label = "Hopitaux"
        },
        list = {
          {coords = vector3(304.12844848633, -587.21173095703, 43.284049987793)},
          {coords = vector3(-246.10945129395, 6321.7744140625, 32.421020507813)}
        }
    },

    yoga = {
        style = {
            sprite = 197,
            display = 4,
            scale = 0.65,
            colour = 43,
            label = "Yoga"
        },
        list = {
          {coords = vector3(1163.1103515625, -450.77819824219, 67.027702331543)}
        }
    },

    digitalden = {
        style = {
            sprite = 354,
            display = 4,
            scale = 0.85,
            colour = 43,
            label = "Digital-Den"
        },
        list = {
          {coords = vector3(1134.7380371094, -469.63760375977, 66.485389709473)}
        }
    },

    mecanic = {
        style = {
            sprite = 446,
            display = 4,
            scale = 0.75,
            colour = 24,
            label = "Mecano"
        },
        list = {
          {coords = vector3(-35.388927459717, -1050.8820800781, 28.391929626465)},
          {coords = vector3(149.41461181641, -3028.5681152344, 7.0408849716187)}
        }
    },

    resto = {
        style = {
            sprite = 176,
            display = 4,
            scale = 0.70,
            colour = 24,
            label = "Restaurants"
        },
        list = {
          {coords = vector3(12.164741516113, -1603.1948242188, 29.374340057373)}
        }
    },

    farm = {
        style = {
            sprite = 141,
            display = 4,
            scale = 0.70,
            colour = 47,
            label = "Fermes"
        },
        list = {
          {coords = vector3(790.33367919922, 2179.4729003906, 52.648380279541)}
        }
    },

    weed = {
        style = {
            sprite = 140,
            display = 4,
            scale = 0.70,
            colour = 2,
            label = "Smoke on water"
        },
        list = {
            {coords = vector3(-1172.1236572266, -1571.8642578125, 4.663613319397)}
        }
    }
}
local active = json.decode(GetResourceKvpString("actives")) or {}
local Ui = {}

if GetResourceState("plouffe_lib") ~= "missing" then
    CreateThread(function ()
        local breakCount = 0
        while GetResourceState("plouffe_lib") ~= "started" and breakCount < 30 do
            Wait(1000)
            breakCount += 1
        end

        if GetResourceState("plouffe_lib") ~= "started" then
            return
        end

        Utils = exports.plouffe_lib:Get("Utils")
    end)
end

function Ui.Close(data)
    if Utils then
        Utils:StopAnim()
    end

    SetNuiFocus(false, false)

    for k,v in pairs(data) do
        if blips[k] then
            local style = blips[k].style

            active[k] = v

            for x,y in pairs(blips[k].list) do
                if v and not y.blip then
                    y.blip = createBlip(y.coords, style)
                elseif not v then
                    RemoveBlip(y.blip)
                    y.blip = nil
                end
            end
        end
    end

    SetResourceKvp("actives", json.encode(active))
end
RegisterNUICallback("close", Ui.Close)

function Ui.Open()
    if Utils then
        Utils:PlayAnim(-1,'amb@world_human_seat_wall_tablet@female@base','base',49,2.0,2.0,-1,true,true,false,{
            model = 'bkr_prop_fakeid_tablet_01a',
            bone = 28422,
            off1 = 0.06,
            off2 = 0.01,
            off3 = 0.05,
            rot1 = 90.0,
            rot2 = 90.0,
            rot3 = 0.0,
        })
    end

    local data = {}

    for k,v in pairs(blips) do
        data[k] = active[k] or false
    end

    SetNuiFocus(true, true)
    SendNUIMessage({
        show = true,
        data = json.encode(data)
    })
end
exports("openui", Ui.Open)
RegisterCommand("openBlipsMenu", Ui.Open)

function createBlip(coords, data)
    local blip = AddBlipForCoord(coords)
    SetBlipSprite(blip, data.sprite)
    SetBlipDisplay(blip, data.display)
    SetBlipScale(blip, data.scale)
    SetBlipColour(blip, data.colour)
    SetBlipAsShortRange(blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString(data.label)
    EndTextCommandSetBlipName(blip)
    return blip
end

for k,v in pairs(active) do
    if v then
        local style = blips[k].style
        for x,y in pairs(blips[k].list) do
            y.blip = createBlip(y.coords, style)
        end
    end
end