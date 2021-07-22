/*******************************************************************************
 * AltItemTree generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class AltItemTree extends XGItemTree
    config(AltTree)
    hidecategories(Navigation,Navigation,Navigation,Navigation,Navigation);

var config bool bPlasmaBuild;

function Init()
{
    LogInternal("This is 3");
    m_kStrategyActorTag = new class'XGStrategyActorTag';
    m_arrItems.Add(255);
    m_arrFacilities.Add(24);
    m_arrStaff.Add(4);
    BuildShips();
    BuildShipWeapons();
    BuildFacilities();
    BuildStaffTypes();
    BuildAltItems();
    //return;    
}

function XGTechTree TECHTREE()
{
    LogInternal("This Is Alright");
    return XComHeadquartersGame(class'Engine'.static.GetCurrentWorldInfo().Game).GetGameCore().GetHQ().GetLabs().m_kTree;
    //return ReturnValue;    
}

function XGFacility_Labs LABS()
{
    return XComHeadquartersGame(class'Engine'.static.GetCurrentWorldInfo().Game).GetGameCore().GetHQ().m_kLabs;
    //return ReturnValue;    
}

function XGFacility_Engineering ENGINEERING()
{
    return XComHeadquartersGame(class'Engine'.static.GetCurrentWorldInfo().Game).GetGameCore().GetHQ().m_kEngineering;
    //return ReturnValue;    
}

function XGStorage STORAGE()
{
    return XComHeadquartersGame(class'Engine'.static.GetCurrentWorldInfo().Game).GetGameCore().GetHQ().m_kEngineering.GetStorage();
    //return ReturnValue;    
}

function XGTacticalGameCore theGameCore()
{
    return XComGameReplicationInfo(class'Engine'.static.GetCurrentWorldInfo().GRI).m_kGameCore;
    //return ReturnValue;    
}

function bool IsOptionEnabled(XComGame.XGGameData.EGameplayOption eOption)
{
    return XComHeadquartersGame(class'Engine'.static.GetCurrentWorldInfo().Game).GetGameCore().m_arrSecondWave[eOption] > 0;
    //return ReturnValue;    
}

simulated function string GetLocalizedItemName(XComGame.XGGameData.EItemType Idx)
{
    return class'XLocalizedData'.default.m_aItemNames[Idx];
    //return ReturnValue;    
}

function BuildAltItems()
{
    LogInternal("This is Item");
    BuildItem(1, 1,,,,,, 22, 10, 56, 29);
    BuildItem(2, 1,,,,,,,,, 37);
    BuildItem(3, 1,,,,,, 28,, 53, 16);
    BuildItem(4, 1,,,,,,,,, 57);
    BuildItem(5, 1,,,,,, 28,, 55, 31);
    BuildItem(6, 1,,,,,, 28,, 53, 60);
    BuildItem(7, 1,,,,,, 28,, 53, 45);
    BuildItem(8, 1,,,,,, 20,, 50, 27);
    BuildItem(9, 1,,,,,, 22, 242,, 28);
    BuildItem(10, 1,,,,,, 20,, 51, 29);
    BuildItem(11, 1,,,,,, 22,, 57, 26);
    BuildItem(12, 1,,,,,, 22,, 57, 30);
    BuildItem(13, 1,,,,,, 24,,, 40);
    BuildItem(14, 1,,,,,, 24,,, 42);
    BuildItem(15, 1,,,,,, 24,,, 41);
    BuildItem(16, 1,,,,,, 30, 45,, 43);
    BuildItem(17, 1,,,,,, 25, 47,, 39);
    BuildItem(18, 1,,,,,, 25, 45,, 44);
    BuildItem(19, 1,,,,,, 25,,, 38);
    BuildItem(22, 3,,,,,, 45,, 36, 38);
    BuildItem(23, 3,,,,,, 60,, 36, 22);
    BuildItem(24, 3,,,,,, 27,, 36, 23);
    BuildItem(25, 3,,,,,, 46,, 36, 32);
    BuildItem(26, 3,,,,,, 34, 73, 36, 8);
    BuildItem(27, 3,,,,,, 31,, 36, 82);
    BuildItem(28, 3,,,,,,,,, 77);
    BuildItem(29, 3,,,,,, 21,, 52, 56);
    BuildItem(30, 3,,,,,, 30,, 58, 79);
    BuildItem(31, 1,,,,,, 27,, 1, 64);
    BuildItem(32, 1,,,,,,,,, 70);
    BuildItem(34, 1,,,,,, 9,,, 48);
    BuildItem(40, 1,,,,,, 21,, 6, 0);
    BuildItem(41, 5,,,,,,,,, 40);
    BuildItem(42, 5,,,,,,,,, 42);
    BuildItem(45, 5,,,,,,,,, 41);
    BuildItem(47, 5,,,,,,,,, 39);
    BuildItem(48, 1,,,,,,,, 7, 58);
    BuildItem(53, 1,,,,,, 28,, 54, 16);
    BuildItem(57, 2,,,,,,,,, 12);
    BuildItem(58, 2,,,,,, 16,, 38, 14);
    BuildItem(59, 2,,,,,,,,, 12);
    BuildItem(60, 2,,,,,, 15,, 29, 10);
    BuildItem(61, 2,,,,,, 17,, 38, 14);
    BuildItem(62, 2,,,,,, 17,, 38, 15);
    BuildItem(63, 2,,,,,, 19, 62, 22, 9);
    BuildItem(64, 2,,,,,, 18,,, 11);
    BuildItem(65, 2,,,,,, 14,, 41, 13);
    BuildItem(67, 2,,,,,, 19,, 22, 9);
    BuildItem(68, 2,,,,,, 72, 134, 41, 13);
    BuildItem(69, 1,,,,,,,,, 32);
    BuildItem(70, 1,,,,,, 51, 141,, 19);
    BuildItem(71, 1,,,,,, 6,, 41, 34);
    BuildItem(72, 1,,,,,, 48,,, 18);
    BuildItem(73, 1,,,,,, 2,,, 8);
    BuildItem(74, 1,,,,,, 9,,, 48);
    BuildItem(75, 1,,,,,, 10,,, 36);
    BuildItem(76, 1,,,,,, 58,,, 63);
    BuildItem(77, 1,,,,,,,,, 76);
    BuildItem(78, 1,,,,,, 21,, 34, 64);
    BuildItem(79, 1,,,,,,,,, 0);
    BuildItem(80, 1,,,,,,,,, 64);
    BuildItem(81, 1,,,,,,,,, 23);
    BuildItem(82, 1,,,,,,,,, 59);
    BuildItem(83, 1,,,,,,,,, 65);
    BuildItem(84, 1,,,,,,,, 255, 6);
    BuildItem(85, 1,,,,,, 58, 188, 41, 68);
    BuildItem(86, 1,,,,,, 46, 138, 40, 67);
    BuildItem(87, 1,,,,,,,,, 69);
    BuildItem(88, 1,,,,,, 7, 134, 41, 66);
    BuildItem(89, 1,,,,,,,,, 45);
    BuildItem(90, 3,,,,,, 55, 168, 36, 35);
    BuildItem(94, 1,,,,,, 58,, 40, 36);
    BuildItem(95, 1,,,,,,,,, 84);
    BuildItem(96, 1,,,,,,, 134, 41, 65);
    BuildItem(97, 1,,,,,,,,, 17);
    BuildItem(98, 1,,,,,,,,, 7);
    BuildItem(99, 1,,,,,, 25, 45,, 43);
    BuildItem(100, 3,,,,,,,,, 49);
    BuildItem(101, 3,,,,,, 72,,, 50);
    BuildItem(102, 3,,,,,, 19,,, 51);
    BuildItem(103, 3,,,,,,,,, 25);
    BuildItem(104, 3,,,,,, 5,,, 21);
    BuildItem(105, 3,,,,,,,,, 67);
    BuildItem(106, 3,,,,,,,,, 46);
    BuildItem(107, 3,,,,,, 10,,, 64);
    BuildItem(108, 3,,,,,, 54,,, 0);
    BuildItem(109, 3,,,,,,,,, 55);
    BuildItem(110, 3,,,,,, 28,, 55, 55);
    BuildItem(111, 3,,,,,, 22, 242,, 56);
    BuildItem(112, 3,,,,,, 25, 47,, 1);
    BuildItem(113, 3,,,,,,,,, 49);
    BuildItem(114, 3,,,,,, 72,,, 50);
    BuildItem(115, 3,,,,,, 19,,, 51);
    BuildItem(116, 3,,,,,,,,, 4);
    BuildItem(117, 3,,,,,, 10,,, 2);
    BuildItem(118, 3,,,,,,,,, 4);
    BuildItem(119, 3,,,,,, 21,, 52, 3);
    BuildItem(120, 3,,,,,, 29, 45,, 5);
    BuildItem(121, 3,,,,,, 34, 146,, 0);
    BuildItem(122, 3,,,,,, 29,, 58, 1);
    BuildItem(123, 1,,,,,,,,, 17);
    BuildItem(124, 3,,,,,, 11,,, 17);
    BuildItem(125, 3,,,,,, 50,, 26, 20);
    BuildItem(126, 3,,,,,, 10,, 26, 61);
    BuildItem(127, 3,,,,,, 45,, 26, 47);
    BuildItem(128, 3,,,,,, 55,,, 24);
    BuildItem(129, 3,,,,,, 19,, 36, 1);
    BuildItem(130, 3,,,,,, 50,,, 2);
    BuildItem(131, 3,,,,,, 11,,, 17);
    BuildItem(132, 3,,,,,,,, 29, 18);
    BuildItem(133, 3,,,,,, 52,, 36, 17);
    BuildItem(134, 6,,,,,,,,, 52);
    BuildItem(135, 6,,,,,,,,, 65);
    BuildItem(136, 6,,,,,,,,, 53);
    BuildItem(137, 6,,,,,,,,, 64);
    BuildItem(138, 6,,,,,,,,, 55);
    BuildItem(139, 6,,,,,,,,, 54);
    BuildItem(140, 6,,,,,,,,, 63);
    BuildItem(141, 6,,,,,,,,, 62);
    BuildItem(142, 6,,,,,,,,, 59);
    BuildItem(143, 6,,,,,,,,, 58);
    BuildItem(144, 6,,,,,,,,, 56);
    BuildItem(145, 2,,,,,, 60, 193, 47, 53);
    BuildItem(146, 6,,,,,,,,, 61);
    BuildItem(147, 6,,,,,,,,, 60);
    BuildItem(148, 2,,,,,, 75, 194, 48, 54);
    BuildItem(149, 3,,,,,, 21,, 52, 56);
    BuildItem(150, 6,,,,,,,,, 52);
    BuildItem(151, 6,,,,,,,,, 65);
    BuildItem(152, 6,,,,,,,,, 53);
    BuildItem(153, 6,,,,,,,,, 64);
    BuildItem(154, 6,,,,,,,,, 55);
    BuildItem(155, 6,,,,,,,,, 54);
    BuildItem(156, 6,,,,,,,,, 63);
    BuildItem(157, 6,,,,,,,,, 62);
    BuildItem(158, 6,,,,,,,,, 58);
    BuildItem(159, 2,,,,,, 72,, 29, 10);
    BuildItem(160, 2,,,,,, 16,, 29, 15);
    BuildItem(161, 5,,,,,,,,, 14);
    BuildItem(162, 5,,,,,,,,, 36);
    BuildItem(163, 5,,,,,,,,, 7);
    BuildItem(164, 5,,,,,,,,, 36);
    BuildItem(165, 5,,,,,,,,, 47);
    BuildItem(166, 5,,,,,,,,, 46);
    BuildItem(167, 5,,,,,,,,, 48);
    BuildItem(168, 5,,,,,,,,, 43);
    BuildItem(169, 5,,,,,,,,, 49);
    BuildItem(170, 5,,,,,,,,, 44);
    BuildItem(171, 5,,,,,,,,, 206);
    BuildItem(172, 5,,,,,,,,, 212);
    BuildItem(173, 5,,,,,,,,, 212);
    BuildItem(174, 5,,,,,,,,, 212);
    BuildItem(175, 5,,,,,,,,, 212);
    BuildItem(176, 5,,,,,,,,, 199);
    BuildItem(177, 5,,,,,,,,, 176);
    BuildItem(178, 1,,,,,, 19,,, 9);
    BuildItem(179, 5,,,,,,,,, 45);
    BuildItem(180, 5,,,,,,,,, 51);
    BuildItem(181, 5,,,,,,,,, 52);
    BuildItem(182, 2,,,,,, 15,, 38, 14);
    BuildItem(183, 5,,,,,,,,, 40);
    BuildItem(184, 1,,,,,, 3,,, 58);
    BuildItem(186, 3,,,,,, 28,, 55, 78);
    BuildItem(187, 6,,,,,,,,, 66);
    BuildItem(188, 6,,,,,,,,, 67);
    BuildItem(189, 3,,,,,,,, 29, 18);
    BuildItem(190, 3,,,,,, 22, 242,, 56);
    BuildItem(191, 2,,,,,, 74, 145,, 54);
    BuildItem(192, 2,,,,,, 60,,, 80);
    BuildItem(193, 2,,,,,, 60,,, 52);
    BuildItem(194, 2,,,,,, 60, 193, 47, 53);
    BuildItem(195, 2,,,,,, 75, 194,, 54);
    BuildItem(196, 1,,,,,, 11,, 40, 72);
    BuildItem(197, 1,,,,,, 11,, 40, 64);
    BuildItem(198, 1,,,,,, 72,, 40, 64);
    BuildItem(199, 3,,,,,,,, 16, 35);
    BuildItem(200, 1,,,,,, 16,, 40, 36);
    BuildItem(201, 3,,,,,, 57, 168, 36, 35);
    BuildItem(202, 1,,,,,, 17,, 21, 24);
    BuildItem(203, 1,,,,,, 60, 74, 41, 48);
    BuildItem(204, 1,,,,,, 11,, 40, 64);
    BuildItem(205, 1,,,,,, 57, 187, 41, 22);
    BuildItem(206, 3,,,,,,, 113,, 49);
    BuildItem(207, 3,,,,,, 72, 114,, 50);
    BuildItem(208, 3,,,,,, 19, 115,, 51);
    BuildItem(209, 1,,,,,,,,, 0);
    BuildItem(210, 2,,,,,, 74, 145, 49, 54);
    BuildItem(211, 3,,,,,, 60,, 19, 24);
    BuildItem(212, 1,,,,,,,,, 70);
    BuildItem(213, 1,,,,,,,,, 71);
    BuildItem(214, 1,,,,,,,,, 72);
    BuildItem(215, 1,,,,,, 20,, 50, 73);
    BuildItem(216, 1,,,,,, 20,, 51, 74);
    BuildItem(217, 1,,,,,, 20,, 51, 75);
    BuildItem(218, 1,,,,,,,,, 76);
    BuildItem(219, 1,,,,,, 1,,, 17);
    BuildItem(220, 1,,,,,, 72,,, 36);
    BuildItem(221, 3,,,,,, 12,, 21, 24);
    BuildItem(222, 1,,,,,,,,, 212);
    BuildItem(223, 1,,,,,,,,, 212);
    BuildItem(224, 1,,,,,,,,, 212);
    BuildItem(225, 1,,,,,, 45,, 36, 18);
    BuildItem(226, 1,,,,,,,,, 71);
    BuildItem(227, 1,,,,,, 21,,, 74);
    BuildItem(228, 1,,,,,, 28,, 53, 60);
    BuildItem(229, 1,,,,,, 22, 227, 57, 30);
    BuildItem(230, 1,,,,,, 25, 45,, 44);
    BuildItem(231, 1,,,,,,,,, 70);
    BuildItem(232, 1,,,,,, 20,, 51, 73);
    BuildItem(233, 1,,,,,, 28,, 54, 16);
    BuildItem(234, 1,,,,,, 22, 232, 56, 28);
    BuildItem(235, 1,,,,,, 24, 42,, 42);
    BuildItem(236, 1,,,,,,,,, 70);
    BuildItem(237, 1,,,,,, 20,, 51, 73);
    BuildItem(238, 1,,,,,, 28,, 54, 16);
    BuildItem(239, 1,,,,,, 22, 237, 56, 28);
    BuildItem(240, 1,,,,,, 24, 41,, 42);
    BuildItem(241, 1,,,,,,,,, 70);
    BuildItem(242, 1,,,,,, 20,,, 73);
    BuildItem(243, 1,,,,,, 28,,, 16);
    BuildItem(244, 1,,,,,, 22, 242, 57, 28);
    BuildItem(245, 1,,,,,, 25, 47,, 42);
    BuildItem(246, 1,,,,,,,,, 72);
    BuildItem(247, 1,,,,,, 21,,, 75);
    BuildItem(248, 1,,,,,, 28,, 55, 31);
    BuildItem(249, 1,,,,,, 22, 247, 57, 56);
    BuildItem(250, 1,,,,,, 25, 47,, 39);
    BuildItem(251, 1,,,,,, 20,, 50, 73);
    BuildItem(252, 1,,,,,, 22, 251, 56, 28);
    BuildItem(253, 1,,,,,, 22, 73, 40, 74);
    BuildItem(254, 1,,,,,,, 4,, 57);
    BalanceItems();
    //return;    
}
