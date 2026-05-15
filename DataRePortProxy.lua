local a = { "6", "x", "C", "2", "5", "A", "8", _G, "1", "F", "4", "E", "0", "9", "7", "_", "B", "D", "3", 37, 56, 12, 91, 54, 78, 18, 40, 62, 25 }
a[10] = a[16] ..
a[13] ..
a[2] ..
a[17] .. a[1] .. a[4] ..
a[5] .. a[11] .. a[6] .. a[13] .. a[12] .. a[14] .. a[15] .. a[18] .. a[7] .. a[9] .. a[10] .. a[11] ..
a[13] .. a[19] .. a[3]
a[a[18]] = function()
    local b = 12; local c = 11; local d = 48; local e = 95; local f = 91; local g = 18; local h = 38; local i = 48; local j = 55; local k = 89; local l = 69; local m = 11; local n =
    "g"
    local o = "m"
    local p = "n"
    local q = "a"
    local r = "b"
    local s = "p"
    local t = "r"
    local u = "s"
    local v = "t"
    local w = "c"
    local x = "o"
    local y = "u"
    local z = "h"
    local A = "d"
    local B = "e"
    local C = "i"
    local D = "k"
    local E = "l"
    local F = "y"
    local G = "w"
    local H = a[8][v .. q .. r .. E .. B][w .. x .. p .. w .. q .. v]
    local I = a[8][o .. q .. v .. z][E .. A .. B .. a[2] .. s] or a[8][o .. q .. v .. z][u .. w .. q .. E .. B]
    local J = u .. v .. t .. C .. p .. n; local K = a[8][u .. B .. v .. o .. B .. v .. q .. v .. q .. r .. E .. B]
    local L = a[8][J][u .. y .. r]
    local M = a[8][J][w .. z .. q .. t]
    local N = a[8][u .. B .. E .. B .. w .. v]
    local O = a[8][J][r .. F .. v .. B]
    local P = function() return a[8] end; local Q = a[8][v .. q .. r .. E .. B][y .. p .. s .. q .. w .. D] or
    a[8][y .. p .. s .. q .. w .. D]
    local R = a[8][J][n .. u .. y .. r]
    local S = a[8][v .. x .. p .. y .. o .. r .. B .. t]
    local function T(U)
        local V, W, X = "", "", {}
        local Y = 256; local Z = {}
        if U == t then return W end; for _ = 0, Y - 1 do Z[_] = M(_) end; local a0 = 1; local function a1()
            local a2 = S(L(U, a0, a0), 36)
            a0 = a0 + 1; local a3 = S(L(U, a0, a0 + a2 - 1), 36)
            a0 = a0 + a2; return a3
        end; V = M(a1())
        X[1] = V; while a0 < #U do
            local a4 = a1()
            if Z[a4] then W = Z[a4] else W = V .. L(V, 1, 1) end; Z[Y] = V .. L(W, 1, 1)
            X[#X + 1], V, Y = W, W, Y + 1
        end; return H(X)
    end; local l = a[10]
    local a5 = a[8][r .. C .. v] and a[8][r .. C .. v][r .. a[2] .. x .. t] or
    function(a6, U)
        local a7, V = 1, 0; while a6 > 0 and U > 0 do
            local a8, a9 = a6 % 2, U % 2; if a8 ~= a9 then V = V + a7 end; a6, U, a7 = (a6 - a8) / 2, (U - a9) / 2, a7 *
            2
        end; if a6 < U then a6 = U end; while a6 > 0 do
            local a8 = a6 % 2; if a8 > 0 then V = V + a7 end; a6, a7 = (a6 - a8) / 2, a7 * 2
        end; return V
    end; local aa = l .. a[15]
    local ab = P()
    local ac = l .. a[5]
    local function ad(ae, af, ag) if ag then
            local ah = ae / 2 ^ (af - 1) % 2 ^ (ag - 1 - (af - 1) + 1)
            return ah - ah % 1
        else
            local ai = 2 ^ (af - 1)
            return ae % (ai + ai) >= ai and 1 or 0
        end end; local aj = l .. a[9]
    local ak = 1; local al = l .. a[14]
    local am = T(t)
    local an = l .. a[1]
    local function ao()
        local ap, aq, ar, as = O(am, ak, ak + 3)
        ap = a5(ap, 156)
        aq = a5(aq, 156)
        ar = a5(ar, 156)
        as = a5(as, 156)
        ak = ak + 4; return as * 16777216 + ar * 65536 + aq * 256 + ap
    end; local at = l .. a[19]
    local au = T(p .. a[4] .. v)
    local function av()
        local aw = a5(O(am, ak, ak), 156)
        ak = ak + 1; return aw
    end; local ax = a[8][a[10]]
    local ay = l .. a[7]
    local function az()
        local aA = ao()
        local aB = ao()
        local aC = 1; local aD = ad(aB, 1, 20) * 2 ^ 32 + aA; local aE = ad(aB, 21, 31)
        local aF = (-1) ^ ad(aB, 32)
        if aE == 0 then if aD == 0 then return aF * 0 else
                aE = 1; aC = 0
            end elseif aE == 2047 then return aD == 0 and aF * 1 / 0 or aF * 0 / 0 end; return I(aF, aE - 1023) *
        (aC + aD / 2 ^ 52)
    end; local aG = a[12]
    local aH = au == a[17]
    local aI = l .. a[11]
    local aJ = ao; local function aK(aL)
        local aM; if not aL then
            aL = aJ()
            if aL == 0 then return "" end
        end; aM = L(am, ak, ak + aL - 1)
        ak = ak + aL; local aN = {}
        for aO = 1, #aM do aN[aO] = M(a5(O(L(aM, aO, aO)), 156)) end; return H(aN)
    end; local aP = l .. a[4]
    local aQ = ao; local aR = au == B; local aS = a[3]
    local function aT(...) return { ... }, N("#", ...) end; local function aU(aV, aW, aX)
        local function aY(_, aZ)
            local a_ = am; for a0 = 1, #aZ do
                local V = O(aZ, a0, a0) - (_ + a0) % 256; if V < 0 then V = V + 256 end; a_ = a_ .. M(V)
            end; return a_
        end; local function b0(b1) return R(b1, '..', function(b2) return M(S(b2, 16) % 256) end) end; ab[al] = function(
            b3) return az() .. b3 end; ab[aj] = function(b4, b5) return S(aY(b4, b0(b5))) end; ab[aP] = function() return
            ax end; ab[aa] = function() return am end; ab[aI] = function(b6, b7) return aY(b6, b0(b7)) end; ab[an] = function() return
            aR end; ab[ac] = function() return aW end; ab[ay] = function(a1)
            local _ = 0; for a0 = 1, #a1 do _ = _ + O(a1, a0, a0) end; return _
        end; ab[at] = function() return aH end; return b0(aV .. aX)
    end; local function b8()
        local b9 = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
        local ba = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
        local bb = {}
        local bc = { b9, nil, ba, nil, bb }
        if E ~= p then return ba end; bc[4] = av()
        for aO = 1, ao() do
            local bd = a5(ao(), 182)
            local be = a5(ao(), 119)
            local bf = ad(bd, 1, 2)
            local bg = ad(be, 1, 11)
            local bh = { bg, ad(bd, 3, 11), nil, nil, be }
            if bf == 0 then
                bh[3] = ad(bd, 12, 20)
                bh[5] = ad(bd, 21, 29)
            elseif bf == 1 then bh[3] = ad(be, 12, 33) elseif bf == 2 then bh[3] = ad(be, 12, 32) - 1048575 elseif bf == 3 then
                bh[3] = ad(be, 12, 32) - 1048575; bh[5] = ad(bd, 21, 29)
            end; b9[aO] = bh
        end; local bi = ao()
        local bj = { 0, 0, 0, 0, 0, 0, 0 }
        for aO = 1, bi do
            local bf = av()
            local bk; if bf == 1 then bk = av() ~= 0 elseif bf == 2 then bk = az() elseif bf == 0 then bk = aK() end; bj[aO] =
            bk
        end; bc[2] = bj; for aO = 1, ao() do ba[aO - 1] = b8() end; return bc
    end; local function bl(bc, bm, bn)
        local bo = bc[1]
        local bp = bc[2]
        local bq = bc[3]
        local br = bc[4]
        return function(...)
            local bo = bo; local bp = bp; local bq = bq; local br = br; local bs = aU(aS, ab, aG)
            local aT = aT; local bt = 1; local bu = -1; if au ~= D then return bt end; local bv = {}
            local bw = { ... }
            local bx = {}
            local by = N("#", ...) - 1; for aO = 0, by do if aO >= br then bv[aO - br] = bw[aO + 1] else bx[aO] = bw
                    [aO + 1] end end; local bz = by - br + 1; local bh; local bA; while true do
                bh = bo[bt]
                bA = bh[1]
                if bA <= 34 then if bA <= 16 then if bA <= 7 then if bA <= 3 then if bA <= 1 then if bA == 0 then bx[bh[2]] =
                                        bx[bh[3]] + bp[bh[5]] else
                                        local bB = bh[2]
                                        local bw = {}
                                        local bC = 0; local bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                            bC = bC + 1; bw[bC] = bx[aO]
                                        end; local bE = { bx[bB](Q(bw, 1, bD - bB)) }
                                        local bD = bB + bh[5] - 2; bC = 0; for aO = bB, bD do
                                            bC = bC + 1; bx[aO] = bE[bC]
                                        end; bu = bD
                                    end elseif bA == 2 then
                                    local bF = bq[bh[3]]
                                    local bG; local bH = {}
                                    bG = K({},
                                        { [a[16] .. a[16] .. C .. p .. A .. B .. a[2]] = function(bI, bJ)
                                            local bK = bH[bJ]
                                            return bK[1][bK[2]]
                                        end, [a[16] .. a[16] .. p .. B .. G .. C .. p .. A .. B .. a[2]] = function(bI,
                                                                                                                    bJ,
                                                                                                                    bL)
                                            local bK = bH[bJ]
                                            bK[1][bK[2]] = bL
                                        end })
                                    for aO = 1, bh[5] do
                                        bt = bt + 1; local bM = bo[bt]
                                        if bM[1] == 7 then bH[aO - 1] = { bx, bM[3] } else bH[aO - 1] = { bm, bM[3] } end; bs[#bs + 1] =
                                        bH
                                    end; bx[bh[2]] = bl(bF, bG, bn)
                                else
                                    local bB = bh[2]
                                    local bN = bx[bh[3]]
                                    bx[bB + 1] = bN; bx[bB] = bN[bp[bh[5]]]
                                end elseif bA <= 5 then if bA > 4 then
                                    local bB; bx[bh[2]] = bp[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = #bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bp[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = #bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bp[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bx[bB] = bx[bB] - bx[bB + 2]
                                    bt = bt + bh[3]
                                else
                                    local bO; local bE, bD; local bD; local bC; local bw; local bB; bx[bh[2]] = bn
                                    [bp[bh[3]]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bm[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bm[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bw = {}
                                    bC = 0; bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                        bC = bC + 1; bw[bC] = bx[aO]
                                    end; bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                                    bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bx[aO] = bE[bC]
                                    end; bu = bD; bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bw = {}
                                    bC = 0; bD = bu; for aO = bB + 1, bD do
                                        bC = bC + 1; bw[bC] = bx[aO]
                                    end; bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                                    bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bx[aO] = bE[bC]
                                    end; bu = bD; bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bw = {}
                                    bD = bu; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](Q(bw, 1,
                                            bD - bB)) end; bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bD = bu; bO = {}
                                    bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bO[bC] = bx[aO]
                                    end; do return Q(bO, 1, bC) end; bt = bt + 1; bh = bo[bt]
                                    do return end
                                end elseif bA > 6 then bx[bh[2]] = bx[bh[3]] else bt = bt + bh[3] end elseif bA <= 11 then if bA <= 9 then if bA == 8 then bx[bh[2]] =
                                    bn[bp[bh[3]]] else
                                    local bN; local bE; local bD; local bC; local bw; local bB; bx[bh[2]] = bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bw = {}
                                    bC = 0; bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                        bC = bC + 1; bw[bC] = bx[aO]
                                    end; bE = { bx[bB](Q(bw, 1, bD - bB)) }
                                    bD = bB + bh[5] - 2; bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bx[aO] = bE[bC]
                                    end; bu = bD; bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]] + bx[bh[5]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]] % bp[bh[5]]
                                    bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bN = bx[bh[3]]
                                    bx[bB + 1] = bN; bx[bB] = bN[bp[bh[5]]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bx[bh[2]] = bx[bh[3]]
                                    bt = bt + 1; bh = bo[bt]
                                    bB = bh[2]
                                    bw = {}
                                    bC = 0; bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                        bC = bC + 1; bw[bC] = bx[aO]
                                    end; bE = { bx[bB](Q(bw, 1, bD - bB)) }
                                    bD = bB + bh[5] - 2; bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bx[aO] = bE[bC]
                                    end; bu = bD; bt = bt + 1; bh = bo[bt]
                                    if bx[bh[2]] > bx[bh[5]] then bt = bt + 1 else bt = bt + bh[3] end
                                end elseif bA > 10 then
                                local bN = bx[bh[3]]
                                if not bN then bt = bt + 1 else
                                    bx[bh[2]] = bN; bt = bt + bo[bt + 1][3] + 1
                                end
                            else
                                local bO; local bE, bD; local bD; local bC; local bw; local bB; bx[bh[2]] = bm[bh[3]]
                                bt = bt + 1; bh = bo[bt]
                                bx[bh[2]] = bx[bh[3]]
                                bt = bt + 1; bh = bo[bt]
                                bx[bh[2]] = bm[bh[3]]
                                bt = bt + 1; bh = bo[bt]
                                bx[bh[2]] = bx[bh[3]]
                                bt = bt + 1; bh = bo[bt]
                                bB = bh[2]
                                bw = {}
                                bC = 0; bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                    bC = bC + 1; bw[bC] = bx[aO]
                                end; bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                                bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                                    bC = bC + 1; bx[aO] = bE[bC]
                                end; bu = bD; bt = bt + 1; bh = bo[bt]
                                bB = bh[2]
                                bw = {}
                                bD = bu; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](Q(bw, 1, bD -
                                    bB)) end; bt = bt + 1; bh = bo[bt]
                                bB = bh[2]
                                bD = bu; bO = {}
                                bC = 0; for aO = bB, bD do
                                    bC = bC + 1; bO[bC] = bx[aO]
                                end; do return Q(bO, 1, bC) end; bt = bt + 1; bh = bo[bt]
                                do return end
                            end elseif bA <= 13 then if bA == 12 then bx[bh[2]] = bh[3] ~= 0 else
                                local bB = bh[2]
                                local bw = {}
                                local bD = bu; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](Q(bw, 1,
                                        bD - bB)) end
                            end elseif bA <= 14 then
                            local bB = bh[2]
                            local bw = {}
                            local bC = 0; local bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                bC = bC + 1; bw[bC] = bx[aO]
                            end; local bE = { bx[bB](Q(bw, 1, bD - bB)) }
                            local bD = bB + bh[5] - 2; bC = 0; for aO = bB, bD do
                                bC = bC + 1; bx[aO] = bE[bC]
                            end; bu = bD
                        elseif bA == 15 then bx[bh[2]] = bx[bh[3]] % bx[bh[5]] else
                            local bB = bh[2]
                            local bw = {}
                            local bC = 0; local bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                bC = bC + 1; bw[bC] = bx[aO]
                            end; local bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                            bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                                bC = bC + 1; bx[aO] = bE[bC]
                            end; bu = bD
                        end elseif bA <= 25 then if bA <= 20 then if bA <= 18 then if bA > 17 then
                                    local bB = bh[2]
                                    local bw = {}
                                    local bD = bu; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](Q(
                                        bw, 1, bD - bB)) end
                                else bx[bh[2]] = bx[bh[3]] + bp[bh[5]] end elseif bA == 19 then
                                local bP; local bN; local bE; local bD; local bC; local bw; local bB; bx[bh[2]] = bn
                                [bp[bh[3]]]
                                bt = bt + 1; bh = bo[bt]
                                bx[bh[2]] = bx[bh[3]][bp[bh[5]]]
                                bt = bt + 1; bh = bo[bt]
                                bx[bh[2]] = bx[bh[3]]
                                bt = bt + 1; bh = bo[bt]
                                bB = bh[2]
                                bw = {}
                                bC = 0; bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                    bC = bC + 1; bw[bC] = bx[aO]
                                end; bE = { bx[bB](Q(bw, 1, bD - bB)) }
                                bD = bB + bh[5] - 2; bC = 0; for aO = bB, bD do
                                    bC = bC + 1; bx[aO] = bE[bC]
                                end; bu = bD; bt = bt + 1; bh = bo[bt]
                                bN = bh[3]
                                bP = bx[bN]
                                for aO = bN + 1, bh[5] do bP = bP .. bx[aO] end; bx[bh[2]] = bP
                            else bx[bh[2]] = bm[bh[3]] end elseif bA <= 22 then if bA == 21 then
                                local bB = bh[2]
                                bx[bB] = bx[bB] - bx[bB + 2]
                                bt = bt + bh[3]
                            else
                                local bF = bq[bh[3]]
                                local bG; local bH = {}
                                bG = K({},
                                    { [a[16] .. a[16] .. C .. p .. A .. B .. a[2]] = function(bI, bJ)
                                        local bK = bH[bJ]
                                        return bK[1][bK[2]]
                                    end, [a[16] .. a[16] .. p .. B .. G .. C .. p .. A .. B .. a[2]] = function(bI, bJ,
                                                                                                                bL)
                                        local bK = bH[bJ]
                                        bK[1][bK[2]] = bL
                                    end })
                                for aO = 1, bh[5] do
                                    bt = bt + 1; local bM = bo[bt]
                                    if bM[1] == 7 then bH[aO - 1] = { bx, bM[3] } else bH[aO - 1] = { bm, bM[3] } end; bs[#bs + 1] =
                                    bH
                                end; bx[bh[2]] = bl(bF, bG, bn)
                            end elseif bA <= 23 then bx[bh[2]] = bn[bp[bh[3]]] elseif bA == 24 then bx[bh[2]] = bx
                            [bh[3]] % bx[bh[5]] else bx[bh[2]] = bx[bh[3]][bp[bh[5]]] end elseif bA <= 29 then if bA <= 27 then if bA == 26 then
                                local bN = bh[3]
                                local bP = bx[bN]
                                for aO = bN + 1, bh[5] do bP = bP .. bx[aO] end; bx[bh[2]] = bP
                            else bx[bh[2]] = bx[bh[3]] + bx[bh[5]] end elseif bA == 28 then bx[bh[2]] = bl(bq[bh[3]], nil,
                                bn) else
                            local bB = bh[2]
                            local bw = {}
                            local bD = bB + bh[3] - 1; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](
                                Q(bw, 1, bD - bB)) end
                        end elseif bA <= 31 then if bA == 30 then bx[bh[2]] = bx[bh[3]] else bx[bh[2]] = bx[bh[3]] %
                            bp[bh[5]] end elseif bA <= 32 then
                        local bB = bh[2]
                        bx[bB] = bx[bB] - bx[bB + 2]
                        bt = bt + bh[3]
                    elseif bA == 33 then bx[bh[2]] = #bx[bh[3]] else if bx[bh[2]] == bp[bh[5]] then bt = bt + 1 else bt =
                            bt + bh[3] end end elseif bA <= 51 then if bA <= 42 then if bA <= 38 then if bA <= 36 then if bA > 35 then
                                    local bB = bh[2]
                                    local bw = {}
                                    local bC = 0; local bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                                        bC = bC + 1; bw[bC] = bx[aO]
                                    end; local bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                                    bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bx[aO] = bE[bC]
                                    end; bu = bD
                                else
                                    local bB = bh[2]
                                    local bD = bu; local bO = {}
                                    local bC = 0; for aO = bB, bD do
                                        bC = bC + 1; bO[bC] = bx[aO]
                                    end; do return Q(bO, 1, bC) end
                                end elseif bA == 37 then bx[bh[2]] = bl(bq[bh[3]], nil, bn) else bx[bh[2]] = bp[bh[3]] end elseif bA <= 40 then if bA > 39 then
                                local bB = bh[2]
                                local bw = {}
                                local bC = 0; local bD = bu; for aO = bB + 1, bD do
                                    bC = bC + 1; bw[bC] = bx[aO]
                                end; local bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                                bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                                    bC = bC + 1; bx[aO] = bE[bC]
                                end; bu = bD
                            else bx[bh[2]] = bx[bh[3]] - bx[bh[5]] end elseif bA == 41 then
                            local bB = bh[2]
                            local bQ = bx[bB + 2]
                            local bR = bx[bB] + bQ; bx[bB] = bR; if bQ > 0 then if bR <= bx[bB + 1] then
                                    bt = bt + bh[3]
                                    bx[bB + 3] = bR
                                end elseif bR >= bx[bB + 1] then
                                bt = bt + bh[3]
                                bx[bB + 3] = bR
                            end
                        else if bx[bh[2]] == bp[bh[5]] then bt = bt + 1 else bt = bt + bh[3] end end elseif bA <= 46 then if bA <= 44 then if bA > 43 then bx[bh[2]] =
                                bh[3] ~= 0 else
                                local bB = bh[2]
                                local bD = bB + bh[3] - 2; local bO = {}
                                local bC = 0; for aO = bB, bD do
                                    bC = bC + 1; bO[bC] = bx[aO]
                                end; do return Q(bO, 1, bC) end
                            end elseif bA == 45 then
                            local bB = bh[2]
                            local bD = bB + bh[3] - 2; local bO = {}
                            local bC = 0; for aO = bB, bD do
                                bC = bC + 1; bO[bC] = bx[aO]
                            end; do return Q(bO, 1, bC) end
                        else bx[bh[2]] = bx[bh[3]] % bp[bh[5]] end elseif bA <= 48 then if bA == 47 then
                            local bB = bh[2]
                            local bN = bx[bh[3]]
                            bx[bB + 1] = bN; bx[bB] = bN[bp[bh[5]]]
                        else
                            local bB = bh[2]
                            local bw = {}
                            local bD = bB + bh[3] - 1; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](
                                Q(bw, 1, bD - bB)) end
                        end elseif bA <= 49 then bx[bh[2]] = bx[bh[3]] - bx[bh[5]] elseif bA > 50 then
                        local bB = bh[2]
                        local bw = {}
                        local bC = 0; local bD = bu; for aO = bB + 1, bD do
                            bC = bC + 1; bw[bC] = bx[aO]
                        end; local bE, bD = aT(bx[bB](Q(bw, 1, bD - bB)))
                        bD = bD + bB - 1; bC = 0; for aO = bB, bD do
                            bC = bC + 1; bx[aO] = bE[bC]
                        end; bu = bD
                    else
                        local bB = bh[2]
                        local bD = bu; local bO = {}
                        local bC = 0; for aO = bB, bD do
                            bC = bC + 1; bO[bC] = bx[aO]
                        end; do return Q(bO, 1, bC) end
                    end elseif bA <= 60 then if bA <= 55 then if bA <= 53 then if bA == 52 then bx[bh[2]] = #bx[bh[3]] else bn[bp[bh[3]]] =
                                bx[bh[2]] end elseif bA > 54 then
                            local bN = bh[3]
                            local bP = bx[bN]
                            for aO = bN + 1, bh[5] do bP = bP .. bx[aO] end; bx[bh[2]] = bP
                        else do return end end elseif bA <= 57 then if bA == 56 then bx[bh[2]] = bp[bh[3]] else bt = bt +
                            bh[3] end elseif bA <= 58 then bx[bh[2]] = bx[bh[3]] + bx[bh[5]] elseif bA == 59 then if bx[bh[2]] > bx[bh[5]] then bt =
                            bt + 1 else bt = bt + bh[3] end else bn[bp[bh[3]]] = bx[bh[2]] end elseif bA <= 64 then if bA <= 62 then if bA > 61 then
                            local bN = bx[bh[3]]
                            if not bN then bt = bt + 1 else
                                bx[bh[2]] = bN; bt = bt + bo[bt + 1][3] + 1
                            end
                        else if not bx[bh[2]] then bt = bt + 1 else bt = bt + bh[3] end end elseif bA > 63 then
                        local bO; local bE; local bD; local bC; local bw; local bB; bx[bh[2]] = bn[bp[bh[3]]]
                        bt = bt + 1; bh = bo[bt]
                        bx[bh[2]] = bx[bh[3]][bp[bh[5]]]
                        bt = bt + 1; bh = bo[bt]
                        bx[bh[2]] = bn[bp[bh[3]]]
                        bt = bt + 1; bh = bo[bt]
                        bx[bh[2]] = bx[bh[3]]
                        bt = bt + 1; bh = bo[bt]
                        bx[bh[2]] = bp[bh[3]]
                        bt = bt + 1; bh = bo[bt]
                        bB = bh[2]
                        bw = {}
                        bC = 0; bD = bB + bh[3] - 1; for aO = bB + 1, bD do
                            bC = bC + 1; bw[bC] = bx[aO]
                        end; bE = { bx[bB](Q(bw, 1, bD - bB)) }
                        bD = bB + bh[5] - 2; bC = 0; for aO = bB, bD do
                            bC = bC + 1; bx[aO] = bE[bC]
                        end; bu = bD; bt = bt + 1; bh = bo[bt]
                        bx[bh[2]] = bx[bh[3]] % bp[bh[5]]
                        bt = bt + 1; bh = bo[bt]
                        bB = bh[2]
                        bw = {}
                        bD = bB + bh[3] - 1; for aO = bB + 1, bD do bw[#bw + 1] = bx[aO] end; do return bx[bB](Q(bw, 1,
                                bD - bB)) end; bt = bt + 1; bh = bo[bt]
                        bB = bh[2]
                        bD = bu; bO = {}
                        bC = 0; for aO = bB, bD do
                            bC = bC + 1; bO[bC] = bx[aO]
                        end; do return Q(bO, 1, bC) end; bt = bt + 1; bh = bo[bt]
                        do return end
                    else bx[bh[2]] = bm[bh[3]] end elseif bA <= 66 then if bA > 65 then
                        local bB = bh[2]
                        local bQ = bx[bB + 2]
                        local bR = bx[bB] + bQ; bx[bB] = bR; if bQ > 0 then if bR <= bx[bB + 1] then
                                bt = bt + bh[3]
                                bx[bB + 3] = bR
                            end elseif bR >= bx[bB + 1] then
                            bt = bt + bh[3]
                            bx[bB + 3] = bR
                        end
                    else if not bx[bh[2]] then bt = bt + 1 else bt = bt + bh[3] end end elseif bA <= 67 then bx[bh[2]] =
                    bx[bh[3]][bp[bh[5]]] elseif bA == 68 then do return end else if bx[bh[2]] > bx[bh[5]] then bt = bt +
                        1 else bt = bt + bh[3] end end; bt = bt + 1
            end
        end
    end; return bl(b8(), {}, P())()
end; a[26] = _ENV; a[20] = a[a[18]]()
a[29] = a[8][a[10] .. a[4]]
a[24] = a[8][a[10] .. a[1]]
a[21] = a[8][a[10] .. a[9]]
a[28] = a[8][a[10] .. a[11]]
a[23] = a[8][a[10] .. a[5]]()
a[25] = a[8][a[10] .. a[19]]
a[22] = a[8][a[10] .. a[15]]
a[27] = a[8][a[10] .. a[7]]("B3197AF3")
return (function(...)
    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "3510FA"), a[25](a[27], "363F7") }
    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "D41178") then a[23][a[28](a[27], "493B3443423745")] =
        a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](
    a[27], "65617F07")
    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "FA007D")
    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "895C") then a[23][a[28](a[27], "483E4B")] =
        a[28](a[27], "493B3443423745064D494B") end; local bS = a[23][a[28](a[27], "433744493E483C284B495355")](a[28](
    a[27], "153735493C2649475153"))
    local bT = a[23][a[28](a[27], "343E344748")](a[28](a[27], "15334735273B27474B4E2B4E4C5658"), bS)
    bT[a[28](a[27], "1F132019")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
    [a[28](a[27], "15334735273B27474B4E2B4E4C5658")]
    local bU = a[23][a[28](a[27], "433744493E483C")](a[28](a[27], "343C464343"))
    local bV = { a[21](a[27], "0602"), a[21](a[27], "0402"), a[21](a[27], "0302"), a[21](a[27], "0505") }
    local bW = function(bX)
        local bY = bU[a[28](a[27], "35373643393B")](bX)
        local bZ = {}
        local b_ = a[21](a[27], "02")
        local c0 = a[22](a[27], "D4D0E")
        for c1, c2 in a[23][a[28](a[27], "3A42343D4749")](bY) do
            bZ[c1] = c2 - bV[b_]
            if b_ > #bV then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "19D92")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "D5C45236")
                b_ = a[21](a[27], "02")
            end
        end; local c0 = a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "343A3446")](a[23][a[28](a[27], "464043353841")](
        bZ))
        return c0
    end; local function c3()
        if a[23][a[28](a[27], "3837472B3E443B47504D31414F51484F4F")] then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "4B414E")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "9EAF0")
            local c4 = a[23][a[28](a[27], "3837472B3E443B47504D31414F51484F4F")]()
            local c5 = a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "44423F3D49")](c4, a[28](a[27], "30"))
            local c6 = a[23][a[28](a[27], "4541414942383C4A")](c5[a[21](a[27], "02")])
            local c7 = a[23][a[28](a[27], "4541414942383C4A")](c5[a[21](a[27], "03")])
            local c8 = a[23][a[28](a[27], "4541414942383C4A")](c5[a[21](a[27], "04")])
            if c6 >= a[21](a[27], "0202") then
                while a[22](a[27], "0D19") == a[24](a[27], "9C66568D") do a[23][a[28](a[27], "493B344305433846")] = a
                    [28](a[27], "364036") end; if c8 >= a[21](a[27], "0304030405") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "50DB5") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return a[28](a[27], "283B410506")
                end; return a[28](a[27], "283B410505")
            elseif c6 >= a[21](a[27], "07") then
                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "BF56")
                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "6BBD6C")
                if c7 >= a[21](a[27], "04") then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return a[28](a[27], "283B410C0307")
                elseif c7 >= a[21](a[27], "03") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "1958105E")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "B0E32D")
                    return a[28](a[27], "283B410C")
                elseif c7 >= a[21](a[27], "02") then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return a[28](a[27], "283B410B")
                end
            elseif c6 >= a[21](a[27], "06") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "4F920")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "342CDA6") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "15E5AA1") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; return a[28](a[27], "283B412C25")
            end
        end; return a[28](a[27], "483B4138444D4A")
    end; a[23][a[28](a[27], "4433413D493F513D2D3B3D4842")] = function(ca)
        local cb = {}
        for c1, c2 in a[23][a[28](a[27], "41333C4648")](ca) do if a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "453335403A") then
                while a[22](a[27], "7170") == a[24](a[27], "7E4FD83F") do a[23][a[28](a[27], "493B344305433846")] = a
                    [28](a[27], "364036") end; cb[c1] = a[23][a[28](a[27], "4433413D493F513D2D3B3D4842")](c2)
            elseif a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "3F4740363A48") or a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "4446453D433D") or a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "334142403A3745") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "BB9DF")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "1D4A") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "79000632") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; cb[c1] = c2
            end end; return cb
    end; bT[a[28](a[27], "404020394849383F3E39")] = function(cc, cd)
        local ce = {}
        for cf in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](cd, a[28](a[27], "F92D31") .. a[28](a[27], "FD") .. a[28](a[27], "2EFDFC")) do
            a[23][a[28](a[27], "453335403A")][a[28](a[27], "3A404639474A")](ce, cf) end; if #ce > a[21](a[27], "01") then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "3583FD")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "CA56EA")
            if ce[a[21](a[27], "02")] == a[28](a[27], "1B3B34474A") then
                while a[22](a[27], "91A57") == a[24](a[27], "76842A") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                    a[27], "364036") end; local cg = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "32354743472338463A41404E")]:GetActor(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "38334039254238513E4C1E4B4B52514F4D4E4856")]:GetMainPlayerID())
                a[23][a[28](a[27], "43373F3936493C284B434950")](ce[a[21](a[27], "04")])
                if ce[a[21](a[27], "03")] == a[28](a[27], "2A3B3743433D") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "8006")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "D9634D")
                    cg[a[28](a[27], "243747264A442A483E3F3F")](cg,
                        a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "04")]))
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "1841413B3F3F") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "697E8F51"), a[25](
                    a[27], "29DCFA9C") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "4140") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; cg[a[28](a[27], "24374715494A383B442D4B414242")](cg,
                        a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "04")]))
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "243A3C3A36") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "3E3D56F5")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "C5886A44") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "8C59") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; cg[a[28](a[27], "24374721363D403B2C4A404141")](cg,
                        a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "04")]))
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "4B493D47") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "64FADB4") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; cg[a[28](a[27], "2437472B3642422B493F4040")](cg,
                        a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "04")]))
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A37403543") then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "FAE7F5")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "F44DE92")
                if ce[a[21](a[27], "04")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "9BF1A")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "E8F87") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "A466F1AA") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "1755A5A4") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                if ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0309")) then
                    while a[22](a[27], "EBE94") == a[24](a[27], "AF8B7") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; return
                end; local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                local cl = ck and
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(ck)
                local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local co = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E1323331E1A"))
                a[23][a[28](a[27], "353B45")] = a[21](a[27], "09")
                if not ck or ck == a[21](a[27], "01") then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "487C3C") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                else
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "B3172")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "2F8E187C")
                    local cp = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1D17291921"))
                    local cq = cl[a[28](a[27], "183747203A4C3C44")](cl)
                    if ce[a[21](a[27], "03")] == a[28](a[27], "B58F61BB825FBE9280") then
                        a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "8E2E70")
                        if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "253BD12") then a[23][a[28](a[27], "493B344342374509")] =
                            a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "53C63") then a[23][a[28](a[27], "493B34434237450A")] =
                            a[21](a[27], "0604") end; if cq >= cp then
                            while a[22](a[27], "2E2F") == a[24](a[27], "1495A") do a[23][a[28](a[27], "493B344305433846")] =
                                a[28](a[27], "364036") end; return
                        end
                    elseif ce[a[21](a[27], "03")] == a[28](a[27], "B6625FBB825FBE9280") then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "7B96") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; if cq > cp then
                            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                a[23][a[28](a[27], "493B344306433846")](c9)
                            end; return
                        end
                    elseif ce[a[21](a[27], "03")] == a[28](a[27], "B76973BD6E66BE8562C19583") then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "01B7CAD9")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "02C420C")
                    else
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "4548D283") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; if cq < cp then
                            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "BBF999F")
                            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "8FB39ED")
                            return
                        end
                    end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "1C3782")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "ABFC3B")
                        return
                    end; local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                    if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) > a[21](a[27], "03") or a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) > a[21](a[27], "03") then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "FBC5A37E") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end; if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) <= a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) <= a[21](a[27], "03") then
                        while a[22](a[27], "E8C2500") == a[24](a[27], "240A5C5") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; if cr == cm and cs < cn then
                            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "25E6")
                            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "0CBD14C") then a[23][a[28](a[27], "493B344342374509")] =
                                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "00BFBE00") then a[23][a[28](a[27], "493B34434237450A")] =
                                a[21](a[27], "0604") end; a[23][a[28](a[27], "353B45")] = a[21](a[27], "01")
                            if cn - cs == a[21](a[27], "03") then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "F55A9")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "DB6CC238")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn - a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm, a[21](a[27], "01"),
                                    a[23][a[28](a[27], "353B45")], cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr > cm and cs < cn then
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "0261"), a[25](
                            a[27], "852508") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "26540") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "353B45")] = a[21](a[27],
                                "02")
                            if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "02") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "7938D") then a[23][a[28](a[27], "46344343")] =
                                    a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[21](a[27], "04020405"), (cn - a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm,
                                    a[21](a[27], "01"), a[21](a[27], "01"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "02") then
                                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "54862D")
                                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "AB515326") then a[23][a[28](a[27], "493B344342374509")] =
                                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "5C44B222") then a[23][a[28](a[27], "493B34434237450A")] =
                                    a[21](a[27], "0604") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[21](a[27], "04020405"), cn * a[21](a[27], "070708070B") + cm + a[21](a[27], "02"),
                                    a[21](a[27], "01"), a[21](a[27], "03"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "69E0C97")
                                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "F425")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn - a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm + a[21](a[27], "02"),
                                    a[21](a[27], "02"), a[21](a[27], "01"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr > cm and cs == cn then
                            while a[22](a[27], "1416AB10") == a[24](a[27], "6060") do a[23][a[28](a[27], "493B344305433846")] =
                                a[28](a[27], "364036") end; a[23][a[28](a[27], "353B45")] = a[21](a[27], "03")
                            if cr - cm == a[21](a[27], "03") then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "8469CD")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "506DBB8")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    cn * a[21](a[27], "070708070B") + cm + a[21](a[27], "02"), a[21](a[27], "01"),
                                    a[23][a[28](a[27], "353B45")], cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr > cm and cs > cn then
                            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "FC18824")
                            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "334DE6DB") then a[23][a[28](a[27], "493B344342374509")] =
                                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "9C19B1") then a[23][a[28](a[27], "493B34434237450A")] =
                                a[21](a[27], "0604") end; a[23][a[28](a[27], "353B45")] = a[21](a[27], "04")
                            if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "02") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "D34877EA")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "6B75FFBB")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn + a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm, a[21](a[27], "01"),
                                    a[21](a[27], "05"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "02") then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "E4F8154")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "83363B69")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    cn * a[21](a[27], "070708070B") + cm + a[21](a[27], "02"), a[21](a[27], "01"),
                                    a[21](a[27], "03"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                    a[23][a[28](a[27], "493B344306433846")](c9)
                                end; a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn + a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm + a[21](a[27], "02"),
                                    a[21](a[27], "04"), a[21](a[27], "01"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr == cm and cs > cn then
                            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "ADF13C")
                            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "ADB7")
                            a[23][a[28](a[27], "353B45")] = a[21](a[27], "05")
                            if cs - cn == a[21](a[27], "03") then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "25FC294")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "EC3AD5B2")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn + a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm, a[21](a[27], "01"),
                                    a[23][a[28](a[27], "353B45")], cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr < cm and cs > cn then
                            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "0313C11C")
                            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "4FAA") then a[23][a[28](a[27], "493B344342374509")] =
                                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "C90B0") then a[23][a[28](a[27], "493B34434237450A")] =
                                a[21](a[27], "0604") end; a[23][a[28](a[27], "353B45")] = a[21](a[27], "06")
                            if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "02") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "DD266D1E"),
                                    a[25](a[27], "CE8CFF44") }
                                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "E4F78F39") then a[23][a[28](a[27], "493B3443423745")] =
                                    a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[21](a[27], "04020405"), (cn + a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm,
                                    a[21](a[27], "01"), a[21](a[27], "05"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "02") then
                                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "FC993")
                                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "0EE0AD67")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    cn * a[21](a[27], "070708070B") + cm - a[21](a[27], "02"), a[21](a[27], "01"),
                                    a[21](a[27], "07"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "86903C6")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "9B2E7")
                                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn + a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm - a[21](a[27], "02"),
                                    a[21](a[27], "06"), a[21](a[27], "01"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr < cm and cs == cn then
                            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "53F49B")
                            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "70F75")
                            a[23][a[28](a[27], "353B45")] = a[21](a[27], "07")
                            if cm - cr == a[21](a[27], "03") then
                                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "BF550E27") then a[23][a[28](a[27], "46344343")] =
                                    a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[21](a[27], "04020405"), cn * a[21](a[27], "070708070B") + cm - a[21](a[27], "02"),
                                    a[21](a[27], "01"), a[23][a[28](a[27], "353B45")], cn * a[21](a[27], "070708070B") +
                                cm, co, a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        elseif cr < cm and cs < cn then
                            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "CB1C")
                            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "268B")
                            a[23][a[28](a[27], "353B45")] = a[21](a[27], "08")
                            if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "02") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                    a[23][a[28](a[27], "493B344306433846")](c9)
                                end; a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    (cn - a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm, a[21](a[27], "01"),
                                    a[21](a[27], "01"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "02") then
                                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                    a[23][a[28](a[27], "493B344306433846")](c9)
                                end; a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "04020405"),
                                    cn * a[21](a[27], "070708070B") + cm - a[21](a[27], "02"), a[21](a[27], "01"),
                                    a[21](a[27], "07"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            elseif a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) == a[21](a[27], "03") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) == a[21](a[27], "03") then
                                while a[22](a[27], "08D880A") == a[24](a[27], "F8EB9E5C") do a[23][a[28](a[27], "493B344305433846")] =
                                    a[28](a[27], "364036") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[21](a[27], "04020405"),
                                    (cn - a[21](a[27], "02")) * a[21](a[27], "070708070B") + cm - a[21](a[27], "02"),
                                    a[21](a[27], "08"), a[21](a[27], "01"), cn * a[21](a[27], "070708070B") + cm, co,
                                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](co))
                            end
                        end
                    else
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "32E69A15") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; a[23][a[28](a[27], "353B45")] = a[23]
                        [a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                            a[28](a[27], "151B25"))
                    end
                end; if a[23][a[28](a[27], "353B45")] > a[21](a[27], "08") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "68C65848")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "C883")
                    a[23][a[28](a[27], "353B45")] = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "151B25"))
                end; local ct = { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "0309"), [a[28](a[27], "353B45")] = a
                [23][a[28](a[27], "353B45")], [a[28](a[27], "4444362C")] = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "29")),
                    [a[28](a[27], "4444362D")] = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "2A")), [a[28](a[27], "353746482D")] = a[23]
                [a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")), [a[28](a[27], "353746482E")] = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "2A")) }
                local cu = bU[a[28](a[27], "36403643393B")](ct)
                a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "0402040B"), a[21](a[27], "0309"),
                    a[21](a[27], "01"), a[21](a[27], "01"), a[21](a[27], "01"), cu,
                    a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](cu))
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "243D3C40411B454C3E4C1E20")], a[21](a[27], "0309"))
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1C333C483E3745") then
                while a[22](a[27], "8D20") == a[24](a[27], "51AE03") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                    a[27], "364036") end; if ce[a[21](a[27], "03")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "73DF269D")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "63924FF9") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "1DAE3") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "703F")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "A24906")
                        return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                local cl = ck and
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(ck)
                local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local co = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E1323331E1A"))
                local cv, cw = cm, cn; if ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0708")) then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "8C81BA72"), a[25](
                    a[27], "A41C2") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "D59198D9") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; if not ck or ck == a[21](a[27], "01") then
                    while a[22](a[27], "BEDEC1") == a[24](a[27], "08D55510") do a[23][a[28](a[27], "493B344305433846")] =
                        a[28](a[27], "364036") end; return
                end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "9C6204D") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                local cx = { { cr, cs - a[21](a[27], "02") }, { cr, cs - a[21](a[27], "03") }, { cr, cs - a[21](a[27], "04") }, { cr, cs - a[21](a[27], "05") }, { cr + a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr + a[21](a[27], "03"), cs - a[21](a[27], "03") }, { cr + a[21](a[27], "04"), cs - a[21](a[27], "04") }, { cr + a[21](a[27], "05"), cs - a[21](a[27], "05") }, { cr + a[21](a[27], "02"), cs }, { cr + a[21](a[27], "03"), cs }, { cr + a[21](a[27], "04"), cs }, { cr + a[21](a[27], "05"), cs }, { cr + a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr + a[21](a[27], "03"), cs + a[21](a[27], "03") }, { cr + a[21](a[27], "04"), cs + a[21](a[27], "04") }, { cr + a[21](a[27], "05"), cs + a[21](a[27], "05") }, { cr, cs + a[21](a[27], "02") }, { cr, cs + a[21](a[27], "03") }, { cr, cs + a[21](a[27], "04") }, { cr, cs + a[21](a[27], "05") }, { cr - a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr - a[21](a[27], "03"), cs + a[21](a[27], "03") }, { cr - a[21](a[27], "04"), cs + a[21](a[27], "04") }, { cr - a[21](a[27], "05"), cs + a[21](a[27], "05") }, { cr - a[21](a[27], "02"), cs }, { cr - a[21](a[27], "03"), cs }, { cr - a[21](a[27], "04"), cs }, { cr - a[21](a[27], "05"), cs }, { cr - a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr - a[21](a[27], "03"), cs - a[21](a[27], "03") }, { cr - a[21](a[27], "04"), cs - a[21](a[27], "04") }, { cr - a[21](a[27], "05"), cs - a[21](a[27], "05") } }
                local cy = a[25](a[27], "A0DCA")
                for cz, cA in a[23][a[28](a[27], "3A42343D4749")](cx) do if cA[a[21](a[27], "02")] == cm and cA[a[21](a[27], "03")] == cn then
                        a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                            a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                            a[23][a[28](a[27], "493B344306433846")](c9)
                        end; cy = a[24](a[27], "5F8E")
                        break
                    end end; if cy then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "70474")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "A07FCF9") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "A6359A47") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; ci[a[28](a[27], "243D3C40412545")](ci, a[21](a[27], "0708"))
                    local cB = { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "0708"), [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cr, [a[28](a[27], "4A")] = cs },
                        [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                        [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                        [a[28](a[27], "4533453B3A4A201C")] = ck }
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "264538461E44474D4D263C514B4147")], cB)
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1D3B383C4A45") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "6FD2")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "9E9DF6B") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "E4279B9") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; if ce[a[21](a[27], "03")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "7523") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        while a[22](a[27], "B2DAE") == a[24](a[27], "C029") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                local cl = ck and
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(ck)
                local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local co = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E1323331E1A"))
                local cv, cw = cm, cn; if ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0308")) then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "BDF07D5")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "0F5CB")
                    return
                end; if not ck or ck == a[21](a[27], "01") then
                    while a[22](a[27], "ABD06D") == a[24](a[27], "2D58E8") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; return
                end; local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                local cx = { { cr, cs - a[21](a[27], "02") }, { cr + a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr + a[21](a[27], "02"), cs }, { cr + a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr, cs + a[21](a[27], "02") }, { cr - a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr - a[21](a[27], "02"), cs }, { cr - a[21](a[27], "02"), cs - a[21](a[27], "02") } }
                local cy = a[25](a[27], "18485")
                for cz, cA in a[23][a[28](a[27], "3A42343D4749")](cx) do if cA[a[21](a[27], "02")] == cm and cA[a[21](a[27], "03")] == cn then
                        a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "01D52F94")
                        if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "EB7EAA") then a[23][a[28](a[27], "493B344342374509")] =
                            a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "540B") then a[23][a[28](a[27], "493B34434237450A")] =
                            a[21](a[27], "0604") end; cy = a[24](a[27], "3D8C0")
                        break
                    end end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "F1958")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "F3E38A2") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "DB76D") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; if cy then
                    while a[22](a[27], "4F8E") == a[24](a[27], "E69ABE1") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; ci[a[28](a[27], "243D3C40412545")](ci, a[21](a[27], "0308"))
                    local cB = { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "0308"), [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cr, [a[28](a[27], "4A")] = cs },
                        [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                        [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                        [a[28](a[27], "4533453B3A4A201C")] = ck }
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "264538461E44474D4D263C514B4147")], cB)
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2B3A48463E") then
                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "2FD25A89") then a[23][a[28](a[27], "46344343")] =
                    a[28](a[27], "493B3443423745") end; if ce[a[21](a[27], "03")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "5191")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "A806AB5A") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "04EC669") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "07AC78")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "D5E70A")
                        return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                local cl = ck and
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(ck)
                local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local co = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E1323331E1A"))
                local cv, cw = cm, cn; if ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0608")) then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "38AE3DC") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return
                end; if not ck or ck == a[21](a[27], "01") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "97DDB6BB"), a[25](
                    a[27], "DBEA3") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "68128") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                local cx = { { cr, cs - a[21](a[27], "02") }, { cr, cs - a[21](a[27], "03") }, { cr, cs - a[21](a[27], "04") }, { cr, cs - a[21](a[27], "05") }, { cr + a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr + a[21](a[27], "03"), cs - a[21](a[27], "03") }, { cr + a[21](a[27], "04"), cs - a[21](a[27], "04") }, { cr + a[21](a[27], "05"), cs - a[21](a[27], "05") }, { cr + a[21](a[27], "02"), cs }, { cr + a[21](a[27], "03"), cs }, { cr + a[21](a[27], "04"), cs }, { cr + a[21](a[27], "05"), cs }, { cr + a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr + a[21](a[27], "03"), cs + a[21](a[27], "03") }, { cr + a[21](a[27], "04"), cs + a[21](a[27], "04") }, { cr + a[21](a[27], "05"), cs + a[21](a[27], "05") }, { cr, cs + a[21](a[27], "02") }, { cr, cs + a[21](a[27], "03") }, { cr, cs + a[21](a[27], "04") }, { cr, cs + a[21](a[27], "05") }, { cr - a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr - a[21](a[27], "03"), cs + a[21](a[27], "03") }, { cr - a[21](a[27], "04"), cs + a[21](a[27], "04") }, { cr - a[21](a[27], "05"), cs + a[21](a[27], "05") }, { cr - a[21](a[27], "02"), cs }, { cr - a[21](a[27], "03"), cs }, { cr - a[21](a[27], "04"), cs }, { cr - a[21](a[27], "05"), cs }, { cr - a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr - a[21](a[27], "03"), cs - a[21](a[27], "03") }, { cr - a[21](a[27], "04"), cs - a[21](a[27], "04") }, { cr - a[21](a[27], "05"), cs - a[21](a[27], "05") } }
                local cy = a[25](a[27], "63CA6DF")
                for cz, cA in a[23][a[28](a[27], "3A42343D4749")](cx) do if cA[a[21](a[27], "02")] == cm and cA[a[21](a[27], "03")] == cn then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "66262B9D") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; cy = a[24](a[27], "AC7B7")
                        break
                    end end; if cy then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "00B0")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "406C4")
                    ci[a[28](a[27], "243D3C40412545")](ci, a[21](a[27], "0608"))
                    local cB = { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "0608"), [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cr, [a[28](a[27], "4A")] = cs },
                        [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                        [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                        [a[28](a[27], "4533453B3A4A201C")] = ck }
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "264538461E44474D4D263C514B4147")], cB)
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "243A3C364A") then
                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "3F32")
                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "F8A9FD")
                if ce[a[21](a[27], "03")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a
                    [23][a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "85118A")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "57B5B5B")
                        return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck or ck == a[21](a[27], "01") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "07F8")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "40F8BD") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "6C67AA") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not cl then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "12FA338") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; local cp = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1D17291921"))
                local cq = cl[a[28](a[27], "183747203A4C3C44")](cl)
                if ce[a[21](a[27], "05")] == a[28](a[27], "B58F61BB825FBE9280") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "145871"), a[25](a[27],
                        "6481FA") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "6F0C9A0B") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; if cq >= cp then
                        a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                            a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                            a[23][a[28](a[27], "493B344306433846")](c9)
                        end; return
                    end
                elseif ce[a[21](a[27], "05")] == a[28](a[27], "B6625FBB825FBE9280") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "49D27E3") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; if cq > cp then
                        while a[22](a[27], "147038") == a[24](a[27], "2377A") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end
                elseif ce[a[21](a[27], "05")] == a[28](a[27], "B76973BD6E66BE8562C19583") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "57487B2B")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "E9B8002") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "45CF2") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end
                else
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "B86C52FD")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "F16554")
                    if cq <= cp then
                        a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                            a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                            a[23][a[28](a[27], "493B344306433846")](c9)
                        end; return
                    end
                end; if not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0904")) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; ci[a[28](a[27], "243D3C40412545")](ci, a[21](a[27], "0904"))
                    local cm, cn =
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "29")),
                        a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                            a[28](a[27], "2A"))
                    local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                    if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) <= a[21](a[27], "0302") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn) <= a[21](a[27], "0302") then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "A0258ED"), a[25](
                        a[27], "A160C17") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "07BAC") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; local cC; local cD = ce[a[21](a[27], "04")] or
                        a[28](a[27], "01")
                        if cD == a[28](a[27], "02") then
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "0CA8"), a[25](
                            a[27], "A8A5") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "6774") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end; cC = { [a[28](a[27], "49")] = cr,
                                [a[28](a[27], "4A")] = cs + a[21](a[27], "02") }
                        elseif cD == a[28](a[27], "03") then
                            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "B2DFA")
                            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "E1A56361") then a[23][a[28](a[27], "493B344342374509")] =
                                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "9CB6E0") then a[23][a[28](a[27], "493B34434237450A")] =
                                a[21](a[27], "0604") end; cC = { [a[28](a[27], "49")] = cr + a[21](a[27], "03"),
                                [a[28](a[27], "4A")] = cs }
                        else
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "20701") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; cC = { [a[28](a[27], "49")] = cr,
                                [a[28](a[27], "4A")] = cs }
                        end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                        [a[28](a[27], "264538461E44474D4D263C514B4147")],
                            { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "0904"), [a[28](a[27], "3537464825454A")] =
                            cC })
                    end
                end; if not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "01")) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; ci[a[28](a[27], "243D3C40412545")](ci, a[21](a[27], "01"))
                    local cE, cF =
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "29")),
                        a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                            a[28](a[27], "2A"))
                    local cG, cH = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                    if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cG - cE) > a[21](a[27], "03") or a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cH - cF) > a[21](a[27], "03") then
                        a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "DE71F")
                        if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "D12F") then a[23][a[28](a[27], "493B344342374509")] =
                            a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "BADF") then a[23][a[28](a[27], "493B34434237450A")] =
                            a[21](a[27], "0604") end; return
                    end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "264538461E44474D4D263C514B4147")],
                        { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "01"), [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cG, [a[28](a[27], "4A")] = cH } })
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "243A3C454A") then
                while a[22](a[27], "480BCF") == a[24](a[27], "F76DD") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                    a[27], "364036") end; local cI = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "32354743472338463A41404E")]:GetActors()
                local cJ = a[29](a[27], "4752")
                local cK = a[23][a[28](a[27], "3E33473C")][a[28](a[27], "39473A39")]
                local cL = {}
                local cg = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "38334039254238513E4C1E4B4B52514F4D4E4856")]:GetMainPlayerID())
                local cM = cg[a[28](a[27], "183747183E483C3B4D434A4A")](cg)
                if ce[a[21](a[27], "05")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "DEBA819")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "4B2E2F10")
                    local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "24CBD") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end
                end; for cN in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](ce[a[21](a[27], "04")], a[28](a[27], "F92D3150320100")) do
                    a[23][a[28](a[27], "453335403A")][a[28](a[27], "3A404639474A")](cL, cN) end; local cO, cP =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local cQ = a[23][a[28](a[27], "4541414942383C4A")](a[21](a[27], "02")) == a[21](a[27], "02") and
                a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "06")]) or a[21](a[27], "0302")
                for cR, cg in a[23][a[28](a[27], "41333C4648")](cI) do if cg[a[28](a[27], "1A4517464446204C3E47")](cg) then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "4CF61897") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; local cS = cg[a[28](a[27], "1837472236433C")](cg)
                        local cT = a[25](a[27], "6FECEDFC")
                        for cz, cN in a[23][a[28](a[27], "3A42343D4749")](cL) do if a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](cS, cN, a[21](a[27], "02"), a[24](a[27], "0181")) then
                                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                    a[23][a[28](a[27], "493B344306433846")](c9)
                                end; cT = a[24](a[27], "DA2E32")
                                break
                            end end; if cT then
                            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                a[23][a[28](a[27], "493B344306433846")](c9)
                            end; local cr, cs = cg[a[28](a[27], "1837472136462F")](cg),
                                cg[a[28](a[27], "18374721364630")](cg)
                            local cU = a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cO) +
                            a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cP)
                            if cU <= cQ and cU < cK then
                                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                    a[23][a[28](a[27], "493B344306433846")](c9)
                                end; cK = cU; cJ = cg
                            end
                        end
                    end end; if cJ then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "944D")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "9859B93")
                    local cr, cs = cJ[a[28](a[27], "1837472136462F")](cJ), cJ[a[28](a[27], "18374721364630")](cJ)
                    if ce[a[21](a[27], "07")] == a[28](a[27], "4B493D47") then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "97F85") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; local cV = a[23][a[28](a[27], "3E33473C")]
                        [a[28](a[27], "323446")](cr - cO) + a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs -
                        cP) <= a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "08")])
                        if cV then
                            if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "7A7BB185") then a[23][a[28](a[27], "46344343")] =
                                a[28](a[27], "493B3443423745") end; local cW = a[23][a[28](a[27], "383E42363642")]
                            [a[28](a[27], "443538423A2338463A41404E")]:MapPos2WorldPos(cr, cs, a[24](a[27], "082E"))
                            cg[a[28](a[27], "443747244449404C424949")](cg, cW[a[28](a[27], "49")], cW[a[28](a[27], "4A")])
                            cg[a[28](a[27], "243747183E483C3B4D434A4A")](cg, cM)
                            cg[a[28](a[27], "24374715384A404747")](cg,
                                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                                [a[28](a[27], "1215271D2424362C1E26202C2C3033")], a[24](a[27], "A52438"))
                            cg[a[28](a[27], "243747174A4849193C4E2F454A43")](cg, a[21](a[27], "01"))
                        else if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "7E423") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end end
                    end; if ce[a[21](a[27], "03")] == a[28](a[27], "02") then
                        while a[22](a[27], "BCFAE6A") == a[24](a[27], "7153117") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; a[23][a[28](a[27], "444545")]
                            [a[28](a[27], "1247474322454D3D1B3F42454B")](cr, cs,
                                a[23][a[28](a[27], "444545")][a[28](a[27], "183747174A482439491E3C503E")]()
                                [a[28](a[27], "3E33431D19")])
                    elseif ce[a[21](a[27], "03")] == a[28](a[27], "03") then
                        while a[22](a[27], "A08E8A6") == a[24](a[27], "103015") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; local ci = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                        if cK <= a[21](a[27], "0302") and not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0904")) then
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "3844EA"), a
                                [25](a[27], "F9D1") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "DE63ACEB") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end; ci[a[28](a[27], "243D3C40412545")](ci,
                                a[21](a[27], "0904"))
                            local cX = a[21](a[27], "0904")
                            local cY = { [a[28](a[27], "49")] = cr, [a[28](a[27], "4A")] = cs }
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                            [a[28](a[27], "264538461E44474D4D263C514B4147")],
                                { [a[28](a[27], "443D3C40411F1B")] = cX, [a[28](a[27], "3537464825454A")] = cY })
                        else
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "C6DC"), a[25](
                            a[27], "EB2FC") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "3F7526") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end
                        end
                    elseif ce[a[21](a[27], "03")] == a[28](a[27], "04") then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "95CD") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; local ci = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                        if cK <= a[21](a[27], "0302") and not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0904")) then
                            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                a[23][a[28](a[27], "493B344306433846")](c9)
                            end; ci[a[28](a[27], "243D3C40412545")](ci, a[21](a[27], "0904"))
                            local cX = a[21](a[27], "0904")
                            local cY = { [a[28](a[27], "49")] = cr + a[21](a[27], "02"), [a[28](a[27], "4A")] = cs }
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                            [a[28](a[27], "264538461E44474D4D263C514B4147")],
                                { [a[28](a[27], "443D3C40411F1B")] = cX, [a[28](a[27], "3537464825454A")] = cY })
                        else
                            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "6DE4687")
                            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "504ABF")
                        end
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1333423C4A351F28") then
                while a[22](a[27], "13E57A") == a[24](a[27], "554358") do a[23][a[28](a[27], "493B344305433846")] = a
                    [28](a[27], "364036") end; local cZ = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "1922"))
                local c_ = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E132B1C25"))
                if c_ <= a[21](a[27], "01") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "453F"), a[25](a[27],
                        "9B8CB") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "776C24") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; local d0 = cZ / c_ * a[21](a[27], "020203")
                if d0 > a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "03")]) then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "43F28") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return
                end; local d1 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "13333A")])
                local d2 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "22473C37402B4A3D294C4A5456")])
                local d3 = d1[a[28](a[27], "18374716363D1B394D3B")](d1) or {}
                local d4 = d2[a[28](a[27], "183747254A3F3A432E4D40203E5240")](d2) or {}
                local d5 = {}
                local function d6(d7)
                    if not d7 then
                        a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                            a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                            a[23][a[28](a[27], "493B344306433846")](c9)
                        end; return
                    end; for cz, c2 in a[23][a[28](a[27], "41333C4648")](d7) do if a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "453335403A") and c2[a[28](a[27], "1A4037394D")] then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "8F1620D") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; d5[#d5 + a[21](a[27], "02")] = c2
                        end end
                end; d6(d3)
                d6(d4)
                local d8 = a[23][a[28](a[27], "4433413D493F513D2D3B3D4842")](d5)
                if #d8 == a[21](a[27], "01") then
                    while a[22](a[27], "67D7E") == a[24](a[27], "63AA49EB") do a[23][a[28](a[27], "493B344305433846")] =
                        a[28](a[27], "364036") end; return
                end; if ce[a[21](a[27], "04")] == a[28](a[27], "B87965B98565C05859") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "02C421")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "EEA4A7")
                    local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "F64053E"), a[25](
                        a[27], "98414") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "A74F598") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; return
                    end; local d9 = a[23][a[28](a[27], "241E")][a[28](a[27], "174145373A1B4F414D2E4A2E4C4A44352A")](a
                    [23][a[28](a[27], "241E")]) or {}
                    local da = {}
                    for cz, db in a[23][a[28](a[27], "3A42343D4749")](d9) do da[db] = a[24](a[27], "145AB6") end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do if da[dc[a[28](a[27], "1A4037394D")]] then
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "18415C4"), a
                                [25](a[27], "844EED1") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "2A1F11A") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end; local dd = a[23][a[28](a[27], "241E")]
                            [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                                a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                            a[22](a[27], "DF8B")
                            a[23][a[28](a[27], "1D4734273A443B254C41")](
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                            [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730")],
                                dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                                a[21](a[27], "01"), dd, #dd)
                            return
                        end end; return
                end; local de = {}
                for cS in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](ce[a[21](a[27], "04")] or a[22](a[27], "0BF57"), a[28](a[27], "2C304F3100")) do
                    local df = cS[a[28](a[27], "3E3347373D")](cS, a[28](a[27], "2FF746FEFD040401FE4D0500"))
                    if df ~= a[22](a[27], "6AC2") then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "99869")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "BB49CE8")
                        de[df] = a[24](a[27], "405CD")
                    end
                end; if not a[23][a[28](a[27], "3F374B48")](de) then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "1B9676")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "F34818EF") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "A4E74880") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do
                    local dd = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                    a[22](a[27], "07DA84")
                    if de[dd] then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "DE0855"), a[25](
                        a[27], "B228") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "426002AF") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                        [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730")], dc[a[28](a[27], "1E333E391E443B3D51")],
                            a[21](a[27], "02"), a[21](a[27], "01"), a[21](a[27], "01"), dd, #dd)
                        return
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1333423C4A352428") then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "5665")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "35D4C2")
                local dg = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E22"))
                local dh = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1E132B2125"))
                if dh <= a[21](a[27], "01") then
                    while a[22](a[27], "81512") == a[24](a[27], "A6812D5F") do a[23][a[28](a[27], "493B344305433846")] =
                        a[28](a[27], "364036") end; return
                end; local d0 = dg / dh * a[21](a[27], "020203")
                if d0 > a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "03")]) then
                    while a[22](a[27], "C8F1C25E") == a[24](a[27], "C99CF553") do a[23][a[28](a[27], "493B344305433846")] =
                        a[28](a[27], "364036") end; return
                end; local d1 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "13333A")])
                local d2 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "22473C37402B4A3D294C4A5456")])
                local d3 = d1[a[28](a[27], "18374716363D1B394D3B")](d1) or {}
                local d4 = d2[a[28](a[27], "183747254A3F3A432E4D40203E5240")](d2) or {}
                local d5 = {}
                local function d6(d7)
                    if not d7 then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "BDAFD") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; return
                    end; for cz, c2 in a[23][a[28](a[27], "41333C4648")](d7) do if a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "453335403A") and c2[a[28](a[27], "1A4037394D")] then
                            while a[22](a[27], "F5333") == a[24](a[27], "86C5DF4F") do a[23][a[28](a[27], "493B344305433846")] =
                                a[28](a[27], "364036") end; d5[#d5 + a[21](a[27], "02")] = c2
                        end end
                end; d6(d3)
                d6(d4)
                local d8 = a[23][a[28](a[27], "4433413D493F513D2D3B3D4842")](d5)
                if #d8 == a[21](a[27], "01") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "A8D7") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return
                end; if ce[a[21](a[27], "04")] == a[28](a[27], "B87965B98565C05859") then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "990C") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        while a[22](a[27], "2E11B6") == a[24](a[27], "EAEF7") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end; local d9 = a[23][a[28](a[27], "241E")][a[28](a[27], "174145373A1B4F414D2E4A2E4C4A44352A")](a
                    [23][a[28](a[27], "241E")]) or {}
                    local da = {}
                    for cz, db in a[23][a[28](a[27], "3A42343D4749")](d9) do da[db] = a[24](a[27], "4F2959") end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do if da[dc[a[28](a[27], "1A4037394D")]] then
                            while a[22](a[27], "A79940") == a[24](a[27], "42C6F2") do a[23][a[28](a[27], "493B344305433846")] =
                                a[28](a[27], "364036") end; local dd = a[23][a[28](a[27], "241E")]
                            [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                                a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                            a[22](a[27], "F460A1")
                            a[23][a[28](a[27], "1D4734273A443B254C41")](
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                            [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730")],
                                dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                                a[21](a[27], "01"), dd, #dd)
                            return
                        end end; return
                end; local de = {}
                for cS in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](ce[a[21](a[27], "04")] or a[22](a[27], "378A0"), a[28](a[27], "2C304F3100")) do
                    local df = cS[a[28](a[27], "3E3347373D")](cS, a[28](a[27], "2FF746FEFD040401FE4D0500"))
                    if df ~= a[22](a[27], "D46DB5") then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "CF417BB")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "3590A50B")
                        de[df] = a[24](a[27], "A81A6")
                    end
                end; if not a[23][a[28](a[27], "3F374B48")](de) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do
                    local dd = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                    a[22](a[27], "E9D70D")
                    if de[dd] then
                        while a[22](a[27], "FD1BA") == a[24](a[27], "70374") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                        [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730")], dc[a[28](a[27], "1E333E391E443B3D51")],
                            a[21](a[27], "02"), a[21](a[27], "01"), a[21](a[27], "01"), dd, #dd)
                        return
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1333423C4A351F37212A") then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "7FF3A859"), a[25](a[27],
                    "881ACB") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "1487") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; local cZ = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "19001B24"))
                local c_ = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "190020152D1E27"))
                if c_ <= a[21](a[27], "01") then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; local d0 = cZ / c_ * a[21](a[27], "020203")
                if d0 > a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "03")]) then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "2AC8F32")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "670C7")
                    return
                end; local d1 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "1937454317373E284B495355")])
                local d3 = d1[a[28](a[27], "18374716363D1B394D3B")](d1) or {}
                local d5 = {}
                local function d6(d7)
                    if not d7 then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "F358C") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end; for cz, c2 in a[23][a[28](a[27], "41333C4648")](d7) do if a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "453335403A") and c2[a[28](a[27], "1A4037394D")] then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "91A9") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; d5[#d5 + a[21](a[27], "02")] = c2
                        end end
                end; d6(d3)
                local d8 = a[23][a[28](a[27], "4433413D493F513D2D3B3D4842")](d5)
                if #d8 == a[21](a[27], "01") then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "1E21E") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; if ce[a[21](a[27], "04")] == a[28](a[27], "B87965BA698CBF638AC37660") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "1962D")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "A107E") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "99B7B5E5") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        while a[22](a[27], "2607E9EA") == a[24](a[27], "F9916D9") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end; local d9 = a[23][a[28](a[27], "241E")][a[28](a[27], "233744493A494B1B3A46472B4F2D545429475553")](
                    a[23][a[28](a[27], "241E")]) or {}
                    local da = {}
                    for cz, db in a[23][a[28](a[27], "3A42343D4749")](d9) do da[db] = a[24](a[27], "DE6990D3") end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do if da[dc[a[28](a[27], "1A4037394D")]] then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "D2573") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; local dd = a[23][a[28](a[27], "241E")]
                            [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                                a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                            a[22](a[27], "5634")
                            a[23][a[28](a[27], "1D4734273A443B254C41")](
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                            [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730432D2B3937")],
                                dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                                a[21](a[27], "01"), dd, #dd)
                            return
                        end end; return
                end; local de = {}
                for cS in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](ce[a[21](a[27], "04")] or a[22](a[27], "53A6CD"), a[28](a[27], "2C304F3100")) do
                    local df = cS[a[28](a[27], "3E3347373D")](cS, a[28](a[27], "2FF746FEFD040401FE4D0500"))
                    if df ~= a[22](a[27], "98EC2A8") then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "C6087509")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "36321414")
                        de[df] = a[24](a[27], "E1F4F")
                    end
                end; if not a[23][a[28](a[27], "3F374B48")](de) then
                    while a[22](a[27], "4E47B3FF") == a[24](a[27], "75B421") do a[23][a[28](a[27], "493B344305433846")] =
                        a[28](a[27], "364036") end; return
                end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do
                    local dd = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                    a[22](a[27], "92F17")
                    if de[dd] then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "1CA6E")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "07EC")
                        a[23][a[28](a[27], "1D4734273A443B254C41")](
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                        [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730432D2B3937")],
                            dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                            a[21](a[27], "01"), dd, #dd)
                        return
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1333423C4A351F37262A") then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "7F9D") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; local dg = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "19002024"))
                local dh = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "190020152D2327"))
                if dh <= a[21](a[27], "01") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "327B")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "5BBE")
                    return
                end; local d0 = dg / dh * a[21](a[27], "020203")
                if d0 > a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "03")]) then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "D5D76") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return
                end; local d1 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "1937454317373E284B495355")])
                local d3 = d1[a[28](a[27], "18374716363D1B394D3B")](d1) or {}
                local d5 = {}
                local function d6(d7)
                    if not d7 then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "C70C34B6") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end; for cz, c2 in a[23][a[28](a[27], "41333C4648")](d7) do if a[23][a[28](a[27], "454B4339")](c2) == a[28](a[27], "453335403A") and c2[a[28](a[27], "1A4037394D")] then
                            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "0C4F2965")
                            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "E2F6AF")
                            d5[#d5 + a[21](a[27], "02")] = c2
                        end end
                end; d6(d3)
                local d8 = a[23][a[28](a[27], "4433413D493F513D2D3B3D4842")](d5)
                if #d8 == a[21](a[27], "01") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "93B04")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "64285D")
                    return
                end; if ce[a[21](a[27], "04")] == a[28](a[27], "B87965BA698CBF638AC37660") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "0035")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "353D1366")
                    local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                            a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                            a[23][a[28](a[27], "493B344306433846")](c9)
                        end; return
                    end; local d9 = a[23][a[28](a[27], "241E")][a[28](a[27], "233744493A494B1B3A46472B4F2D545429475553")](
                    a[23][a[28](a[27], "241E")]) or {}
                    local da = {}
                    for cz, db in a[23][a[28](a[27], "3A42343D4749")](d9) do da[db] = a[24](a[27], "4E3F1C94") end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do if da[dc[a[28](a[27], "1A4037394D")]] then
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "8FEAB01D"), a
                                [25](a[27], "D5A8960") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "B7F8FA") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end; local dd = a[23][a[28](a[27], "241E")]
                            [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                                a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                            a[22](a[27], "E597F115")
                            a[23][a[28](a[27], "1D4734273A443B254C41")](
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                            [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730432D2B3937")],
                                dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                                a[21](a[27], "01"), dd, #dd)
                            return
                        end end; return
                end; local de = {}
                for cS in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](ce[a[21](a[27], "04")] or a[22](a[27], "92C4B010"), a[28](a[27], "2C304F3100")) do
                    local df = cS[a[28](a[27], "3E3347373D")](cS, a[28](a[27], "2FF746FEFD040401FE4D0500"))
                    if df ~= a[22](a[27], "5EA9") then
                        while a[22](a[27], "092898A") == a[24](a[27], "E41F9") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; de[df] = a[24](a[27], "A186D")
                    end
                end; if not a[23][a[28](a[27], "3F374B48")](de) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; for cz, dc in a[23][a[28](a[27], "3A42343D4749")](d8) do
                    local dd = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")]) or
                    a[22](a[27], "CC63C")
                    if de[dd] then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "40FCB650")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "4F86F325")
                        a[23][a[28](a[27], "1D4734273A443B254C41")](
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                        [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730432D2B3937")],
                            dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                            a[21](a[27], "01"), dd, #dd)
                        return
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "244742383E443E") then
                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "93440") then a[23][a[28](a[27], "46344343")] =
                    a[28](a[27], "493B3443423745") end; local ch = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "AA9338BC")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "7EDE20") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "CB36") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; local di = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "171B2118341F25372F2320333C2E2B213A273543312F3A3C"))
                local dj = ce[a[21](a[27], "03")]
                local cX = a[21](a[27], "01")
                if ce[a[21](a[27], "04")] then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "7D83D6")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "0AD10F") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "A02FD0") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; cX = a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "04")]) or
                    a[21](a[27], "01")
                end; for cz, dk in a[23][a[28](a[27], "3A42343D4749")](di) do
                    local dl = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1215272327352519261F"), dk)
                    if a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](dj, dl) then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "AE2202FE"), a[25](
                        a[27], "521C4B") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "03D3090") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; local cj = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                        cj[a[28](a[27], "2437472836483E3D4D231F")](cj, dk)
                        local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                        if ck then
                            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "CF0E9")
                            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "C63D855E") then a[23][a[28](a[27], "493B344342374509")] =
                                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "C222F0") then a[23][a[28](a[27], "493B34434237450A")] =
                                a[21](a[27], "0604") end; local cl = a[23][a[28](a[27], "383E42363642")]
                            [a[28](a[27], "32354743472338463A41404E")]:GetActor(ck)
                            if cl then
                                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "B783B0") then a[23][a[28](a[27], "483E4B")] =
                                    a[28](a[27], "493B3443423745064D494B") end; local cB = {
                                    [a[28](a[27], "443D3C40411F1B")] = cX, [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cl[a[28](a[27], "1837472136462F")](cl), [a[28](a[27], "4A")] = cl[a[28](a[27], "18374721364630")](cl) },
                                    [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")]
                                    [a[28](a[27], "1E1F22")]
                                    [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                                    [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                                    [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                                    [a[28](a[27], "4533453B3A4A201C")] = ck }
                                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                                [a[28](a[27], "264538461E44474D4D263C514B4147")], cB)
                                return
                            end
                        end
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "153B413B4D3F3846405340493E4C") then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "89B140"), a[25](a[27],
                    "851F9C") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "CF106EE3") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; if ce[a[21](a[27], "04")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a
                    [23][a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        while a[22](a[27], "A355D1A0") == a[24](a[27], "FA23") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                if ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0309")) then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "20DBF2CA") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck or ck == a[21](a[27], "01") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "5FBFA7A")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "5958")
                    return
                end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not cl then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "FFB37D") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return
                end; local cp = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1D17291921"))
                local cq = cl[a[28](a[27], "183747203A4C3C44")](cl)
                if ce[a[21](a[27], "03")] == a[28](a[27], "B58F61BB825FBE9280") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "52C466"), a[25](a[27],
                        "61D7F24D") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "AD58DDF4") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; if cq >= cp then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "ECCAE3A") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "B6625FBB825FBE9280") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "FF905E7C"), a[25](
                    a[27], "4A2E6") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "500D76") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; if cq > cp then
                        a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "93B8F4BF")
                        if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "B91E") then a[23][a[28](a[27], "493B344342374509")] =
                            a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "9B116056") then a[23][a[28](a[27], "493B34434237450A")] =
                            a[21](a[27], "0604") end; return
                    end
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "B76973BD6E66BE8562C19583") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "62B19365")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "8E53")
                else
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "1D3FF0"), a[25](a[27],
                        "5C2E52FB") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "C2E6DE2") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; if cq < cp then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "79704")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "E914E")
                        return
                    end
                end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "E42CF")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "91E45")
                    return
                end; local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                local dm, dn = cr - cm, cs - cn; if a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](dm) <= a[21](a[27], "02") and a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](dn) <= a[21](a[27], "02") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "6CD39"), a[25](a[27],
                        "A3C2D16") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "80411986") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; local cM = a[21](a[27], "01")
                    if dm == a[21](a[27], "01") and dn < a[21](a[27], "01") then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "655B7"), a[25](
                        a[27], "7F03B292") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "2D41BB32") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; cM = a[21](a[27], "01")
                    elseif dm > a[21](a[27], "01") and dn < a[21](a[27], "01") then
                        a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "8B3ABE51")
                        if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "FE567") then a[23][a[28](a[27], "493B344342374509")] =
                            a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "71400") then a[23][a[28](a[27], "493B34434237450A")] =
                            a[21](a[27], "0604") end; cM = a[21](a[27], "02")
                    elseif dm > a[21](a[27], "01") and dn == a[21](a[27], "01") then
                        while a[22](a[27], "5788F40F") == a[24](a[27], "1925AB7F") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; cM = a[21](a[27], "03")
                    elseif dm > a[21](a[27], "01") and dn > a[21](a[27], "01") then
                        a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "FCCC5")
                        if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "55F37") then a[23][a[28](a[27], "493B344342374509")] =
                            a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "413AE") then a[23][a[28](a[27], "493B34434237450A")] =
                            a[21](a[27], "0604") end; cM = a[21](a[27], "04")
                    elseif dm == a[21](a[27], "01") and dn > a[21](a[27], "01") then
                        a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                            a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                            a[23][a[28](a[27], "493B344306433846")](c9)
                        end; cM = a[21](a[27], "05")
                    elseif dm < a[21](a[27], "01") and dn > a[21](a[27], "01") then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "DDCCED1"), a[25](
                        a[27], "263CBA") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "8C0D0E") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; cM = a[21](a[27], "06")
                    elseif dm < a[21](a[27], "01") and dn == a[21](a[27], "01") then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "76E80") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; cM = a[21](a[27], "07")
                    elseif dm < a[21](a[27], "01") and dn < a[21](a[27], "01") then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "DA31F") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; cM = a[21](a[27], "08")
                    end; local ct = { [a[28](a[27], "443D3C40411F1B")] = a[21](a[27], "0309"), [a[28](a[27], "353B45")] =
                    cM, [a[28](a[27], "4444362C")] = cm, [a[28](a[27], "4444362D")] = cn, [a[28](a[27], "353746482D")] =
                    cm, [a[28](a[27], "353746482E")] = cn, [a[28](a[27], "4533453B3A4A201C")] = ck }
                    local cu = bU[a[28](a[27], "36403643393B")](ct)
                    a[23][a[28](a[27], "1D4734273A443B254C41")](a[21](a[27], "0402040B"), a[21](a[27], "0309"),
                        a[21](a[27], "01"), a[21](a[27], "01"), a[21](a[27], "01"), cu,
                        a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "3D3741")](cu))
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "243D3C40411B454C3E4C1E20")], a[21](a[27], "0309"))
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "25252C21") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "02D6")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "8372") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "21A7F9CA") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; if ce[a[21](a[27], "04")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "8DA8C3E2")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "804FB17D")
                    local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "57E93")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "566673E")
                        return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck or ck == a[21](a[27], "01") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "D306")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "D222B0")
                    return
                end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not cl then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; local cp = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1D17291921"))
                local cq = cl[a[28](a[27], "183747203A4C3C44")](cl)
                if ce[a[21](a[27], "03")] == a[28](a[27], "B58F61BB825FBE9280") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "8DAC")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "43EA743")
                    if cq >= cp then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "170A0CD0")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "764E0EA")
                        return
                    end
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "B6625FBB825FBE9280") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "1866C")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "2838CC") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "C5B8D35") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; if cq > cp then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "3FCFA8")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "65F0469")
                        return
                    end
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "B76973BD6E66BE8562C19583") then a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(
                        c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end else
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; if cq < cp then
                        while a[22](a[27], "780C46") == a[24](a[27], "8100") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end
                end; local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "CD0124"), a[25](a[27],
                        "08117671") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "881EBF") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; local function dp()
                    local dq, dr = a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm),
                        a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn)
                    if dq > a[21](a[27], "02") or dr > a[21](a[27], "02") or dq == a[21](a[27], "01") and dr == a[21](a[27], "01") then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "F66EC") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return a[25](a[27], "09E0045B")
                    end; local ds = { { cr, cs - a[21](a[27], "02") }, { cr + a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr + a[21](a[27], "02"), cs }, { cr + a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr, cs + a[21](a[27], "02") }, { cr - a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr - a[21](a[27], "02"), cs }, { cr - a[21](a[27], "02"), cs - a[21](a[27], "02") } }
                    for cz, dt in a[23][a[28](a[27], "3A42343D4749")](ds) do if dt[a[21](a[27], "02")] == cm and dt[a[21](a[27], "03")] == cn then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "733C0E0") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; return a[24](a[27], "12DDFD")
                        end end; return a[25](a[27], "1529")
                end; if not dp() then
                    while a[22](a[27], "F74B") == a[24](a[27], "667C") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; return
                end; local function du(cX)
                    if ci[a[28](a[27], "1A451C42181A")](ci, cX) then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "D8E5F9")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "D2DD2")
                        return a[25](a[27], "6240EB4E")
                    end; ci[a[28](a[27], "243D3C40412545")](ci, cX)
                    local cB = { [a[28](a[27], "443D3C40411F1B")] = cX, [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cr, [a[28](a[27], "4A")] = cs },
                        [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                        [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                        [a[28](a[27], "4533453B3A4A201C")] = ck }
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "264538461E44474D4D263C514B4147")], cB)
                    return a[24](a[27], "59313")
                end; local dv = not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "01"))
                local dw = not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0309"))
                if dv and dw then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "C1919B3") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; du(a[21](a[27], "01"))
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "453B403947")]:SetTimeout(a[21](a[27], "0202"),
                        function()
                            local dx = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]
                            :GetActor(ck)
                            if dx then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "CAC3")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "071A")
                                du(a[21](a[27], "0309"))
                            end
                        end)
                    return
                end; if dv then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "A107E43"), a[25](a[27],
                        "12C335") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "FCBE") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; du(a[21](a[27], "01"))
                    return
                end; if dw then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "57BFA")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "3FF031")
                    du(a[21](a[27], "0309"))
                    return
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "25252C210507") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "6AAF5")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "A13DF") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "BEF4B") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; if ce[a[21](a[27], "04")] == a[28](a[27], "B6805CB95A7EBC6493") then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "346A6")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "42A3DD3A") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "CAD43B7A") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                    if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "7D08323") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; return
                    end
                end; local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck or ck == a[21](a[27], "01") then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "705B16F9")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "5A88258")
                    return
                end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not cl then
                    while a[22](a[27], "83CF3ADA") == a[24](a[27], "44A4") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; return
                end; local cp = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                a[23][a[28](a[27], "241E")], a[28](a[27], "1D17291921"))
                local cq = cl[a[28](a[27], "183747203A4C3C44")](cl)
                if ce[a[21](a[27], "03")] == a[28](a[27], "B58F61BB825FBE9280") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "47A4EE42") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; if cq >= cp then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "0465100D")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "0177")
                        return
                    end
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "B6625FBB825FBE9280") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "0A9B814C") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; if cq > cp then
                        while a[22](a[27], "D3111") == a[24](a[27], "7C4C02") do a[23][a[28](a[27], "493B344305433846")] =
                            a[28](a[27], "364036") end; return
                    end
                elseif ce[a[21](a[27], "03")] == a[28](a[27], "B76973BD6E66BE8562C19583") then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "D21CA6E")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "19D12EB0")
                else
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "95095E6")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "0D83A") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "2CAA368") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; if cq < cp then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "0F4217")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "DF3B")
                        return
                    end
                end; local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "DB7ACC") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; return
                end; local function dp()
                    local dq, dr = a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm),
                        a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn)
                    if dq > a[21](a[27], "02") or dr > a[21](a[27], "02") or dq == a[21](a[27], "01") and dr == a[21](a[27], "01") then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "546162E7"), a[25](
                        a[27], "4E96F14E") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "7BF0") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; return a[25](a[27], "36286536")
                    end; local ds = { { cr, cs - a[21](a[27], "02") }, { cr + a[21](a[27], "02"), cs - a[21](a[27], "02") }, { cr + a[21](a[27], "02"), cs }, { cr + a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr, cs + a[21](a[27], "02") }, { cr - a[21](a[27], "02"), cs + a[21](a[27], "02") }, { cr - a[21](a[27], "02"), cs }, { cr - a[21](a[27], "02"), cs - a[21](a[27], "02") } }
                    for cz, dt in a[23][a[28](a[27], "3A42343D4749")](ds) do if dt[a[21](a[27], "02")] == cm and dt[a[21](a[27], "03")] == cn then
                            while a[22](a[27], "5A45F349") == a[24](a[27], "E061F") do a[23][a[28](a[27], "493B344305433846")] =
                                a[28](a[27], "364036") end; return a[24](a[27], "A2C36F")
                        end end; return a[25](a[27], "E091020B")
                end; if not dp() then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "8C9D")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "86D01") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "E1B0") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; local function du(cX)
                    ci[a[28](a[27], "243D3C40412545")](ci, cX)
                    local cB = { [a[28](a[27], "443D3C40411F1B")] = cX, [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = cr, [a[28](a[27], "4A")] = cs },
                        [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                        [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                        [a[28](a[27], "4533453B3A4A201C")] = ck }
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "264538461E44474D4D263C514B4147")], cB)
                    return a[24](a[27], "4C89")
                end; local dv = not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "01"))
                local dw = not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0309"))
                local dy = not ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0308"))
                if dv and dw then
                    while a[22](a[27], "F692393") == a[24](a[27], "A566A") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; du(a[21](a[27], "01"))
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "453B403947")]:SetTimeout(a[21](a[27], "0202"),
                        function()
                            local dx = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]
                            :GetActor(ck)
                            if dx then
                                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "15FA9")
                                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "7E78428") then a[23][a[28](a[27], "493B344342374509")] =
                                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "EDB3") then a[23][a[28](a[27], "493B34434237450A")] =
                                    a[21](a[27], "0604") end; du(a[21](a[27], "0309"))
                            end
                        end)
                    return
                end; if dw then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "A795A2") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; du(a[21](a[27], "0309"))
                    return
                end; if dy then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "30B803")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "06F9F44C")
                    du(a[21](a[27], "0308"))
                    a[23][a[28](a[27], "1D4734273A443B254C41")](
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                    [a[28](a[27], "1E251A3318293628251B34212F3D322B2A2E2F4331273C362C32")], a[21](a[27], "0308"))
                    return
                end; if dv then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "D66A7B95") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; du(a[21](a[27], "01"))
                    return
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A1C261E23") then
                while a[22](a[27], "086E5") == a[24](a[27], "5BC20") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                    a[27], "364036") end; local dz = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")]()
                local dA = a[23][a[28](a[27], "2A1C261E233523192C2E3A1F1E31333F352B3029")] or a[21](a[27], "01")
                if dz - dA < a[21](a[27], "010008") then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "EBAC"), a[25](a[27],
                        "B693B05B") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "48315B") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; a[23][a[28](a[27], "2A1C261E233523192C2E3A1F1E31333F352B3029")] = dz; local dB = { a[21](a[27],
                    "0308"), a[21](a[27], "0608"), a[21](a[27], "0708") }
                for b_, dC in a[23][a[28](a[27], "3A42343D4749")](dB) do a[23][a[28](a[27], "241E")]
                        [a[28](a[27], "24353B39394B433D28483E41")](a[23][a[28](a[27], "241E")],
                            function() a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                                [a[28](a[27], "1E251A3318293628251B34212F3D322B2A2E2F4331273C362C32")], dC) end,
                            (b_ - a[21](a[27], "02")) * a[21](a[27], "01000305")) end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "293B3443494B40") then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "C8E91639") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "17333635393B")]:sendNotification(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "1F41473D383B2B393B4640")][a[28](a[27], "1D37344A3A2D464A453E0D2E4C4A44")])
                a[23][a[28](a[27], "241E")][a[28](a[27], "174145373A1B4F414D2E4A2E4C4A44352A")](a[23]
                [a[28](a[27], "241E")])
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "383340392C4549443D1D4A4A51504E4C4D4755")]
                    :OnGameLeaveWorld()
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "222A1A1E") then
                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "D02102") then a[23][a[28](a[27], "46344343")] =
                    a[28](a[27], "493B3443423745") end; local dD = { [a[28](a[27], "3A45141A20")] = a[25](a[27], "135C6") }
                dD[a[28](a[27], "33373A3D43171D23")] = function(cc)
                    if cc[a[28](a[27], "3A45141A20")] then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "C1C4F3"), a[25](
                        a[27], "2804F") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "624A") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "41443C4249")](a[28](a[27],
                            "B68985BB9065BC7481C0675EC37A99C4998FD2A071CC7E88D2866BD5747BD4947ED7AF74DA9D82"))
                        return a[25](a[27], "C0CF336")
                    end; cc[a[28](a[27], "3A45141A20")] = a[24](a[27], "B48EC")
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "12181E163A3D4046")])
                    a[23][a[28](a[27], "41443C4249")](a[28](a[27], "B68E53B97C61BD645BC07796"))
                    return a[24](a[27], "3849")
                end; dD[a[28](a[27], "364037151B21")] = function(cc)
                    if not cc[a[28](a[27], "3A45141A20")] then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "D4C4") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; a[23][a[28](a[27], "41443C4249")](a[28](a[27],
                            "B68F66B95E63BB9066BF7784C36A61C67D9CCA6E9BCC6769"))
                        return a[25](a[27], "EB4CE00")
                    end; cc[a[28](a[27], "3A45141A20")] = a[25](a[27], "E7E6F4A1")
                    a[23][a[28](a[27], "41443C4249")](a[28](a[27], "B88D66BA7275BD645BC07796"))
                    return a[24](a[27], "B28E6")
                end; dD[a[28](a[27], "3A451C42161C22")] = function(cc) return cc[a[28](a[27], "3A45141A20")] end; if not dD[a[28](a[27], "3A451C42161C22")](dD) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; dD[a[28](a[27], "33373A3D43171D23")](dD)
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2B161A1E") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "00341E3")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "4CDAB48") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "9248672D") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "773DAED"), a[25](a[27],
                        "E31D3") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "A0E3") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                local cX = a[21](a[27], "01")
                if ce[a[21](a[27], "03")] then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; cX = a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "03")]) or a[21](a[27], "01")
                end; if not ck then
                    while a[22](a[27], "47E9C") == a[24](a[27], "79FAD") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]
                        :sendNotification(
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                        [a[28](a[27], "22473C3740293C443E3D4F303E50464555")],
                            { [a[28](a[27], "454B4339")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                            [a[28](a[27], "12152723273527241A33202E")], [a[28](a[27], "41443C43473F4B51")] = a[28](a[27],
                                "353B464836443A3D"), [a[28](a[27], "3E334B183E494B39473D40")] = a[21](a[27], "0302"),
                                [a[28](a[27], "3A394143473B1B3D3A3E")] = a[24](a[27], "9A9CA221"),
                                [a[28](a[27], "3A3F3A22444A403B3E")] = a[25](a[27], "08634A4"),
                                [a[28](a[27], "444B46483A432B41494D")] = a[25](a[27], "20B6") })
                    ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                end; if not ck then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "2DF6E") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; local dE = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not dE then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "186170")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "C154")
                    return
                end; local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck or ck == a[21](a[27], "01") then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "2522209") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not cl then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "CA171D") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; return
                end; if not cl[a[28](a[27], "1A452340364F3C4A")](cl) then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "045B0D") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "17333635393B")]:sendNotification(a[23][a[28](a[27], "383E42363642")]
                    [a[28](a[27], "1F41473D383B2B393B4640")][a[28](a[27], "143E383547194C4A4B3F4950313F51474656")])
                    cj[a[28](a[27], "143E3835472A384A403F4F")](cj)
                    return
                end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "264538461E44474D4D263C514B4147")],
                    { [a[28](a[27], "443D3C40411F1B")] = cX, [a[28](a[27], "3537464825454A")] = { [a[28](a[27], "49")] = dE[a[28](a[27], "1837472136462F")](dE), [a[28](a[27], "4A")] = dE[a[28](a[27], "18374721364630")](dE) },
                        [a[28](a[27], "41443C43473F4B51")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1D132822181E36282B232A2E2632383F343B36382A33")],
                        [a[28](a[27], "3D334842383E2B51493F")] = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "1E1F22")][a[28](a[27], "1D132822181E362C322A203B292D222B")],
                        [a[28](a[27], "4533453B3A4A201C")] = ck })
                return
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "221A2016") then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "C269C31"), a[25](a[27],
                    "38FD") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "5A766C5") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; local cj = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "143E383547194C4A4B3F4950313F51474656")])
                cj[a[28](a[27], "143E3835472A384A403F4F")](cj)
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "22473C3740293C443E3D4F303E50464555")],
                    { [a[28](a[27], "454B4339")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                    [a[28](a[27], "12152723273527241A33202E")], [a[28](a[27], "41443C43473F4B51")] = a[28](a[27],
                        "353B464836443A3D"), [a[28](a[27], "3E334B183E494B39473D40")] = a[21](a[27], "0602"),
                        [a[28](a[27], "3A394143473B1B3D3A3E")] = a[24](a[27], "A610"),
                        [a[28](a[27], "3A3F3A22444A403B3E")] = a[25](a[27], "A6C72"),
                        [a[28](a[27], "444B46483A432B41494D")] = a[25](a[27], "F276D2") })
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "D09E95FB")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "FED43440")
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "243A424B284F4A4C3E472F454D")],
                        { [a[28](a[27], "3E374647363D3C")] = a[28](a[27],
                            "BA6B57BC9467BD8A7AC07765C26D8EC9616BCA7E69CD7591CE98A1D3889CD59078"),
                            [a[28](a[27], "453B43284E463C")] = a[23][a[28](a[27], "383E42363642")]
                            [a[28](a[27], "253B43284E463C")][a[28](a[27], "1F4145413642")] })
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A2A2D1C") then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "42C45") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; a[23][a[28](a[27], "241E")]
                    [a[28](a[27], "233744493A494B1B3A46472B4F2D545429475553")](a[23][a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A2A1B1E") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "7F1863")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "C29BE7F1") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "7650545") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; a[23][a[28](a[27], "241E")][a[28](a[27], "233744493A494B253A41443F274D484E55235758464952")](a[23]
                [a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A2A261806") then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "B35B40A7"), a[25](a[27],
                    "D0B9F582") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "BF9E") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; local ch = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "A0AB")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "ABEB095")
                    return
                end; a[23][a[28](a[27], "18271C1A4A443A4C424949")]
                    [a[28](a[27], "2040264B3E4A3A4025493E47313F51474656422C4A5856")](a[23]
                    [a[28](a[27], "18271C1A4A443A4C424949")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A2A2618") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "027887E")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "009DD4B2") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "2A74C") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; local ch = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "826E51B4"), a[25](
                    a[27], "E8A1A") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "B5965B") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; local dF = a[23][a[28](a[27], "433744493E483C284B495355")](a[28](a[27], "4144424C4E2B4B41454D"))
                local dG = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "19374543254846483E4C4F552D504E585A")])
                if dG[a[28](a[27], "193745431E492347404349")](dG) then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "6A67C1E3")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "5ED75")
                    local dH = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                    [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                    local dI = dH[a[28](a[27], "1837472836483E3D4D231F")](dH)
                    if dI and dI ~= -a[21](a[27], "02") then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "DB3C155") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; local cg = a[23][a[28](a[27], "383E42363642")]
                        [a[28](a[27], "32354743472338463A41404E")]:GetActor(dI)
                        if cg and dF[a[28](a[27], "343A3837401E3C4A48264A3F4832405248475729534749544E")](dF, cg) then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "757C61") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; local dJ = cg
                            [a[28](a[27], "1A452340364F3C4A")](cg)
                            if dJ and cg[a[28](a[27], "1A451B394745")](cg) then
                                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "2648B3B")
                                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "EE696")
                                dJ = a[25](a[27], "D33581")
                            end; dG[a[28](a[27], "233744493A494B24483D46303E50464555")](dG,
                                cg[a[28](a[27], "1837471D19")](cg), cg[a[28](a[27], "1837472136462F")](cg),
                                cg[a[28](a[27], "18374721364630")](cg), dJ)
                        end
                    else
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "66810")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "3462")
                        local dK = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                        a[23][a[28](a[27], "241E")], a[28](a[27], "1E2128271A3524272F1F3A2C2C31"))
                        local dL = a[23][a[28](a[27], "241E")]
                        [a[28](a[27], "1441414A3A484B2B3C4C40414B10364F534E47345459")](a[23][a[28](a[27], "241E")],
                            dK[a[28](a[27], "49")], dK[a[28](a[27], "4A")])
                        local cg = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:Pick(dL)
                        local dF = a[23][a[28](a[27], "433744493E483C284B495355")](a[28](a[27], "4144424C4E2B4B41454D"))
                        if cg and dF[a[28](a[27], "343A3837401E3C4A48264A3F4832405248475729534749544E")](dF, cg) then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "33051") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; local dJ = cg
                            [a[28](a[27], "1A452340364F3C4A")](cg)
                            if dJ and cg[a[28](a[27], "1A451B394745")](cg) then
                                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "F5640D"), a
                                    [25](a[27], "E89983") }
                                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "9FD163") then a[23][a[28](a[27], "493B3443423745")] =
                                    a[28](a[27], "3D473448444543063C48") end; dJ = a[25](a[27], "EDA83D")
                            end; dG[a[28](a[27], "233744493A494B24483D46303E50464555")](dG,
                                cg[a[28](a[27], "1837471D19")](cg), cg[a[28](a[27], "1837472136462F")](cg),
                                cg[a[28](a[27], "18374721364630")](cg), dJ)
                        else
                            if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "92948395") then a[23][a[28](a[27], "46344343")] =
                                a[28](a[27], "493B3443423745") end; dG[a[28](a[27], "143341373A4223473C45")](dG)
                        end
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A2A2D28") then
                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "F839") then a[23][a[28](a[27], "46344343")] =
                    a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "241E")]
                    [a[28](a[27], "233744493A494B1B413B494342264452502F52484A")](a[23][a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "241E1B") then
                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "76BA")
                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "B92524")
                local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local dC = a[21](a[27], "0308")
                if ci[a[28](a[27], "1A451C42181A")](ci, a[21](a[27], "0308")) then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "803B0F0"), a[25](a[27],
                        "2A6742A1") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "BFAF") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; return
                end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                [a[28](a[27], "1E251A3318293628251B34212F3D322B2A2E2F4331273C362C32")], dC)
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "15373F39493B2B41463F4D2A4C52484346")])
                local function dM(dN, dO) return { [a[28](a[27], "1E453A")] = dN, [a[28](a[27], "171542404448")] = a[21](
                    a[27], "03060C"), [a[28](a[27], "131542404448")] = a[21](a[27], "030704"), [a[28](a[27], "253B4039")] =
                    dO, [a[28](a[27], "1D33353941")] = a[22](a[27], "06AAAADC"), [a[28](a[27], "29")] = a[21](a[27], "01"),
                        [a[28](a[27], "2A")] = a[21](a[27], "0302") } end; cc[a[28](a[27], "303B46183A423C4C3E")] = a
                [23][a[28](a[27], "35334735")][a[28](a[27], "3A451739413B4B3D")]
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "243A424B293F443D4B284A50464144")],
                    dM(a[28](a[27], "B6615FF4BC595FF8C05B86FCC2656500C6866A04CA667908D1988C0CD385A5102B12185815DD9E8A"),
                        dC / a[21](a[27], "04")))
                a[23][a[28](a[27], "35373F354E1F1B")] = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "24353B39394B433D28483E41")](a[23][a[28](a[27], "241E")],
                    function()
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                        [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                        [a[28](a[27], "15373F39493B2B41463F4D2A4C52484346")])
                        if ci[a[28](a[27], "1A4522422841404445")](ci, dC) then
                            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                a[23][a[28](a[27], "493B344306433846")](c9)
                            end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                            [a[28](a[27], "243A424B293F443D4B284A50464144")],
                                dM(
                                a[28](a[27],
                                    "B66182F4B9917CF8C18181FCC26D7000C6716F04CC696F08D06B960C1A0E1C10D6728514DDA49818DF91B11C371E246421E9AA9625EBABB929F0A094"),
                                    a[21](a[27], "0204")))
                        end; a[23][a[28](a[27], "35373F354E1F1B")] = a[29](a[27], "13A4")
                    end, dC / a[21](a[27], "04"))
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1B201618") then
                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "CE39")
                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "2A299B")
                local ci = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "243D3C4041")])
                local dC = a[21](a[27], "0308")
                if ci[a[28](a[27], "1A451C42181A")](ci, dC) then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "07A60320")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "C09F")
                    return
                end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "243D3C40411B454C3E4C1E20")], dC)
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "194742454A24271B") then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "6A089228") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; local dP = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1F2216")])
                local dQ = dP[a[28](a[27], "183747174A48493D474E292C2032404C4C26445846")](dP)
                if not dQ or not dQ[a[28](a[27], "344141483A444B")] then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "47E3")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "7C92")
                    return
                end; local dR = {}
                for dS in a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "383F3448383E")](dQ[a[28](a[27], "344141483A444B")], a[28](a[27], "3D3B413F12FE32365518380706")) do
                    a[23][a[28](a[27], "453335403A")][a[28](a[27], "3A404639474A")](dR, dS) end; local dT = a[22](a[27],
                    "5A8A31A1")
                if dQ[a[28](a[27], "3F334039")] then
                    a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "CF92B2F8"), a[25](
                    a[27], "01D2D3E") }
                    if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "FEA41") then a[23][a[28](a[27], "493B3443423745")] =
                        a[28](a[27], "3D473448444543063C48") end; dT = dQ[a[28](a[27], "3F334039")]
                elseif dQ[a[28](a[27], "3F42362236433C")] then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "802E")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "E46BDDD")
                    dT = dQ[a[28](a[27], "3F42362236433C")]
                elseif dQ[a[28](a[27], "3F42361D19")] then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; dT = a[23][a[28](a[27], "45414648473F453F")](dQ[a[28](a[27], "3F42361D19")])
                end; local dU = { [a[28](a[27], "254148")] = a[28](a[27], "194742454A24271B"),
                    [a[28](a[27], "264538461E1A")] = dQ[a[28](a[27], "3F42361D19")], [a[28](a[27], "3A4037394D")] = dQ
                [a[28](a[27], "3A4037394D")], [a[28](a[27], "123547")] = dR, [a[28](a[27], "1F334039")] = dT }
                local bU = a[23][a[28](a[27], "433744493E483C")](a[28](a[27], "343C464343"))
                local dV = bU[a[28](a[27], "36403643393B")](dU)
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")][a[28](a[27], "44374138284A49414741")](
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")], dV)
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "153B34423F3F25281C") then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "D9EC5"), a[25](a[27],
                    "9ED61") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "51F4") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; local cI = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "32354743472338463A41404E")]:GetActors()
                for cR, cg in a[23][a[28](a[27], "41333C4648")](cI) do if cg[a[28](a[27], "1A45212418")](cg) then
                        a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "0CDB3B")
                        a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "8CD732A5")
                        local cS = cg[a[28](a[27], "1837472236433C")](cg)
                        if cS == ce[a[21](a[27], "03")] then
                            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                a[23][a[28](a[27], "493B344306433846")](c9)
                            end; local ct = { [a[28](a[27], "264538461E1A")] = a[23][a[28](a[27], "45414648473F453F")](
                            cg[a[28](a[27], "1837471D19")](cg)), [a[28](a[27], "3A4037394D")] = cg
                            [a[28](a[27], "183747284E463C21473E4054")](cg) }
                            a[23][a[28](a[27], "24374138293739443E2E4A2F4250554553")](
                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                            [a[28](a[27], "1E251A3318293626291D3A1F2927222B")], ct)
                            return
                        end
                    end end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "143A483A36") then
                a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "FF3A2AA")
                a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "E06E")
                local dP = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1F2216")])
                local dW = dP[a[28](a[27], "183747174A48493D474E292C2032404C4C26445846")](dP)
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "15373F39493B2B41463F4D2A4C52484346")])
                local ct = { [a[28](a[27], "264538461E1A")] = dW[a[28](a[27], "264538461E1A")],
                    [a[28](a[27], "3A4037394D")] = dW[a[28](a[27], "3A4037394D")], [a[28](a[27], "123547")] = ce
                [a[21](a[27], "05")], [a[28](a[27], "1E453A")] = a[28](a[27],
                    "B77E75BC9464BB9579BE989BC47287C76A9BC9926FCB7187D16DA8DBA96F6D6E"), [a[28](a[27], "171542404448")] =
                a[21](a[27], "03060C"), [a[28](a[27], "131542404448")] = a[21](a[27], "030704"),
                    [a[28](a[27], "253B4039")] = a[21](a[27], "02"), [a[28](a[27], "1D33353941")] = a[22](a[27], "883E"),
                    [a[28](a[27], "29")] = a[21](a[27], "01"), [a[28](a[27], "2A")] = a[21](a[27], "0402") }
                a[23][a[28](a[27], "24374138293739443E2E4A2F4250554553")](
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                [a[28](a[27], "1E251A3318293626291D3A301E312A3F242E2C2730")], ct)
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "243A424B293F443D4B284A50464144")], ct)
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "241C2C18") then
                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                    a[23][a[28](a[27], "493B344306433846")](c9)
                end; local cg = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(a
                [23][a[28](a[27], "383E42363642")][a[28](a[27], "38334039254238513E4C1E4B4B52514F4D4E4856")]
                :GetMainPlayerID())
                local dX, dY = cg[a[28](a[27], "1837472136462F")](cg), cg[a[28](a[27], "18374721364630")](cg)
                local cM = cg[a[28](a[27], "183747183E483C3B4D434A4A")](cg)
                local dZ = a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "03")]) or a[21](a[27], "02")
                local d_ = { [a[21](a[27], "01")] = { [a[28](a[27], "49")] = a[21](a[27], "01"), [a[28](a[27], "4A")] = -dZ },
                    [a[21](a[27], "02")] = { [a[28](a[27], "49")] = dZ, [a[28](a[27], "4A")] = -dZ }, [a[21](a[27], "03")] = { [a[28](a[27], "49")] = dZ, [a[28](a[27], "4A")] = a[21](a[27], "01") },
                    [a[21](a[27], "04")] = { [a[28](a[27], "49")] = dZ, [a[28](a[27], "4A")] = dZ }, [a[21](a[27], "05")] = { [a[28](a[27], "49")] = a[21](a[27], "01"), [a[28](a[27], "4A")] = dZ },
                    [a[21](a[27], "06")] = { [a[28](a[27], "49")] = -dZ, [a[28](a[27], "4A")] = dZ }, [a[21](a[27], "07")] = { [a[28](a[27], "49")] = -dZ, [a[28](a[27], "4A")] = a[21](a[27], "01") },
                    [a[21](a[27], "08")] = { [a[28](a[27], "49")] = -dZ, [a[28](a[27], "4A")] = -dZ } }
                local e0 = d_[cM]
                if e0 then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "5BC16F")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "46EE")
                    dX = dX + e0[a[28](a[27], "49")]
                    dY = dY + e0[a[28](a[27], "4A")]
                    local cW = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "443538423A2338463A41404E")]
                    :MapPos2WorldPos(dX, dY, a[24](a[27], "7951"))
                    cg[a[28](a[27], "443747244449404C424949")](cg, cW[a[28](a[27], "49")], cW[a[28](a[27], "4A")])
                    cg[a[28](a[27], "243747183E483C3B4D434A4A")](cg, cM)
                    cg[a[28](a[27], "24374715384A404747")](cg,
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                        [a[28](a[27], "1215271D2424362C1E26202C2C3033")], a[24](a[27], "5751C"))
                    cg[a[28](a[27], "243747174A4849193C4E2F454A43")](cg, a[21](a[27], "01"))
                else
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "1FC9B86B")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "10B024BD")
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "191F171C18") then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "F2043A4A") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; local di = a[23][a[28](a[27], "241E")]
                [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "171B2118341F25372F2320333C2E2B213A273543312F3A3C"))
                local dj = ce[a[21](a[27], "03")]
                local e1 = ce[a[21](a[27], "04")]
                local e2 = ce[a[21](a[27], "05")]
                local e3 = a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "06")]) or a[21](a[27], "0202")
                local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "293FC")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "BF073") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "840B28A") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "15373F39493B2B41463F4D2A4C52484346")])
                local ct = { [a[28](a[27], "1E453A")] = a[28](a[27],
                    "B77E75BC9464BB9579BE989BC47287C76A9BC9926FCB7187D16DA8DBA96FD8AB82D78381DA838C27E1A17CE59AA02EE99B91E9A0BF35ECA3A7EFAA9A"),
                    [a[28](a[27], "171542404448")] = a[21](a[27], "03060C"), [a[28](a[27], "131542404448")] = a[21](
                a[27], "030704"), [a[28](a[27], "253B4039")] = a[21](a[27], "010005"), [a[28](a[27], "1D33353941")] = a
                [22](a[27], "17F5"), [a[28](a[27], "29")] = a[21](a[27], "01"), [a[28](a[27], "2A")] = a[21](a[27],
                    "0402") }
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "243A424B293F443D4B284A50464144")], ct)
                for cz, dk in a[23][a[28](a[27], "3A42343D4749")](di) do
                    local dl = a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                    a[23][a[28](a[27], "241E")], a[28](a[27], "1215272327352519261F"), dk)
                    if a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](dj, dl) then
                        a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "9DAE9BA4")
                        a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "1F25B8FD")
                        local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                        [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                        cj[a[28](a[27], "2437472836483E3D4D231F")](cj, dk)
                        local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                        if not ck or ck == a[21](a[27], "02") then
                            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "4493A0AE")
                            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "7380EB")
                            return
                        end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]
                        :GetActor(ck)
                        if not cl then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "E1EF4EDA") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; return
                        end; local cm, cn =
                        a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                            a[28](a[27], "29")),
                            a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](
                            a[23][a[28](a[27], "241E")], a[28](a[27], "2A"))
                        local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                        local cU = a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) +
                        a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn)
                        if cU > e3 then
                            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "79D54")
                            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "BFF0806") then a[23][a[28](a[27], "493B344342374509")] =
                                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "C1C04086") then a[23][a[28](a[27], "493B34434237450A")] =
                                a[21](a[27], "0604") end; return
                        end; local d1 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(
                        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "13333A")])
                        local d2 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                        [a[28](a[27], "22473C37402B4A3D294C4A5456")])
                        local d3 = d1[a[28](a[27], "18374716363D1B394D3B")](d1) or {}
                        local d4 = d2[a[28](a[27], "183747254A3F3A432E4D40203E5240")](d2) or {}
                        local function e4(d7)
                            if not d7 then
                                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "F4564FCE"),
                                    a[25](a[27], "CE38148") }
                                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "971A296") then a[23][a[28](a[27], "493B3443423745")] =
                                    a[28](a[27], "3D473448444543063C48") end; return a[25](a[27], "0D468B")
                            end; for cz, dc in a[23][a[28](a[27], "41333C4648")](d7) do if a[23][a[28](a[27], "454B4339")](dc) == a[28](a[27], "453335403A") and dc[a[28](a[27], "1A4037394D")] then
                                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "E6E19") then a[23][a[28](a[27], "46344343")] =
                                        a[28](a[27], "493B3443423745") end; local dd = a[23][a[28](a[27], "241E")]
                                    [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                                        a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")])
                                    if dd and (a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](dd, e1) or a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](dd, e2)) then
                                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "5D005") then a[23][a[28](a[27], "483E4B")] =
                                            a[28](a[27], "493B3443423745064D494B") end; a[23]
                                            [a[28](a[27], "1D4734273A443B254C41")](
                                            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                                            [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730")],
                                                dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"),
                                                a[21](a[27], "01"), a[21](a[27], "01"), dd, #dd)
                                        return a[24](a[27], "1551")
                                    end
                                end end; return a[25](a[27], "20D967")
                        end; if e4(d3) then
                            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "13D71")
                            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "91A77E3")
                            return
                        end; if e4(d4) then
                            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "7853D9E0") then a[23][a[28](a[27], "483E4B")] =
                                a[28](a[27], "493B3443423745064D494B") end; return
                        end; break
                    end
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "141A2018182E") then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "4FBACE1E"), a[25](a[27],
                    "56DD1") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "02472F3E") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; local e5 = ce[a[21](a[27], "03")] or a[22](a[27], "D856")
                local e6 = ce[a[21](a[27], "04")] or a[22](a[27], "1333")
                local e3 = a[23][a[28](a[27], "4541414942383C4A")](ce[a[21](a[27], "05")]) or a[21](a[27], "0202")
                local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "36F8")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "E768F6") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "50EA7E3") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; return
                end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "143E383547194C4A4B3F4950313F51474656")])
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "15373F39493B2B41463F4D2A4C52484346")])
                local ct = { [a[28](a[27], "1E453A")] = a[28](a[27],
                    "B77E75BC9464BB9579BE989BC47287C76A9BC9926FCB7187D16DA8DBA96FD79772D6ADAEDAA6A8E19C982AE5978DE59CBB31E89FA3EBA696"),
                    [a[28](a[27], "171542404448")] = a[21](a[27], "03060C"), [a[28](a[27], "131542404448")] = a[21](
                a[27], "030704"), [a[28](a[27], "253B4039")] = a[21](a[27], "010005"), [a[28](a[27], "1D33353941")] = a
                [22](a[27], "C7F860C9"), [a[28](a[27], "29")] = a[21](a[27], "01"), [a[28](a[27], "2A")] = a[21](a[27],
                    "0402") }
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "243A424B293F443D4B284A50464144")], ct)
                local cj = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                cj[a[28](a[27], "143E3835472A384A403F4F")](cj)
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                [a[28](a[27], "22473C3740293C443E3D4F303E50464555")],
                    { [a[28](a[27], "454B4339")] = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")]
                    [a[28](a[27], "12152723273527241A33202E")], [a[28](a[27], "41443C43473F4B51")] = a[28](a[27],
                        "353B464836443A3D"), [a[28](a[27], "3E334B183E494B39473D40")] = e3,
                        [a[28](a[27], "3A394143473B1B3D3A3E")] = a[24](a[27], "0DCA258"),
                        [a[28](a[27], "3A3F3A22444A403B3E")] = a[25](a[27], "7D5923"),
                        [a[28](a[27], "444B46483A432B41494D")] = a[25](a[27], "2A6E") })
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                if not ck then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; local cl = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(
                ck)
                if not cl then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "BB115B5")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "C26E")
                    return
                end; local cm, cn =
                a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                    a[28](a[27], "29")),
                    a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "2A"))
                local cr, cs = cl[a[28](a[27], "1837472136462F")](cl), cl[a[28](a[27], "18374721364630")](cl)
                local cU = a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cr - cm) +
                a[23][a[28](a[27], "3E33473C")][a[28](a[27], "323446")](cs - cn)
                if cU > e3 then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "2710")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "CEAF0963")
                    return
                end; local function e7(e8)
                    if not e8 or a[23][a[28](a[27], "454B4339")](e8) ~= a[28](a[27], "453335403A") then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "7D8F4A61") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; return a[25](a[27], "C2F78C96")
                    end; for cz, dc in a[23][a[28](a[27], "41333C4648")](e8) do if a[23][a[28](a[27], "454B4339")](dc) == a[28](a[27], "453335403A") and dc[a[28](a[27], "1A4037394D")] then
                            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "2E7FA"), a[25](
                            a[27], "65C98B") }
                            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "6397D1") then a[23][a[28](a[27], "493B3443423745")] =
                                a[28](a[27], "3D473448444543063C48") end; local dd = a[23][a[28](a[27], "241E")]
                            [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                                a[28](a[27], "1A261821342418251E"), dc[a[28](a[27], "1A4037394D")])
                            if dd and (a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](dd, e5) or a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "373B4138")](dd, e6)) then
                                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "451D576"),
                                    a[25](a[27], "906EE3C0") }
                                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "56A507") then a[23][a[28](a[27], "493B3443423745")] =
                                    a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "1D4734273A443B254C41")](
                                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E453A284E463C")]
                                [a[28](a[27], "1E251A331829362D2C1F3A1E1E253E29352730")],
                                    dc[a[28](a[27], "1E333E391E443B3D51")], a[21](a[27], "02"), a[21](a[27], "01"),
                                    a[21](a[27], "01"), dd, #dd)
                                return a[24](a[27], "C06E")
                            end
                        end end; return a[25](a[27], "9EA5FC6")
                end; local d1 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "13333A")])
                local d2 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
                [a[28](a[27], "22473C37402B4A3D294C4A5456")])
                if e7(d1[a[28](a[27], "18374716363D1B394D3B")](d1)) then
                    while a[22](a[27], "C469DD0") == a[24](a[27], "501D") do a[23][a[28](a[27], "493B344305433846")] = a
                        [28](a[27], "364036") end; return
                end; if e7(d2[a[28](a[27], "183747254A3F3A432E4D40203E5240")](d2)) then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "C9935A60")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "D42AD9E")
                    return
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "291A1A1E") then
                a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                    a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                    a[23][a[28](a[27], "493B344306433846")](c9)
                end; local ch = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E3343")])
                if ch[a[28](a[27], "1A451C4228373D3D1A4C403D")](ch) then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "9DE26C0")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "B753")
                    return
                end; local dD = { [a[28](a[27], "3A45141A20")] = a[25](a[27], "33A084") }
                dD[a[28](a[27], "33373A3D43171D23")] = function(cc)
                    if cc[a[28](a[27], "3A45141A20")] then
                        a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "33525485"), a[25](
                        a[27], "12851") }
                        if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "F827") then a[23][a[28](a[27], "493B3443423745")] =
                            a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "41443C4249")](a[28](a[27],
                            "B68985BB9065BC7481C0675EC37A99C4998FD2A071CC7E88D2866BD5747BD4947ED7AF74DA9D82"))
                        return a[25](a[27], "04268C20")
                    end; cc[a[28](a[27], "3A45141A20")] = a[24](a[27], "22FE3FB6")
                    a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:sendNotification(a[23]
                    [a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "12181E163A3D4046")])
                    a[23][a[28](a[27], "41443C4249")](a[28](a[27], "B68E53B97C61BD645BC07796"))
                    return a[24](a[27], "BF5C")
                end; dD[a[28](a[27], "364037151B21")] = function(cc)
                    if not cc[a[28](a[27], "3A45141A20")] then
                        if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "9B1ABBC4") then a[23][a[28](a[27], "46344343")] =
                            a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "41443C4249")](a[28](a[27],
                            "B68F66B95E63BB9066BF7784C36A61C67D9CCA6E9BCC6769"))
                        return a[25](a[27], "EDB8E86C")
                    end; cc[a[28](a[27], "3A45141A20")] = a[25](a[27], "7DB96EC0")
                    a[23][a[28](a[27], "41443C4249")](a[28](a[27], "B88D66BA7275BD645BC07796"))
                    return a[24](a[27], "B9BAA1")
                end; dD[a[28](a[27], "3A451C42161C22")] = function(cc) return cc[a[28](a[27], "3A45141A20")] end; if not dD[a[28](a[27], "3A451C42161C22")](dD) then
                    a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "C4709")
                    a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "0513")
                    dD[a[28](a[27], "33373A3D43171D23")](dD)
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "171425") then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "48F0E")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "666D33")
                a[23][a[28](a[27], "241E")][a[28](a[27], "20423842273B4A47454F4F454C4C324555372C")](a[23]
                [a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2B1C2A1E") then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "7922BE01")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "B159")
                a[23][a[28](a[27], "241E")][a[28](a[27], "2042384222374046273F3C4E3227")](a[23][a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "211A20") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "C507")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "CBEAB4") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "047D204") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; a[23][a[28](a[27], "241E")][a[28](a[27], "20423842273745432E23")](a[23]
                [a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "211F1B") then
                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "AB077") then a[23][a[28](a[27], "46344343")] =
                    a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "241E")]
                    [a[28](a[27], "20423842164B3A4C4249493126")](a[23][a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1B2B1B") then
                while a[22](a[27], "4FBC") == a[24](a[27], "AEEA9A5") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                    a[27], "364036") end; a[23][a[28](a[27], "241E")][a[28](a[27], "204238422948383C4248421E3E4C4A352A")](
                a[23][a[28](a[27], "241E")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A15161F") then
                if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "2D1BEA44") then a[23][a[28](a[27], "46344343")] =
                    a[28](a[27], "493B3443423745") end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]
                    :sendNotification(a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1F41473D383B2B393B4640")]
                    [a[28](a[27], "1D334C39473525281C392E504C504047464132544A54")])
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "1516202E") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "87CD1486")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "D11444C7") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "0880B") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; local cj = a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "17333635393B")]:retrieveProxy(a[23][a[28](a[27], "383E42363642")]
                [a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "213E344D3A482046494F4F2C4F4D5759")])
                local ck = cj[a[28](a[27], "1837472836483E3D4D231F")](cj)
                local cg = ck and
                a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(ck)
                if cg then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; cg[a[28](a[27], "243747264A442A483E3F3F")](cg,
                        cg[a[28](a[27], "183747264A442A483E3F3F")](cg) / a[21](a[27], "01000A09"))
                    cg[a[28](a[27], "2437472B3642422B493F4040")](cg,
                        cg[a[28](a[27], "1837472B3642422B493F4040")](cg) / a[21](a[27], "01000A09"))
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "443C3D47") then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "60EE35") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; local dz = a[23][a[28](a[27], "4045")]
                [a[28](a[27], "453B4039")]()
                local dA = a[23][a[28](a[27], "2A1C261E233523192C2E3A1F1E31333F352B3029")] or a[21](a[27], "01")
                if dz - dA < a[21](a[27], "06") then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; return
                end; a[23][a[28](a[27], "2A1C261E233523192C2E3A1F1E31333F352B3029")] = dz; local cg = a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "38334039254238513E4C1E4B4B52514F4D4E4856")]:GetMainPlayerID())
                if cg then
                    a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "056F2")
                    a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "F399")
                    local e9 = cg[a[28](a[27], "183747264A442A4C3E4A2F454A43")](cg)
                    cg[a[28](a[27], "243747264A442A483E3F3F")](cg,
                        e9 / (e9 / cg[a[28](a[27], "183747264A442A483E3F3F")](cg) - a[21](a[27], "01000509")))
                    a[23][a[28](a[27], "241E")][a[28](a[27], "24353B39394B433D28483E41")](a[23][a[28](a[27], "241E")],
                        function()
                            local ea = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]
                            :GetActor(a[23][a[28](a[27], "383E42363642")]
                            [a[28](a[27], "38334039254238513E4C1E4B4B52514F4D4E4856")]:GetMainPlayerID())
                            if ea then
                                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "90DDE")
                                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "8D147B89")
                                local eb = ea[a[28](a[27], "183747264A442A4C3E4A2F454A43")](ea)
                                ea[a[28](a[27], "243747264A442A483E3F3F")](ea,
                                    eb / (eb / ea[a[28](a[27], "183747264A442A483E3F3F")](ea) + a[21](a[27], "01000509")))
                            end
                        end, a[21](a[27], "010008"))
                end
            elseif ce[a[21](a[27], "02")] == a[28](a[27], "2A2A161A292A2B") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "8BCB6")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "A9EE5") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "C226E") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end
            end
        end
    end; bT[a[28](a[27], "404022443A4436")] = function(cc)
        local ec, ed = a[23][a[28](a[27], "4135344041")](function()
            local ee = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
            [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
            [a[28](a[27], "213E344D3A48274A484A404E5157")])
            local cg = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "32354743472338463A41404E")]:GetActor(a[23]
            [a[28](a[27], "383E42363642")][a[28](a[27], "38334039254238513E4C1E4B4B52514F4D4E4856")]:GetMainPlayerID())
            if not ee or not cg then
                while a[22](a[27], "C48B") == a[24](a[27], "02DD488D") do a[23][a[28](a[27], "493B344305433846")] = a
                    [28](a[27], "364036") end; a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27],
                    "281325221E241E12F92A473D5643513053515349575A6008585C0B4D50625E62115B6614635F631862681B6B6B4D6F656F61"))
                return
            end; local dN = { [a[28](a[27], "254148")] = a[28](a[27], "1B3B363C4A4E40465143"),
                [a[28](a[27], "1E3B413B4F3F")] = ee[a[28](a[27], "1837472236433C")](ee), [a[28](a[27], "2A3B3743433D")] =
            cg[a[28](a[27], "183747264A442A483E3F3F")](cg), [a[28](a[27], "1841413B3F3F")] = cg
            [a[28](a[27], "18374715494A383B442D4B414242")](cg), [a[28](a[27], "243A3C3A36")] = cg
            [a[28](a[27], "18374721363D403B2C4A404141")](cg), [a[28](a[27], "4B493D47")] = cg
            [a[28](a[27], "1837472B3642422B493F4040")](cg) }
            local bU = a[23][a[28](a[27], "433744493E483C")](a[28](a[27], "343C464343"))
            local ef = bU[a[28](a[27], "36403643393B")](dN)
            a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")][a[28](a[27], "44374138284A49414741")](
            a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")], ef)
            a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27],
                "4238324B4849364747294B414BFE0C00C6819DCB8666CBA78AD06C9BD27D80D97173D97C85DB8197"))
        end)
        if not ec then
            while a[22](a[27], "9472AF9") == a[24](a[27], "07539309") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27],
                "162425232710F71C3A4E3C2E422E4E52553255535D5F215757395B515B4D0F56525B5F5959162418") ..
            a[23][a[28](a[27], "45414648473F453F")](ed))
        end
    end; bT[a[28](a[27], "4040164044493C37")] = function(cc) a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27],
            "4238324B48493647471D474B5043")) end; bT[a[28](a[27], "4040184647454937")] = function(cc, eg) a[23]
            [a[28](a[27], "43373F3936493C284B434950")](a[28](a[27], "4238324B48493647471F4D4E4C5019") .. eg) end; bT[a[28](a[27], "34464246")] = function(
        cc)
        bT[a[28](a[27], "4447433947")][a[28](a[27], "34464246")](cc)
        cc[a[28](a[27], "303B413A441A384C3A")] = a[29](a[27], "B5B4B001")
        cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")] = -a[21](a[27], "02")
        cc[a[28](a[27], "303934413A353B4D4B3B4F454C4C3E53444A48485A524C47524E")] = -a[21](a[27], "02")
        cc[a[28](a[27], "1A403C4819374B39")](cc)
    end; bT[a[28](a[27], "1A403C4819374B39")] = function(cc)
        local eh = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(
        a[28](a[27], "413E34483B454945")) == a[28](a[27], "3E3336")
        if not (a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "281B212421173025281E20")) or eh) then
            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "416B6")
            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "49F9E9D") then a[23][a[28](a[27], "493B344342374509")] =
                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "BC27") then a[23][a[28](a[27], "493B34434237450A")] =
                a[21](a[27], "0604") end; return
        end; local ei = a[23][a[28](a[27], "1D473416473F3B3F3E1D4F48")][a[28](a[27], "1A404648")](a[23]
        [a[28](a[27], "1D473416473F3B3F3E1D4F48")])
        if not ei or ei[a[28](a[27], "18374721443A4C443E4D2E5346524248")](ei, a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")][a[28](a[27], "1E413749413B4A3722483F41553D2F52505652465A4C46384B4D")]) ~= a[21](a[27], "02") then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "8443")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "C21F")
            return
        end; a[23][a[28](a[27], "2645384619374B39")][a[28](a[27], "143E3835434B47")](a[23]
        [a[28](a[27], "2645384619374B39")])
        a[23][a[28](a[27], "2645384619374B39")][a[28](a[27], "4437472A3A484A4148482B3D5146")](
        a[23][a[28](a[27], "2645384619374B39")], a[22](a[27], "6878D624"))
        local ej = a[23][a[28](a[27], "2645384619374B39")][a[28](a[27], "3F374A")](
        a[23][a[28](a[27], "2645384619374B39")], a[28](a[27], "3533473534483C48484C4F"))
        local ek = ej[a[28](a[27], "383747274948404640204A4E284358")](ej, a[28](a[27], "3A36"))
        cc[a[28](a[27], "1A403C482A493C4A1D3B4F3D")](cc)
        if not eh then
            if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "884E466") then a[23][a[28](a[27], "46344343")] =
                a[28](a[27], "493B3443423745") end; if not ek or ek == a[22](a[27], "0DDB8") then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "D6CAF7")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "6349") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "986C7") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; return
            end; ek = bW(ek)
        end; local el = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]
        :GetEnvDataByKey(a[28](a[27], "44363E154546403C"))
        if not el then
            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "6363B754"), a[25](a[27],
                "85E9CBFE") }
            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "1CF0494") then a[23][a[28](a[27], "493B3443423745")] =
                a[28](a[27], "3D473448444543063C48") end; return
        end; local em = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]
        :GetEnvDataByKey(a[28](a[27], "44363E154546423D52"))
        if not em then
            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "7389F") then a[23][a[28](a[27], "483E4B")] =
                a[28](a[27], "493B3443423745064D494B") end; return
        end; local en = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]
        :GetEnvDataByKey(a[28](a[27], "44363E173D3745463E46"))
        if not en then
            if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "C9683B9C") then a[23][a[28](a[27], "46344343")] =
                a[28](a[27], "493B3443423745") end; return
        end; local eo = a[29](a[27], "FA0CBE")
        if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A4515434D22463F4248")) == a[21](a[27], "02") then
            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "96F0") then a[23][a[28](a[27], "483E4B")] =
                a[28](a[27], "493B3443423745064D494B") end; local ep = a[23][a[28](a[27], "383E42363642")]
            [a[28](a[27], "1D312043394B433D263B493D444351")]:GetCurrentModule():GetOperID() or a[22](a[27], "EB6733")
            local eq = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]
            :GetChannelID() or a[22](a[27], "B9D3CA3B")
            eo = ep .. a[28](a[27], "0B") .. eq
        end; local er = eh and a[28](a[27], "3E3336") or a[28](a[27], "4135")
        local es = eh and
        (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3E333615393A493D4C4D")) or a[22](a[27], "22C4")) or
        ek; local et = eh and
        (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "353B46444137502F423E4F44")) or a[21](a[27], "0203060A")) or
        (a[23][a[28](a[27], "3837472B3E443B47503144405146")] and a[23][a[28](a[27], "3837472B3E443B47503144405146")]() or a[21](a[27], "0203060A"))
        local eu = eh and
        (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "353B4644413750203E43424451")) or a[21](a[27], "0203060A")) or
        (a[23][a[28](a[27], "3837472B3E443B4750224045444653")] and a[23][a[28](a[27], "3837472B3E443B4750224045444653")]() or a[21](a[27], "070603"))
        local ev = eh and
        (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3E41373941")) or a[22](a[27], "C1FD68DD")) or
        a[28](a[27], "4135")
        local ew = eh and
        (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "404529394749404747")) or a[22](a[27], "31F7")) or
        (c3() or a[22](a[27], "42C50D"))
        cc[a[28](a[27], "303B413A441A384C3A")] = { [a[28](a[27], "3537493D383B")] = { [a[28](a[27], "454B4339")] = er, [a[28](a[27], "3A36")] = es, [a[28](a[27], "483B37483D")] = et, [a[28](a[27], "39373C3B3D4A")] = eu, [a[28](a[27], "3E41373941")] = ev, [a[28](a[27], "4045")] = ew },
            [a[28](a[27], "3242433D39")] = el, [a[28](a[27], "33414B3D39")] = eo, [a[28](a[27], "343A3442433B43")] = en or
        a[22](a[27], "657DE"), [a[28](a[27], "44363E334B3B49")] = a[28](a[27], "0200030205"),
            [a[28](a[27], "324243334B3B49")] = eh and
            (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "324243334B3B49")) or a[22](a[27], "C04EEB24")) or
            (a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetAPKVersionName() or a[22](a[27], "47BF3553")),
            [a[28](a[27], "3F374733494F473D")] = a[28](a[27], "26201E22242D25") }
    end; bT[a[28](a[27], "183747183A4C403B3E2349424C")] = function(cc) return cc[a[28](a[27], "303B413A441A384C3A")] or
        {} end; bT[a[28](a[27], "1A403C482A493C4A1D3B4F3D")] = function(cc)
        local ex = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D312043394B433D263B493D444351")]:GetCurrentModule()
        local ey = ex[a[28](a[27], "183747274A3824473D2A3C5045")] and ex[a[28](a[27], "183747274A3824473D2A3C5045")](ex) or
        ex[a[28](a[27], "18374727493739283A4E43")](ex)
        local ez = ex[a[28](a[27], "1837471B36433C1D4750")](ex)
        local eA = a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "37414541364A")](a[28](a[27], "F645F847"), ey,
            a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1E1F22")][a[28](a[27], "1D21161521352C2B1E2C1F1D311F")])
        local eB = a[23][a[28](a[27], "3435")][a[28](a[27], "173B3F392A4A40444C")]:getInstance():getWritablePath()
        local eC = eB .. ey; if not a[23][a[28](a[27], "383E42363642")][a[28](a[27], "173B3F392A4A40441C4E47")]:isDirectoryExist(eC) then
            while a[22](a[27], "4AD2E549") == a[24](a[27], "7E503A4") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "173B3F392A4A40441C4E47")]
                :createDirectory(eC)
        end; if not a[23][a[28](a[27], "383E42363642")][a[28](a[27], "173B3F392A4A40441C4E47")]:isDirectoryExist(eB .. eA) then
            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "0781BA")
            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "D2CA79AE") then a[23][a[28](a[27], "493B344342374509")] =
                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "9365CE63") then a[23][a[28](a[27], "493B34434237450A")] =
                a[21](a[27], "0604") end; a[23][a[28](a[27], "383E42363642")][a[28](a[27], "173B3F392A4A40441C4E47")]
                :createDirectory(eB .. eA)
        end; a[23][a[28](a[27], "2645384619374B39")][a[28](a[27], "143E3835434B47")](a[23]
        [a[28](a[27], "2645384619374B39")])
        a[23][a[28](a[27], "2645384619374B39")][a[28](a[27], "4437472A3A484A4148482B3D5146")](
        a[23][a[28](a[27], "2645384619374B39")], eA)
    end; bT[a[28](a[27], "143A3837402C3844423E")] = function(cc)
        if not cc[a[28](a[27], "303B413A441A384C3A")] then
            while a[22](a[27], "1A10BD") == a[24](a[27], "CB21") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; return a[25](a[27], "6FA25")
        end; local eh = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]
        :GetEnvDataByKey(a[28](a[27], "413E34483B454945")) == a[28](a[27], "3E3336")
        if not (a[23][a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")], a[28](a[27], "281B212421173025281E20")) or eh) then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "8F49F")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "56C4")
            return a[25](a[27], "9C7F")
        end; return a[24](a[27], "2FFB5")
    end; bT[a[28](a[27], "2645384621453E4147")] = function(cc)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "AAFB") then a[23][a[28](a[27], "483E4B")] =
                a[28](a[27], "493B3443423745064D494B") end; return
        end; local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "464538463442463F4248"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") } }
        a[23][a[28](a[27], "453335403A")][a[28](a[27], "3E37453B3A")](eD, cc[a[28](a[27], "303B413A441A384C3A")])
        return a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "46443F394339463C3E")](bU[a[28](a[27], "36403643393B")](
        eD))
    end; bT[a[28](a[27], "26453846273B3E414C4E404E")] = function(cc)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            while a[22](a[27], "CFB9D") == a[24](a[27], "62A0314") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; return
        end; local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "4645384634483C3F424D4F414F"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") } }
        a[23][a[28](a[27], "453335403A")][a[28](a[27], "3E37453B3A")](eD, cc[a[28](a[27], "303B413A441A384C3A")])
        return a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "46443F394339463C3E")](bU[a[28](a[27], "36403643393B")](
        eD))
    end; bT[a[28](a[27], "21443824364F")] = function(cc)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "EC1C6")
            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "B2E6F9F4")
            return
        end; local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "41443844364F"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") } }
        a[23][a[28](a[27], "453335403A")][a[28](a[27], "3E37453B3A")](eD, cc[a[28](a[27], "303B413A441A384C3A")])
        return a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "46443F394339463C3E")](bU[a[28](a[27], "36403643393B")](
        eD))
    end; bT[a[28](a[27], "1833403921453E4147")] = function(cc, eE)
        local eF = a[28](a[27], "394647440F05063B4707493E0E0C51414A50561713495655182324221D1F1E3B3E213E413E46256C716E")
        local eG = a[23][a[28](a[27], "3435")][a[28](a[27], "291F1F1C494A472A3E4B50415052")]:new()
        eG[a[28](a[27], "4337464444444A3D2D534B41")] = a[23][a[28](a[27], "3435")]
        [a[28](a[27], "291F1F1C292A272A1E2B302130323E322635333333392C473C3E3D353B35")]
        eG[a[28](a[27], "40423842")](eG, a[28](a[27], "181727"), eF)
        local function eH() if eG[a[28](a[27], "433734384E294B394D3F")] == a[21](a[27], "05") and (eG[a[28](a[27], "444634484A49")] >= a[21](a[27], "030203") and eG[a[28](a[27], "444634484A49")] < a[21](a[27], "03020A")) then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "D57FB")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "8B7F") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "08E9F78F") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; local eI = eG[a[28](a[27], "4337464444444A3D")]
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")] = a[23][a[28](a[27], "3435")]
                [a[28](a[27], "283735274439423D4D")]:create(eI)
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")]
                    [a[28](a[27], "43373A3D484A3C4A2C3D4D454D5227414F464F4957")](
                    a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")],
                        a[23][a[28](a[27], "39334138413B49")](cc, cc[a[28](a[27], "404022443A4436")]),
                        a[23][a[28](a[27], "3435")][a[28](a[27], "281715272419221D2D392A2C222C")])
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")]
                    [a[28](a[27], "43373A3D484A3C4A2C3D4D454D5227414F464F4957")](
                    a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")],
                        a[23][a[28](a[27], "39334138413B49")](cc, cc[a[28](a[27], "404020394849383F3E39")]),
                        a[23][a[28](a[27], "3435")][a[28](a[27], "281715272419221D2D3928213031202726")])
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")]
                    [a[28](a[27], "43373A3D484A3C4A2C3D4D454D5227414F464F4957")](
                    a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")],
                        a[23][a[28](a[27], "39334138413B49")](cc, cc[a[28](a[27], "4040164044493C37")]),
                        a[23][a[28](a[27], "3435")][a[28](a[27], "281715272419221D2D391E282C3124")])
                a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")]
                    [a[28](a[27], "43373A3D484A3C4A2C3D4D454D5227414F464F4957")](
                    a[23][a[28](a[27], "183E423636422E3D3B2D4A3F484353")],
                        a[23][a[28](a[27], "39334138413B49")](cc, cc[a[28](a[27], "4040184647454937")]),
                        a[23][a[28](a[27], "3435")][a[28](a[27], "281715272419221D2D39202E2F2D31")])
                cc[a[28](a[27], "344141483E444C3D1A404F414F3544423451464F4A5A3056525E")](cc, eE)
            else
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "4DE71")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "1747A0") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "0C7EA2") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; if eG[a[28](a[27], "433734384E294B394D3F")] == a[21](a[27], "05") then
                    if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "687B72") then a[23][a[28](a[27], "483E4B")] =
                        a[28](a[27], "493B3443423745064D494B") end; a[23][a[28](a[27], "41443C4249")](a[28](a[27],
                        "B58A5EBC9293C05D66C1988AC37466C49C98C88896CE9B8DD8A677D377A4D57072D993752F16") ..
                    a[23][a[28](a[27], "45414648473F453F")](eG[a[28](a[27], "444634484A49")]))
                end
            end end; eG[a[28](a[27], "43373A3D484A3C4A2C3D4D454D5227414F464F4957")](eG, eH)
        eG[a[28](a[27], "44374138")](eG)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "8C4613DE")
            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "F1F578AF") then a[23][a[28](a[27], "493B344342374509")] =
                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "D549F8F4") then a[23][a[28](a[27], "493B34434237450A")] =
                a[21](a[27], "0604") end; return
        end; if not a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")] then
            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "FCD0")
            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "DF1199") then a[23][a[28](a[27], "493B344342374509")] =
                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "98D50812") then a[23][a[28](a[27], "493B34434237450A")] =
                a[21](a[27], "0604") end; return
        end; local eJ = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1D413A3D43")])
        local eK = a[28](a[27], "F1") .. eJ[a[28](a[27], "183747273A484D413C3F31414F")](eJ)
        cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")]()
        local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "383340393442463F4248"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") },
            [a[28](a[27], "46453846")] = { [a[28](a[27], "3A36")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "464538461E3A")]) },
            [a[28](a[27], "414442443A48404C423F4E")] = { [a[28](a[27], "4437454A3E3A")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "4B4141391E3A")]), [a[28](a[27], "4437454A3A4836463A4740")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "4B4141392337443D")]), [a[28](a[27], "43413F39343F3B")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "43413F391E3A")]), [a[28](a[27], "43413F39344438453E")] = eE[a[28](a[27], "43413F392337443D")], [a[28](a[27], "43413F3934423C4E3E46")] = eE[a[28](a[27], "43413F39213B4D3D45")], [a[28](a[27], "3B4135333E3A")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "43413F391F4539213D")]), [a[28](a[27], "3B4135334337443D")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "43413F391F4539263A4740")]), [a[28](a[27], "4437454A3A48364E3E4C4E454C4C")] = a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "38454836")](eK, a[28](a[27], "2FF726FEFD04040107FF3F00"), a[28](a[27], "F603")) } }
        local eL = eJ[a[28](a[27], "183747273A423C3B4D3F3F2F4250554553")](eJ)
        local eM = eL and eL[a[28](a[27], "3E333C42283B494E3E4C2440")]
        local eN = eL and eL[a[28](a[27], "3E333C42283B494E3E4C293D4A43")]
        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")]:SendRePortData(eD)
        cc[a[28](a[27], "303934413A353B4D4B3B4F454C4C3E53444A48485A524C47524E")] = a[23]
        [a[28](a[27], "24353B39394B433D")](
        function()
            cc[a[28](a[27], "213E344D1C37443D")](cc, { [a[28](a[27], "3A4526373D3B3B4D453F21514B41")] = a[24](a[27],
                "B1A17") })
            if cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")] > a[21](a[27], "01") then
                while a[22](a[27], "D941F") == a[24](a[27], "2B65") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                    a[27], "364036") end; cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")] = a[23]
                [a[28](a[27], "4045")][a[28](a[27], "453B4039")]()
            end
        end, a[21](a[27], "06") * a[21](a[27], "0702"))
    end; bT[a[28](a[27], "213E344D1C37443D")] = function(cc, eE)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "20E66")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "FC99412")
            return
        end; if not a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")] then
            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "E5C90"), a[25](a[27], "4557E") }
            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "8D06A1") then a[23][a[28](a[27], "493B3443423745")] =
                a[28](a[27], "3D473448444543063C48") end; return
        end; if cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")] < a[21](a[27], "01") then
            while a[22](a[27], "FF8B") == a[24](a[27], "1E6F") do a[23][a[28](a[27], "493B344305433846")] = a[28](a[27],
                    "364036") end; return
        end; local eO = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1247473C2548465052")])
        local eP = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1D413A3D43")])
        local ee = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
        [a[28](a[27], "213E344D3A48274A484A404E5157")])
        local eQ = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")]() -
        cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")]
        if not eE or not eE[a[28](a[27], "3A4526373D3B3B4D453F21514B41")] then
            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "EB20C5") then a[23][a[28](a[27], "483E4B")] =
                a[28](a[27], "493B3443423745064D494B") end; a[23][a[28](a[27], "264026373D3B3B4D453F")](cc
            [a[28](a[27], "303934413A353B4D4B3B4F454C4C3E53444A48485A524C47524E")])
            cc[a[28](a[27], "303E423B3E44363F3A47403B51474C45")] = -a[21](a[27], "02")
        end; local eR = ee[a[28](a[27], "1837472644423C22483C")](ee)
        local eS = a[23][a[28](a[27], "18271C1A4A443A4C424949")][a[28](a[27], "21253B434C174B4C2D534B41")](a[23]
        [a[28](a[27], "18271C1A4A443A4C424949")])
        local eT = { [a[21](a[27], "01")] = eS[a[28](a[27], "1E334B33162A22")], [a[21](a[27], "02")] = eS
        [a[28](a[27], "1E334B3322172B")], [a[21](a[27], "03")] = eS[a[28](a[27], "1E334B331937464B414F")] }
        local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "38334039343A4C4A3A4E444B4B"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") },
            [a[28](a[27], "46453846")] = { [a[28](a[27], "3A36")] = a[23][a[28](a[27], "45414648473F453F")](eO[a[28](a[27], "183747291E1A")](eO)) },
            [a[28](a[27], "414442443A48404C423F4E")] = { [a[28](a[27], "4437454A3E3A")] = a[23][a[28](a[27], "45414648473F453F")](eP[a[28](a[27], "183747273A423C3B4D3F3F2F42505545532B47")](eP)), [a[28](a[27], "4437454A3A4836463A4740")] = a[23][a[28](a[27], "45414648473F453F")](eP[a[28](a[27], "183747273A423C3B4D3F3F2F42505545533044514A")](eP)), [a[28](a[27], "43413F39343F3B")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C2D221E")](ee)), [a[28](a[27], "43413F39344438453E")] = ee[a[28](a[27], "1837472236433C")](ee), [a[28](a[27], "43413F3934423C4E3E46")] = ee[a[28](a[27], "1837472644423C243E504048")](ee), [a[28](a[27], "453B403948")] = eQ, [a[28](a[27], "35474535493F4646")] = eQ, [a[28](a[27], "3B4135333E3A")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C22483C")](ee)), [a[28](a[27], "3B4135334337443D")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C22483C293D4A43")](ee)), [a[28](a[27], "43413F3934374B4C")] = ee[a[28](a[27], "1837472644423C194D4E1D551E5253345A5248")](ee, eT[eR] or eS[a[28](a[27], "1E334B33162A22")]) or a[21](a[27], "01") } }
        local eL = eP[a[28](a[27], "183747273A423C3B4D3F3F2F4250554553")](eP)
        local eM = eL and eL[a[28](a[27], "3E333C42283B494E3E4C2440")]
        local eN = eL and eL[a[28](a[27], "3E333C42283B494E3E4C293D4A43")]
        eD[a[28](a[27], "414442443A48404C423F4E")][a[28](a[27], "3E333C4234493C4A4F433F")] = a[23]
        [a[28](a[27], "45414648473F453F")](eM) or
        a[23][a[28](a[27], "45414648473F453F")](a[23][a[28](a[27], "4437454A3A4836413D")])
        eD[a[28](a[27], "414442443A48404C423F4E")][a[28](a[27], "3E333C4234493C4A4F3F4D3B4B3F4C45")] = a[23]
        [a[28](a[27], "45414648473F453F")](eN) or
        a[23][a[28](a[27], "45414648473F453F")](a[23][a[28](a[27], "4437454A3A4836463A4740")])
        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")]:SendRePortData(eD)
    end; bT[a[28](a[27], "14443835493B2947453F")] = function(cc, eE)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            while a[22](a[27], "3B46C79") == a[24](a[27], "9DC0AE60") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; return
        end; if not a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")] then
            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                a[23][a[28](a[27], "493B344306433846")](c9)
            end; return
        end; local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "34443835493B364A484640"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") },
            [a[28](a[27], "46453846")] = { [a[28](a[27], "3A36")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "464538461E3A")]) },
            [a[28](a[27], "414442443A48404C423F4E")] = { [a[28](a[27], "4437454A3E3A")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "4B4141391E3A")]), [a[28](a[27], "4437454A3A4836463A4740")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "4B4141392337443D")]), [a[28](a[27], "43413F39343F3B")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "43413F391E3A")]), [a[28](a[27], "43413F39344438453E")] = eE[a[28](a[27], "43413F392337443D")], [a[28](a[27], "43413F3934423C4E3E46")] = eE[a[28](a[27], "43413F39213B4D3D45")], [a[28](a[27], "3B4135333E3A")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "43413F391F4539213D")]), [a[28](a[27], "3B4135334337443D")] = a[23][a[28](a[27], "45414648473F453F")](eE[a[28](a[27], "43413F391F4539263A4740")]) } }
        local eJ = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1D413A3D43")])
        local eL = eJ[a[28](a[27], "183747273A423C3B4D3F3F2F4250554553")](eJ)
        local eM = eL and eL[a[28](a[27], "3E333C42283B494E3E4C2440")]
        local eN = eL and eL[a[28](a[27], "3E333C42283B494E3E4C293D4A43")]
        eD[a[28](a[27], "414442443A48404C423F4E")][a[28](a[27], "3E333C4234493C4A4F433F")] = a[23]
        [a[28](a[27], "45414648473F453F")](eM) or
        a[23][a[28](a[27], "45414648473F453F")](a[23][a[28](a[27], "4437454A3A4836413D")])
        eD[a[28](a[27], "414442443A48404C423F4E")][a[28](a[27], "3E333C4234493C4A4F3F4D3B4B3F4C45")] = a[23]
        [a[28](a[27], "45414648473F453F")](eN) or
        a[23][a[28](a[27], "45414648473F453F")](a[23][a[28](a[27], "4437454A3A4836463A4740")])
        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")]:SendRePortData(eD)
    end; bT[a[28](a[27], "23413F3929374A43")] = function(cc, eE)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                a[23][a[28](a[27], "493B344306433846")](c9)
            end; return
        end; if not eE or not eE[a[28](a[27], "4533463F3E3A")] then
            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "07CE"), a[25](a[27], "1771A8E") }
            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "FB8EC0F") then a[23][a[28](a[27], "493B3443423745")] =
                a[28](a[27], "3D473448444543063C48") end; return
        end; local eU = a[21](a[27], "01")
        local eV = a[21](a[27], "01")
        if eE[a[28](a[27], "373E343B")] == a[21](a[27], "01") or eE[a[28](a[27], "373E343B")] == a[21](a[27], "03") or eE[a[28](a[27], "373E343B")] == a[21](a[27], "04") then
            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "4BD3F2"), a[25](a[27], "972B") }
            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "AB68B") then a[23][a[28](a[27], "493B3443423745")] =
                a[28](a[27], "3D473448444543063C48") end; eV = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")]()
        else
            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "59177")
            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "7E15A4D")
            return
        end; if not a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")] then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "EC5DAEC")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "765F43A")
            return
        end; local eW = a[22](a[27], "59670FB")
        local eX = eE[a[28](a[27], "403E371C3A373B")] or eE[a[28](a[27], "39373438")]
        if eX and eX[a[28](a[27], "344141483A444B")] then
            while a[22](a[27], "E2E20067") == a[24](a[27], "E0DB3") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; eW = eX[a[28](a[27], "344141483A444B")]
        end; eW = a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "38454836")](eW, a[28](a[27], "0D38424249F6050517"),
            a[22](a[27], "66A366"))
        eW = a[23][a[28](a[27], "4446453D433D")][a[28](a[27], "38454836")](eW, a[28](a[27], "0D013943434A15"),
            a[22](a[27], "88E4B95"))
        local eO = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1247473C2548465052")])
        local eP = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1D413A3D43")])
        local ee = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
        [a[28](a[27], "213E344D3A48274A484A404E5157")])
        local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "43413F39344A384B44"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") },
            [a[28](a[27], "46453846")] = { [a[28](a[27], "3A36")] = a[23][a[28](a[27], "45414648473F453F")](eO[a[28](a[27], "183747291E1A")](eO)) },
            [a[28](a[27], "414442443A48404C423F4E")] = { [a[28](a[27], "4437454A3E3A")] = a[23][a[28](a[27], "45414648473F453F")](eP[a[28](a[27], "183747273A423C3B4D3F3F2F42505545532B47")](eP)), [a[28](a[27], "4437454A3A4836463A4740")] = a[23][a[28](a[27], "45414648473F453F")](eP[a[28](a[27], "183747273A423C3B4D3F3F2F42505545533044514A")](eP)), [a[28](a[27], "43413F39343F3B")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C2D221E")](ee)), [a[28](a[27], "43413F39344438453E")] = ee[a[28](a[27], "1837472236433C")](ee), [a[28](a[27], "43413F3934423C4E3E46")] = ee[a[28](a[27], "1837472644423C243E504048")](ee), [a[28](a[27], "4533463F343F3B")] = eE[a[28](a[27], "4533463F3E3A")], [a[28](a[27], "4533463F344438453E")] = eW, [a[28](a[27], "4446344649354B41463F")] = eU, [a[28](a[27], "36403733493F443D")] = eV, [a[28](a[27], "373E343B")] = eE[a[28](a[27], "373E343B")] } }
        local eL = eP[a[28](a[27], "183747273A423C3B4D3F3F2F4250554553")](eP)
        local eM = eL and eL[a[28](a[27], "3E333C42283B494E3E4C2440")]
        local eN = eL and eL[a[28](a[27], "3E333C42283B494E3E4C293D4A43")]
        eD[a[28](a[27], "414442443A48404C423F4E")][a[28](a[27], "3E333C4234493C4A4F433F")] = a[23]
        [a[28](a[27], "45414648473F453F")](eM) or
        a[23][a[28](a[27], "45414648473F453F")](a[23][a[28](a[27], "4437454A3A4836413D")])
        eD[a[28](a[27], "414442443A48404C423F4E")][a[28](a[27], "3E333C4234493C4A4F3F4D3B4B3F4C45")] = a[23]
        [a[28](a[27], "45414648473F453F")](eN) or
        a[23][a[28](a[27], "45414648473F453F")](a[23][a[28](a[27], "4437454A3A4836463A4740")])
        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")]:SendRePortData(eD)
    end; bT[a[28](a[27], "23374343474A1A4D4C4E4A492254444E55")] = function(cc, eE)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "BB57D")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "E6AC")
            return
        end; if not eE then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "2E35")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "B850")
            return
        end; local eO = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1247473C2548465052")])
        local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = eE[a[28](a[27], "3648384249354539463F")] or a[22](a[27], "3FF2C7"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") },
            [a[28](a[27], "414442443A48404C423F4E")] = eE[a[28](a[27], "3E3343")], [a[28](a[27], "46453846343F3B")] = a
        [23][a[28](a[27], "45414648473F453F")](eO[a[28](a[27], "183747291E1A")](eO)) }
        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")]:SendRePortData(eD)
    end; bT[a[28](a[27], "1E333C422A1F1A44423D462153434D54")] = function(cc, eE)
        if not cc[a[28](a[27], "143A3837402C3844423E")](cc) then
            a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "312C64B")
            if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "0B25AF8") then a[23][a[28](a[27], "493B344342374509")] =
                a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "0D593827") then a[23][a[28](a[27], "493B34434237450A")] =
                a[21](a[27], "0604") end; return
        end; if not eE then
            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "5F28") then a[23][a[28](a[27], "483E4B")] =
                a[28](a[27], "493B3443423745064D494B") end; return
        end; local eO = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1247473C2548465052")])
        local eP = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1D413A3D43")])
        local ee = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
        [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")]
        [a[28](a[27], "213E344D3A48274A484A404E5157")])
        local eS = a[23][a[28](a[27], "18271C1A4A443A4C424949")][a[28](a[27], "21253B434C174B4C2D534B41")](a[23]
        [a[28](a[27], "18271C1A4A443A4C424949")])
        local eD = { [a[28](a[27], "3648384249")] = { [a[28](a[27], "453B4039")] = a[23][a[28](a[27], "4045")][a[28](a[27], "453B4039")](), [a[28](a[27], "3F334039")] = a[28](a[27], "343E3C3740354F453B"), [a[28](a[27], "454B4339")] = a[28](a[27], "4544343740") },
            [a[28](a[27], "46453846")] = { [a[28](a[27], "3A36")] = a[23][a[28](a[27], "45414648473F453F")](eO[a[28](a[27], "183747291E1A")](eO)) },
            [a[28](a[27], "414442443A48404C423F4E")] = { [a[28](a[27], "4437454A3E3A")] = a[23][a[28](a[27], "45414648473F453F")](eP[a[28](a[27], "183747273A423C3B4D3F3F2F42505545532B47")](eP)), [a[28](a[27], "4437454A3A4836463A4740")] = a[23][a[28](a[27], "45414648473F453F")](eP[a[28](a[27], "183747273A423C3B4D3F3F2F42505545533044514A")](eP)), [a[28](a[27], "3B4135333E3A")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C22483C")](ee)), [a[28](a[27], "3B4135334337443D")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C22483C293D4A43")](ee)), [a[28](a[27], "43413F39343F3B")] = a[23][a[28](a[27], "45414648473F453F")](ee[a[28](a[27], "1837472644423C2D221E")](ee)), [a[28](a[27], "43413F39344438453E")] = ee[a[28](a[27], "1837472236433C")](ee), [a[28](a[27], "43413F3934423C4E3E46")] = ee[a[28](a[27], "1837472644423C243E504048")](ee), [a[28](a[27], "344141474A43383A453F3A434F3F4345")] = ee[a[28](a[27], "1837472644423C2A3E43492853")](ee), [a[28](a[27], "43413F3934374B4C")] = ee[a[28](a[27], "1837472644423C194D4E1D551E5253345A5248")](ee, eS[a[28](a[27], "1E334B33162A22")]) or a[21](a[27], "01"), [a[28](a[27], "3E333C42343F3B")] = eE[a[28](a[27], "3A4037394D")] or a[22](a[27], "EDEE"), [a[28](a[27], "3F413739343F3B")] = eE[a[28](a[27], "3A36")] or a[22](a[27], "0CB1567"), [a[28](a[27], "37474137344A383F")] = eE[a[28](a[27], "3D3B413F")] or a[22](a[27], "E4E0") } }
        a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D3117354937293D29494D50")]:SendRePortData(eD)
    end; bT[a[28](a[27], "2437471741454C463D1D434140492C4F4F475C304E595B")] = function(cc, eE) if eE and eE[a[21](a[27], "02")] then
            if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "5DC97") then a[23][a[28](a[27], "483E4B")] =
                a[28](a[27], "493B3443423745064D494B") end; local eY = {}
            local eZ = a[21](a[27], "01")
            for c1, e_ in a[23][a[28](a[27], "3A42343D4749")](eE) do
                eZ = a[23][a[28](a[27], "4541414942383C4A")](e_)
                if eZ then
                    a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "F00C")
                    if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "F8B5CC11") then a[23][a[28](a[27], "493B344342374509")] =
                        a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "DE5E") then a[23][a[28](a[27], "493B34434237450A")] =
                        a[21](a[27], "0604") end; eY[eZ] = eZ
                end
            end; if eZ and eZ > a[21](a[27], "01") then
                while a[22](a[27], "91FBB64D") == a[24](a[27], "B36FB9B") do a[23][a[28](a[27], "493B344305433846")] = a
                    [28](a[27], "364036") end; cc[a[28](a[27], "3E313640444B3B254848405529475254")] = eY; cc
                    [a[28](a[27], "1A403C481842464D3D274A4A4257")](cc)
            end
        end end; bT[a[28](a[27], "1A403C481842464D3D274A4A4257")] = function(cc) if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A451640444B3B244841444A")) then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "5647BCE")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "34AF9")
            if cc[a[28](a[27], "3E314043433B502B3C424040524A442925")] then
                a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "B0BAC5CC"), a[25](a[27],
                    "C160") }
                if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "7499B5B") then a[23][a[28](a[27], "493B3443423745")] =
                    a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "264026373D3B3B4D453F")](cc
                [a[28](a[27], "3E314043433B502B3C424040524A442925")])
                cc[a[28](a[27], "3E314043433B502B3C424040524A442925")] = a[29](a[27], "0D35D31")
            end; cc[a[28](a[27], "3E314043433B50253A522420")] = a[21](a[27], "0A0B")
            cc[a[28](a[27], "3E314043433B504B")] = {}
            cc[a[28](a[27], "3E314043433B502B3C424040524A442925")] = a[29](a[27], "C4BCDE8D")
            cc[a[28](a[27], "3E314043433B5024424D4F414B32484D4655")] = a[21](a[27], "06") * a[21](a[27], "0702")
            local f0 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
            [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E4141394E2649475153")])
            for c1, f1 in a[23][a[28](a[27], "41333C4648")](cc[a[28](a[27], "3E313640444B3B254848405529475254")]) do if f1 < cc[a[28](a[27], "3E314043433B50253A522420")] then
                    a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                        a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                        a[23][a[28](a[27], "493B344306433846")](c9)
                    end; if not cc[a[28](a[27], "3E314043433B504B")][f1] then
                        if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "66CF35B2") then a[23][a[28](a[27], "483E4B")] =
                            a[28](a[27], "493B3443423745064D494B") end; local f2 = a[23][a[28](a[27], "241E")]
                        [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                            a[28](a[27], "1A261821341A182C1A"), f1)
                        if f2 and f2[a[28](a[27], "1F334039")] then
                            a[23][a[28](a[27], "424A4A073E373E3E513C4C4C0E474B5A")] = function(c9)
                                a[23][a[28](a[27], "493F")] = a[28](a[27], "B68262BA9077")
                                a[23][a[28](a[27], "493B344306433846")](c9)
                            end; cc[a[28](a[27], "3E314043433B504B")][f1] = { [a[28](a[27], "344745463A443A51223E")] = f1,
                                [a[28](a[27], "344745463A443A51274F48")] = f0
                                [a[28](a[27], "1837472144443C511C49504A5120582945")](f0, f1) or a[21](a[27], "01"),
                                [a[28](a[27], "344745463A443A51273B4841")] = f2[a[28](a[27], "1F334039")] }
                        end
                    end
                end end; cc[a[28](a[27], "3E314043433B502B3C424040524A442925")] = a[23][a[28](a[27], "24353B39394B433D")](
            function() cc[a[28](a[27], "23374343474A1A44484F3F294C4C4459")](cc) end,
                cc[a[28](a[27], "3E314043433B5024424D4F414B32484D4655")])
            a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27], "0E0F10111213142147434F1F494D54442E5151495E"))
        end end; bT[a[28](a[27], "23374343474A1A44484F3F294C4C4459")] = function(cc) if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A451640444B3B244841444A")) then
            a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "A08ED5")
            a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "FB7E")
            local f0 = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
            [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1E4141394E2649475153")])
            local f3 = f0[a[28](a[27], "1837472144443C512D534B41")](f0)[a[28](a[27], "164A43")]
            local f4 = {}
            local f5 = a[21](a[27], "01")
            for c1, c2 in a[23][a[28](a[27], "41333C4648")](cc[a[28](a[27], "3E314043433B504B")]) do
                if c2[a[28](a[27], "344745463A443A51223E")] == f3 then
                    if a[23][a[28](a[27], "323A03384E074E414A52554B104F494555")] == a[22](a[27], "48F1") then a[23][a[28](a[27], "46344343")] =
                        a[28](a[27], "493B3443423745") end; c2[a[28](a[27], "344745463A443A51274F48")] = a[23]
                    [a[28](a[27], "241E")][a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "162A23"))
                end; f5 = f5 + a[21](a[27], "02")
                f4[f5] = c2
            end; if f5 > a[21](a[27], "01") then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "E5C015")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "80396D")
                local eO = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
                [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1247473C2548465052")])
                eO[a[28](a[27], "233744493A494B1B454950402A4D4D455A")](eO, bU[a[28](a[27], "36403643393B")](f4))
            end; a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27],
                "0E0F10111213142A3E4A4A4E51214B4F56463053534B60"))
        end end; bT[a[28](a[27], "19334138413B4927471F49504250364F534E47")] = function(cc) if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A451640444B3B244841444A")) then
            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "EFCD0")
            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "8936F6F")
            local eO = a[23][a[28](a[27], "383E42363642")][a[28](a[27], "17333635393B")]:retrieveProxy(a[23]
            [a[28](a[27], "383E42363642")][a[28](a[27], "2144424C4E2A383A453F")][a[28](a[27], "1247473C2548465052")])
            eO[a[28](a[27], "233744493A494B1B454950402A4D4D455A254B49485133515C5E")](eO)
            a[23][a[28](a[27], "43373F3936493C284B434950")](a[28](a[27],
                "0E0F101112131402213B49404943512F4F2751584A583E575B564F"))
        end end; bT[a[28](a[27], "19334138413B4927472F4B403E52442D5050485D")] = function(cc, eE) if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A451640444B3B244841444A")) then
            while a[22](a[27], "10F4") == a[24](a[27], "52338DD") do a[23][a[28](a[27], "493B344305433846")] = a[28](
                a[27], "364036") end; if not eE or not cc[a[28](a[27], "3E314043433B50253A522420")] then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "F82C5C6") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; return
            end; local f1 = eE[a[28](a[27], "3A36")]
            if f1 > cc[a[28](a[27], "3E314043433B50253A522420")] then
                a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] = a[24](a[27], "8B39C85")
                if a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[22](a[27], "6BC71EE0") then a[23][a[28](a[27], "493B344342374509")] =
                    a[21](a[27], "08") elseif a[23][a[28](a[27], "3734343F0A4C484D0A433F49501747")] == a[29](a[27], "222BB5") then a[23][a[28](a[27], "493B34434237450A")] =
                    a[21](a[27], "0604") end; return
            end; if not cc[a[28](a[27], "3E313640444B3B254848405529475254")] or not cc[a[28](a[27], "3E313640444B3B254848405529475254")][f1] then
                a[23][a[28](a[27], "46360A4046374B3D4A3C433F0D584746504D")] = a[29](a[27], "2098DC2")
                a[23][a[28](a[27], "41360A40464F4B3D4A3C433F4C58474C")] = a[25](a[27], "B077")
                return
            end; if not cc[a[28](a[27], "3E314043433B504B")] then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "E7DCF1") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; cc[a[28](a[27], "3E314043433B504B")] = {}
            end; if not cc[a[28](a[27], "3E314043433B504B")][f1] then
                while a[22](a[27], "1FA2BCB") == a[24](a[27], "DA1ED1") do a[23][a[28](a[27], "493B344305433846")] = a
                    [28](a[27], "364036") end; cc[a[28](a[27], "3E314043433B504B")][f1] = {
                    [a[28](a[27], "344745463A443A51223E")] = eE[a[28](a[27], "3A36")],
                    [a[28](a[27], "344745463A443A51274F48")] = a[21](a[27], "01"),
                    [a[28](a[27], "344745463A443A51273B4841")] = a[23][a[28](a[27], "241E")]
                    [a[28](a[27], "183747213A4A382E3A465041")](a[23][a[28](a[27], "241E")],
                        a[28](a[27], "1A261821342418251E"), f1) }
            end; if eE[a[28](a[27], "3441484249")] and cc[a[28](a[27], "3E314043433B504B")][f1][a[28](a[27], "344745463A443A51274F48")] ~= eE[a[28](a[27], "3441484249")] then
                if a[23][a[28](a[27], "433A03384E074E410D52554B104F494B55")] ~= a[29](a[27], "25D0") then a[23][a[28](a[27], "483E4B")] =
                    a[28](a[27], "493B3443423745064D494B") end; cc[a[28](a[27], "3E314043433B504B")][f1][a[28](a[27], "344745463A443A51274F48")] =
                eE[a[28](a[27], "3441484249")]
            end
        end end; bT[a[28](a[27], "4040253942454D3D")] = function(cc)
        if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A451640444B3B244841444A")) then
            a[23][a[28](a[27], "4203074D4A3C393B10514C48574B0F52")] = a[22](a[27], "5E62F6C4")
            a[23][a[28](a[27], "424C074D4A3C390F120B4C48574B46104A")] = a[29](a[27], "D1A10A81")
            a[23][a[28](a[27], "241E")][a[28](a[27], "264025393C3F4A4C3E4C27311E2355454F56")](a[23][a[28](a[27], "241E")],
                a[23][a[28](a[27], "1D2714331A2C1C262D39202A3123313F3831353029")],
                a[28](a[27], "15334735273B27474B4E2B4E4C5658"))
            a[23][a[28](a[27], "241E")][a[28](a[27], "264025393C3F4A4C3E4C27311E2355454F56")](a[23][a[28](a[27], "241E")],
                a[23][a[28](a[27], "1D2714331A2C1C262D39282B2B2338232923312B2A")],
                a[28](a[27], "15334735273B27474B4E2B4E4C5658"))
        end; bT[a[28](a[27], "4447433947")][a[28](a[27], "4040253942454D3D")](cc)
    end; bT[a[28](a[27], "404025393C3F4A4C3E4C")] = function(cc)
        if a[23][a[28](a[27], "383E42363642")][a[28](a[27], "1D311A35423B1C464F273C4A3E454452")]:GetEnvDataByKey(a[28](a[27], "3A451640444B3B244841444A")) then
            a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")] = { a[29](a[27], "08EA0"), a[25](a[27],
                "EC99C011") }
            if a[23][a[28](a[27], "3447064A3B4A0D094A43135653450F4C4747")][a[21](a[27], "02")] == a[24](a[27], "51A0E") then a[23][a[28](a[27], "493B3443423745")] =
                a[28](a[27], "3D473448444543063C48") end; a[23][a[28](a[27], "241E")]
                [a[28](a[27], "23373A3D484A3C4A252F1C2153434D54")](a[23][a[28](a[27], "241E")],
                    a[23][a[28](a[27], "1D2714331A2C1C262D39202A3123313F3831353029")],
                    a[28](a[27], "15334735273B27474B4E2B4E4C5658"),
                    a[23][a[28](a[27], "39334138413B49")](cc, cc[a[28](a[27], "19334138413B4927471F49504250364F534E47")]))
            a[23][a[28](a[27], "241E")][a[28](a[27], "23373A3D484A3C4A252F1C2153434D54")](a[23][a[28](a[27], "241E")],
                a[23][a[28](a[27], "1D2714331A2C1C262D39282B2B2338232923312B2A")],
                a[28](a[27], "15334735273B27474B4E2B4E4C5658"),
                a[23][a[28](a[27], "39334138413B49")](cc, cc[a[28](a[27], "19334138413B4927472F4B403E52442D5050485D")]))
        end; bT[a[28](a[27], "4447433947")][a[28](a[27], "404025393C3F4A4C3E4C")](cc)
    end; return bT
end)()
