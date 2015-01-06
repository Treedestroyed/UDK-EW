class XGGameData extends Object
    native
    config(GameData);

enum EUnitType
{
    UNIT_TYPE_Soldier,
    UNIT_TYPE_Tank,
    UNIT_TYPE_Alien,
    UNIT_TYPE_AlienInUFO,
    UNIT_TYPE_Loot,
    UNIT_TYPE_Animal,
    UNIT_TYPE_Civilian,
    UNIT_TYPE_Player,
    UNIT_TYPE_MPTeamOne,
    UNIT_TYPE_MPTeamTwo,
    UNIT_TYPE_CovertOperative,
    UNIT_TYPE_MAX
};

enum EAlienPodType
{
    ePodType_Soldier,
    ePodType_Commander,
    ePodType_Secondary,
    ePodType_Roaming,
    ePodType_MAX
};

enum EItemType
{
    eItem_NONE,
    eItem_BEGIN_WEAPONS,
    eItem_Pistol,
    eItem_AssaultRifle,
    eItem_Shotgun,
    eItem_LMG,
    eItem_SniperRifle,
    eItem_RocketLauncher,
    eItem_LaserPistol,
    eItem_LaserAssaultRifle,
    eItem_LaserAssaultGun,
    eItem_HeavyLaser,
    eItem_LaserSniperRifle,
    eItem_PlasmaPistol,
    eItem_PlasmaLightRifle,
    eItem_PlasmaAssaultRifle,
    eItem_AlloyCannon,
    eItem_HeavyPlasma,
    eItem_PlasmaSniperRifle,
    eItem_BlasterLauncher,
    eItem_MechtoidPlasmaCannon,
    eItem_SeekerPlasmaPistol,
    eItem_MecKineticArm,
    eItem_MecFlameThrower,
    eItem_MecGrenadeLauncher,
    eItem_MecRestorativeMist,
    eItem_MecElectroPulse,
    eItem_MecProximityMineLauncher,
    eItem_Chaingun,
    eItem_Railgun,
    eItem_ParticleBeam,
    eItem_BEGIN_SPECIAL_WEAPONS,
    eItem_SectopodArm,
    eItem_SectopodCannon,
    eItem_SectopodHeatRay,
    eItem_ChryssalidClaw,
    eItem_DroneBeam,
    eItem_PsiAmp,
    eItem_Grapple,
    eItem_CyberdiscWeapon,
    eItem_BEGIN_ALIEN_SHARED_WEAPONS,
    eItem_SectoidPlasmaPistol,
    eItem_PlasmaLightRifle_ThinMan,
    eItem_PlasmaLightRifle_Floater,
    eItem_PlasmaLightRifle_Muton,
    eItem_PlasmaAssaultRifle_Muton,
    eItem_HeavyPlasma_Floater,
    eItem_HeavyPlasma_Muton,
    eItem_END_ALIEN_SHARED_WEAPONS,
    eItem_ZombieFist,
    eItem_ElderWeapon,
    eItem_MutonBlade,
    eItem_OutsiderWeapon,
    eItem_SoldierNoWeapon,
    eItem_Plague,
    eItem_SectopodClusterBomb,
    eItem_SeekerTentacles,
    eItem_END_WEAPONS,
    eItem_BEGIN_ARMOR,
    eItem_ArmorKevlar,
    eItem_ArmorCarapace,
    eItem_ArmorSkeleton,
    eItem_ArmorTitan,
    eItem_ArmorArchangel,
    eItem_ArmorGhost,
    eItem_ArmorPsi,
    eItem_ArmorCovertOps,
    eItem_END_ARMOR,
    eItem_BEGIN_ITEMS,
    eItem_Medikit,
    eItem_CombatStims,
    eItem_MindShield,
    eItem_ChitinPlating,
    eItem_ArcThrower,
    eItem_TargetingModule,
    eItem_ReinforcedArmor,
    eItem_RespiratorImplant,
    eItem_BallisticModule,
    eItem_ReaperRounds,
    eItem_END_ITEMS,
    eItem_BEGIN_GRENADES,
    eItem_FragGrenade,
    eItem_SmokeGrenade,
    eItem_FlashBang,
    eItem_AlienGrenade,
    eItem_GhostGrenade,
    eItem_GasGrenade,
    eItem_NeedleGrenade,
    eItem_MimicBeacon,
    eItem_BEGIN_ALIEN_GRENADES,
    eItem_SectoidGrenade,
    eItem_FloaterGrenade,
    eItem_MutonGrenade,
    eItem_CyberdiscGrenade,
    eItem_ThinManGrenade,
    eItem_END_ALIEN_GRENADES,
    eItem_PsiGrenade,
    eItem_BattleScanner,
    eItem_END_GRENADES,
    eItem_BEGIN_VEHICLES,
    eItem_SHIV,
    eItem_SHIV_Alloy,
    eItem_SHIV_Hover,
    eItem_Interceptor,
    eItem_Firestorm,
    eItem_Skyranger,
    eItem_Satellite,
    eItem_END_VEHICLES,
    eItem_BEGIN_VEHICLE_UPGRADES,
    eItem_ShivMinigun,
    eItem_ShivSentry,
    eItem_ShivLaser,
    eItem_ShivPlasma,
    eItem_SHIVDeck_I,
    eItem_SHIVDeck_II,
    eItem_SHIVDeck_III,
    eItem_BEGIN_SHIP_WEAPONS,
    eItem_IntWeap_I,
    eItem_IntWeap_II,
    eItem_IntWeap_III,
    eItem_IntWeap_IV,
    eItem_IntWeap_V,
    eItem_IntWeap_VI,
    eItem_END_SHIP_WEAPONS,
    eItem_BEGIN_INTERCEPTOR_CONSUMABLES,
    eItem_IntConsumable_Dodge,
    eItem_IntConsumable_Boost,
    eItem_IntConsumable_Hit,
    eItem_END_INTERCEPTOR_CONSUMABLES,
    eItem_END_VEHICLE_UPGRADES,
    eItem_BEGIN_CORPSES,
    eItem_CivilianCorpse,
    eItem_TankCorpse,
    eItem_SoldierCorpse,
    eItem_SectoidCorpse,
    eItem_SectoidCommanderCorpse,
    eItem_FloaterCorpse,
    eItem_FloaterHeavyCorpse,
    eItem_ThinManCorpse,
    eItem_MutonCorpse,
    eItem_MutonEliteCorpse,
    eItem_BerserkerCorpse,
    eItem_CyberdiscCorpse,
    eItem_EtherealCorpse,
    eItem_CryssalidCorpse,
    eItem_ZombieCorpse,
    eItem_SectopodCorpse,
    eItem_DroneCorpse,
    eItem_END_CORPSES,
    eItem_BEGIN_CAPTIVES,
    eItem_SectoidCaptive,
    eItem_SectoidCommanderCaptive,
    eItem_FloaterCaptive,
    eItem_FloaterHeavyCaptive,
    eItem_ThinManCaptive,
    eItem_MutonCaptive,
    eItem_MutonEliteCaptive,
    eItem_BerserkerCaptive,
    eItem_EtherealCaptive,
    eItem_END_CAPTIVES,
    eItem_BEGIN_COLLECTIBLES,
    eItem_Elerium115,
    eItem_AlienAlloys,
    eItem_WeaponFragment,
    eItem_Meld,
    eItem_AlienEntertainment,
    eItem_AlienFood,
    eItem_AlienStasisTank,
    eItem_UFONavigation,
    eItem_AlienSurgery,
    eItem_UFOPowerSource,
    eItem_HyperwaveBeacon,
    eItem_DamagedAlienEntertainment,
    eItem_DamagedAlienFood,
    eItem_DamagedAlienStasisTank,
    eItem_DamagedUFONavigation,
    eItem_DamagedAlienSurgery,
    eItem_DamagedUFOPowerSource,
    eItem_DamagedHyperwaveBeacon,
    eItem_UFOFusionLauncher,
    eItem_PsiLink,
    eItem_ExaltIntel,
    eItem_END_COLLECTIBLES,
    eItem_Base_Shard,
    eItem_Skeleton_Key,
    eItem_SectopodChestCannon,
    eItem_XPACK_BEGIN_CORPSES,
    eItem_MechtoidCore,
    eItem_SeekerCorpse,
    eItem_CorpsePlaceholder2,
    eItem_XPACK_END_CORPSES,
    eItem_BEGIN_MEC_ARMOR,
    eItem_MecCivvies,
    eItem_MecArmor1,
    eItem_MecArmor2,
    eItem_MecArmor3,
    eItem_MecArmor1_Kinetic,
    eItem_MecArmor1_Flamethrower,
    eItem_MecArmor2_Kinetic_Grenade,
    eItem_MecArmor2_Kinetic_Mist,
    eItem_MecArmor2_Flamethrower_Grenade,
    eItem_MecArmor2_Flamethrower_Mist,
    eItem_MecArmor3_Kinetic_Grenade_Electro,
    eItem_MecArmor3_Kinetic_Grenade_ProximityMine,
    eItem_MecArmor3_Kinetic_Mist_Electro,
    eItem_MecArmor3_Kinetic_Mist_ProximityMine,
    eItem_MecArmor3_Flamethrower_Grenade_Electro,
    eItem_MecArmor3_Flamethrower_Grenade_ProximityMine,
    eItem_MecArmor3_Flamethrower_Mist_Electro,
    eItem_MecArmor3_Flamethrower_Mist_ProximityMine,
    eItem_END_MEC_ARMOR,
    eItem_BEGIN_EXALT_WEAPONS,
    eItem_ExaltAssaultRifle,
    eItem_ExaltSniperRifle,
    eItem_ExaltLMG,
    eItem_ExaltLaserAssaultRifle,
    eItem_ExaltLaserSniperRifle,
    eItem_ExaltHeavyLaser,
    eItem_ExaltRocketLauncher,
    eItem_END_EXALT_WEAPONS,
    eItem_NullPrereq,
    eItem_BEGIN_EXALT_COLLECTIBLES,
    eItem_EXALTLoot1,
    eItem_EXALTLoot2,
    eItem_EXALTLoot3,
    eItem_END_EXALT_COLLECTIBLES,
    eItem_MAX
};

enum EShipType
{
    eShip_None,
    eShip_Interceptor,
    eShip_Skyranger,
    eShip_Firestorm,
    eShip_UFOSmallScout,
    eShip_UFOLargeScout,
    eShip_UFOAbductor,
    eShip_UFOSupply,
    eShip_UFOBattle,
    eShip_UFOEthereal,
    eShip_MAX
};

enum EMissionType
{
    eMission_None,
    eMission_SP_START,
    eMission_Abduction,
    eMission_Crash,
    eMission_LandedUFO,
    eMission_CovertOpsExtraction,
    eMission_CaptureAndHold,
    eMission_HQAssault,
    eMission_AlienBase,
    eMission_TerrorSite,
    eMission_Final,
    eMission_Special,
    eMission_DLC,
    eMission_ExaltRaid,
    eMission_SP_END,
    eMission_MP_START,
    eMission_MPDeathmatch,
    eMission_MPControl,
    eMission_MP_END,
    eMission_Strategy,
    eMission_ReturnToBase,
    eMission_All,
    eMission_MAX
};

enum EFCMissionType
{
    eFCMType_None,
    eFCMType_Assault,
    eFCMType_Bomb,
    eFCMType_Extraction,
    eFCMType_Rescue,
    eFCMType_Campaign,
    eFCMType_MAX
};

enum EMissionTime
{
    eMissionTime_None,
    eMissionTime_Night,
    eMissionTime_Day,
    eMissionTime_DuskDawn,
    eMissionTime_MAX
};

enum EMissionRegion
{
    eMissionRegion_None,
    eMissionRegion_Any,
    eMissionRegion_NorthAmerica,
    eMissionRegion_Europe,
    eMissionRegion_Asia,
    eMissionRegion_SouthHemi,
    eMissionRegion_MAX
};

enum ECharacter
{
    eChar_None,
    eChar_Civilian,
    eChar_Soldier,
    eChar_Tank,
    eChar_Sectoid,
    eChar_Floater,
    eChar_Thinman,
    eChar_Muton,
    eChar_Cyberdisc,
    eChar_SectoidCommander,
    eChar_FloaterHeavy,
    eChar_MutonElite,
    eChar_Ethereal,
    eChar_Chryssalid,
    eChar_Zombie,
    eChar_MutonBerserker,
    eChar_Sectopod,
    eChar_Drone,
    eChar_Outsider,
    eChar_EtherealUber,
    eChar_BattleScanner,
    eChar_Mechtoid,
    eChar_Mechtoid_Alt,
    eChar_Seeker,
    eChar_ExaltOperative,
    eChar_ExaltSniper,
    eChar_ExaltHeavy,
    eChar_ExaltMedic,
    eChar_ExaltEliteOperative,
    eChar_ExaltEliteSniper,
    eChar_ExaltEliteHeavy,
    eChar_ExaltEliteMedic,
    eChar_MAX
};

enum EPawnType
{
    ePawnType_None,
    ePawnType_HUMAN_START,
    ePawnType_FemaleLevelILight_UNUSED,
    ePawnType_Female_2_Skeleton,
    ePawnType_Female_3_Ghost,
    ePawnType_Female_1_Kevlar,
    ePawnType_Female_2_Carapace,
    ePawnType_Female_3_Titan,
    ePawnType_Female_3_Archangel,
    ePawnType_FemaleLevelIIHeavy_UNUSED,
    ePawnType_FemaleLevelIIIHeavy_UNUSED,
    ePawnType_FemalePsi,
    ePawnType_FemaleCovertOps,
    ePawnType_MaleLevelILight_UNUSED,
    ePawnType_Male_2_Skeleton,
    ePawnType_Male_3_Ghost,
    ePawnType_Male_1_Kevlar,
    ePawnType_Male_2_Carapace,
    ePawnType_Male_3_Titan,
    ePawnType_Male_3_Archangel,
    ePawnType_MaleLevelIIHeavy_UNUSED,
    ePawnType_MaleLevelIIIHeavy_UNUSED,
    ePawnType_MalePsi,
    ePawnType_MaleCovertOps,
    ePawnType_HUMAN_END,
    ePawnType_Tank,
    ePawnType_Tank2,
    ePawnType_Tank3,
    ePawnType_Civilian,
    ePawnType_ALIEN_START,
    ePawnType_Sectoid,
    ePawnType_Sectoid_Commander,
    ePawnType_Floater,
    ePawnType_Floater_Heavy,
    ePawnType_Muton,
    ePawnType_Muton_Elite,
    ePawnType_Muton_Berserker,
    ePawnType_ThinMan,
    ePawnType_Elder,
    ePawnType_CyberDisc,
    ePawnType_Reaper,
    ePawnType_Chryssalid,
    ePawnType_Sectopod,
    ePawnType_SectopodDrone,
    ePawnType_Zombie,
    ePawnType_Outsider,
    ePawnType_EtherealUber,
    ePawnType_ALIEN_END,
    ePawnType_BattleScanner,
    ePawnType_XPACK_ALIEN_START,
    ePawnType_Mechtoid,
    ePawnType_Seeker,
    ePawnType_XPACK_ALIEN_END,
    ePawnType_MEC_START,
    ePawnType_MecCivvies,
    ePawnType_Female_MecCivvies,
    ePawnType_MecMark1,
    ePawnType_MecMark2,
    ePawnType_MecMark3,
    ePawnType_MEC_END,
    ePawnType_EXALT_START,
    ePawnType_ExaltOperative,
    ePawnType_ExaltSniper,
    ePawnType_ExaltHeavy,
    ePawnType_ExaltMedic,
    ePawnType_ExaltEliteOperative,
    ePawnType_ExaltEliteSniper,
    ePawnType_ExaltEliteHeavy,
    ePawnType_ExaltEliteMedic,
    ePawnType_EXALT_END,
    ePawnType_GeneMod_START,
    ePawnType_Female_2_Skeleton_GM,
    ePawnType_Female_3_Ghost_GM,
    ePawnType_Female_1_Kevlar_GM,
    ePawnType_Female_2_Carapace_GM,
    ePawnType_Female_3_Titan_GM,
    ePawnType_Female_3_Archangel_GM,
    ePawnType_FemalePsi_GM,
    ePawnType_Male_2_Skeleton_GM,
    ePawnType_Male_3_Ghost_GM,
    ePawnType_Male_1_Kevlar_GM,
    ePawnType_Male_2_Carapace_GM,
    ePawnType_Male_3_Titan_GM,
    ePawnType_Male_3_Archangel_GM,
    ePawnType_MalePsi_GM,
    ePawnType_GeneMod_END,
    ePawnType_Max
};

struct native TAlienPod
{
    var XGGameData.EAlienPodType eType;
    var XGGameData.ECharacter eMain;
    var XGGameData.ECharacter eSupport1;
    var XGGameData.ECharacter eSupport2;
    var XGGameData.EItemType eMainAltWeapon;
    var XGGameData.EItemType eSupport1AltWeapon;
    var XGGameData.EItemType eSupport2AltWeapon;
};

struct native TAlienSquad
{
    var array<TAlienPod> arrPods;
    var int iNumDynamicAliens;
};


static function bool isHuman(XGGameData.EPawnType PawnType)
{
}


