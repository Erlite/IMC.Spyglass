/**
 * WARNING: This file is auto-generated and should in no case be tempered with.
 * It only contains the player infractions database, generated by a bot based on a .json file, into Squirrel code.
 * Proceed at your own risk.
 */

global function Spyglass_Database_Init;
global table<string, array<PlayerInfraction> > Spyglass_Infractions = {}
global table<string, string> Spyglass_PlayerNameUIDMap = {}

void function Spyglass_Database_Init()
{
    printt("==========================================");
    printt("[Spyglass] Loading autogenerated database.");
    printt("==========================================");

    // 1005782992766
    array<PlayerInfraction> infractions1005782992766;
    PlayerInfraction infraction_1005782992766_0 = { ID = 1, PlayerUsername = "lonelykilla23", Type = InfractionType.Cheating, Date = "18-SEPT-22", Reason = "Wallhacks and aimbot."};
    infractions1005782992766.append(infraction_1005782992766_0);
    PlayerInfraction infraction_1005782992766_1 = { ID = 2, PlayerUsername = "lonelykilla23", Type = InfractionType.Cheating, Date = "18-SEPT-22", Reason = "Aimbot, wallhacks."};
    infractions1005782992766.append(infraction_1005782992766_1);
    PlayerInfraction infraction_1005782992766_2 = { ID = 58, PlayerUsername = "lonelykilla23", Type = InfractionType.Cheating, Date = "18-SEPT-22", Reason = "Aimbot & wallhacks."};
    infractions1005782992766.append(infraction_1005782992766_2);
    Spyglass_Infractions["1005782992766"] <- infractions1005782992766;
    // 1003520719357
    array<PlayerInfraction> infractions1003520719357;
    PlayerInfraction infraction_1003520719357_0 = { ID = 3, PlayerUsername = "P4TR1X_G", Type = InfractionType.Discrimination, Date = "17-SEPT-22", Reason = "Racist slurs in chat."};
    infractions1003520719357.append(infraction_1003520719357_0);
    Spyglass_Infractions["1003520719357"] <- infractions1003520719357;
    // 1008622084773
    array<PlayerInfraction> infractions1008622084773;
    PlayerInfraction infraction_1008622084773_0 = { ID = 4, PlayerUsername = "quadrupeldamag", Type = InfractionType.Cheating, Date = "18-SEPT-22", Reason = "Aimbot and wallhacks."};
    infractions1008622084773.append(infraction_1008622084773_0);
    Spyglass_Infractions["1008622084773"] <- infractions1008622084773;
    // 1011452735139
    array<PlayerInfraction> infractions1011452735139;
    PlayerInfraction infraction_1011452735139_0 = { ID = 5, PlayerUsername = "IamDavidoff2k2", Type = InfractionType.Discrimination, Date = "14-SEPT-22", Reason = "Homophobia in text chat."};
    infractions1011452735139.append(infraction_1011452735139_0);
    Spyglass_Infractions["1011452735139"] <- infractions1011452735139;
    // 2655753508
    array<PlayerInfraction> infractions2655753508;
    PlayerInfraction infraction_2655753508_0 = { ID = 6, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "14-SEPT-22", Reason = "Spamming racial slurs."};
    infractions2655753508.append(infraction_2655753508_0);
    PlayerInfraction infraction_2655753508_1 = { ID = 12, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "14-AUG-22", Reason = "Spamming of racial slurs."};
    infractions2655753508.append(infraction_2655753508_1);
    PlayerInfraction infraction_2655753508_2 = { ID = 17, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "09-AUG-22", Reason = "Spamming racial slurs."};
    infractions2655753508.append(infraction_2655753508_2);
    PlayerInfraction infraction_2655753508_3 = { ID = 20, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "05-AUG-22", Reason = "Racial slurs in chat."};
    infractions2655753508.append(infraction_2655753508_3);
    PlayerInfraction infraction_2655753508_4 = { ID = 21, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "04-AUG-22", Reason = "Use of racial slurs."};
    infractions2655753508.append(infraction_2655753508_4);
    PlayerInfraction infraction_2655753508_5 = { ID = 27, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "24-JUL-22", Reason = "Antisemitism."};
    infractions2655753508.append(infraction_2655753508_5);
    PlayerInfraction infraction_2655753508_6 = { ID = 41, PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "05-JUL-22", Reason = "Racial slurs in chat."};
    infractions2655753508.append(infraction_2655753508_6);
    Spyglass_Infractions["2655753508"] <- infractions2655753508;
    // 1012893329720
    array<PlayerInfraction> infractions1012893329720;
    PlayerInfraction infraction_1012893329720_0 = { ID = 7, PlayerUsername = "MedicalMeccanica", Type = InfractionType.Cheating, Date = "10-SEPT-22", Reason = "Speedhacks and aimbot."};
    infractions1012893329720.append(infraction_1012893329720_0);
    Spyglass_Infractions["1012893329720"] <- infractions1012893329720;
    // 1006249545593
    array<PlayerInfraction> infractions1006249545593;
    PlayerInfraction infraction_1006249545593_0 = { ID = 8, PlayerUsername = "kubatdc", Type = InfractionType.Cheating, Date = "05-SEPT-22", Reason = "Aimbotting."};
    infractions1006249545593.append(infraction_1006249545593_0);
    Spyglass_Infractions["1006249545593"] <- infractions1006249545593;
    // 1013244775476
    array<PlayerInfraction> infractions1013244775476;
    PlayerInfraction infraction_1013244775476_0 = { ID = 9, PlayerUsername = "wagwanbigmanS", Type = InfractionType.Cheating, Date = "27-AUG-22", Reason = "Aimbot."};
    infractions1013244775476.append(infraction_1013244775476_0);
    Spyglass_Infractions["1013244775476"] <- infractions1013244775476;
    // 1011345449670
    array<PlayerInfraction> infractions1011345449670;
    PlayerInfraction infraction_1011345449670_0 = { ID = 10, PlayerUsername = "MrFogg", Type = InfractionType.Discrimination, Date = "17-AUG-22", Reason = "Spamming homophobia in text chat."};
    infractions1011345449670.append(infraction_1011345449670_0);
    PlayerInfraction infraction_1011345449670_1 = { ID = 29, PlayerUsername = "MrFogg", Type = InfractionType.Discrimination, Date = "19-JUL-22", Reason = "Homophobic slurs."};
    infractions1011345449670.append(infraction_1011345449670_1);
    Spyglass_Infractions["1011345449670"] <- infractions1011345449670;
    // 1011457670714
    array<PlayerInfraction> infractions1011457670714;
    PlayerInfraction infraction_1011457670714_0 = { ID = 11, PlayerUsername = "ConcernedPencil0", Type = InfractionType.Cheating, Date = "22-AUG-22", Reason = "Aimbot and wallhacks."};
    infractions1011457670714.append(infraction_1011457670714_0);
    Spyglass_Infractions["1011457670714"] <- infractions1011457670714;
    // 1007544128057
    array<PlayerInfraction> infractions1007544128057;
    PlayerInfraction infraction_1007544128057_0 = { ID = 13, PlayerUsername = "woahdev", Type = InfractionType.Cheating, Date = "25-AUG-22", Reason = "Aimbotting and wallhacks."};
    infractions1007544128057.append(infraction_1007544128057_0);
    Spyglass_Infractions["1007544128057"] <- infractions1007544128057;
    // 1007319692607
    array<PlayerInfraction> infractions1007319692607;
    PlayerInfraction infraction_1007319692607_0 = { ID = 14, PlayerUsername = "Killer69Y", Type = InfractionType.Cheating, Date = "14-AUG-22", Reason = "Aimbot and wallhacks."};
    infractions1007319692607.append(infraction_1007319692607_0);
    Spyglass_Infractions["1007319692607"] <- infractions1007319692607;
    // 1000180140014
    array<PlayerInfraction> infractions1000180140014;
    PlayerInfraction infraction_1000180140014_0 = { ID = 15, PlayerUsername = "XsnipezX21", Type = InfractionType.Discrimination, Date = "14-AUG-22", Reason = "Spamming of racial slurs."};
    infractions1000180140014.append(infraction_1000180140014_0);
    Spyglass_Infractions["1000180140014"] <- infractions1000180140014;
    // 1010161190670
    array<PlayerInfraction> infractions1010161190670;
    PlayerInfraction infraction_1010161190670_0 = { ID = 16, PlayerUsername = "SenpaiVT", Type = InfractionType.Cheating, Date = "09-AUG-22", Reason = "Speedhacks and aimbot."};
    infractions1010161190670.append(infraction_1010161190670_0);
    Spyglass_Infractions["1010161190670"] <- infractions1010161190670;
    // 1008988079827
    array<PlayerInfraction> infractions1008988079827;
    PlayerInfraction infraction_1008988079827_0 = { ID = 18, PlayerUsername = "ISnipSnipSnip", Type = InfractionType.Discrimination, Date = "06-AUG-22", Reason = "Racial slur in chat."};
    infractions1008988079827.append(infraction_1008988079827_0);
    Spyglass_Infractions["1008988079827"] <- infractions1008988079827;
    // 1008122720592
    array<PlayerInfraction> infractions1008122720592;
    PlayerInfraction infraction_1008122720592_0 = { ID = 19, PlayerUsername = "UwUHun3ter", Type = InfractionType.Cheating, Date = "07-AUG-22", Reason = "Wallhacking."};
    infractions1008122720592.append(infraction_1008122720592_0);
    Spyglass_Infractions["1008122720592"] <- infractions1008122720592;
    // 1012632396446
    array<PlayerInfraction> infractions1012632396446;
    PlayerInfraction infraction_1012632396446_0 = { ID = 22, PlayerUsername = "BattleritePump", Type = InfractionType.Discrimination, Date = "05-AUG-22", Reason = "Transphobic messages in text chat."};
    infractions1012632396446.append(infraction_1012632396446_0);
    Spyglass_Infractions["1012632396446"] <- infractions1012632396446;
    // 1000092519211
    array<PlayerInfraction> infractions1000092519211;
    PlayerInfraction infraction_1000092519211_0 = { ID = 23, PlayerUsername = "ghostxvii", Type = InfractionType.Discrimination, Date = "01-AUG-22", Reason = "Antisemitic slurs in text chat."};
    infractions1000092519211.append(infraction_1000092519211_0);
    Spyglass_Infractions["1000092519211"] <- infractions1000092519211;
    // 1008973146907
    array<PlayerInfraction> infractions1008973146907;
    PlayerInfraction infraction_1008973146907_0 = { ID = 24, PlayerUsername = "Phantom_Raimando", Type = InfractionType.Cheating, Date = "02-AUG-22", Reason = "Aimbot."};
    infractions1008973146907.append(infraction_1008973146907_0);
    Spyglass_Infractions["1008973146907"] <- infractions1008973146907;
    // 1011795366781
    array<PlayerInfraction> infractions1011795366781;
    PlayerInfraction infraction_1011795366781_0 = { ID = 25, PlayerUsername = "coconuts_004", Type = InfractionType.Discrimination, Date = "31-JUL-22", Reason = "Use of racial slurs."};
    infractions1011795366781.append(infraction_1011795366781_0);
    Spyglass_Infractions["1011795366781"] <- infractions1011795366781;
    // 1011134487508
    array<PlayerInfraction> infractions1011134487508;
    PlayerInfraction infraction_1011134487508_0 = { ID = 26, PlayerUsername = "m0rbidc0rvid", Type = InfractionType.Discrimination, Date = "26-JUL-22", Reason = "Use of homophobic slurs."};
    infractions1011134487508.append(infraction_1011134487508_0);
    Spyglass_Infractions["1011134487508"] <- infractions1011134487508;
    // 1000186323332
    array<PlayerInfraction> infractions1000186323332;
    PlayerInfraction infraction_1000186323332_0 = { ID = 28, PlayerUsername = "G0Fesh", Type = InfractionType.Discrimination, Date = "22-JUL-22", Reason = "Spamming racial slurs."};
    infractions1000186323332.append(infraction_1000186323332_0);
    Spyglass_Infractions["1000186323332"] <- infractions1000186323332;
    // 1011897054369
    array<PlayerInfraction> infractions1011897054369;
    PlayerInfraction infraction_1011897054369_0 = { ID = 30, PlayerUsername = "awesomeguy41", Type = InfractionType.Spoof, Date = "20-JUL-22", Reason = "(Spoofed) Wallhacks and aimbot."};
    infractions1011897054369.append(infraction_1011897054369_0);
    Spyglass_Infractions["1011897054369"] <- infractions1011897054369;
    // 1009821473677
    array<PlayerInfraction> infractions1009821473677;
    PlayerInfraction infraction_1009821473677_0 = { ID = 31, PlayerUsername = "FuzzqMinotaur97", Type = InfractionType.Spoof, Date = "10-JUL-22", Reason = "(Spoofed) Aimbot and wallhacks."};
    infractions1009821473677.append(infraction_1009821473677_0);
    Spyglass_Infractions["1009821473677"] <- infractions1009821473677;
    // 1011116972357
    array<PlayerInfraction> infractions1011116972357;
    PlayerInfraction infraction_1011116972357_0 = { ID = 32, PlayerUsername = "TaMagicznaFlet", Type = InfractionType.Discrimination, Date = "10-JUL-22", Reason = "Racial slurs in chat."};
    infractions1011116972357.append(infraction_1011116972357_0);
    Spyglass_Infractions["1011116972357"] <- infractions1011116972357;
    // 2251932307
    array<PlayerInfraction> infractions2251932307;
    PlayerInfraction infraction_2251932307_0 = { ID = 33, PlayerUsername = "ogtsilva", Type = InfractionType.Cheating, Date = "09-JUL-22", Reason = "Aimbot and speehacks."};
    infractions2251932307.append(infraction_2251932307_0);
    Spyglass_Infractions["2251932307"] <- infractions2251932307;
    // 1006063431799
    array<PlayerInfraction> infractions1006063431799;
    PlayerInfraction infraction_1006063431799_0 = { ID = 34, PlayerUsername = "RogueBananaBTW", Type = InfractionType.Spoof, Date = "07-JUL-22", Reason = "Server crash and speedhacks."};
    infractions1006063431799.append(infraction_1006063431799_0);
    Spyglass_Infractions["1006063431799"] <- infractions1006063431799;
    // 2250141414
    array<PlayerInfraction> infractions2250141414;
    PlayerInfraction infraction_2250141414_0 = { ID = 35, PlayerUsername = "FloridaBiker", Type = InfractionType.Discrimination, Date = "28-JUL-22", Reason = "Homophobic slurs"};
    infractions2250141414.append(infraction_2250141414_0);
    PlayerInfraction infraction_2250141414_1 = { ID = 36, PlayerUsername = "FloridaBiker", Type = InfractionType.Discrimination, Date = "28-JUL-22", Reason = "Homophobic slurs"};
    infractions2250141414.append(infraction_2250141414_1);
    PlayerInfraction infraction_2250141414_2 = { ID = 38, PlayerUsername = "FloridaBiker", Type = InfractionType.Discrimination, Date = "08-JUL-22", Reason = "Homophobic slurs and threatening violence."};
    infractions2250141414.append(infraction_2250141414_2);
    PlayerInfraction infraction_2250141414_3 = { ID = 44, PlayerUsername = "FloridaBiker", Type = InfractionType.Discrimination, Date = "27-JUN-22", Reason = "Homophobic slur in voice chat."};
    infractions2250141414.append(infraction_2250141414_3);
    Spyglass_Infractions["2250141414"] <- infractions2250141414;
    // 1009805930043
    array<PlayerInfraction> infractions1009805930043;
    PlayerInfraction infraction_1009805930043_0 = { ID = 37, PlayerUsername = "Stefanthegrate16", Type = InfractionType.Discrimination, Date = "06-JUL-22", Reason = "Use of racial slurs."};
    infractions1009805930043.append(infraction_1009805930043_0);
    PlayerInfraction infraction_1009805930043_1 = { ID = 39, PlayerUsername = "Stefanthegrate16", Type = InfractionType.Discrimination, Date = "31-JUL-22", Reason = "Use of racial slurs."};
    infractions1009805930043.append(infraction_1009805930043_1);
    Spyglass_Infractions["1009805930043"] <- infractions1009805930043;
    // 1008231879388
    array<PlayerInfraction> infractions1008231879388;
    PlayerInfraction infraction_1008231879388_0 = { ID = 40, PlayerUsername = "Sumboro", Type = InfractionType.Cheating, Date = "06-JUL-22", Reason = "Speedhacking, infinite flight."};
    infractions1008231879388.append(infraction_1008231879388_0);
    Spyglass_Infractions["1008231879388"] <- infractions1008231879388;
    // 1009767928840
    array<PlayerInfraction> infractions1009767928840;
    PlayerInfraction infraction_1009767928840_0 = { ID = 42, PlayerUsername = "Trouble439", Type = InfractionType.Discrimination, Date = "05-JUL-22", Reason = "Racial slurs in chat."};
    infractions1009767928840.append(infraction_1009767928840_0);
    Spyglass_Infractions["1009767928840"] <- infractions1009767928840;
    // 1004184060749
    array<PlayerInfraction> infractions1004184060749;
    PlayerInfraction infraction_1004184060749_0 = { ID = 43, PlayerUsername = "Mr_NotSuspicious", Type = InfractionType.Cheating, Date = "01-JUL-22", Reason = "Aimbot and wallhacks."};
    infractions1004184060749.append(infraction_1004184060749_0);
    Spyglass_Infractions["1004184060749"] <- infractions1004184060749;
    // 1008593965434
    array<PlayerInfraction> infractions1008593965434;
    PlayerInfraction infraction_1008593965434_0 = { ID = 45, PlayerUsername = "Submensch", Type = InfractionType.Discrimination, Date = "26-JUN-22", Reason = "Use of racial slurs."};
    infractions1008593965434.append(infraction_1008593965434_0);
    Spyglass_Infractions["1008593965434"] <- infractions1008593965434;
    // 1013391767921
    array<PlayerInfraction> infractions1013391767921;
    PlayerInfraction infraction_1013391767921_0 = { ID = 46, PlayerUsername = "HextechMan", Type = InfractionType.Cheating, Date = "26-JUN-22", Reason = "Aimbot and wallhacks."};
    infractions1013391767921.append(infraction_1013391767921_0);
    PlayerInfraction infraction_1013391767921_1 = { ID = 47, PlayerUsername = "HextechMan", Type = InfractionType.Cheating, Date = "23-JUN-22", Reason = "Aimbot and wallhacks."};
    infractions1013391767921.append(infraction_1013391767921_1);
    PlayerInfraction infraction_1013391767921_2 = { ID = 48, PlayerUsername = "HextechMan", Type = InfractionType.Cheating, Date = "23-JUN-22", Reason = "Aimbot and wallhacks."};
    infractions1013391767921.append(infraction_1013391767921_2);
    Spyglass_Infractions["1013391767921"] <- infractions1013391767921;
    // 1008873731189
    array<PlayerInfraction> infractions1008873731189;
    PlayerInfraction infraction_1008873731189_0 = { ID = 49, PlayerUsername = "Cosmos-Da-Cat", Type = InfractionType.Discrimination, Date = "22-JUN-22", Reason = "Spamming homophobic slurs."};
    infractions1008873731189.append(infraction_1008873731189_0);
    Spyglass_Infractions["1008873731189"] <- infractions1008873731189;
    // 2321091843
    array<PlayerInfraction> infractions2321091843;
    PlayerInfraction infraction_2321091843_0 = { ID = 50, PlayerUsername = "TheWarflash", Type = InfractionType.Cheating, Date = "22-JUN-22", Reason = "Aimbot."};
    infractions2321091843.append(infraction_2321091843_0);
    Spyglass_Infractions["2321091843"] <- infractions2321091843;
    // 1009690917669
    array<PlayerInfraction> infractions1009690917669;
    PlayerInfraction infraction_1009690917669_0 = { ID = 51, PlayerUsername = "Thavage_Soul", Type = InfractionType.Cheating, Date = "21-JUN-22", Reason = "Aimbot & no recoil."};
    infractions1009690917669.append(infraction_1009690917669_0);
    Spyglass_Infractions["1009690917669"] <- infractions1009690917669;
    // 1000349712299
    array<PlayerInfraction> infractions1000349712299;
    PlayerInfraction infraction_1000349712299_0 = { ID = 52, PlayerUsername = "yourtrashkid1215", Type = InfractionType.Cheating, Date = "21-JUN-22", Reason = "Aimbot."};
    infractions1000349712299.append(infraction_1000349712299_0);
    Spyglass_Infractions["1000349712299"] <- infractions1000349712299;
    // 1007299698120
    array<PlayerInfraction> infractions1007299698120;
    PlayerInfraction infraction_1007299698120_0 = { ID = 53, PlayerUsername = "SammieDonk", Type = InfractionType.Cheating, Date = "20-JUN-22", Reason = "Aimbot."};
    infractions1007299698120.append(infraction_1007299698120_0);
    PlayerInfraction infraction_1007299698120_1 = { ID = 56, PlayerUsername = "SammieDonk", Type = InfractionType.Cheating, Date = "16-JUN-22", Reason = "Aimbot and wallhacks."};
    infractions1007299698120.append(infraction_1007299698120_1);
    Spyglass_Infractions["1007299698120"] <- infractions1007299698120;
    // 1010773614705
    array<PlayerInfraction> infractions1010773614705;
    PlayerInfraction infraction_1010773614705_0 = { ID = 54, PlayerUsername = "NickLink217", Type = InfractionType.Cheating, Date = "20-JUN-22", Reason = "Aimbot & speedhacks."};
    infractions1010773614705.append(infraction_1010773614705_0);
    Spyglass_Infractions["1010773614705"] <- infractions1010773614705;
    // 1009589129089
    array<PlayerInfraction> infractions1009589129089;
    PlayerInfraction infraction_1009589129089_0 = { ID = 55, PlayerUsername = "SuperBlyatman101", Type = InfractionType.Cheating, Date = "20-JUN-22", Reason = "Aimbot & speedhacks."};
    infractions1009589129089.append(infraction_1009589129089_0);
    Spyglass_Infractions["1009589129089"] <- infractions1009589129089;
    // 1009417714028
    array<PlayerInfraction> infractions1009417714028;
    PlayerInfraction infraction_1009417714028_0 = { ID = 59, PlayerUsername = "xXh1gHrOlLeRxX", Type = InfractionType.Discrimination, Date = "10-JUN-22", Reason = "Spamming racial slurs in chat."};
    infractions1009417714028.append(infraction_1009417714028_0);
    PlayerInfraction infraction_1009417714028_1 = { ID = 60, PlayerUsername = "xXh1gHrOlLeRxX", Type = InfractionType.Discrimination, Date = "10-JUN-22", Reason = "Spamming racial slurs in chat, again."};
    infractions1009417714028.append(infraction_1009417714028_1);
    PlayerInfraction infraction_1009417714028_2 = { ID = 61, PlayerUsername = "xXh1gHrOlLeRxX", Type = InfractionType.Cheating, Date = "10-JUN-22", Reason = "Aimbot & wallhacks."};
    infractions1009417714028.append(infraction_1009417714028_2);
    Spyglass_Infractions["1009417714028"] <- infractions1009417714028;
    // 1006636445131
    array<PlayerInfraction> infractions1006636445131;
    PlayerInfraction infraction_1006636445131_0 = { ID = 62, PlayerUsername = "TheRealEpicFlame", Type = InfractionType.Toxicity, Date = "08-JUN-22", Reason = "Rape threats."};
    infractions1006636445131.append(infraction_1006636445131_0);
    Spyglass_Infractions["1006636445131"] <- infractions1006636445131;
    // 1007313236586
    array<PlayerInfraction> infractions1007313236586;
    PlayerInfraction infraction_1007313236586_0 = { ID = 63, PlayerUsername = "definitionofcool", Type = InfractionType.Cheating, Date = "05-JUN-22", Reason = "Chat spam, wallhacks, exploits."};
    infractions1007313236586.append(infraction_1007313236586_0);
    PlayerInfraction infraction_1007313236586_1 = { ID = 64, PlayerUsername = "eyeballmuncher47", Type = InfractionType.Spamming, Date = "31-MAY-22", Reason = "Spamming chat continuously."};
    infractions1007313236586.append(infraction_1007313236586_1);
    Spyglass_Infractions["1007313236586"] <- infractions1007313236586;
    // 1011158646016
    array<PlayerInfraction> infractions1011158646016;
    PlayerInfraction infraction_1011158646016_0 = { ID = 65, PlayerUsername = "ChargeHack", Type = InfractionType.Cheating, Date = "01-JUN-22", Reason = "Aimbot and wallhacks."};
    infractions1011158646016.append(infraction_1011158646016_0);
    Spyglass_Infractions["1011158646016"] <- infractions1011158646016;
    // 2311733905
    array<PlayerInfraction> infractions2311733905;
    PlayerInfraction infraction_2311733905_0 = { ID = 66, PlayerUsername = "fdac3c83ccbd903fa5c1499a6f6cad24", Type = InfractionType.Cheating, Date = "28-MAY-22", Reason = "Out of bounds exploit & server crash."};
    infractions2311733905.append(infraction_2311733905_0);
    PlayerInfraction infraction_2311733905_1 = { ID = 67, PlayerUsername = "fdac3c83ccbd903fa5c1499a6f6cad24", Type = InfractionType.Cheating, Date = "28-MAY-22", Reason = "Speed hacks and aimbot."};
    infractions2311733905.append(infraction_2311733905_1);
    Spyglass_Infractions["2311733905"] <- infractions2311733905;
    // 1011604298047
    array<PlayerInfraction> infractions1011604298047;
    PlayerInfraction infraction_1011604298047_0 = { ID = 68, PlayerUsername = "cabober", Type = InfractionType.Cheating, Date = "25-MAY-22", Reason = "Aimbot and infinite abilities."};
    infractions1011604298047.append(infraction_1011604298047_0);
    Spyglass_Infractions["1011604298047"] <- infractions1011604298047;
    // 1009796277318
    array<PlayerInfraction> infractions1009796277318;
    PlayerInfraction infraction_1009796277318_0 = { ID = 69, PlayerUsername = "Newew", Type = InfractionType.Cheating, Date = "23-MAY-22", Reason = "Aimbot."};
    infractions1009796277318.append(infraction_1009796277318_0);
    Spyglass_Infractions["1009796277318"] <- infractions1009796277318;
    // 1009685493971
    array<PlayerInfraction> infractions1009685493971;
    PlayerInfraction infraction_1009685493971_0 = { ID = 70, PlayerUsername = "shadow443", Type = InfractionType.Cheating, Date = "23-MAY-22", Reason = "Aimbot and wallhacks."};
    infractions1009685493971.append(infraction_1009685493971_0);
    Spyglass_Infractions["1009685493971"] <- infractions1009685493971;
    // 1008227051828
    array<PlayerInfraction> infractions1008227051828;
    PlayerInfraction infraction_1008227051828_0 = { ID = 71, PlayerUsername = "SupaL33THacker", Type = InfractionType.Cheating, Date = "19-MAY-22", Reason = "Aimbot."};
    infractions1008227051828.append(infraction_1008227051828_0);
    Spyglass_Infractions["1008227051828"] <- infractions1008227051828;
    // 1007901881439
    array<PlayerInfraction> infractions1007901881439;
    PlayerInfraction infraction_1007901881439_0 = { ID = 72, PlayerUsername = "Exact_Value", Type = InfractionType.Discrimination, Date = "18-MAY-22", Reason = "Racial slur in chat."};
    infractions1007901881439.append(infraction_1007901881439_0);
    Spyglass_Infractions["1007901881439"] <- infractions1007901881439;
    // 1006358680073
    array<PlayerInfraction> infractions1006358680073;
    PlayerInfraction infraction_1006358680073_0 = { ID = 73, PlayerUsername = "ThatFella_27_", Type = InfractionType.Discrimination, Date = "20-JUN-22", Reason = "Racial slur in chat."};
    infractions1006358680073.append(infraction_1006358680073_0);
    Spyglass_Infractions["1006358680073"] <- infractions1006358680073;
    // 1010517024687
    array<PlayerInfraction> infractions1010517024687;
    PlayerInfraction infraction_1010517024687_0 = { ID = 74, PlayerUsername = "Dester441", Type = InfractionType.Cheating, Date = "16-MAY-22", Reason = "Aimbot & expoits."};
    infractions1010517024687.append(infraction_1010517024687_0);
    Spyglass_Infractions["1010517024687"] <- infractions1010517024687;
    // 1012276100023
    array<PlayerInfraction> infractions1012276100023;
    PlayerInfraction infraction_1012276100023_0 = { ID = 75, PlayerUsername = "Moxi76", Type = InfractionType.Toxicity, Date = "02-SEPT-22", Reason = "Telling other players to commit suicide."};
    infractions1012276100023.append(infraction_1012276100023_0);
    Spyglass_Infractions["1012276100023"] <- infractions1012276100023;
    // 1008904554095
    array<PlayerInfraction> infractions1008904554095;
    PlayerInfraction infraction_1008904554095_0 = { ID = 76, PlayerUsername = "WatzKrakenn", Type = InfractionType.Discrimination, Date = "02-SEPT-22", Reason = "Homophobic slurs in chat."};
    infractions1008904554095.append(infraction_1008904554095_0);
    Spyglass_Infractions["1008904554095"] <- infractions1008904554095;
    // 1013163567703
    array<PlayerInfraction> infractions1013163567703;
    PlayerInfraction infraction_1013163567703_0 = { ID = 77, PlayerUsername = "ohmangoh", Type = InfractionType.Cheating, Date = "26-AUG-22", Reason = "Aimbot and speedhacks."};
    infractions1013163567703.append(infraction_1013163567703_0);
    Spyglass_Infractions["1013163567703"] <- infractions1013163567703;

    printt("==========================================");
    printt("[Spyglass] Mapping player names to UIDs.  ");
    printt("==========================================");

    Spyglass_PlayerNameUIDMap["lonelykilla23"] <- "1005782992766";
    Spyglass_PlayerNameUIDMap["p4tr1x_g"] <- "1003520719357";
    Spyglass_PlayerNameUIDMap["quadrupeldamag"] <- "1008622084773";
    Spyglass_PlayerNameUIDMap["iamdavidoff2k2"] <- "1011452735139";
    Spyglass_PlayerNameUIDMap["jesusmango"] <- "2655753508";
    Spyglass_PlayerNameUIDMap["medicalmeccanica"] <- "1012893329720";
    Spyglass_PlayerNameUIDMap["kubatdc"] <- "1006249545593";
    Spyglass_PlayerNameUIDMap["wagwanbigmans"] <- "1013244775476";
    Spyglass_PlayerNameUIDMap["mrfogg"] <- "1011345449670";
    Spyglass_PlayerNameUIDMap["concernedpencil0"] <- "1011457670714";
    Spyglass_PlayerNameUIDMap["woahdev"] <- "1007544128057";
    Spyglass_PlayerNameUIDMap["killer69y"] <- "1007319692607";
    Spyglass_PlayerNameUIDMap["xsnipezx21"] <- "1000180140014";
    Spyglass_PlayerNameUIDMap["senpaivt"] <- "1010161190670";
    Spyglass_PlayerNameUIDMap["isnipsnipsnip"] <- "1008988079827";
    Spyglass_PlayerNameUIDMap["uwuhun3ter"] <- "1008122720592";
    Spyglass_PlayerNameUIDMap["battleritepump"] <- "1012632396446";
    Spyglass_PlayerNameUIDMap["ghostxvii"] <- "1000092519211";
    Spyglass_PlayerNameUIDMap["phantom_raimando"] <- "1008973146907";
    Spyglass_PlayerNameUIDMap["coconuts_004"] <- "1011795366781";
    Spyglass_PlayerNameUIDMap["m0rbidc0rvid"] <- "1011134487508";
    Spyglass_PlayerNameUIDMap["g0fesh"] <- "1000186323332";
    Spyglass_PlayerNameUIDMap["awesomeguy41"] <- "1011897054369";
    Spyglass_PlayerNameUIDMap["fuzzqminotaur97"] <- "1009821473677";
    Spyglass_PlayerNameUIDMap["tamagicznaflet"] <- "1011116972357";
    Spyglass_PlayerNameUIDMap["ogtsilva"] <- "2251932307";
    Spyglass_PlayerNameUIDMap["roguebananabtw"] <- "1006063431799";
    Spyglass_PlayerNameUIDMap["floridabiker"] <- "2250141414";
    Spyglass_PlayerNameUIDMap["stefanthegrate16"] <- "1009805930043";
    Spyglass_PlayerNameUIDMap["sumboro"] <- "1008231879388";
    Spyglass_PlayerNameUIDMap["trouble439"] <- "1009767928840";
    Spyglass_PlayerNameUIDMap["mr_notsuspicious"] <- "1004184060749";
    Spyglass_PlayerNameUIDMap["submensch"] <- "1008593965434";
    Spyglass_PlayerNameUIDMap["hextechman"] <- "1013391767921";
    Spyglass_PlayerNameUIDMap["cosmos-da-cat"] <- "1008873731189";
    Spyglass_PlayerNameUIDMap["thewarflash"] <- "2321091843";
    Spyglass_PlayerNameUIDMap["thavage_soul"] <- "1009690917669";
    Spyglass_PlayerNameUIDMap["yourtrashkid1215"] <- "1000349712299";
    Spyglass_PlayerNameUIDMap["sammiedonk"] <- "1007299698120";
    Spyglass_PlayerNameUIDMap["nicklink217"] <- "1010773614705";
    Spyglass_PlayerNameUIDMap["superblyatman101"] <- "1009589129089";
    Spyglass_PlayerNameUIDMap["xxh1ghrollerxx"] <- "1009417714028";
    Spyglass_PlayerNameUIDMap["therealepicflame"] <- "1006636445131";
    Spyglass_PlayerNameUIDMap["definitionofcool"] <- "1007313236586";
    Spyglass_PlayerNameUIDMap["eyeballmuncher47"] <- "1007313236586";
    Spyglass_PlayerNameUIDMap["chargehack"] <- "1011158646016";
    Spyglass_PlayerNameUIDMap["fdac3c83ccbd903fa5c1499a6f6cad24"] <- "2311733905";
    Spyglass_PlayerNameUIDMap["cabober"] <- "1011604298047";
    Spyglass_PlayerNameUIDMap["newew"] <- "1009796277318";
    Spyglass_PlayerNameUIDMap["shadow443"] <- "1009685493971";
    Spyglass_PlayerNameUIDMap["supal33thacker"] <- "1008227051828";
    Spyglass_PlayerNameUIDMap["exact_value"] <- "1007901881439";
    Spyglass_PlayerNameUIDMap["thatfella_27_"] <- "1006358680073";
    Spyglass_PlayerNameUIDMap["dester441"] <- "1010517024687";
    Spyglass_PlayerNameUIDMap["moxi76"] <- "1012276100023";
    Spyglass_PlayerNameUIDMap["watzkrakenn"] <- "1008904554095";
    Spyglass_PlayerNameUIDMap["ohmangoh"] <- "1013163567703";

    printt("==========================================");
    printt("[Spyglass] Loaded player database.        ");
    printt("==========================================");
}
