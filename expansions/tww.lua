local AddOnName, KeystonePercentageHelper = ...

-- Define a single source of truth for dungeon data
KeystonePercentageHelper.TWW_DUNGEON_DATA = {
    -- Format: [shortName] = {id = dungeonID, bosses = {{bossID, percent, shouldInform}, ...}}
    AKCE = {
        id = 503,
        bosses = {
            {1, 32.78, false},
            {2, 78.76, false},
            {3, 100, true}
        }
    },
    CoT = {
        id = 502,
        bosses = {
            {1, 31.54, false},
            {2, 56.60, false},
            {3, 87.60, false},
            {4, 100, true}
        }
    },
    CBM = {
        id = 506,
        bosses = {
            {1, 24.87, false},
            {2, 61.33, false},
            {3, 97.96, true},
            {4, 100, true}
        }
    },
    DFC = {
        id = 504,
        bosses = {
            {1, 28.24, false},
            {2, 65.02, true},
            {3, 80.05, true},
            {4, 100, true}
        }
    },
    OFG = {
        id = 525,
        bosses = {
            {1, 36.81, false},
            {2, 67.86, false},
            {3, 57.87, true},
            {4, 100, true}
        }
    },
    PotSF = {
        id = 499,
        bosses = {
            {1, 48.23, false},
            {2, 70.73, false},
            {3, 100, true}
        }
    },
    TDB = {
        id = 505,
        bosses = {
            {1, 29.78, false},
            {2, 93.48, false},
            {3, 100, true}
        }
    },
    TR = {
        id = 500,
        bosses = {
            {1, 41.13, false},
            {2, 66.73, false},
            {3, 100, true}
        }
    },
    TSV = {
        id = 501,
        bosses = {
            {1, 26.79, false},
            {2, 54.40, false},
            {3, 75.66, false},
            {4, 100, true}
        }
    }
}
