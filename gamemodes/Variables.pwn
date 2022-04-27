///////// MySql ///////////////
new MySQL:ConnectMySQL;
////////// ASIS ///////////////
enum eASIS
{
	eCaps,
	eOW,
	eOsk,
	eOskRod,
	eReklama
}
new ASIS[eASIS][2];
new ASISCaps[50][33];
new ASISOW[50][51];
new ASISOsk[50][51];
new ASISOskRod[50][51];
///////// Диалоговые окна //////
enum
{
	dNull,
	dReg_RegInfo,
	dReg_Rules,
	dReg_Pass,
	dReg_PassRep,
	dReg_Email,
	dReg_EmailRep,
	dReg_EmailConfirm,
	dReg_InfoRP,
	dReg_Sex,
	dReg_ColorSkin,
	dReg_Ethnicity,
	dReg_Age,
	dReg_Advertising,
	dReg_Friend,
	dReg_YT,
	dReg_YT_Promo,
	dReg_YT_Name,
	dReg_SN,
	dReg_SN_Promo,
	dReg_SN_Name,
	dReg_Network,
	dLogin_Pass,
	dLogin_PinPass,
	dLogin_PassIP,
	dMenuVzaimo,
	dPAdmin,
	dPAdmin_AddAdm,
	dAdminPass,
	dPAdmin_ListAdm,
	dPAdmin_ListAdm_Find,
	dPAdmin_ListAdm_ResFind,
	dPAdmin_ListAdm_Panel,
	dPAdmin_ListAdm_Panel_St,
	dPAdmin_ListAdm_Panel_Onl,
	dPAdmin_ListAdm_Panel_Leave,
	dPAdmin_ListAdm_Panel_Level,
	dPAdmin_ListAdm_Panel_St_E,
	dPAdmin_Fol,
	dPAdmin_Fol1,
	dPAdmin_Fol1_D,
	dPAdmin_Fol1_A,
	dPAdmin_Fol2,
	dPAdmin_ASIS,
	dPAdmin_ASIS_P,
	dPAdmin_ASIS_P_En,
	dPAdmin_ASIS_P_En1,
	dPAdmin_ASIS_P_L,
	dPAdmin_ASIS_P_L_Add,
	dPAdmin_ASIS_P_L_Del,
	dPAdmin_AntiMat,
	dPAdmin_AntiMat_L,
	dPAdmin_AntiMat_Add,
	dPAdmin_AntiMat_Del,
	dAH,
	dAH_Pan,
	dEject,
	dAnim,
	dAnim_Cat,
	dMN,
	dMN_SettSec,
	dMN_Sec_Pin,
	dMN_Sec_IP,
	dMN_Sec_AntiMat,
	dMN_Com,
	dMN_Com_Ex,
	dMN_NRN,
	dSP_Set,
	dSP_Set_Par,
	dSP_Set_Par1,
	dSP_Check,
	dTP,
	dTPBus,
	dATTACH_INDEX_SELECTION,
	dATTACH_EDITREPLACE,
	dATTACH_MODEL_SELECTION,
	dATTACH_BONE_SELECTION,
	dAFrac,
	dAFrac_List,
	dAFrac_Del,
	dAFrac_Inv,
	dAFrac_Nak,
	dAFrac_Nak1,
	dAFrac_Nak2,
	dAFrac_Com,
	dNulladminfo,
	dhLeaders,
	dhLeaders_N,
	dhLeaders_N1,
	dCarPar,
	dCarPar_Info,
	dSetLimitCar,
	dNak,
	dNak_Info,
	dGivegun,
	dGivegun_Patr,
	dInvInfo,
	dAweapon,
	dInvPay,
	dInvPay1,
	dBagazPay,
	dBagazInfo,
	dBagazPayToInv,
	dInvPayToBagaz,
	dPAction,
	dSetg,
	dGiveBomb,
	dPBomb,
	dPBomb_STim,
	dPBomb_SNap,
	dPBomb_SB,
	dPBomb_SB_Pl,
	dPMP,
	dPMP_St,
	dPMP_St1,
	dPMP_Del,
	dPMP_SetP,
	dPMP_SetP1,
	dPMP_SetP2,
	dPMP_Mess,
	dGiveItem,
	dTZ,
	dTZ_Help,
	dTZ_Price,
	dTZ_Price1,
	dTZ_Price2,
	dTZ_Order,
	dTZ_Order1,
	dTZ_Order2,
	dTZ_Order3,
	dTZ_Zakaz,
	dTZ_Detals,
	dTZ_Work,
	dTZ_ZP,
	dTZ_ZP1,
	dMail_New,
	dMail_New1,
	dFarm,
	dFarm_Help,
	dFarm_Seeds,
	dFarm_Work,
	dFarm_ZP,
	dFarm_ZP1,
	dFarm_Car,
	dReport,
	dOZ,
	dOZ_Work,
	dOZ_Help,
	dOZ_Detals,
	dOZ_ZP,
	dOZ_ZP1,
	dMuteList,
	dMuteList_Info,
	dMuteList_Cause,
	dPRP,
	dPRP_Del,
	dClothes,
	dClothes_Help,
	dClothes_Order,
	dClothes_Price,
	dClothes_Price1,
	dClothes_ID,
	dPBus,
	dPBus_Add,
	dPBus_Del,
	dCars,
	dCars_Help,
	dCars_Price,
	dCars_Price1,
	dCars_Price2,
	dCars_Price3,
	dBus_Unin,
	dMail,
	dMail_Vh,
	dMail_Vh1,
	dMail_Is,
	dMail_Is1
}
////////// Админка //////////////////
new NameLevelAdm[9][25] =
{
	"-",
	"Практикант",
	"Мл. Модератор",
	"Модератор",
	"Мл. Администратор",
	"Администратор",
	"Зам. Гл. Администратора",
	"Главный Администратор",
	"Красный Администратор"
};
enum admLevel
{
	aNull,
	aHelper,
	aAdm_1,
	aAdm_2,
	aAdm_3,
	aAdm_4,
	aZGA,
	aGA,
	aKA
}
enum aInfo
{
	admLevel: aLevel,
	aRegIP[16],
	bool: aCheckPin,
	aCheckPinName[MAX_PLAYER_NAME],
	aPin,
	aVig,
	aFrac,
	aLvlFrac
}
new Admin[MAX_PLAYERS][aInfo];
new bool: DostupeAdm[MAX_PLAYERS];
new AdminsList[MAX_PLAYERS][100][MAX_PLAYER_NAME];
new bool: ReconAntiFlood[MAX_PLAYERS];
new Text:SPTD[11];
new PlayerText:SPTDKeyboard[MAX_PLAYERS][14];
enum aSP
{
	Float: SPx,
	Float: SPy,
	Float: SPz,
	Float: SPangle,
	SPinterior,
	SPworld
}
new SPPos[MAX_PLAYERS][aSP];
new SP[MAX_PLAYERS];
enum pCommandHelpAdm
{
	cCommand[32],
	cCause[64],
	admLevel: cLevel
}
new CommandHelpAdm[][pCommandHelpAdm] = 
{
	{"/alogin", "Войти в администраторские права", aHelper},
	{"/a", "Админ чат", aHelper},
	{"/ans", "Отправить админ-сообщение игроку", aHelper},
	{"/tp", "Телепорт по готовым координатам", aHelper},
	{"/tpbus", "Телепорт по бизнесам", aHelper},
	{"/re", "Слежка за игроком", aHelper},
	{"/reoff", "Выйти из режима слежки", aHelper},
	{"/admins", "Список администраторов в онлайне", aHelper},
	{"/ahelp(/ah)", "Админ помощь", aHelper},
	{"/arepair", "Починить транспорт", aHelper},
	{"/afuel", "Заправить транспорт", aHelper},
	{"/paction", "Панель /action", aHelper},
	{"/sethp", "Изменить состояние здоровья", aHelper},
	{"/setar", "Изменить состояние брони", aHelper},
	{"/tpo", "Телепортироваться по координатам", aHelper},
	{"/mutelist", "Список всех игроков в муте", aHelper},
	{"/logout", "Выйти из прав администратора", aHelper},
	{"/kick", "Кикнуть игрока", aAdm_1},
	{"/skick", "Тихо кикнуть игрока", aAdm_1},
	{"/mute", "Выдать/Снять бан чата игроку", aAdm_1},
	{"/slap", "Подкинуть игрока", aAdm_1},
	{"/freeze", "Заморозить/Разморозить игрока", aAdm_1},
	{"/prp", "Панель РП ситуаций на сервере в котором нужны администраторы", aAdm_1},
	{"/afrac", "Панель следящих (не всем доступно)", aAdm_1},
	{"/goto", "Телепортироваться к игроку", aAdm_2},
	{"/nak", "История наказаний", aAdm_2},
	{"/aweapon", "Забрать оружие", aAdm_2},
	{"/warn", "Выдать предупреждение игроку (On/Off)", aAdm_3},
	{"/unwarn", "Снять предупреждение игроку (On/Off)", aAdm_3},
	{"/lip", "Проверка на песочницу", aAdm_3},
	{"/skin", "Выдать временный скин", aAdm_3},
	{"/aad", "Сделать объявление", aAdm_3},
	{"/ban", "Забанить игрока (On/Off)", aAdm_3},
	{"/sban", "Тихо забанить игрока (On/Off)", aAdm_3},
	{"/checkname", "Одобрить/Отклонить заявку на смену НонРп ника", aAdm_3},
	{"/banip", "Забанить IP (On/Off)", aAdm_4},
	{"/unbanip", "Разбанить IP", aAdm_4},
	{"/unban", "Разбанить игрока", aAdm_4},
	{"/veh", "Заспавнить транспорт", aAdm_4},
	{"/dcar", "Удалить/Обновить транспорт в радиусе", aAdm_4},
	{"/gethere", "Телепортировать игрока к себе", aAdm_4},
	{"/givegun", "Выдать оружие", aAdm_4},
	{"/pmp", "Панель мероприятий", aAdm_4},
	{"/givebomb", "Выдать игроку бомбу", aAdm_4},
	{"/giveitem", "Выдать игроку предмет", aAdm_4},
	{"/apanel", "Панель сервера", aZGA},
	{"/pbus", "Панель бизнесов", aZGA},
	{"/hleaders", "История лидеров", aZGA},
	{"/blleader", "Список игроков состоящих в ЧС лидеров", aZGA},
	{"/reginfo", "Проверить данные по регистрации и посещаемость (On/Off)", aZGA},
	{"/seatplayer", "Принудительно посадить игрока в транспорт", aZGA},
	{"/revive", "Воскресить игрока", aZGA},
	{"/nulladminfo", "Обнулить статистику администраторов", aGA},
	{"/setparam", "Изменить параметры игрока (On/Off)", aKA},
	{"/setakey", "Сменить админ пароль", aKA},
	{"/restart", "Произвести рестарт сервера", aKA},
	{"/obj", "Работа с объектом", aKA},
	{"/createnpс", "Создать актера", aKA},
	{"/delnpс", "Удалить актера", aKA},
	{"/animnpc", "Анимация для актера", aKA},
	{"/settime", "Сменить время на сервере", aKA},
	{"/addcarbus", "Добавить машину для бизнеса", aKA},
	{"/delcarbus", "Удалить транспорт бизнеса", aKA}
};
enum pCommandHelpFol
{
	cCommand[32],
	cCause[64],
	cLevel
}
new CommandHelpFol[][pCommandHelpFol] = 
{
	{"/afrac", "Панель следящего", 0},
	{"/ainvite", "Назначить нового следящего", 0},
	{"/arang", "Повысить/Понизить следящего (On/Off)", 0},
	{"/auninvite", "Снять следящего (On/Off)", 0},
	{"/blleader", "Проверить игрока на нахождение в ЧС лидеров (On/Off)", 0},
	{"/reginfo", "Проверить данные по регистрации и посещаемость (On/Off)", 0},
	{"/addblleader", "Добавить игрока в ЧС лидеров (On/Off)", 0},
	{"/unblleader", "Убрать игрока из ЧС лидеров (On/Off)", 0},
	{"/hleaders", "История лидеров", 0}
};
enum AttachmentEnum
{
    attachmodel,
    attachname[24]
}
new AttachmentObjects[][AttachmentEnum] = 
{
    //Банданы
    {0,"{FFFF00}Банданы"},
    {18891,"Bandana1"},
    {18892,"Bandana2"},
    {18893,"Bandana3"},
    {18894,"Bandana4"},
    {18895,"Bandana5"},
    {18896,"Bandana6"},
    {18897,"Bandana7"},
    {18898,"Bandana8"},
    {18899,"Bandana9"},
    {18900,"Bandana10"},
    {18901,"Bandana11"},
    {18902,"Bandana12"},
    {18903,"Bandana13"},
    {18904,"Bandana14"},
    {18905,"Bandana15"},
    {18906,"Bandana16"},
    {18907,"Bandana17"},
    {18908,"Bandana18"},
    {18909,"Bandana19"},
    {18910,"Bandana20"},
    //Береты
    {0,"{FFFF00}Береты"},
    {18921,"Beret1"},
    {18922,"Beret2"},
    {18923,"Beret3"},
    {18924,"Beret4"},
    {18925,"Beret5"},
    //Кепки
    {0,"{FFFF00}Кепки"},
    {18939,"CapBack1"},
    {18940,"CapBack2"},
    {18941,"CapBack3"},
    {18942,"CapBack4"},
    {18943,"CapBack5"},
    {18953,"CapKnit1"},
    {18954,"CapKnit2"},
    {18955,"CapOverEye1"},
    {18956,"CapOverEye2"},
    {18957,"CapOverEye3"},
    {18958,"CapOverEye4"},
    {18959,"CapOverEye5"},
    {18960,"CapRimUp1"},
    {18960,"CapRimUp1"},
    {18961,"CapTrucker1"},
    {19160,"HardHat3"},
    {19093,"HardHat2"},
    {18926,"Hat1"},
    {18927,"Hat2"},
    {18928,"Hat3"},
    {18929,"Hat4"},
    {18930,"Hat5"},
    {18931,"Hat6"},
    {18932,"Hat7"},
    {18933,"Hat8"},
    {18934,"Hat9"},
    {18935,"Hat10"},
    //Каски
    {0,"{FFFF00}Каски"},
    {19101,"Armyhelmet1"},
    {19102,"Armyhelmet2"},
    {19103,"Armyhelmet3"},
    {19104,"Armyhelmet4"},
    {19105,"Armyhelmet5"},
    {19106,"Armyhelmet6"},
    {19107,"Armyhelmet6"},
    {19108,"Armyhelmet6"},
    {19109,"Armyhelmet6"},
    {19110,"Armyhelmet6"},
    {19111,"Armyhelmet11"},
    {19112,"Armyhelmet12"},
    {19113,"Sillyhelmet1"},
    {19114,"Sillyhelmet2"},
    {19115,"Sillyhelmet3"},
    {19116,"Plainhelmet1"},
    {19117,"Plainhelmet2"},
    {19118,"Plainhelmet3"},
    {19119,"Plainhelmet4"},
    {19120,"Plainhelmet5"},
    {19117,"Plainhelmet2"},
    //Бронежилет
    {0,"{FFFF00}Бронежилет"},
    {373,"Vest1"},
    {19142,"Vest2"},
    //Очки
	{0,"{FFFF00}Очки"},
    {19006,"GlassesType1"},
    {19007,"GlassesType2"},
    {19008,"GlassesType3"},
    {19009,"GlassesType4"},
    {19010,"GlassesType5"},
    {19011,"GlassesType6"},
    {19012,"GlassesType7"},
    {19013,"GlassesType8"},
    {19014,"GlassesType9"},
    {19015,"GlassesType10"},
    {19016,"GlassesType11"},
    {19017,"GlassesType12"},
    {19018,"GlassesType13"},
    {19019,"GlassesType14"},
    {19020,"GlassesType15"},
    {19021,"GlassesType16"},
    {19022,"GlassesType17"},
    {19023,"GlassesType18"},
    {19024,"GlassesType19"},
    {19025,"GlassesType20"},
    {19026,"GlassesType21"},
    {19027,"GlassesType22"},
    {19028,"GlassesType23"},
    {19029,"GlassesType24"},
    {19030,"GlassesType25"},
    {19031,"GlassesType26"},
    {19032,"GlassesType27"},
    {19033,"GlassesType28"},
    {19034,"GlassesType29"},
    {19035,"GlassesType30"},
    {19038,"PoliceGlasses1"},
    {19039,"PoliceGlasses2"},
    {19040,"PoliceGlasses3"},
    //Шляпы
    {0,"{FFFF00}Шляпы"},
    {19137,"CluckinBellHat1"},
    {19095,"CowboyHat1"},
    {18962,"CowboyHat2"},
    {19096,"CowboyHat3"},
    {19097,"CowboyHat4"},
    {19098,"CowboyHat5"},
    {18944,"HatBoater1"},
    {18945,"HatBoater2"},
    {18946,"HatBoater3"},
    {18947,"HatBowler1"},
    {18948,"HatBowler2"},
    {18949,"HatBowler3"},
    {18950,"HatBowler4"},
    {18951,"HatBowler5"},
    {18971,"HatCool1"},
    {18972,"HatCool2"},
    {18973,"HatCool3"},
    {18967,"HatMan1"},
    {18968,"HatMan2"},
    {18969,"HatMan3"},
    {18970,"HatTiger1"},
    {19067,"HoodyHat1"},
    {19068,"HoodyHat2"},
    {19069,"HoodyHat3"},
    //Маски
    {0,"{FFFF00}Маски"},
    {19036,"HockeyMask1"},
    {19037,"HockeyMask2"},
    {19038,"HockeyMask3"},
    {18911,"Mask1"},
    {18912,"Mask2"},
    {18913,"Mask3"},
    {18914,"Mask4"},
    {18915,"Mask5"},
    {18916,"Mask6"},
    {18917,"Mask7"},
    {18918,"Mask8"},
    {18919,"Mask9"},
    {18920,"Mask10"},
    {18974,"MaskZorro1"},
    //Часы
    {0,"{FFFF00}Часы"},
    {19039,"WatchType1"},
    {19040,"WatchType2"},
    {19041,"WatchType3"},
    {19042,"WatchType4"},
    {19043,"WatchType5"},
    {19044,"WatchType6"},
    {19045,"WatchType7"},
    {19046,"WatchType8"},
    {19047,"WatchType9"},
    {19048,"WatchType10"},
    {19049,"WatchType11"},
    {19050,"WatchType12"},
    {19051,"WatchType13"},
    {19052,"WatchType14"},
    {19053,"WatchType15"},
    //Оружие
    {0,"{FFFF00}Оружие"},
    {331,"Кастет"},
    {333,"Гольф-клуб"},
    {334,"Ночной стик"},
    {335,"Нож"},
    {336,"Бейсбольной битой"},
    {337,"Лопата"},
    {338,"Бильярдный кий"},
    {339,"Kantana"},
    {341,"Бензопила"},
    {325,"веты"},
    {326,"Трость"},
    {342,"Гранаты"},
    {343,"Слезоточивый газ"},
    {344,"Коктейль Молотова"},
    {346,"9мм пистолет"},
    {347,"Бесшумный пистолет"},
    {348,"Пустынный Орел"},
    {349,"Дробовик"},
    {351,"Обрез"},
    {350,"Боевой дробовик"},
    {352,"Микро УЗИ (Мак 10)"},
    {353,"Мп5"},
    {355,"К-47"},
    {356,"М4"},
    {372,"Тик 9"},
    {357,"Страна винтовка"},
    {358,"Снайперская винтовка"},
    {359,"РПГ"},
    {360,"Тепловая ракета"},
    {361,"Огнемет"},
    {362,"Мини пистолет"},
    {363,"Взрывпакеты"},
    {364,"Детонатор"},
    {365,"Спрей может"},
    {366,"Огнетушитель"},
    {367,"Камера"},
    {368,"Очки ночьного видения"},
    {369,"Очки теплового видения"},
    {370,"Пашют"},
	// Прочее
	{18874,"Телефон"},
	{1654, "Механическая бомба"},
	{1252, "Дистанционная бомба"},
	{19602, "Мина"},
	{19472, "Противогаз"},
	{19036, "Маска с окулярами"},
	{19421, "Наушники"},
	{1210, "Кейс"},
	{18644, "Отвертка"}
};
new AttachmentBones[][24] = 
{
    "1 - Спина",
    "2 - Голова",
    "3 - Плечо левой руки",
    "4 - Плечо правой руки",
    "5 - Левая рука",
    "6 - Правая рука",
    "7 - Левое бедро",
    "8 - Правое бедро",
    "9 - Левая нога",
    "10 - Правая нога",
    "11 - Правая голень",
    "12 - Левая голень",
    "13 - Левое предплечье",
    "14 - Правое предплечье",
    "15 - Левая ключица",
    "16 - Правая ключица",
    "17 - Шея",
    "18 - Челюсть"
};
enum emp
{
	bool: mActive,
	mName[MAX_PLAYER_NAME],
	mMax,
	mPlayers,
	Float: mTpX,
	Float: mTpY,
	Float: mTpZ,
	mInt,
	mVW
}
new Mp[emp];
new PlayersMp[100];
new AntiMatWords[100][33];
//////// Игрок /////////////////
enum pInfo
{
	pName[MAX_PLAYER_NAME],
	pID,
	pRegIP[16],
	pEmail[66],
	pIP[16],
	pDateLogin[11],
	pTimeLogin[9],
	pDateExit[11],
	pTimeExit[9],
	pDateInvite[11],
	pTimeInvite[9],
	Float: pPosX,
	Float: pPosY,
	Float: pPosZ,
	Float: pPosR,
	pPosVW,
	pPosI,
	pDonate,
	pPass[32],
	bool: pSex,
	bool: pColorSkin,
	pEthnicity,
	pAge,
	pCitizenship,
	pSkin,
	pAdvertising,
	pAdvertising1[MAX_PLAYER_NAME],
	Float: pHealth,
	Float: pArmour,
	pGunID_1,
	pGunID_10,
	pGunID_11,
	pGunID_8,
	pGunNum_8,
	pGunID_2,
	pGunNum_2,
	pGunID_3,
	pGunNum_3,
	pGunID_4,
	pGunNum_4,
	pGunID_5,
	pGunNum_5,
	pGunID_6,
	pGunNum_6,
	pGunID_9,
	pGunNum_9,
	pMoneyR,
	pMoneyD,
	pMoneyE,
	pLevel,
	pExp,
	pNumber,
	pMember,
	pRank,
	pModel,
	pVig,
	pPred,
	pMute,
	pWarn,
	pPinPass,
	pIPPass[9],
	bool: pLicMoto,
	bool: pLicAvto,
	bool: pLicVoz,
	bool: pLicVod,
	bool: pNonRpName,
	pKillTime,
	bool: pPoint,
	bool: pAntiMat
}
new Player[MAX_PLAYERS][pInfo];
new bool: Login[MAX_PLAYERS];
new TimerReg[MAX_PLAYERS];
new Password[MAX_PLAYERS];
new Text: TDPass[22];
new PlayerText: TDPPass[MAX_PLAYERS][7];
new Text: TDConfirm[2];
new AFKTime[MAX_PLAYERS];
new AntiFlood[MAX_PLAYERS];
new bool: Freeze[MAX_PLAYERS];
new bool: AntiFloodPay[MAX_PLAYERS];
new EjectPassengers[MAX_PLAYERS][50];
new Float: PPOS[MAX_PLAYERS][3];
new TPickup[MAX_PLAYERS];
new bool: ViewNickNo[MAX_PLAYERS];
enum ActionEnum
{
	Text3D: eText,
	bool: eBool,
	Float: eX,
	Float: eY,
	Float: eZ,
	eInt,
	eVW,
	eLabel[65]
}
new ActionPlayer[MAX_PLAYERS][ActionEnum];
new Text: AnimLog[2];
new bool: Anim1[MAX_PLAYERS];
new AnimName[79][2][40] =
{
	{"DANCING", "bd_clap1"},
	{"DANCING", "dance_loop"},
	{"DANCING", "DAN_Down_A"},
	{"DANCING", "DAN_Left_A"},
	{"DANCING", "DAN_Loop_A"},
	{"DANCING", "DAN_Right_A"},
	{"DANCING", "DAN_Up_A"},
	{"DANCING", "dnce_M_a"},
	{"DANCING", "dnce_M_b"},
	{"DANCING", "dnce_M_c"},
	{"DANCING", "dnce_M_d"},
	{"DANCING", "dnce_M_e"},
	{"Attractors", "Stepsit_loop"},
	{"FOOD", "FF_Sit_Loop"},
	{"HAIRCUTS", "BRB_Sit_Loop"},
	{"INT_HOUSE", "LOU_Loop"},
	{"INT_OFFICE", "OFF_Sit_Type_Loop"}, 
	{"BEACH", "ParkSit_M_loop"},
	{"JST_BUISNESS", "girl_02"},
	{"ped", "SEAT_idle"},
	{"BEACH", "bather"},
	{"SWAT", "gnstwall_injurd"},
	{"CRACK", "crckidle2"},
	{"CRACK", "crckidle4"},
	{"BEACH", "ParkSit_W_loop"},
	{"KISSING", "Grlfrd_Kiss_01"},
	{"KISSING", "Grlfrd_Kiss_02"},
	{"KISSING", "Grlfrd_Kiss_03"},
	{"RIOT", "RIOT_ANGRY"},
	{"GHANDS", "gsign2"},
	{"GHANDS", "gsign3"},
	{"GHANDS", "gsign5"},
	{"ON_LOOKERS", "wave_loop"},
	{"ped", "endchat_03"},
	{"SHOP", "ROB_Loop_Threat"},
	{"COP_AMBIENT", "Coplook_loop"},
	{"SWEET", "sweet_ass_slap"},
	{"CAMERA", "camstnd_cmon"},
	{"SHOP", "SHP_Rob_HandsUp"},
	{"INT_SHOP", "shop_shelf"},
	{"KISSING", "GF_StreetArgue_02"},
	{"LOWRIDER", "RAP_B_Loop"},
	{"ON_LOOKERS", "Pointup_loop"},
	{"FOOD", "EAT_Vomit_P"},
	{"FOOD", "EAT_Burger"},
	{"BAR", "dnk_stndF_loop"},
	{"GHANDS", "gsign1LH"},
	{"GHANDS", "gsign2LH"},
	{"GHANDS", "gsign3LH"},
	{"GHANDS", "gsign4LH"},
	{"GHANDS", "gsign5LH"},
	{"LOWRIDER", "M_smklean_loop"},
	{"LOWRIDER", "F_smklean_loop"},
	{"PARK", "Tai_Chi_Loop"},
	{"MISC", "KAT_Throw_K"},
	{"POLICE", "Door_Kick"},
	{"GANGS", "shake_carSH"},
	{"MISC", "bitchslap"},
	{"ped", "WALK_drunk"},
	{"ped", "Crouch_Roll_L"},
	{"benchpress", "gym_bp_celebrate"},
	{"ped", "cower"},
	{"BOMBER", "BOM_Plant"},
	{"SHOP", "ROB_Shifty"},
	{"DEALER", "DEALER_DEAL"},
	{"CRACK", "crckdeth2"},
	{"BSKTBALL", "BBALL_def_loop"},
	{"MISC", "plyr_shkhead"},
	{"GANGS", "leanIDLE"},
	{"GANGS", "smkcig_prtl"},
	{"MEDIC", "CPR"},
	{"MISC", "bng_wndw"},
	{"ON_LOOKERS", "panic_loop"},
	{"ON_LOOKERS", "shout_02"},
	{"PAULNMAC", "Piss_loop"},
	{"ped", "IDLE_taxi"},
	{"POLICE", "CopTraf_Stop"},
	{"RIOT", "RIOT_ANGRY_B"},
	{"SWEET", "Sweet_injuredloop"}
};
enum pCommandHelpPl
{
	pCommand[32],
	pCause[64],
	pLevel
}
new CommandHelpPl[][pCommandHelpPl] = 
{
	{"/menu(/mn)", "Меню персонажа", 0},
	{"/s", "Кричать", 1},
	{"/n", "nonRP чат", 1},
	{"/w", "Шептать", 1},
	{"/me", "Сделать действие", 1},
	{"/do", "Описать событие", 1},
	{"/try", "Попытаться сделать действие", 1},
	{"/todo", "Описать событие и притом что-то сказать", 1},
	{"/action", "Добавить описание окружения", 0},
	{"/rep", "Репорт", 0},
	{"/time", "Время", 0},
	{"/pay", "Передать деньги", 0},
	{"/anim", "Произвести анимацию", 0},
	{"/leaders", "Лидеры онлайн", 0},
	{"/car", "Панель транспорта", 2},
	{"/eject", "Выгнать из машины", 2},
	{"/lock", "Открыть/Закрыть транспорт", 2},
	{"/id", "Инфо об игроке", 0},
	{"/namestore", "История смен никнеймов", 0},
	{"/inv", "Инвертарь", 0},
	{"/hi", "Пожать руку", 0},
	{"/rpset", "Создать РП ситуацию в котором нужны администраторы", 0}
};
new NPSActor[50];
new Text: Invertory[15];
new PlayerText: PInvertory[MAX_PLAYERS][15];
new PlayerText: PInvertoryAcc[MAX_PLAYERS][4];
enum eII
{
	eName[50],
	eID,
	eSlot,
	Float: eWeight,
	eIDGun
}
new ItemsInvInfo[][eII] = 
{
	{"Кастет", 331, 0, 0.15, 1},
	{"Клюшка для гольфа", 333, 1, 3.0, 2},
	{"Резиновая полицейская дубинка", 334, 1, 1.0, 3},
	{"Нож", 335, 1, 0.3, 4},
	{"Бейсбольная бита", 336, 1, 3.0, 5},
	{"Лопата", 337, 1, 2.2, 6},
	{"Бильярдный кий", 338, 1, 0.75, 7},
	{"Катана", 339, 1, 1.2, 8},
	{"Бензопила", 341, 1, 5.0, 9},
	{"Двухсторонний дилдо", 321, 10, 0.5, 10},
	{"Короткий вибратор", 322, 10, 0.2, 11}, // 10
	{"Длинный вибратор", 323, 10, 0.3, 12},
	{"Белый фаллоимитатор", 324, 10, 0.3, 13},
	{"Цветы", 325, 10, 1.0, 14},
	{"Граната", 342, 8, 0.6, 16},
	{"Дымовая граната", 343, 8, 0.6, 17},
	{"Коктейль Молотова", 344, 8, 0.6, 18},
	{"Пистолет 9мм", 346, 2, 1.2, 22},
	{"Тайзер", 347, 2, 2.0, 23},
	{"Пустынный орёл", 348, 2, 2.0, 24},
	{"Дробовик", 349, 3, 3.2, 25}, // 20
	{"MP5", 353, 4, 3.25, 29},
	{"AK-47", 355, 5, 4.0, 30},
	{"M4A1", 356, 5, 2.8, 31},
	{"Охотничье ружьё", 357, 6, 3.2, 33},
	{"Снайперская винтовка", 358, 6, 5.4, 34},
	{"Аэрозольный баллончик с краской", 365, 9, 0.5, 41},
	{"Фотоаппарат", 367, 9, 0.5, 43},
	{"Огнетушитель", 366, 9, 5.0, 42},
	{"Парашют", 371, 11, 10.0, 46},
	{"Механическая бомба", 1654, 0, 5.0, 0}, // 30
	{"Дистанционная бомба", 1252, 0, 10.0, 0},
	{"Мина", 19602, 0, 10.0, 0},
	{"Противогаз", 19472, 0, 1.0, 0},
	{"Маска с окулярами", 19036, 0, 1.0, 0},
	{"Наушники", 19421, 0, 1.0, 0}
};
new ItemsInv[MAX_PLAYERS][15][2];
new ItemsAccessory[MAX_PLAYERS][4][2]; 
new Text: TDOpenDoor[4];
new GranadeVid[MAX_PLAYERS];
new Text: SvetGranade[4];
new TimerSwOglush[MAX_PLAYERS];
new Float: POSgranade[MAX_PLAYERS][3];
new SlotPlayerItem[MAX_PLAYERS][10];
enum bb
{
	bool: isBomb,
	bObj,
	bSet,
	bName[MAX_PLAYER_NAME],
	bool: bTimerSt,
	bTimer,
	bool: bVid,
	bNapar[MAX_PLAYER_NAME],
	bHostage[MAX_PLAYER_NAME],
	bCar
}
new TimerBomb[1000][bb];
enum mm
{
	bool: isMine,
	mObj,
	mName[MAX_PLAYER_NAME],
	bool: mSet,
	bool: mActive
}
new Mine[1000][mm];
enum ePlObject
{
	eID,
	eBone,
	Float: eX,
	Float: eY,
	Float: eZ,
	Float: eRX,
	Float: eRY,
	Float: eRZ,
	Float: eSX,
	Float: eSY,
	Float: eSZ
}
new const PlObject[][ePlObject] = 
{
	{19472, 2, -0.000999, 0.145000, -0.007000, 0.000000, 79.500030, 93.499961, 1.000000, 1.033001, 1.050001},
	{19036, 2, 0.096000, 0.044999, -0.002999, 86.499969, 90.600013, 0.000000, 1.000000, 1.140999, 1.000000},
	{19421, 2, 0.043999, -0.032000, -0.007999, -91.300003, -3.399912, -91.400047, 1.089000, 1.000000, 1.146997}
};
new PlayerText: TDMoney[MAX_PLAYERS][3];
enum eBusinesses
{
	eNumber,
	eName[51],
	eOwner,
	eZOwner,
	eMail[51]
}
new Businesses[9][eBusinesses];
enum eCarBusinesses
{
	eBus,
	eID,
	eCar,
	Float: eX,
	Float: eY,
	Float: eZ,
	Float: eAngle,
	eColor1,
	eColor2,
	eType
}
new CarBusinesses[500][eCarBusinesses];
new PicBusinesses[10];
new SkinClothes[199][8];
new Text: TDClothes[7];
new PlayerText: PTDClothes[MAX_PLAYERS];
new BusCars[211][4];
new ListCarsBus[150][3];
new Text: TDCarsBuy[23];
new PlayerText: PTDCarsBuy[MAX_PLAYERS][3];
new CarsIDBus[MAX_PLAYERS];
new FloodText[MAX_PLAYERS][128];
enum eRPSet
{
	eIDAkk,
	eMinute,
	eName[65],
	eDate[11],
	eTime[9]
}
new SetRP[50][eRPSet];
new bool: RestartServer;
/////////// Фракция /////////////////
enum eMembers
{
	eName[30],
	eFolower
}
new const Member[][eMembers] = 
{
	{"", 0},
	{"Администрация президента РФ", 1},
	{"ФСБ", 1},
	{"МВД РФ", 1},
	{"Больница РФ", 1},
	{"Администрация президента США", 2},
	{"FBI", 2},
	{"USA PD", 2},
	{"Больница США", 2},
	{"ВФК Германии", 3},
	{"BND", 3},
	{"Полиция Германии", 3},
	{"Больница Германии", 3}
};
new Rank[sizeof(Member)][21][32];
/////////// АП //////////////////////
new Budget[3];
////////// Транспорт ////////////////
enum vFuelVid
{
	vNull,
	vDT,
	v92,
	v95,
	v100,
	vVozFuel,
	vVodFuel
}
enum vLicVid
{
	vNull,
	vMoto,
	vAvto,
	vVoz,
	vVod
}
enum vConstPar
{
	Float: vMaxSpeed,
	vFuelVid: vFuelPar,
	vMaxFuel,
	vLicVid: vLicPar,
	bool: vCapotYes,
	bool: vBagazYes,
	vNamePar[32],
}
new const ParamsCar[][vConstPar] = 
{
	{79.0, v92, 35, vAvto, true, true, "Landstalker"}, // 400
	{73.0, v92, 30, vAvto, true, true, "Bravura"}, // 401
	{93.0, v100, 35, vAvto, true, true, "Buffalo"}, // 402
	{55.0, vDT, 60, vAvto, true, false, "Linerunner"}, // 403
	{66.0, v92, 25, vAvto, true, true, "Perenniel"}, // 404
	{82.0, v92, 30, vAvto, true, true, "Sentinel"}, // 405
	{55.0, vDT, 70, vAvto, true, false, "Dumper"}, // 406
	{74.0, vDT, 40, vAvto, true, false, "Firetruck"}, // 407
	{50.0, vDT, 40, vAvto, true, false, "Trashmaster"}, // 408
	{79.0, v92, 30, vAvto, true, true, "Stretch"}, // 409
	{65.0, v92, 30, vAvto, true, true, "Manana"}, // 410
	{111.0, v100, 40, vAvto, true, false, "Infernus"}, // 411
	{84.0, v92, 30, vAvto, true, true, "Voodoo"}, // 412
	{55.0, v95, 40, vAvto, true, false, "Pony"}, // 413
	{53.0, vDT, 40, vAvto, true, true, "Mule"}, // 414
	{96.0, v100, 40, vAvto, true, true, "Cheetah"}, // 415
	{77.0, vDT, 35, vAvto, true, false, "Ambulance"}, // 416
	{72.0, vVozFuel, 50, vVoz, false, false, "Leviathan"}, // 417
	{68.0, vDT, 40, vAvto, true, true, "Moonbeam"}, // 418
	{74.0, v92, 30, vAvto, true, true, "Esperanto"}, // 419
	{72.0, v92, 35, vAvto, true, true, "Taxi"}, // 420
	{77.0, v95, 30, vAvto, true, true, "Washington"}, // 421
	{70.0, v92, 35, vAvto, true, true, "Bobcat"}, // 422
	{49.0, vDT, 40, vAvto, true, false, "Mr Whoopee"}, // 423
	{68.0, v92, 30, vAvto, true, false, "BF Injection"}, // 424
	{102.0, vVozFuel, 50, vVoz, false, false, "Hunter"}, // 425
	{87.0, v95, 30, vAvto, true, true, "Premier"}, // 426
	{83.0, vDT, 40, vAvto, true, false, "Enforcer"}, // 427
	{78.0, vDT, 40, vAvto, true, false, "Securicar"}, // 428
	{101.0, v100, 40, vAvto, true, true, "Banshee"}, // 429
	{93.0, vVodFuel, 40, vVod, false, false, "Predator"}, // 430
	{65.0, vDT, 45, vAvto, true, false, "Bus"}, // 431
	{85.0, vDT, 50, vAvto, true, false, "Rhino"}, // 432
	{55.0, vDT, 40, vAvto, true, false, "Barracks"}, // 433
	{83.0, v92, 30, vAvto, true, true, "Hotknife"}, // 434
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Article Trailer"}, // 435
	{75.0, v92, 30, vAvto, true, true, "Previon"}, // 436
	{79.0, vDT, 50, vAvto, true, false, "Coach"}, // 437
	{71.0, v95, 30, vAvto, true, true, "Cabbie"}, // 438
	{84.0, v92, 35, vAvto, true, true, "Stallion"}, // 439
	{63.0, v92, 40, vAvto, true, false, "Rumpo"}, // 440
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "RC Bandit"}, // 441
	{70.0, v92, 30, vAvto, true, true, "Romero"}, // 442
	{63.0, vDT, 40, vAvto, true, false, "Packer"}, // 443
	{55.0, vDT, 50, vAvto, true, false, "Monster"}, // 444
	{82.0, v95, 35, vAvto, true, true, "Admiral"}, // 445
	{125.0, vVodFuel, 50, vVod, false, false, "Squallo"}, // 446
	{70.0, vVozFuel, 50, vVoz, false, false, "Seasparrow"}, // 447
	{55.0, v92, 20, vMoto, false, false, "Pizzaboy"}, // 448
	{100.0, vDT, 60, vLicVid:vNull, false, false, "Tram"}, // 449
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Article Trailer 2"}, // 450
	{97.0, v100, 40, vAvto, true, false, "Turismo"}, // 451
	{91.0, vVodFuel, 50, vVod, false, false, "Speeder"}, // 452
	{28.0, vVodFuel, 50, vVod, false, false, "Reefer"}, // 453
	{65.0, vVodFuel, 50, vVod, false, false, "Tropic"}, // 454
	{79.0, vDT, 50, vAvto, true, false, "Flatbed"}, // 455
	{53.0, vDT, 35, vAvto, true, true, "Yankee"}, // 456
	{60.0, v92, 20, vAvto, true, false, "Caddy"}, // 457
	{84.0, v92, 30, vAvto, true, true, "Solair"}, // 458
	{69.0, v95, 40, vAvto, true, false, "Topfun Van"}, // 459
	{85.0, vVozFuel, 50, vVoz, false, false, "Skimmer"}, // 460
	{96.0, v95, 30, vMoto, false, false, "PCJ-600"}, // 461
	{74.0, v92, 20, vMoto, false, false, "Faggio"}, // 462
	{75.0, v92, 25, vMoto, false, false, "Freeway"}, // 463
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "RC Baron"}, // 464
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "RC Raider"}, // 465
	{58.0, v92, 35, vAvto, true, true, "Glendale"}, // 466
	{60.0, v92, 30, vAvto, true, true, "Oceanic"}, // 467
	{75.0, v92, 25, vMoto, false, false, "Sanchez"}, // 468
	{63.0, vVozFuel, 50, vVoz, false, false, "Sparrow"}, // 469
	{78.0, v95, 40, vAvto, true, false, "Patriot"}, // 470
	{55.0, v92, 15, vMoto, false, false, "Quad"}, // 471
	{57.0, vVodFuel, 50, vVod, false, false, "Coastguard"}, // 472
	{48.0, vVodFuel, 50, vVod, false, false, "Dinghy"}, // 473
	{55.0, v92, 30, vAvto, true, true, "Hermes"}, // 474
	{87.0, v92, 35, vAvto, true, true, "Sabre"}, // 475
	{82.0, vVozFuel, 50, vVoz, false, false, "Rustler"}, // 476
	{93.0, v95, 35, vAvto, true, false, "ZR-350"}, // 477
	{59.0, v92, 30, vAvto, true, true, "Walton"}, // 478
	{70.0, v92, 30, vAvto, true, true, "Regina"}, // 479
	{92.0, v95, 35, vAvto, true, true, "Comet"}, // 480
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "BMX"}, // 481
	{78.0, v95, 40, vAvto, true, false, "Burrito"}, // 482
	{61.0, v95, 40, vAvto, true, true, "Camper"}, // 483
	{30.0, vVodFuel, 50, vVod, false, false, "Marquis"}, // 484
	{50.0, v92, 20, vAvto, true, false, "Baggage"}, // 485
	{32.0, vDT, 40, vAvto, true, false, "Dozer"}, // 486
	{87.0, vVozFuel, 50, vVoz, false, false, "Maverick"}, // 487
	{88.0, vVozFuel, 50, vVoz, false, false, "SAN News Maverick"}, // 488
	{70.0, v92, 35, vAvto, true, true, "Rancher 1"}, // 489
	{70.0, v95, 40, vAvto, true, true, "FBI Rancher"}, // 490
	{74.0, v92, 30, vAvto, true, true, "Virgo"}, // 491
	{70.0, v95, 30, vAvto, true, true, "Greenwood"}, // 492
	{68.0, vVodFuel, 50, vVod, false, false, "Jetmax"}, // 493
	{107.0, v100, 40, vAvto, true, false, "Hotring Racer 1"}, // 494
	{88.0, v100, 45, vAvto, true, true, "Sandking"}, // 495
	{81.0, v95, 35, vAvto, true, true, "Blista Compact"}, // 496
	{92.0, vVozFuel, 50, vVoz, false, false, "Police Maverick"}, // 497
	{54.0, vDT, 40, vAvto, true, false, "Boxville"}, // 498
	{61.0, vDT, 40, vAvto, true, true, "Benson"}, // 499
	{70.0, v95, 35, vAvto, true, true, "Mesa"}, // 500
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "RC Goblin"}, // 501
	{107.0, v100, 40, vAvto, true, false, "Hotring Racer 2"}, // 502
	{107.0, v100, 40, vAvto, true, false, "Hotring Racer 3"}, // 503
	{86.0, v100, 40, vAvto, true, true, "Bloodring Banger"}, // 504
	{70.0, v95, 40, vAvto, true, true, "Rancher 2"}, // 505
	{89.0, v100, 40, vAvto, true, true, "Super GT"}, // 506
	{83.0, v95, 35, vAvto, true, true, "Elegant"}, // 507
	{54.0, v95, 50, vAvto, true, true, "Journey"}, // 508
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Bike"}, // 509
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Mountain Bike"}, // 510
	{75.0, vVozFuel, 50, vVoz, false, false, "Beagle"}, // 511
	{103.0, vVozFuel, 50, vVoz, false, false, "Cropduster"}, // 512
	{77.0, vVozFuel, 50, vVoz, false, false, "Stuntplane"}, // 513
	{60.0, vDT, 60, vAvto, true, false, "Tanker"}, // 514
	{71.0, vDT, 60, vAvto, true, false, "Roadtrain"}, // 515
	{79.0, v95, 35, vAvto, true, true, "Nebula"}, // 516
	{79.0, v95, 35, vAvto, true, true, "Majestic"}, // 517
	{82.0, v92, 30, vAvto, true, true, "Buccaneer"}, // 518
	{135.0, vVozFuel, 50, vVoz, false, false, "Shamal"}, // 519
	{135.0, vVozFuel, 50, vVoz, false, false, "Hydra"}, // 520
	{88.0, v95, 30, vMoto, false, false, "FCR-900"}, // 521
	{96.0, v100, 30, vMoto, false, false, "NRG-500"}, // 522
	{83.0, v92, 25, vMoto, false, false, "HPV1000"}, // 523
	{65.0, vDT, 50, vAvto, true, false, "Cement Truck"}, // 524
	{80.0, v92, 35, vAvto, true, false, "Towtruck"}, // 525
	{79.0, v92, 30, vAvto, true, true, "Fortune"}, // 526
	{74.0, v92, 30, vAvto, true, true, "Cadrona"}, // 527
	{88.0, v95, 35, vAvto, true, false, "FBI Truck"}, // 528
	{74.0, v92, 30, vAvto, true, true, "Willard"}, // 529
	{65.0, v92, 20, vAvto, true, false, "Forklift"}, // 530
	{35.0, vDT, 20, vAvto, true, false, "Tractor"}, // 531
	{55.0, vDT, 40, vAvto, true, false, "Combine Harvester"}, // 532
	{83.0, v95, 35, vAvto, true, true, "Feltzer"}, // 533
	{84.0, v92, 30, vAvto, true, true, "Remington"}, // 534
	{79.0, v95, 35, vAvto, true, false, "Slamvan"}, // 535
	{86.0, v92, 30, vAvto, true, true, "Blade"}, // 536
	{100.0, vDT, 80, vLicVid:vNull, false, false, "Freight"}, // 537
	{100.0, vDT, 80, vLicVid:vNull, false, false, "Brownstreak"}, // 538
	{50.0, vVodFuel, 20, vVod, false, false, "Vortex"}, // 539
	{74.0, v92, 30, vAvto, true, true, "Vincent"}, // 540
	{101.0, v100, 40, vAvto, true, true, "Bullet"}, // 541
	{82.0, v92, 30, vAvto, true, true, "Clover"}, // 542
	{74.0, v92, 30, vAvto, true, true, "Sadler"}, // 543
	{74.0, vDT, 40, vAvto, true, false, "Firetruck LA"}, // 544
	{73.0, v92, 25, vAvto, true, true, "Hustler"}, // 545
	{74.0, v92, 30, vAvto, true, true, "Intruder"}, // 546
	{71.0, v92, 30, vAvto, true, true, "Primo"}, // 547
	{72.0, vVozFuel, 50, vVoz, false, false, "Cargobob"}, // 548
	{77.0, v92, 30, vAvto, true, true, "Tampa"}, // 549
	{72.0, v95, 35, vAvto, true, true, "Sunrise"}, // 550
	{79.0, v95, 35, vAvto, true, true, "Merit"}, // 551
	{60.0, v92, 30, vAvto, true, true, "Utility Van"}, // 552
	{72.0, vVozFuel, 50, vVoz, false, false, "Nevada"}, // 553
	{72.0, v92, 35, vAvto, true, true, "Yosemite"}, // 554
	{79.0, v92, 30, vAvto, true, true, "Windsor"}, // 555
	{55.0, vDT, 50, vAvto, true, false, "Monster «A»"}, // 556
	{55.0, vDT, 50, vAvto, true, false, "Monster «B»"}, // 557
	{78.0, v95, 35, vAvto, true, true, "Uranus"}, // 558
	{89.0, v95, 35, vAvto, true, true, "Jester"}, // 559
	{84.0, v95, 35, vAvto, true, true, "Sultan"}, // 560
	{77.0, v95, 35, vAvto, true, true, "Stratum"}, // 561
	{89.0, v95, 35, vAvto, true, true, "Elegy"}, // 562
	{71.0, vVozFuel, 50, vVoz, false, false, "Raindance"}, // 563
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "RC Tiger"}, // 564
	{82.0, v95, 35, vAvto, true, true, "Flash"}, // 565
	{80.0, v92, 30, vAvto, true, true, "Tahoma"}, // 566
	{86.0, v92, 30, vAvto, true, true, "Savanna"}, // 567
	{73.0, v92, 30, vAvto, true, false, "Bandito"}, // 568
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Freight Flat Trailer"}, // 569
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Streak Trailer"}, // 570
	{47.0, v92, 15, vAvto, false, false, "Kart"}, // 571
	{30.0, v92, 20, vAvto, true, false, "Mower"}, // 572
	{55.0, v95, 50, vAvto, true, false, "Dune"}, // 573
	{30.0, v92, 20, vAvto, true, false, "Sweeper"}, // 574
	{79.0, v92, 30, vAvto, true, true, "Broadway"}, // 575
	{79.0, v92, 30, vAvto, true, true, "Tornado"}, // 576
	{135.0, vVozFuel, 50, vVoz, false, false, "AT400"}, // 577
	{65.0, vDT, 40, vAvto, true, false, "DFT-30"}, // 578
	{79.0, v95, 40, vAvto, true, true, "Huntley"}, // 579
	{76.0, v95, 35, vAvto, true, true, "Stafford"}, // 580
	{74.0, v95, 25, vMoto, false, false, "BF-400"}, // 581
	{68.0, v92, 35, vAvto, true, false, "Newsvan"}, // 582
	{43.0, v92, 20, vAvto, false, false, "Tug"}, // 583
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Petrol Trailer"}, // 584
	{76.0, v92, 30, vAvto, true, true, "Emperor"}, // 585
	{72.0, v92, 30, vMoto, false, false, "Wayfarer"}, // 586
	{82.0, v95, 35, vAvto, true, true, "Euros"}, // 587
	{54.0, vDT, 35, vAvto, true, true, "Hotdog"}, // 588
	{81.0, v95, 35, vAvto, true, true, "Club"}, // 589
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Freight Box Trailer"}, // 590
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Article Trailer 3"}, // 591
	{135.0, vVozFuel, 50, vVoz, false, false, "Andromada"}, // 592
	{110.0, vVozFuel, 50, vVoz, false, false, "Dodo"}, // 593
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "RC Cam"}, // 594
	{55.0, vVodFuel, 50, vVod, false, false, "Launch"}, // 595
	{88.0, v95, 40, vAvto, true, true, "Police Car (LSPD)"}, // 596
	{88.0, v95, 40, vAvto, true, true, "Police Car (SFPD)"}, // 597
	{88.0, v95, 40, vAvto, true, true, "Police Car (LVPD)"}, // 598
	{79.0, v95, 40, vAvto, true, true, "Police Ranger"}, // 599
	{75.0, v92, 30, vAvto, true, true, "Picador"}, // 600
	{55.0, vDT, 50, vAvto, true, false, "S.W.A.T."}, // 601
	{84.0, v95, 35, vAvto, true, true, "Alpha"}, // 602
	{86.0, v95, 35, vAvto, true, true, "Phoenix"}, // 603
	{73.0, v92, 30, vAvto, true, true, "Glendale Shit"}, // 604
	{75.0, v92, 30, vAvto, true, true, "Sadler Shit"}, // 605
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Baggage Trailer «A»"}, // 606
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Baggage Trailer «B»"}, // 607
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Tug Stairs Trailer"}, // 608
	{54.0, vDT, 40, vAvto, true, false, "Boxville"}, // 609
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Farm Trailer"}, // 610
	{0.0, vFuelVid:vNull, 0, vLicVid:vNull, false, false, "Utility Trailer"} // 611
};
new PlayerText: LimitCar[MAX_PLAYERS];
enum vInfo
{
    bool: vEngine,
    Float: vFuel,
    bool: vLight,
	bool: vLock,
	bool: vRespawn,
	bool: vCapot,
	bool: vBagaz,
	vLimit,
	bool: vWindL,
	vColor1,
	vColor2
}
new BagazInfo[MAX_VEHICLES][5][2];
new VehicleInfo[MAX_VEHICLES][vInfo];
new PlayerText: TDSpeed[MAX_PLAYERS][15];
new SpeedTimer[MAX_PLAYERS];
new Text: TDBagaz[4];
new PlayerText: PTDBagaz[MAX_PLAYERS][5];
////////// Регистрация //////////////
new Rega[MAX_PLAYERS];
new ActorReg[MAX_PLAYERS];
/////////// Работа ////////
enum eWork
{
	eNull,
	eCar,
	eFarm,
	eOZ
}
new eWork: WorkPlayer[MAX_PLAYERS];
new LiftTZ[2];
new PosLiftTZ;
new PicTZ[7];
new DoorTZ[2];
enum eOrder
{
	eName[51],
	eVid,
	ePrice
}
new VehOrder[189][eOrder];
new VagonTZ[5][2];
new ZPTZ[5];
new InfoTZ[6][5];
new CarTZ[6];
new PlayerText3D: Text3DTZ[MAX_PLAYERS];
new PicFarm[4];
new DoorFarm[2];
new Seeds;
new ZPFarm[4];
new ProductFarm;
new Text3D: InfoFarm;
new CountProductPlayer[MAX_PLAYERS];
new BushFarm[16];
new TreesFarm[18];
new SkotFarm[4];
new SkotObj[4];
enum eField
{
	eSost,
	eID
}
new FieldFarm[2][eField];
new const Float: CoordFieldFarm1[][3] = 
{
	{-128.8359,56.6579,3.1172},
	{-150.0521,1.3222,3.1172},
	{-177.5033,-70.6568,3.1172},
	{-193.6891,-77.1232,3.1172},
	{-168.5110,-7.1798,3.1172},
	{-143.4978,64.4485,3.1172},
	{-158.3207,71.2738,3.1172},
	{-182.8477,-1.2975,3.1094},
	{-209.2533,-80.2343,3.1172},
	{-225.0680,-78.0766,3.1172},
	{-194.9509,13.0429,3.1094}, // 10
	{-172.9533,77.8516,3.1172},
	{-188.5184,82.7075,3.1172},
	{-214.9519,3.8718,3.1094},
	{-241.4259,-75.1175,3.1172},
	{-255.7000,-66.6517,3.1172},
	{-232.5808,3.2581,3.1172},
	{-204.3316,87.8184,3.0518},
	{-218.0243,94.0330,2.4781},
	{-249.7399,2.9108,2.5811},
	{-269.2960,-57.9949,3.1172}, // 20
	{-273.9827,-38.8524,2.2599},
	{-255.4766,24.5196,2.1230},
	{-228.1555,96.3151,2.0843} // 23
};
new FieldFarm1[MAX_PLAYERS];
new const Float: CoordFieldFarm2[][3] = 
{
	{-9.6213,-5.3320,3.1172},
	{-25.8050,-45.7121,3.1172},
	{-43.5295,-105.4767,3.1172},
	{-28.0576,-108.6248,3.1172},
	{-13.3637,-59.4225,3.1172},
	{0.8764,-15.9854,3.1172},
	{12.9718,-29.1778,3.1172},
	{-1.8127,-74.7872,3.1172},
	{-12.8105,-112.2598,2.5959},
	{3.2700,-114.8122,1.2109},
	{23.2012,-45.5575,3.1172}, // 10
	{35.2821,-60.7922,1.6824},
	{19.9886,-115.7370,0.6094},
	{36.7761,-114.3095,0.6169},
	{46.1606,-80.9327,0.6094},
	{51.4683,-91.1817,0.6094},
	{44.9390,-114.1269,0.6169} // 16
};
new FieldFarm2[MAX_PLAYERS];
new KPPFarm[2][2];
new TimerRespawnCarFarm[MAX_PLAYERS];
new PicOZ[7];
new DoorOZ[2];
new BoxOZ;
new ZPOZ[2];
new KPPOZ[2];
new Text3D: InfoOZ[4];
new ComponentsOZ;
new GunOZ;
enum eTableOZ
{
	bool: isTable,
	eID,
	Float: eCheckpointX,
	Float: eCheckpointY,
	Float: eCheckpointZ,
	Float: eDetX,
	Float: eDetY,
	Float: eDetZ,
	PlayerText3D: eText,
	eObj
}
new TableOZ[10][eTableOZ] = 
{
	{
		false, -1,
		2848.3787,911.2996,1501.0859,
		2848.3398, 910.5507, 1501.0730
	},
	{
		false, -1,
		2851.5381,911.3010,1501.0859,
		2851.5437, 910.5507, 1501.0730
	},
	{
		false, -1,
		2854.6213,911.3307,1501.0859,
		2854.6377, 910.5507, 1501.0730
	},
	{
		false, -1,
		2859.9070,911.3114,1501.0859,
		2859.9175, 910.5507, 1501.0730
	},
	{
		false, -1,
		2862.8931,911.3331,1501.0859,
		2862.9436, 910.5507, 1501.0730
	},
	{
		false, -1,
		2863.0229,907.1883,1501.0859,
		2862.9436, 907.8987, 1501.0730
	},
	{
		false, -1,
		2859.9346,907.1837,1501.0859,
		2859.9346, 907.8987, 1501.0730
	},
	{
		false, -1,
		2854.6697,907.1784,1501.0859,
		2854.6836, 907.8987, 1501.0730
	},
	{
		false, -1,
		2851.5898,907.1899,1501.0859,
		2851.5566, 907.8987, 1501.0730
	},
	{
		false, -1,
		2848.3955,907.2102,1501.0859,
		2848.3706, 907.8987, 1501.0730
	}
};
enum eTableOZ1
{
	bool: isTable,
	eID,
	Float: eCheckpointX,
	Float: eCheckpointY,
	Float: eCheckpointZ,
	Float: eDetX,
	Float: eDetY,
	Float: eDetZ,
	Float: eDetA,
	PlayerText3D: eText,
	eObj
}
new TableOZ1[10][eTableOZ1] = 
{
	{
		false, -1,
		2848.1584,961.3580,1501.0859,
		2848.1116, 960.6902, 1501.0317,180.0
	},
	{
		false, -1,
		2850.5381,961.3557,1501.0859,
		2850.4358, 960.6902, 1501.0317,180.0
	},
	{
		false, -1,
		2852.9734,961.3580,1501.0859,
		2852.7759, 960.6902, 1501.0317,180.0
	},
	{
		false, -1,
		2855.5256,961.3703,1501.0859,
		2855.2458, 960.6902, 1501.0317,180.0
	},
	{
		false, -1,
		2858.8662,961.3566,1501.0859,
		2858.7559, 960.6902, 1501.0317,180.0
	},
	{
		false, -1,
		2859.2466,957.2885,1501.0859,
		2859.2759, 957.9602, 1501.0317,0.0
	},
	{
		false, -1,
		2855.5503,957.2814,1501.0859,
		2855.7659, 957.9602, 1501.0317,0.0
	},
	{
		false, -1,
		2853.0422,957.2614,1501.0859,
		2853.1660, 957.9602, 1501.0317,0.0
	},
	{
		false, -1,
		2850.8179,957.2725,1501.0859,
		2850.8259, 957.9602, 1501.0317,0.0
	},
	{
		false, -1,
		2848.5776,957.2875,1501.0859,
		2848.4858, 957.9602, 1501.0317,0.0
	}
};
////////// Логотип //////////////////
new Text: Logo[3];
////////// Время ////////////////////
new Hour;
new Minute;
new Second;
new Year;
new Month;
new Day; 