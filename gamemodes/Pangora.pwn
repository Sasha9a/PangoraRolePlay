main() { }
// ==================== [ Важная инфа ] ==============
//  Index 4 игрока - для бомбы
//  Index 5 игрока - для бомбы
//  Index 6 игрока - Для транспортного завода, Фермы и Оружейного завода
//  Index 7 игрока - Для Фермы
//  VirtualWorld 1 - Интерьер Транспортный завод
//  VirtualWorld 2 - Кладбище
//  VirtualWorld 3 - Интерьер Фермы
//  VirtualWorld 4 - ПУСТО!!
//  VirtualWorld 5 - Интерьер Оружейного завода
//  VirtualWorld 6 - Интерьер Изготовительного цеха
//  VirtualWorld 7 - Интерьер Сборочного цеха
//  VirtualWorld 8-10 - Интерьер Магазина одежды
//  VirtualWorld 11-12 - Интерьер Автосалона
// ==================== [ Pragma ] ===================
#pragma disablerecursion
// ==================== [ MySQL ] ====================
#define SQL_HOST 					"localhost"
#define SQL_USER					"H39499"
#define SQL_PASS					"40izugob"
#define SQL_DB						"EVEBASE39499"

#define SQL_ACC						"accounts"

#define SQL_ACC_NAME				"Name"
#define SQL_ACC_ID					"ID"
#define SQL_ACC_REGIP				"RegIP"
#define SQL_ACC_REGDATE				"RegDate"
#define SQL_ACC_REGTIME				"RegTime"
#define SQL_ACC_EMAIL				"Email"
#define SQL_ACC_ADVERTISING			"Advertising"
#define SQL_ACC_ADVERTISING1		"Advertising1"
#define SQL_ACC_IP					"IP"
#define SQL_ACC_DATELOGIN			"DateLogin"
#define SQL_ACC_TIMELOGIN			"TimeLogin"
#define SQL_ACC_DATEEXIT			"DateExit"
#define SQL_ACC_TIMEEXIT			"TimeExit"
#define SQL_ACC_DATEINVITE			"DateInvite"
#define SQL_ACC_TIMEINVITE			"TimeInvite"
#define SQL_ACC_POSX				"PosX"
#define SQL_ACC_POSY				"PosY"
#define SQL_ACC_POSZ				"PosZ"
#define SQL_ACC_POSR				"PosR"
#define SQL_ACC_POSVW				"PosVW"
#define SQL_ACC_POSI				"PosI"
#define SQL_ACC_PASS				"Pass"
#define SQL_ACC_SEX					"Sex"
#define SQL_ACC_COLORSKIN			"ColorSkin"
#define SQL_ACC_ETHNICITY			"Ethnicity"
#define SQL_ACC_AGE					"Age"
#define SQL_ACC_CITIZENSHIP			"Citizenship"
#define SQL_ACC_SKIN				"Skin"
#define SQL_ACC_HEALTH				"Health"
#define SQL_ACC_ARMOUR				"Armour"
#define SQL_ACC_GUNID_1				"GunID_1"
#define SQL_ACC_GUNID_10			"GunID_10"
#define SQL_ACC_GUNID_8				"GunID_8"
#define SQL_ACC_GUNNUM_8			"GunNum_8"
#define SQL_ACC_GUNID_2				"GunID_2"
#define SQL_ACC_GUNNUM_2			"GunNum_2"
#define SQL_ACC_GUNID_3				"GunID_3"
#define SQL_ACC_GUNNUM_3			"GunNum_3"
#define SQL_ACC_GUNID_4				"GunID_4"
#define SQL_ACC_GUNNUM_4			"GunNum_4"
#define SQL_ACC_GUNID_5				"GunID_5"
#define SQL_ACC_GUNNUM_5			"GunNum_5"
#define SQL_ACC_GUNID_6				"GunID_6"
#define SQL_ACC_GUNNUM_6			"GunNum_6"
#define SQL_ACC_GUNID_9				"GunID_9"
#define SQL_ACC_GUNNUM_9			"GunNum_9"
#define SQL_ACC_GUNID_11			"GunID_11"
#define SQL_ACC_MONEYR				"MoneyR"
#define SQL_ACC_MONEYD				"MoneyD"
#define SQL_ACC_MONEYE				"MoneyE"
#define SQL_ACC_LEVEL				"Level"
#define SQL_ACC_EXP					"Exp"
#define SQL_ACC_NUMBER				"Number"
#define SQL_ACC_MEMBER				"Member"
#define SQL_ACC_RANK				"Rank"
#define SQL_ACC_MODEL				"Model"
#define SQL_ACC_VIG					"Vig"
#define SQL_ACC_PRED				"Pred"
#define SQL_ACC_MUTE				"Mute"
#define SQL_ACC_WARN				"Warn"
#define SQL_ACC_PINPASS				"PinPass"
#define SQL_ACC_IPPASS				"IPPass"
#define SQL_ACC_LICMOTO				"licMoto"
#define SQL_ACC_LICAVTO				"licAvto"
#define SQL_ACC_LICVOZ				"licVoz"
#define SQL_ACC_LICVOD				"licVod"
#define SQL_ACC_NONRPNAME			"NonRpName"
#define SQL_ACC_DONATE				"Donate"
#define SQL_ACC_KILLTIME			"KillTime"
#define SQL_ACC_POINT				"Point"
#define SQL_ACC_ANTIMAT				"AntiMat"

#define SQL_ADMINS					"Admins"

#define SQL_ADMINS_ID				"ID"
#define SQL_ADMINS_REGIP			"RegIP"
#define SQL_ADMINS_PIN				"Pin"
#define SQL_ADMINS_CHECKPIN			"CheckPin"
#define SQL_ADMINS_CHECKPINNAME		"CheckPinName"
#define SQL_ADMINS_LEVEL			"Level"
#define SQL_ADMINS_FRAC				"Frac"
#define SQL_ADMINS_LVLFRAC			"LvlFrac"
#define SQL_ADMINS_VIG				"Vig"
#define SQL_ADMINS_PM				"Pm"
#define SQL_ADMINS_SP				"Sp"
#define SQL_ADMINS_CHECK			"Check_"
#define SQL_ADMINS_KICK				"Kick"
#define SQL_ADMINS_SKICK			"Skick"
#define SQL_ADMINS_MUTE				"Mute"
#define SQL_ADMINS_WARN				"Warn"
#define SQL_ADMINS_UNWARN			"Unwarn"
#define SQL_ADMINS_BAN				"Ban"
#define SQL_ADMINS_SBAN				"Sban"
#define SQL_ADMINS_UNBAN			"Unban"
#define SQL_ADMINS_BANIP			"BanIp"
#define SQL_ADMINS_UNBANIP			"UnbanIp"

#define SQL_LEADERS					"Leaders"

#define SQL_LEADERS_MEMBER			"Member"
#define SQL_LEADERS_ID				"ID"

#define SQL_RANKAP1					"RangAP1"
#define SQL_RANKFBI1				"RangFBI1"
#define SQL_RANKPD1					"RangPD1"
#define SQL_RANKMZ1					"RangMZ1"
#define SQL_RANKAP2					"RangAP2"
#define SQL_RANKFBI2				"RangFBI2"
#define SQL_RANKPD2					"RangPD2"
#define SQL_RANKMZ2					"RangMZ2"
#define SQL_RANKAP3					"RangAP3"
#define SQL_RANKFBI3				"RangFBI3"
#define SQL_RANKPD3					"RangPD3"
#define SQL_RANKMZ3					"RangMZ3"

#define SQL_RANK_NUMBER				"Number"
#define SQL_RANK_RANK				"Rank"

#define SQL_PROMOCODES				"PromoCodes"

#define SQL_PROMOCODES_PROMO		"Promo"
#define SQL_PROMOCODES_OWNER		"Owner"

#define SQL_INVERTORY				"Inventory"

#define SQL_INVERTORY_ID			"ID"
#define SQL_INVERTORY_ITEM			"Item"
#define SQL_INVERTORY_COUNT			"Count"
#define SQL_INVERTORY_ACCESSORY		"Accessory"

#define SQL_BUSINESSES				"Businesses"

#define SQL_BUSINESSES_NUMBER		"Number"
#define SQL_BUSINESSES_NAME			"Name"
#define SQL_BUSINESSES_OWNER		"Owner"
#define SQL_BUSINESSES_ZOWNER		"ZOwner"
#define SQL_BUSINESSES_MAIL			"Mail"

#define SQL_CARSBUSINESSES			"CarsBusinesses"

#define SQL_CARSBUSINESSES_BUS		"Businesses"
#define SQL_CARSBUSINESSES_CAR		"Car"
#define SQL_CARSBUSINESSES_X		"X"
#define SQL_CARSBUSINESSES_Y		"Y"
#define SQL_CARSBUSINESSES_Z		"Z"
#define SQL_CARSBUSINESSES_ANGLE	"Angle"
#define SQL_CARSBUSINESSES_COL1		"Color1"
#define SQL_CARSBUSINESSES_COL2		"Color2"
#define SQL_CARSBUSINESSES_TYPE		"Type_"

#define SQL_MAIL					"Mail"

#define SQL_MAIL_ID					"ID"
#define SQL_MAIL_FROM				"From_"
#define SQL_MAIL_TO					"To_"
#define SQL_MAIL_DATE				"Date_"
#define SQL_MAIL_TIME				"Time_"
#define SQL_MAIL_TEXT				"Text"
#define SQL_MAIL_CHECK				"Check_"

#define SQL_TZCAR					"TZCar"

#define SQL_TZCAR_NAME				"Name"
#define SQL_TZCAR_VID				"Vid"
#define SQL_TZCAR_PRICE				"Price"
#define SQL_TZCAR_PRICE1			"Price1"
#define SQL_TZCAR_PRICE2			"Price2"
#define SQL_TZCAR_PRICE3			"Price3"

#define SQL_ORDERTZ					"OrderTZ"

#define SQL_ORDERTZ_KEY				"Key_"
#define SQL_ORDERTZ_ID				"ID"
#define SQL_ORDERTZ_DATE			"Date"
#define SQL_ORDERTZ_TIME			"Time"
#define SQL_ORDERTZ_CAR				"Car"
#define SQL_ORDERTZ_COUNT			"Count"
#define SQL_ORDERTZ_READY			"Ready"

#define SQL_TZ						"TZ"

#define SQL_TZ_VAGON1				"Vagon1"
#define SQL_TZ_VAGON2				"Vagon2"
#define SQL_TZ_VAGON3				"Vagon3"
#define SQL_TZ_VAGON4				"Vagon4"
#define SQL_TZ_VAGON5				"Vagon5"
#define SQL_TZ_BOX1					"Box1"
#define SQL_TZ_BOX2					"Box2"
#define SQL_TZ_BOX3					"Box3"
#define SQL_TZ_BOX4					"Box4"
#define SQL_TZ_BOX5					"Box5"
#define SQL_TZ_BOX6					"Box6"
#define SQL_TZ_ZP1					"ZP1"
#define SQL_TZ_ZP2					"ZP2"
#define SQL_TZ_ZP3					"ZP3"
#define SQL_TZ_ZP4					"ZP4"
#define SQL_TZ_ZP5					"ZP5"
#define SQL_TZ_CAR1					"Car1"
#define SQL_TZ_CAR2 				"Car2"
#define SQL_TZ_CAR3					"Car3"
#define SQL_TZ_CAR4					"Car4"
#define SQL_TZ_CAR5					"Car5"
#define SQL_TZ_CAR6					"Car6"
#define SQL_TZ_BODY1				"Body1"
#define SQL_TZ_BODY2				"Body2"
#define SQL_TZ_BODY3				"Body3"
#define SQL_TZ_BODY4				"Body4"
#define SQL_TZ_BODY5				"Body5"
#define SQL_TZ_BODY6				"Body6"
#define SQL_TZ_COMPONENT1			"Component1"
#define SQL_TZ_COMPONENT2			"Component2"
#define SQL_TZ_COMPONENT3			"Component3"
#define SQL_TZ_COMPONENT4			"Component4"
#define SQL_TZ_COMPONENT5			"Component5"
#define SQL_TZ_COMPONENT6			"Component6"
#define SQL_TZ_ASSEMBLY1			"Assembly1"
#define SQL_TZ_ASSEMBLY2			"Assembly2"
#define SQL_TZ_ASSEMBLY3			"Assembly3"
#define SQL_TZ_ASSEMBLY4			"Assembly4"
#define SQL_TZ_ASSEMBLY5			"Assembly5"
#define SQL_TZ_ASSEMBLY6			"Assembly6"

#define SQL_FARM					"Farm"

#define SQL_FARM_SEEDS				"Seeds"
#define SQL_FARM_ZPFARM1			"ZPFarm1"
#define SQL_FARM_ZPFARM2			"ZPFarm2"
#define SQL_FARM_ZPFARM3			"ZPFarm3"
#define SQL_FARM_ZPFARM4			"ZPFarm4"
#define SQL_FARM_PRODUCT			"Product"

#define SQL_OZ						"OZ"

#define SQL_OZ_BOX					"Box"
#define SQL_OZ_ZP1					"ZP1"
#define SQL_OZ_ZP2					"ZP2"
#define SQL_OZ_COMPONENTS			"Components"
#define SQL_OZ_GUNOZ				"Gun"

#define SQL_STORYSMS				"StorySMS"

#define SQL_STORYSMS_NUMBER			"Number"
#define SQL_STORYSMS_NUMBER_2		"Number_2"
#define SQL_STORYSMS_DATE			"Date"
#define SQL_STORYSMS_TIME			"Time"
#define SQL_STORYSMS_TEXT			"Text"
#define SQL_STORYSMS_CHECK			"Check_"
#define SQL_STORYSMS_DELETESMS		"DeleteSMS"
#define SQL_STORYSMS_DELETE			"Delete_"
#define SQL_STORYSMS_DELETE_2		"Delete_2"

#define SQL_ALEVEL					"aLevel"
#define SQL_AFOLOWER				"aFolower"
#define SQL_AVIG					"aVig"
#define SQL_APM						"aPm"
#define SQL_ASP						"aSp"
#define SQL_ACHECK					"aCheck"
#define SQL_AKICK					"aKick"
#define SQL_ASKICK					"aSkick"
#define SQL_AMUTE					"aMute"
#define SQL_AWARN					"aWarn"
#define SQL_AUNWARN					"aUnwarn"
#define SQL_ABAN					"aBan"
#define SQL_ASBAN					"aSban"
#define SQL_AUNBAN					"aUnban"
#define SQL_ABANIP					"aBanIp"
#define SQL_AUNBANIP				"aUnbanIp"
#define SQL_ALEADER					"aLeader"
#define SQL_HNAME					"HName"
#define SQL_HEMPLOYEE				"HEmployee"

#define SQL_ASTATS_ID				"ID"
#define SQL_ASTATS_NAME				"Name"
#define SQL_ASTATS_DATE				"Date"
#define SQL_ASTATS_TIME				"Time"
#define SQL_ASTATS_CAUSE			"Cause"
#define SQL_ASTATS_ID_ADM			"ID_Adm"
#define SQL_ASTATS_ID_PL			"ID_Pl"
#define SQL_ASTATS_LEVEL			"Level"
#define SQL_ASTATS_NUMBER			"Number"
#define SQL_ASTATS_IP				"IP"
#define SQL_ASTATS_FRAC				"Frac"

#define SQL_BAN						"Ban"

#define SQL_BAN_ID					"ID"
#define SQL_BAN_DATE				"Date"
#define SQL_BAN_NICKNAME			"NickName"
#define SQL_BAN_CAUSE				"Cause"

#define SQL_WARNTIME				"WarnTime"

#define SQL_WARNTIME_ID				"ID"
#define SQL_WARNTIME_DATE			"Date"

#define SQL_BANIP					"BanIp"

#define SQL_BANIP_IP				"IP"
#define SQL_BANIP_NAME				"Name"

#define SQL_BLACKLISTLEADERS		"BlackListLeaders"

#define SQL_BLACKLISTLEADERS_ID		"ID"
#define SQL_BLACKLISTLEADERS_DATE	"Date"
#define SQL_BLACKLISTLEADERS_TIME	"Time"
#define SQL_BLACKLISTLEADERS_CAUSE	"Cause"
#define SQL_BLACKLISTLEADERS_ID_ADM	"ID_Adm"

#define SQL_SERVERPAR				"ServerPar"

#define SQL_SERVERPAR_BUDGET1		"Budget1"
#define SQL_SERVERPAR_BUDGET2		"Budget2"
#define SQL_SERVERPAR_BUDGET3		"Budget3"

#define SQL_BLACKLIST				"BlackList"

#define SQL_BLACKLIST_ID			"ID"
#define SQL_BLACKLIST_FRAC			"Frac"

#define SQL_NAKPLAYER				"NakPlayer"

#define SQL_NAKPLAYER_ID			"ID"
#define SQL_NAKPLAYER_NAK			"Nak"
#define SQL_NAKPLAYER_NUMBER		"Number"
#define SQL_NAKPLAYER_CAUSE			"Cause"
#define SQL_NAKPLAYER_DATE			"Date"
#define SQL_NAKPLAYER_TIME			"Time"
#define SQL_NAKPLAYER_ADMIN			"Admin"

#define SQL_ASIS					"ASIS"

#define SQL_ASIS_CAPSTYPE			"CapsType"
#define SQL_ASIS_CAPSNUM			"CapsNum"
#define SQL_ASIS_OWTYPE				"OWType"
#define SQL_ASIS_OWNUM				"OWNum"
#define SQL_ASIS_OSKTYPE			"OskType"
#define SQL_ASIS_OSKNUM				"OskNum"
#define SQL_ASIS_OSKRODTYPE			"OskRodType"
#define SQL_ASIS_OSKRODNUM			"OskRodNum"
#define SQL_ASIS_REKLAMATYPE		"ReklamaType"
#define SQL_ASIS_REKLAMANUM			"ReklamaNum"

#define SQL_ASISCAPS				"ASISCaps"
#define SQL_ASISOW					"ASISOW"
#define SQL_ASISOSK					"ASISOsk"
#define SQL_ASISOSKROD				"ASISOskRod"

#define SQL_ASIS_TEXT				"Text_"

#define SQL_ANTIMATWORDS			"AntiMatWords"

#define SQL_ANTIMATWORDS_TEXT		"Text_"

#define SQL_CLOTHINGSTORE			"ClothingStore"

#define SQL_CLOTHINGSTORE_SKIN		"Skin"
#define SQL_CLOTHINGSTORE_SEX		"Sex"
#define SQL_CLOTHINGSTORE_PRICE1	"Price1"
#define SQL_CLOTHINGSTORE_PRICE2	"Price2"
#define SQL_CLOTHINGSTORE_PRICE3	"Price3"
#define SQL_CLOTHINGSTORE_COUNT1	"Count1"
#define SQL_CLOTHINGSTORE_COUNT2	"Count2"
#define SQL_CLOTHINGSTORE_COUNT3	"Count3"

#define SQL_BUSCARS					"BusCars"

#define SQL_BUSCARS_CAR				"Car"
#define SQL_BUSCARS_COUNT			"Count_"
#define SQL_BUSCARS_BUS				"Bus"
// ==================== [ Цвета ] ====================
#define COLOR_YELLOW 	0xFFFF00FF
#define COLOR_PLAYER 	0xFFFFFF00
#define COLOR_ADMIN 	0xFF000000
#define COLOR_RED 	 	0xFF0000FF
#define COLOR_BLACK		0x000000FF
#define COLOR_WHITE  	0xFFFFFFFF
#define COLOR_GREY   	0xB4B4B4FF
#define COLOR_BLUE   	0x00BFFFFF
#define COLOR_DARK   	0x2B2B2BFF
#define COLOR_ORANGE 	0xFFAF24FF
#define COLOR_LIGHTRED  0xFF4530FF
#define COLOR_GREEN     0x2DE019FF
#define COLOR_ITEM		0x55C9FFFF
#define COLOR_PHONE		0xC1C122FF
#define COLOR_AFK		0xFF4741FF
#define COLOR_ME		0xFF82BAFF
#define COLOR_GNEWS		0x5240F5FF
#define COLOR_MEMBER	0x88D772FF
#define COLOR_LEADER	0xFFFAC3FF
#define COLOR_SELECTINV 0xFF4530AA
// ==================== [ Дефайны ] ====================
#if !defined isnull
    #define isnull(%1) ((!(%1[0])) || (((%1[0]) == '\1') && (!(%1[1]))))
#endif
#define MOD_VERSION				"Pangora RP v0.1"
#define f(%0, 					format(%0, sizeof(%0),
#define GN(%1)  				Player[%1][pName]
#define void%0(%1)   			forward%0(%1); public%0(%1)
#define SPD 					ShowPlayerDialog
#define SCM 					SendClientMessage
#define SCMTA           		SendClientMessageToAll
#define DSM 					DIALOG_STYLE_MSGBOX
#define DSP             		DIALOG_STYLE_PASSWORD
#define DSI 					DIALOG_STYLE_INPUT
#define DSL             		DIALOG_STYLE_LIST
#define DST						DIALOG_STYLE_TABLIST
#define DSTH					DIALOG_STYLE_TABLIST_HEADERS
#define set_int(%0,%1,%2)		SetPVarInt(%0,%1,%2)
#define get_int(%0,%1)			GetPVarInt(%0,%1)
#define set_float(%0,%1,%2)		SetPVarFloat(%0,%1,%2)
#define get_float(%0,%1)		GetPVarFloat(%0,%1)
#define set_string(%0,%1,%2)	SetPVarString(%0,%1,%2)
#define get_string(%0,%1,%2,%3)	GetPVarString(%0,%1,%2,%3)
#define Freeze(%0,%1)   		TogglePlayerControllable(%0, %1)
#define adm 					if(isAdmin(playerid) && !DostupeAdm[playerid]) return Dialog_AdminPass(playerid);
#define SqlAsync(				mysql_tquery(ConnectMySQL,
#define Sql(					mysql_query(ConnectMySQL,
#define sql_get_rows(%0)		new %0; cache_get_row_count(%0)
#define sql_get_string(			cache_get_value_name(
#define sql_get_int(			cache_get_value_name_int(
#define sql_get_float(			cache_get_value_name_float(
#define PRESSED(%0) 			(((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))
#define RELEASED(%0) 			(((newkeys & (%0)) != (%0)) && ((oldkeys & (%0)) == (%0)))
#define textFlood				if(!strcmp(Trim(params[0]), FloodText[playerid], true) && !isnull(FloodText[playerid])) return HelpSCM(playerid, "Сообщение слишком схоже с предыдущим");
#define flood          	 		if(AntiFlood[playerid] > gettime()) return ErrorSCM(playerid, "Не флудите"); AntiFlood[playerid] = gettime()+2;
#define com             		if(!Login[playerid]) return HelpSCM(playerid, "Необходимо авторизоваться");
#define mute            		if(Player[playerid][pMute]) return f(string, "У вас бан чата! До снятия: %d секунд", Player[playerid][pMute]), HelpSCM(playerid, string);
#define kill            		if(Player[playerid][pKillTime]) return HelpSCM(playerid, "Вы не можете использовать команду пока вы мертвы");
// ==================== [ Инклуды ] ====================
#include <a_samp>
#include <a_engine>
#include <a_mysql>
#include <dc_cmd>
#include <sscanf2>
#include <foreach>
#include <object>
#include <mxdate>
#include <streamer>
#include <mapandreas>
#include <dc_anims>
#include <Pawn.Regex>
#include <place>
#include <mapfix>
#include <mailer>
#include "C:\Users\User\Desktop\PangoraRolePlay\gamemodes\Variables.pwn"
#include "C:\Users\User\Desktop\PangoraRolePlay\gamemodes\Stocks.pwn"
#include "C:\Users\User\Desktop\PangoraRolePlay\gamemodes\TextDraws.pwn"
#include "C:\Users\User\Desktop\PangoraRolePlay\gamemodes\Objects.pwn"
// ==================== [ Паблики ] ====================
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
    new string[5000];
	switch(dialogid)
	{
		case dNull: return true;
		case dReg_RegInfo:
		{
			if(response) Dialog_RegRules(playerid);
			else Kick(playerid);
		}
		case dReg_Rules:
		{
			if(response) Dialog_RegisterPass(playerid);
			else Kick(playerid);
		}
	    case dReg_Pass:
	    {
	        if(response)
	        {
		        if(!strlen(inputtext)) return Dialog_RegisterPass(playerid);
		        if(!(6 <= strlen(inputtext) <= 32))
				{
					ErrorSCM(playerid, "Пароль должен состоять от 6-ти до 32-х символов");
					return Dialog_RegisterPass(playerid);
				}
				for(new i; i != strlen(inputtext); i++)
				{
					if(!(inputtext[i] >= '0' && inputtext[i] <= '9' || inputtext[i] >= 'a' && inputtext[i] <= 'z' || inputtext[i] >= 'A' && inputtext[i] <= 'Z' || inputtext[i] == '_' || inputtext[i] == '-'))
					{
						ErrorSCM(playerid, "В пароле присутствует запрещенный символ");
						return Dialog_RegisterPass(playerid);
					}
				}
				set_string(playerid, "RegPass", inputtext);
				Dialog_RegisterPassRepeat(playerid);
			}
			else Kick(playerid);
	    }
		case dReg_PassRep:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterPassRepeat(playerid);
				new Pass[32];
				get_string(playerid, "RegPass", Pass, sizeof(Pass));
				if(!strcmp(Pass, inputtext)) Dialog_RegisterEmail(playerid);
				else
				{
					ErrorSCM(playerid, "Пароли не совпадают");
					Dialog_RegisterPassRepeat(playerid);
				}
			}
			else Dialog_RegisterPass(playerid);
		}
		case dReg_Email:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterEmail(playerid);
				if(IsEmail(inputtext))
				{
					f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_EMAIL" = '%s'", ToLower(inputtext));
					new Cache: res = Sql(string);
					if(cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						ErrorSCM(playerid, "Эта почта уже привязанна к другому аккаунту");
						Dialog_RegisterEmail(playerid);
					}
					else
					{
						if(cache_is_valid(res)) cache_delete(res);
						new Email[66];
						foreach(new i: Player)
						{
							if(i == playerid) continue;
							if(Rega[i])
							{
								get_string(i, "RegEmail", Email, sizeof(Email));
								if(!isnull(Email))
								{
									if(!strcmp(Email, ToLower(inputtext)))
									{
										ErrorSCM(playerid, "Эта почта уже занята другим аккаунтом");
										return Dialog_RegisterEmail(playerid);
									}
								}
							}
						}
						set_string(playerid, "RegEmail", ToLower(inputtext));
						Dialog_RegisterEmailRepeat(playerid);
					}
				}
				else
				{
					ErrorSCM(playerid, "Некорректно введена почта");
					Dialog_RegisterEmail(playerid);
				}
			}
			else Dialog_RegisterPass(playerid);
		}
		case dReg_EmailRep:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterEmailRepeat(playerid);
				new Email[66];
				get_string(playerid, "RegEmail", Email, sizeof(Email));
				if(!strcmp(Email, ToLower(inputtext)))
				{
					new Code = 100000 + random(900000);
					set_int(playerid, "RegCodeEmail", Code);
					f(string, "Код подтверждения: <b>%d</b>.\nВведите этот код в игре.", Code);
					SendMail(inputtext, "Регистрация на сервере Pangora Role Play", string);
					Dialog_RegisterEmailConfirm(playerid);
				}
				else
				{
					ErrorSCM(playerid, "Почта не совпадает");
					Dialog_RegisterEmailRepeat(playerid);
				}

			}
			else Dialog_RegisterEmail(playerid);
		}
		case dReg_EmailConfirm:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterEmailConfirm(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_RegisterEmailConfirm(playerid);
				}
				if(get_int(playerid, "RegCodeEmail") == strval(inputtext))
				{
					SetPlayerInterior(playerid, 3);
					SetPlayerCameraPos(playerid, 356.4008, 155.7758, 1026.7557);
					SetPlayerCameraLookAt(playerid, 356.4053, 154.7772, 1026.5835);
					SetPlayerPos(playerid, 357.5252, 155.6854, 1025.7782);
					SetPlayerFacingAngle(playerid, 0.0);
					ActorReg[playerid] = CreateDynamicActor(59, 356.3913, 152.5174, 1025.7782, 0.0, true, 100.0, GetPlayerVirtualWorld(playerid));
					new Cache: res, Population[3];
					for(new i; i != 3; i++)
					{
						f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_CITIZENSHIP" = %d", i);
						res = Sql(string);
						Population[i] = cache_num_rows();
						if(cache_is_valid(res)) cache_delete(res);
					}
					if(Population[0] < Population[1] && Population[0] < Population[2]) set_int(playerid, "RegCitizenship", 0);
					else if(Population[1] < Population[0] && Population[1] < Population[2]) set_int(playerid, "RegCitizenship", 1);
					else if(Population[2] < Population[0] && Population[2] < Population[1]) set_int(playerid, "RegCitizenship", 2);
					else
					{
						new rand = random(2);
						if(Population[0] == Population[1])
						{
							if(!rand) set_int(playerid, "RegCitizenship", 0);
							else set_int(playerid, "RegCitizenship", 1);
						}
						else if(Population[0] == Population[2])
						{
							if(!rand) set_int(playerid, "RegCitizenship", 0);
							else set_int(playerid, "RegCitizenship", 2);
						}
						else
						{
							if(!rand) set_int(playerid, "RegCitizenship", 1);
							else set_int(playerid, "RegCitizenship", 2);
						}
					}
					new text[15];
					switch(get_int(playerid, "RegCitizenship"))
					{
						case 0: text = "России";
						case 1: text = "США";
						case 2: text = "Германии";
					}
					f(string, "{FFFFFF}Вы родились в {FFFF00}%s{FFFFFF} и в возрасте 4 лет ваши родители попали в автокатастрофу,", text);
					f(string, "%s\n{FFFFFF}так как в стране у вас больше не было родственников, вы попали в детдом и прожили там до 18 лет.", string);
					f(string, "%s\n{FFFFFF}Вам исполнилось 18 лет и пришло время стать полноправным гражданином и пойти своим путем.", string);
					f(string, "%s\n{FFFFFF}И первым этапом стало получение паспорта...", string);
					SPD(playerid, dReg_InfoRP, DSM, "{BFFFAF}Pangora Role Play {FFFFFF}| История", string, "Далее", "");
				}
				else
				{
					ErrorSCM(playerid, "Код не верен");
					return Dialog_RegisterEmailConfirm(playerid);
				}
			}
			else Dialog_RegisterEmail(playerid);
		}
		case dReg_InfoRP:
		{
			for(new i; i != 100; i++) SCM(playerid, COLOR_WHITE, " ");
			HelpSCM(playerid, "Введите данные в паспорте, а именно:");
			HelpSCM(playerid, "1. Пол");
			HelpSCM(playerid, "2. Цвет кожи");
			HelpSCM(playerid, "3. Этническую принадлежность");
			HelpSCM(playerid, "4. Возраст");
			HelpSCM(playerid, "5. Выбор скина");
			HelpSCM(playerid, "После, как все введете, нажмите на \"CONFIRM\"");
			PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][1], true);
			PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][2], true);
			PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][4], true);
			PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][5], true);
			PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][6], true);
			set_int(playerid, "RegAge", 18);
			for(new i; i != sizeof(TDPass); i++) TextDrawShowForPlayer(playerid, TDPass[i]);
			for(new i; i != sizeof(TDPPass[]); i++) PlayerTextDrawShow(playerid, TDPPass[playerid][i]);
			for(new i; i != sizeof(TDConfirm); i++) TextDrawShowForPlayer(playerid, TDConfirm[i]);
			PlayerTextDrawSetString(playerid, TDPPass[playerid][0], GN(playerid));
			switch(get_int(playerid, "RegCitizenship"))
			{
				case 0: PlayerTextDrawSetString(playerid, TDPPass[playerid][3], "Russian Federation");
				case 1: PlayerTextDrawSetString(playerid, TDPPass[playerid][3], "USA");
				case 2: PlayerTextDrawSetString(playerid, TDPPass[playerid][3], "Germany");
			}
			UpdateSkinReg(playerid);
			SelectTextDraw(playerid, 0xFFFF00FF);
			set_int(playerid, "IsSelectTextDraw", 1);
		}
		case dReg_Sex:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						if(get_int(playerid, "RegSex"))
						{
							set_int(playerid, "RegSex", 0);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][1], "Male");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
					case 1:
					{
						if(!get_int(playerid, "RegSex"))
						{
							set_int(playerid, "RegSex", 1);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][1], "Female");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
				}
			}
			SelectTextDraw(playerid, 0xFFFF00FF);
			set_int(playerid, "IsSelectTextDraw", 1);
		}
		case dReg_ColorSkin:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						if(get_int(playerid, "RegColorSkin"))
						{
							set_int(playerid, "RegColorSkin", 0);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][2], "Light");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
					case 1:
					{
						if(!get_int(playerid, "RegColorSkin"))
						{
							set_int(playerid, "RegColorSkin", 1);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][2], "Dark");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
				}
			}
			SelectTextDraw(playerid, 0xFFFF00FF);
			set_int(playerid, "IsSelectTextDraw", 1);
		}
		case dReg_Ethnicity:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						if(get_int(playerid, "RegEthnicity"))
						{
							set_int(playerid, "RegEthnicity", 0);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][4], "European");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
					case 1:
					{
						if(get_int(playerid, "RegEthnicity") != 1)
						{
							set_int(playerid, "RegEthnicity", 1);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][4], "American");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
					case 2:
					{
						if(get_int(playerid, "RegEthnicity") != 2)
						{
							set_int(playerid, "RegEthnicity", 2);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][4], "Asian");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
					case 3:
					{
						if(get_int(playerid, "RegEthnicity") != 3)
						{
							set_int(playerid, "RegEthnicity", 3);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][4], "African");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
					case 4:
					{
						if(get_int(playerid, "RegEthnicity") != 4)
						{
							set_int(playerid, "RegEthnicity", 4);
							PlayerTextDrawSetString(playerid, TDPPass[playerid][4], "Australian");
							DeletePVar(playerid, "RegSkin");
							UpdateSkinReg(playerid);
						}
					}
				}
			}
			SelectTextDraw(playerid, 0xFFFF00FF);
			set_int(playerid, "IsSelectTextDraw", 1);
		}
		case dReg_Age:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterAge(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_RegisterAge(playerid);
				}
				if(!(18 <= strval(inputtext) <= 70))
				{
					ErrorSCM(playerid, "Вводите только цифру от 18 до 70");
					return Dialog_RegisterAge(playerid);
				}
				set_int(playerid, "RegAge", strval(inputtext));
				f(string, "%d", strval(inputtext)), PlayerTextDrawSetString(playerid, TDPPass[playerid][5], string);
				DeletePVar(playerid, "RegSkin");
				UpdateSkinReg(playerid);
			}
			SelectTextDraw(playerid, 0xFFFF00FF);
			set_int(playerid, "IsSelectTextDraw", 1);
		}
		case dReg_Advertising:
		{
			switch(listitem)
			{
				case 0: Dialog_RegisterFriend(playerid);
				case 1: Dialog_RegisterYT(playerid);
				case 2: Dialog_RegisterSN(playerid);
				case 3: Dialog_RegisterNetwork(playerid);
				case 4:
				{
					set_int(playerid, "RegAdvertising", 4);
					DeletePVar(playerid, "RegAdvertising1");
					RegAccount(playerid);
				}
			}
		}
		case dReg_Friend:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterFriend(playerid);
				f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					if(cache_is_valid(res)) cache_delete(res);
					set_string(playerid, "RegAdvertising1", inputtext);
					RegAccount(playerid);
				}
				else
				{
					if(cache_is_valid(res)) cache_delete(res);
					ErrorSCM(playerid, "Такого игрока нет в базе данных");
					return Dialog_RegisterFriend(playerid);
				}
			}
			else Dialog_RegisterAdvertising(playerid);
		}
		case dReg_YT:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_RegisterYT_Promo(playerid);
					case 1: Dialog_RegisterYT_Name(playerid);
				}
			}
			else Dialog_RegisterAdvertising(playerid);
		}
		case dReg_YT_Promo:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterYT_Promo(playerid);
				f(string, "SELECT * FROM "SQL_PROMOCODES" WHERE "SQL_PROMOCODES_PROMO" = '%s'", inputtext);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					if(cache_is_valid(res)) cache_delete(res);
					set_string(playerid, "RegAdvertising1", inputtext);
					RegAccount(playerid);
				}
				else
				{
					if(cache_is_valid(res)) cache_delete(res);
					ErrorSCM(playerid, "Такого промокода нет в базе данных");
					return Dialog_RegisterYT_Promo(playerid);
				}
			}
			else Dialog_RegisterYT(playerid);
		}
		case dReg_YT_Name:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterYT_Name(playerid);
				if(strlen(inputtext) > 50)
				{
					ErrorSCM(playerid, "Слишком длинный текст");
					return Dialog_RegisterYT_Name(playerid);
				}
				set_string(playerid, "RegAdvertising1", inputtext);
				RegAccount(playerid);
			}
			else Dialog_RegisterYT(playerid);
		}
		case dReg_SN:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_RegisterSN_Promo(playerid);
					case 1: Dialog_RegisterSN_Name(playerid);
				}
			}
			else Dialog_RegisterAdvertising(playerid);
		}
		case dReg_SN_Promo:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterSN_Promo(playerid);
				f(string, "SELECT * FROM "SQL_PROMOCODES" WHERE "SQL_PROMOCODES_PROMO" = '%s'", inputtext);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					if(cache_is_valid(res)) cache_delete(res);
					set_string(playerid, "RegAdvertising1", inputtext);
					RegAccount(playerid);
				}
				else
				{
					if(cache_is_valid(res)) cache_delete(res);
					ErrorSCM(playerid, "Такого промокода нет в базе данных");
					return Dialog_RegisterSN_Promo(playerid);
				}
			}
			else Dialog_RegisterSN(playerid);
		}
		case dReg_SN_Name:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterSN_Name(playerid);
				if(strlen(inputtext) > 50)
				{
					ErrorSCM(playerid, "Слишком длинный текст");
					return Dialog_RegisterSN_Name(playerid);
				}
				set_string(playerid, "RegAdvertising1", inputtext);
				RegAccount(playerid);
			}
			else Dialog_RegisterSN(playerid);
		}
		case dReg_Network:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_RegisterNetwork(playerid);
				if(strlen(inputtext) > 50)
				{
					ErrorSCM(playerid, "Слишком длинный текст");
					return Dialog_RegisterNetwork(playerid);
				}
				set_string(playerid, "RegAdvertising1", inputtext);
				RegAccount(playerid);
			}
			else Dialog_RegisterAdvertising(playerid);
		}
		case dLogin_Pass:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_LoginPass(playerid);
				if(isRusChar(inputtext))
				{
					ErrorSCM(playerid, "Поменяйте раскладку на клавиатуре");
					return Dialog_LoginPass(playerid);
				}
				f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s' AND "SQL_ACC_PASS" = '%s'", GN(playerid), inputtext), SqlAsync(string, "OnLogin", "d", playerid);
			}
			else Kick(playerid);
		}
		case dLogin_PinPass:
		{
			if(response)
			{
				if(!strlen(inputtext)) return SPD(playerid, dLogin_PinPass, DSI, "Авторизация | Пин-код", "{FFFFFF}Введите пин-код:", "Далее", "Выход");
				if(Player[playerid][pPinPass] == strval(inputtext))
				{
					if(!isnull(Player[playerid][pIPPass])) 
					{
						if(strcmp(Player[playerid][pRegIP], Player[playerid][pIP])) SPD(playerid, dLogin_PassIP, DSI, "Пароль", "{FFFFFF}Введите пароль который был при привязке по IP:", "Вход", "Выход");
						else LoadSpawnPlayer(playerid);
					}
					else LoadSpawnPlayer(playerid);
				}
				else Kick(playerid);
			}
			else Kick(playerid);
		}
		case dLogin_PassIP:
		{
			if(response)
			{
				if(!strlen(inputtext)) return SPD(playerid, dLogin_PassIP, DSI, "Авторизация | Пароль IP", "{FFFFFF}Введите пароль который был при привязке по IP:", "Вход", "Выход");
				if(!strcmp(Player[playerid][pIPPass], inputtext)) LoadSpawnPlayer(playerid);
				else Kick(playerid);
			}
			else Kick(playerid);
		}
		case dMenuVzaimo:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "PlayerMenuName", Name, MAX_PLAYER_NAME);
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "Игрок вышел из игры");
				new id = GetPlayerID(Name);
				switch(listitem)
				{
					case 0: f(string, "%d", id), cmd::hi(playerid, string);
				}
			}
		}
		case dPAdmin:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_PAdmin_AddAdmin(playerid);
					case 1: Dialog_PAdmin_ListAdmin(playerid);
					case 2: Dialog_PAdmin_Folower(playerid);
					case 3: Dialog_PAdmin_ASIS(playerid);
					case 4: Dialog_PAdmin_AntiMat(playerid);
				}
			}
		}
		case dPAdmin_Fol:
		{
			if(response)
			{
				set_int(playerid, "FolowerFrac", listitem+1);
				Dialog_PAdmin_Folower1(playerid, ConvertNumToStringFracFol(listitem+1));
			}
			else cmd::apanel(playerid);
		}
		case dPAdmin_Fol1:
		{
			if(response) 
			{
				switch(listitem)
				{
					case 0: Dialog_PAdmin_Fol_Add(playerid, get_int(playerid, "FolowerFrac"));
					case 1: Dialog_PAdmin_Fol_List(playerid, get_int(playerid, "FolowerFrac"));
				}
			}
			else Dialog_PAdmin_Folower(playerid);
		}
		case dPAdmin_Fol1_D:
		{
			if(response)
			{
				new name[MAX_PLAYER_NAME];
				get_string(playerid, "FolowerName", name, MAX_PLAYER_NAME);
				if(GetPlayerID(name) != -1)
				{
					new id = GetPlayerID(name);
					Admin[id][aFrac] = 0;
					Admin[id][aLvlFrac] = 0;
					f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', 0, 0, 'Увольнение', %d)", Player[id][pID], GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
					f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", GN(id)), SqlAsync(string);
					if(playerid != id)
					{
						f(string, "Администратор %s снял вас с поста Главного следящего за %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), MindSCM(id, string);
						f(string, "[A] {FFFF00}Администратор %s снял с поста Главного следящего за %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), GN(id), id), AdmChat(string);
					}
					else f(string, "Вы себя сняли с поста Главного следящего за %s", ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), YesSCM(playerid, string);
				}
				else
				{
					f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', 0, 0, 'Увольнение', %d)", OffGetPlayerId(name), GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
					f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
					f(string, "[A] {FFFF00}Администратор %s оффлайн снял с поста Главного следящего за %s %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), name), AdmChat(string);
				}
			}
			else Dialog_PAdmin_Folower1(playerid, ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")));

		}
		case dPAdmin_Fol1_A:
		{
			if(response)
			{
				if(!strlen(inputtext)) return SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
				if(!isStringChar(inputtext))
				{
					if(!isAdmin(strval(inputtext)))
					{
						ErrorSCM(playerid, "Игрок не администратор");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
					}
					if(Admin[strval(inputtext)][aLevel] == aHelper)
					{
						ErrorSCM(playerid, "Назначать на пост Главного Следящего можно только с должности Администратор 1 lvl");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
					}
					Admin[strval(inputtext)][aFrac] = get_int(playerid, "FolowerFrac");
					Admin[strval(inputtext)][aLvlFrac] = 3;
					f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 3, 'Назначение', %d)", Player[strval(inputtext)][pID], GetDate(), GetTime(), get_int(playerid, "FolowerFrac"), Player[playerid][pID]), SqlAsync(string);
					f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 3 WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", get_int(playerid, "FolowerFrac"), GN(strval(inputtext))), SqlAsync(string);
					if(playerid != strval(inputtext))
					{
						f(string, "Администратор %s назначил вас Главным следящим за %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), MindSCM(strval(inputtext), string);
						f(string, "[A] {FFFF00}Администратор %s назначил Главного следящего за %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), GN(strval(inputtext)), strval(inputtext)), AdmChat(string);
					}
					else f(string, "Вы себя назначили Главным следящим за %s", ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), YesSCM(playerid, string);
				}
				else
				{
					f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext);
					new Cache: res = Sql(string);
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
					}
					if(cache_is_valid(res)) cache_delete(res);
					f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", inputtext);
					res = Sql(string);
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						ErrorSCM(playerid, "Игрок не администратор");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
					}
					else
					{
						new level;
						sql_get_int(0, SQL_ADMINS_LEVEL, level);
						if(cache_is_valid(res)) cache_delete(res);
						if(ConvertNumToAdm(level) == aHelper)
						{
							ErrorSCM(playerid, "Назначать на пост Главного Следящего можно только с должности Администратор 1 lvl");
							return SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					if(GetPlayerID(inputtext) != -1)
					{
						new id = GetPlayerID(inputtext);
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 3, 'Назначение', %d)", Player[id][pID], GetDate(), GetTime(), get_int(playerid, "FolowerFrac"), Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 3 WHERE "SQL_ADMINS_ID" = %d", get_int(playerid, "FolowerFrac"), Player[id][pID]), SqlAsync(string);
						if(playerid != id)
						{
							f(string, "[A] {FFFF00}Администратор %s назначил Главного следящего за %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), GN(id), id), AdmChat(string);
							f(string, "Администратор %s назначил вас Главным следящим за %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), MindSCM(id, string);
						}
						else f(string, "Вы себя назначили Главным следящим за %s", ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), YesSCM(playerid, string);
					}
					else
					{
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 3, 'Назначение', %d)", OffGetPlayerId(inputtext), GetDate(), GetTime(), get_int(playerid, "FolowerFrac"), Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 3 WHERE "SQL_ADMINS_ID" = %d", get_int(playerid, "FolowerFrac"), OffGetPlayerId(inputtext)), SqlAsync(string);
						f(string, "[A] {FFFF00}Администратор %s оффлайн назначил Главного следящего за %s %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), inputtext), AdmChat(string);
					}
				}
			}
			else Dialog_PAdmin_Folower1(playerid, ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")));
		}
		case dPAdmin_Fol2:
		{
			if(response) Dialog_PAdmin_Folower1(playerid, ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")));
		}
		case dPAdmin_AddAdm:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_AddAdmin(playerid);
				if(isStringChar(inputtext) && isNumberChar(inputtext))
				{
					ErrorSCM(playerid, "Вы не верно ввели параметр");
					return Dialog_PAdmin_AddAdmin(playerid);
				}
				if(!isStringChar(inputtext) || GetPlayerID(inputtext) != -1)
				{
					new id, ip[16];
					if(!isStringChar(inputtext)) 
					{
						if(IsPlayerConnected(strval(inputtext))) id = strval(inputtext);
						else
						{
							ErrorSCM(playerid, "Этот ID не в онлайне");
							return Dialog_PAdmin_AddAdmin(playerid);
						}
					}
					else id = GetPlayerID(inputtext);
					if(isAdmin(id))
					{
						ErrorSCM(playerid, "Этот игрок уже администратор");
						return Dialog_PAdmin_AddAdmin(playerid);
					}
					GetPlayerIp(playerid, ip, sizeof(ip));
					do
					{
						Admin[id][aPin] = random(9999);
					} while(Admin[id][aPin] < 1000);
					Admin[id][aLevel] = aHelper;
					Admin[id][aRegIP] = ip;
					f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',1,'Назначение',%d)", Player[id][pID], GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
					f(string, "INSERT INTO "SQL_ADMINS" ("SQL_ADMINS_ID","SQL_ADMINS_PIN","SQL_ADMINS_LEVEL","SQL_ADMINS_CHECKPIN","SQL_ADMINS_REGIP") VALUES (%d,%d,1,1,'%s')", Player[id][pID], Admin[id][aPin], Admin[id][aRegIP]), SqlAsync(string);
					f(string, "%s сделал вас администратором, ваша должность - {FFFF00}%s", GN(playerid), NameLevelAdm[Admin[id][aLevel]]), MindSCM(id, string);
					f(string, "Ваш личный пин-код администратора - {FFFF00}%d{FFFFFF}. Запишите и запомните его", Admin[id][aPin]), MindSCM(id, string);
					f(string, "[A] {FFFF00}%s назначил нового администратора %s", GN(playerid), GN(id)), AdmChat(string);
					SetPlayerColor(id, COLOR_RED);
					if(!ViewNickNo[id])
					{
						foreach(new i: Player)
						{
							if(id == i) continue;
							ShowPlayerNameTagForPlayer(id, i, true);
						}
					}
				}
				else f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext), SqlAsync(string, "OffAddAdmin", "ds", playerid, inputtext);
			}
			else cmd::apanel(playerid);
		}
		case dAdminPass:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_AdminPass(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "В пин-коде нет символов");
					return Dialog_AdminPass(playerid);
				}
				if(Admin[playerid][aPin] == strval(inputtext))
				{
					f(string, "[A] {6DC358}Администратор %s включил администраторские права", GN(playerid)), AdmChat(string);
					DostupeAdm[playerid] = true;
					YesSCM(playerid, "Вы включили администраторские права");
					if(get_int(playerid, "AntiVzlomPin")) DeletePVar(playerid, "AntiVzlomPin");
				}
				else
				{
					f(string, "[A] {C36767}Администратор %s пытается включить администраторские права, но вводит неверный пин", GN(playerid)), AdmChat(string);
					ErrorSCM(playerid, "Пароль неверный");
					set_int(playerid, "AntiVzlomPin", get_int(playerid, "AntiVzlomPin") + 1);
					if(get_int(playerid, "AntiVzlomPin") == 3) return Tkick(playerid);
					return Dialog_AdminPass(playerid);
				}
			}
		}
		case dPAdmin_ListAdm:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_PAdmin_ListAdmin_Find(playerid);
					default: Dialog_PAdmin_ListAdmin_Param(playerid, AdminsList[playerid][listitem-1]);
				}
			}
			else cmd::apanel(playerid);
		}
		case dPAdmin_ListAdm_Find:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_ListAdmin_Find(playerid);
				if(isNumberChar(inputtext))
				{
					ErrorSCM(playerid, "Неверно введен параметр");
					return Dialog_PAdmin_ListAdmin_Find(playerid);
				}
				f(string, "SELECT "SQL_ACC_NAME" FROM "SQL_ACC" INNER JOIN "SQL_ADMINS" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ACC_NAME" LIKE '%%%s%%'", inputtext), SqlAsync(string, "FindListAdmins", "d", playerid);
			}
			else Dialog_PAdmin_ListAdmin(playerid);
		}
		case dPAdmin_ListAdm_ResFind:
		{
			if(response) Dialog_PAdmin_ListAdmin_Param(playerid, AdminsList[playerid][listitem]);
			else Dialog_PAdmin_ListAdmin(playerid);
		}
		case dPAdmin_ListAdm_Panel:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_PAdm_ListAdm_Param_St(playerid);
					case 1: Dialog_PAdm_ListAdm_Param_Level(playerid);
					case 2: 
					{
						new Name[MAX_PLAYER_NAME];
						get_string(playerid, "SelectListAdmin", Name, MAX_PLAYER_NAME);
						if(GetPlayerID(Name) != -1)
						{
							HelpSCM(playerid, "Этот администратор сейчас в сети");
							return Dialog_PAdmin_ListAdmin_Param(playerid, Name);
						}
						Dialog_PAdm_ListAdm_Param_Onl(playerid);
					}
					case 3: Dialog_PAdm_ListAdm_Param_Vig(playerid);
					case 4: Dialog_PAdm_ListAdm_Param_UnVig(playerid);
					case 5: Dialog_PAdm_ListAdm_Param_Leave(playerid);
				}
			}
			else Dialog_PAdmin_ListAdmin(playerid);
		}
		case dPAdmin_ListAdm_Panel_St:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_StatsAdm_Level(playerid);
					case 1: Dialog_StatsAdm_Folower(playerid);
					case 2: Dialog_StatsAdm_Vig(playerid);
					case 3: Dialog_StatsAdm_Pm(playerid);
					case 4: Dialog_StatsAdm_Sp(playerid);
					case 5: Dialog_StatsAdm_Kick(playerid);
					case 6: Dialog_StatsAdm_Skick(playerid);
					case 7: Dialog_StatsAdm_Mute(playerid);
					case 8: Dialog_StatsAdm_Warn(playerid);
					case 9: Dialog_StatsAdm_Unwarn(playerid);
					case 10: Dialog_StatsAdm_Ban(playerid);
					case 11: Dialog_StatsAdm_Sban(playerid);
					case 12: Dialog_StatsAdm_Unban(playerid);
					case 13: Dialog_StatsAdm_BanIp(playerid);
					case 14: Dialog_StatsAdm_UnbanIp(playerid);
				}
			}
			else 
			{
				new name[MAX_PLAYER_NAME];
				get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
				Dialog_PAdmin_ListAdmin_Param(playerid, name);
			}
		}
		case dPAdmin_ListAdm_Panel_Onl:
		{
			new name[MAX_PLAYER_NAME];
			get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
			Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		case dPAdmin_ListAdm_Panel_Leave:
		{
			new name[MAX_PLAYER_NAME];
			get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
			if(response) 
			{
				LeaveAdm(playerid, name, "Увольнение");
				Dialog_PAdmin_ListAdmin(playerid);
			}
			else Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		case dPAdmin_ListAdm_Panel_Level:
		{
			new name[MAX_PLAYER_NAME];
			get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
			if(response)
			{
				if(listitem+1 == get_int(playerid, "LevelListAdmin"))
				{
					ErrorSCM(playerid, "У этого администратора уже стоит такая должность");
					return Dialog_PAdm_ListAdm_Param_Level(playerid);
				}
				if(ConvertNumToAdm(listitem + 1) == aGA)
				{
					new Cache: res = Sql("SELECT "SQL_ACC_NAME" FROM "SQL_ADMINS" INNER JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ADMINS"."SQL_ADMINS_LEVEL" = 7");
					if(cache_num_rows())
					{
						new Name[MAX_PLAYER_NAME];
						sql_get_string(0, SQL_ACC_NAME, Name);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "Место Гл.Администратора занята. Пост занимает - %s", Name), ErrorSCM(playerid, string);
						return Dialog_PAdm_ListAdm_Param_Level(playerid);
					}
					if(cache_is_valid(res)) cache_delete(res);
				}
				if(ConvertNumToAdm(listitem + 1) == aZGA)
				{
					new Cache: res = Sql("SELECT "SQL_ACC_NAME" FROM "SQL_ADMINS" INNER JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ADMINS"."SQL_ADMINS_LEVEL" = 6");
					if(cache_num_rows())
					{
						new Name[MAX_PLAYER_NAME];
						sql_get_string(0, SQL_ACC_NAME, Name);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "Место Зам.Гл.Администратора занята. Пост занимает - %s", Name), ErrorSCM(playerid, string);
						return Dialog_PAdm_ListAdm_Param_Level(playerid);
					}
					if(cache_is_valid(res)) cache_delete(res);
				}
				if(GetPlayerID(name) != -1)
				{
					new id = GetPlayerID(name);
					Admin[id][aLevel] = ConvertNumToAdm(listitem + 1);
					if(listitem+1 < get_int(playerid, "LevelListAdmin")) f(string, "Администратор %s понизил вас в должности, ваша должность - %s", GN(playerid), NameLevelAdm[listitem+1]), MindSCM(id, string);
					else f(string, "Администратор %s повысил вас в должности, ваша должность - %s", GN(playerid), NameLevelAdm[listitem+1]), MindSCM(id, string);
				}
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LEVEL" = %d WHERE "SQL_ADMINS_ID" = %d", listitem + 1, OffGetPlayerId(name)), SqlAsync(string);
				if(listitem+1 < get_int(playerid, "LevelListAdmin")) 
				{
					f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',%d,'Понижен',%d)", OffGetPlayerId(name), GetDate(), GetTime(), listitem+1, Player[playerid][pID]), SqlAsync(string);
					f(string, "[A] {FFFF00}Администратор %s понизил администратора %s до должности - %s", GN(playerid), name, NameLevelAdm[listitem+1]), AdmChat(string);
				}
				else
				{
					f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',%d,'Повышен',%d)", OffGetPlayerId(name), GetDate(), GetTime(), listitem+1, Player[playerid][pID]), SqlAsync(string);
					f(string, "[A] {FFFF00}Администратор %s повысил администратора %s до должности - %s", GN(playerid), name, NameLevelAdm[listitem+1]), AdmChat(string);
				}
				Dialog_PAdmin_ListAdmin(playerid);
			}
			else Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		case dPAdmin_ListAdm_Panel_St_E:
		{
			if(response) Dialog_PAdm_ListAdm_Param_St(playerid);
		}
		case dPAdmin_ASIS:
		{
			if(response) Dialog_PAdmin_ASIS_P(playerid, eASIS:listitem);
			else Dialog_PAdmin(playerid);
		}
		case dPAdmin_ASIS_P:
		{
			if(response)
			{
				new eASIS:asis = eASIS:(get_int(playerid, "ASISList")-1);
				switch(listitem)
				{
					case 0:
					{
						if(ASIS[asis][0])
						{
							ASIS[asis][0] = 0;
							if(ASIS[asis][1]) ASIS[asis][1] = 0;
							YesSCM(playerid, "Изменения сохранены");
							Dialog_PAdmin_ASIS(playerid);
						}
						else Dialog_PAdmin_ASIS_P_En(playerid);
					}
					case 1:
					{
						switch(get_int(playerid, "ASISList"))
						{
							case 1:
							{
								new bool: isList;
								for(new i; i != sizeof(ASISCaps); i++)
								{
									if(!isnull(ASISCaps[i]))
									{
										isList = !isList;
										break;
									}
								}
								if(isList) Dialog_PAdmin_ASIS_P_L(playerid, asis);
								else
								{
									HelpSCM(playerid, "Список исключений пустой");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
							case 2:
							{
								new bool: isList;
								for(new i; i != sizeof(ASISOW); i++)
								{
									if(!isnull(ASISOW[i]))
									{
										isList = !isList;
										break;
									}
								}
								if(isList) Dialog_PAdmin_ASIS_P_L(playerid, asis);
								else
								{
									HelpSCM(playerid, "Список нецензурных фраз пустой");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
							case 3:
							{
								new bool: isList;
								for(new i; i != sizeof(ASISOsk); i++)
								{
									if(!isnull(ASISOsk[i]))
									{
										isList = !isList;
										break;
									}
								}
								if(isList) Dialog_PAdmin_ASIS_P_L(playerid, asis);
								else
								{
									HelpSCM(playerid, "Список оскорбительных фраз пустой");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
							case 4:
							{
								new bool: isList;
								for(new i; i != sizeof(ASISOskRod); i++)
								{
									if(!isnull(ASISOskRod[i]))
									{
										isList = !isList;
										break;
									}
								}
								if(isList) Dialog_PAdmin_ASIS_P_L(playerid, asis);
								else
								{
									HelpSCM(playerid, "Список оскорбительных фраз пустой");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
						}
					}
					case 2:
					{
						switch(get_int(playerid, "ASISList"))
						{
							case 1:
							{
								new bool: isNext;
								for(new i; i != sizeof(ASISCaps); i++)
								{
									if(isnull(ASISCaps[i])) 
									{
										isNext = !isNext;
										break;
									}
								}
								if(isNext) Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								else
								{
									ErrorSCM(playerid, "Лист исключений переполнен. Сперва удалите слова из исключения");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
							case 2:
							{
								new bool: isNext;
								for(new i; i != sizeof(ASISOW); i++)
								{
									if(isnull(ASISOW[i])) 
									{
										isNext = !isNext;
										break;
									}
								}
								if(isNext) Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								else
								{
									ErrorSCM(playerid, "Список нецензурных фраз переполнен. Сперва удалите нецензурные фразы из списка");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
							case 3:
							{
								new bool: isNext;
								for(new i; i != sizeof(ASISOsk); i++)
								{
									if(isnull(ASISOsk[i])) 
									{
										isNext = !isNext;
										break;
									}
								}
								if(isNext) Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								else
								{
									ErrorSCM(playerid, "Список оскорбительных фраз переполнен. Сперва удалите оскорбительные фразы из списка");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
							case 4:
							{
								new bool: isNext;
								for(new i; i != sizeof(ASISOskRod); i++)
								{
									if(isnull(ASISOskRod[i])) 
									{
										isNext = !isNext;
										break;
									}
								}
								if(isNext) Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								else
								{
									ErrorSCM(playerid, "Список оскорбительных фраз переполнен. Сперва удалите оскорбительные фразы из списка");
									Dialog_PAdmin_ASIS_P(playerid, asis);
								}
							}
						}
					}
					case 3:
					{
						switch(get_int(playerid, "ASISList"))
						{
							case 1..4: Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
					}
				}
			}
			else Dialog_PAdmin_ASIS(playerid);
		}
		case dPAdmin_ASIS_P_L:
		{
			if(!response) 
			{
				new eASIS:asis = eASIS:(get_int(playerid, "ASISList")-1);
				Dialog_PAdmin_ASIS_P(playerid, asis);
			}
			DeletePVar(playerid, "ASISisList");
		}
		case dPAdmin_ASIS_P_L_Add:
		{
			new eASIS:asis = eASIS:(get_int(playerid, "ASISList")-1);
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
				switch(asis)
				{
					case eCaps:
					{
						if(!(2 <= strlen(inputtext) <= 32))
						{
							HelpSCM(playerid, "Вводите слово не менее 2-х символов и не более 32-х");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISCaps); i++)
						{
							if(!isnull(ASISCaps[i])) 
							{
								if(!strcmp(ASISCaps[i], inputtext, true))
								{
									HelpSCM(playerid, "Такое слово уже есть в списке исключений");
									return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								}
							}
						}
						new isNext = -1;
						for(new i; i != sizeof(ASISCaps); i++)
						{
							if(isnull(ASISCaps[i])) 
							{
								isNext = i;
								break;
							}
						}
						if(isNext >= 0)
						{
							strmid(ASISCaps[isNext], inputtext, 0, sizeof(ASISCaps));
							YesSCM(playerid, "Изменения сохранены");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "Кто-то изменил список исключений. Список обновлен");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "Лист исключений переполнен. Сперва удалите слова из исключения");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
					case eOW:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "Вводите фразу не менее 2-х символов и не более 50-ти");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISOW); i++)
						{
							if(!isnull(ASISOW[i])) 
							{
								if(!strcmp(ASISOW[i], inputtext, true))
								{
									HelpSCM(playerid, "Такое слово уже есть в списке");
									return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								}
							}
						}
						new isNext = -1;
						for(new i; i != sizeof(ASISOW); i++)
						{
							if(isnull(ASISOW[i])) 
							{
								isNext = i;
								break;
							}
						}
						if(isNext >= 0)
						{
							strmid(ASISOW[isNext], inputtext, 0, sizeof(ASISOW));
							YesSCM(playerid, "Изменения сохранены");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "Кто-то изменил список. Список обновлен");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "Список нецензурных фраз переполнен. Сперва удалите нецензурные фразы из списка");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
					case eOsk:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "Вводите фразу не менее 2-х символов и не более 50-ти");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISOsk); i++)
						{
							if(!isnull(ASISOsk[i])) 
							{
								if(!strcmp(ASISOsk[i], inputtext, true))
								{
									HelpSCM(playerid, "Такое слово уже есть в списке");
									return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								}
							}
						}
						new isNext = -1;
						for(new i; i != sizeof(ASISOsk); i++)
						{
							if(isnull(ASISOsk[i])) 
							{
								isNext = i;
								break;
							}
						}
						if(isNext >= 0)
						{
							strmid(ASISOsk[isNext], inputtext, 0, sizeof(ASISOsk));
							YesSCM(playerid, "Изменения сохранены");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "Кто-то изменил список. Список обновлен");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "Список оскорбительных фраз переполнен. Сперва удалите оскорбительные фразы из списка");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
					case eOskRod:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "Вводите фразу не менее 2-х символов и не более 50-ти");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISOskRod); i++)
						{
							if(!isnull(ASISOskRod[i])) 
							{
								if(!strcmp(ASISOskRod[i], inputtext, true))
								{
									HelpSCM(playerid, "Такое слово уже есть в списке");
									return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
								}
							}
						}
						new isNext = -1;
						for(new i; i != sizeof(ASISOskRod); i++)
						{
							if(isnull(ASISOskRod[i])) 
							{
								isNext = i;
								break;
							}
						}
						if(isNext >= 0)
						{
							strmid(ASISOskRod[isNext], inputtext, 0, sizeof(ASISOskRod));
							YesSCM(playerid, "Изменения сохранены");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "Кто-то изменил список. Список обновлен");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "Список оскорбительных фраз переполнен. Сперва удалите оскорбительные фразы из списка");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
				}
			}
			else Dialog_PAdmin_ASIS_P(playerid, asis);
		}
		case dPAdmin_ASIS_P_L_Del:
		{
			new eASIS:asis = eASIS:(get_int(playerid, "ASISList")-1);
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
				switch(asis)
				{
					case eCaps:
					{
						if(!(2 <= strlen(inputtext) <= 32))
						{
							HelpSCM(playerid, "Вводите слово не менее 2-х символов и не более 32-х");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISCaps); i++)
						{
							if(!isnull(ASISCaps[i])) 
							{
								if(!strcmp(ASISCaps[i], inputtext, true))
								{
									strdel(ASISCaps[i], 0, sizeof(ASISCaps[]));
									YesSCM(playerid, "Изменения сохранены");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "Кто-то изменил список исключений. Список обновлен");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "Такого слова нет в списке исключений");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
					case eOW:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "Вводите фразу не менее 2-х символов и не более 50-ти");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISOW); i++)
						{
							if(!isnull(ASISOW[i])) 
							{
								if(!strcmp(ASISOW[i], inputtext, true))
								{
									strdel(ASISOW[i], 0, sizeof(ASISOW[]));
									YesSCM(playerid, "Изменения сохранены");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "Кто-то изменил список. Список обновлен");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "Такой фразы нет в списке");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
					case eOsk:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "Вводите фразу не менее 2-х символов и не более 50-ти");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISOsk); i++)
						{
							if(!isnull(ASISOsk[i])) 
							{
								if(!strcmp(ASISOsk[i], inputtext, true))
								{
									strdel(ASISOsk[i], 0, sizeof(ASISOsk[]));
									YesSCM(playerid, "Изменения сохранены");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "Кто-то изменил список. Список обновлен");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "Такой фразы нет в списке");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
					case eOskRod:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "Вводите фразу не менее 2-х символов и не более 50-ти");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISOskRod); i++)
						{
							if(!isnull(ASISOskRod[i])) 
							{
								if(!strcmp(ASISOskRod[i], inputtext, true))
								{
									strdel(ASISOskRod[i], 0, sizeof(ASISOskRod[]));
									YesSCM(playerid, "Изменения сохранены");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "Кто-то изменил список. Список обновлен");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "Такой фразы нет в списке");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
				}
			}
			else Dialog_PAdmin_ASIS_P(playerid, asis);
		}
		case dPAdmin_ASIS_P_En:
		{
			new eASIS:asis = eASIS:(get_int(playerid, "ASISList")-1);
			if(response)
			{
				switch(listitem)
				{
					case 0, 2:
					{
						ASIS[asis][0] = listitem+1;
						YesSCM(playerid, "Изменения сохранены");
						Dialog_PAdmin_ASIS(playerid);
					}
					case 1: Dialog_PAdmin_ASIS_P_En1(playerid, false);
					case 3: Dialog_PAdmin_ASIS_P_En1(playerid, true);
				}
			}
			else Dialog_PAdmin_ASIS_P(playerid, asis);
		}
		case dPAdmin_ASIS_P_En1:
		{
			new eASIS:asis = eASIS:(get_int(playerid, "ASISList")-1);
			if(response)
			{
				if(!strlen(inputtext)) 
				{
					if(!get_int(playerid, "ASISisBan")) Dialog_PAdmin_ASIS_P_En1(playerid, false);
					else Dialog_PAdmin_ASIS_P_En1(playerid, true);
					return true;
				}
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					if(!get_int(playerid, "ASISisBan")) Dialog_PAdmin_ASIS_P_En1(playerid, false);
					else Dialog_PAdmin_ASIS_P_En1(playerid, true);
					return true;
				}
				if(get_int(playerid, "ASISisBan") && !(1 <= strval(inputtext) <= 90))
				{
					ErrorSCM(playerid, "Введите от 1 до 90 дней");
					return Dialog_PAdmin_ASIS_P_En1(playerid, true);
				}
				if(!get_int(playerid, "ASISisBan") && !(1 <= strval(inputtext) <= 180))
				{
					ErrorSCM(playerid, "Введите от 1 до 180 минут");
					return Dialog_PAdmin_ASIS_P_En1(playerid, false);
				}
				ASIS[asis][0] = (get_int(playerid, "ASISisBan")) ? 4 : 2;
				ASIS[asis][1] = strval(inputtext);
				YesSCM(playerid, "Изменения сохранены");
				Dialog_PAdmin_ASIS(playerid);
			}
			else Dialog_PAdmin_ASIS_P_En(playerid);
		}
		case dPAdmin_AntiMat:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						new bool: isList;
						for(new i; i != sizeof(AntiMatWords); i++)
						{
							if(!isnull(AntiMatWords[i]))
							{
								isList = !isList;
								break;
							}
						}
						if(isList) Dialog_PAdmin_AntiMat_L(playerid);
						else
						{
							HelpSCM(playerid, "Список нецензурных слов пустой");
							Dialog_PAdmin_AntiMat(playerid);
						}
					}
					case 1:
					{
						new bool: isNext;
						for(new i; i != sizeof(AntiMatWords); i++)
						{
							if(isnull(AntiMatWords[i])) 
							{
								isNext = !isNext;
								break;
							}
						}
						if(isNext) Dialog_PAdmin_AntiMat_Add(playerid);
						else
						{
							ErrorSCM(playerid, "Список нецензурных слов переполнен. Сперва удалите нецензурные слова из списка");
							Dialog_PAdmin_AntiMat(playerid);
						}
					}
					case 2: Dialog_PAdmin_AntiMat_Del(playerid);
				}
			}
			else Dialog_PAdmin(playerid);
		}
		case dPAdmin_AntiMat_L:
		{
			if(!response) Dialog_PAdmin_AntiMat(playerid);
			DeletePVar(playerid, "AntiMatList");
		}
		case dPAdmin_AntiMat_Add:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_AntiMat_Add(playerid);
				if(!(2 <= strlen(inputtext) <= 32))
				{
					HelpSCM(playerid, "Вводите слово не менее 2-х символов и не более 32-х");
					return Dialog_PAdmin_AntiMat_Add(playerid);
				}
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(!isnull(AntiMatWords[i])) 
					{
						if(!strcmp(AntiMatWords[i], inputtext, true))
						{
							HelpSCM(playerid, "Такое слово уже есть в списке");
							return Dialog_PAdmin_AntiMat_Add(playerid);
						}
					}
				}
				new isNext = -1;
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(isnull(AntiMatWords[i])) 
					{
						isNext = i;
						break;
					}
				}
				if(isNext >= 0)
				{
					strmid(AntiMatWords[isNext], inputtext, 0, sizeof(AntiMatWords));
					YesSCM(playerid, "Изменения сохранены");
					Dialog_PAdmin_AntiMat(playerid);
					foreach(new i: Player)
					{
						if(get_int(i, "AntiMatList"))
						{
							HelpSCM(i, "Кто-то изменил список. Список обновлен");
							Dialog_PAdmin_AntiMat_L(i);
						}
					}
				}
				else
				{
					ErrorSCM(playerid, "Список нецензурных слов переполнен. Сперва удалите нецензурные слова из списка");
					Dialog_PAdmin_AntiMat(playerid);
				}
			}
			else Dialog_PAdmin_AntiMat(playerid);
		}
		case dPAdmin_AntiMat_Del:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PAdmin_AntiMat_Del(playerid);
				if(!(2 <= strlen(inputtext) <= 32))
				{
					HelpSCM(playerid, "Вводите слово не менее 2-х символов и не более 32-х");
					return Dialog_PAdmin_AntiMat_Del(playerid);
				}
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(!isnull(AntiMatWords[i])) 
					{
						if(!strcmp(AntiMatWords[i], inputtext, true))
						{
							strdel(AntiMatWords[i], 0, sizeof(AntiMatWords[]));
							YesSCM(playerid, "Изменения сохранены");
							Dialog_PAdmin_AntiMat(playerid);
							foreach(new j: Player)
							{
								if(get_int(i, "AntiMatList"))
								{
									HelpSCM(i, "Кто-то изменил список. Список обновлен");
									Dialog_PAdmin_AntiMat_L(i);
								}
							}
							return true;
						}
					}
				}
				ErrorSCM(playerid, "Такого слова нет в списке");
				Dialog_PAdmin_AntiMat_Del(playerid);
			}
			else Dialog_PAdmin_AntiMat(playerid);
		}
		case dAH:
		{
			if(response)
			{
				if(Admin[playerid][aLevel] < ConvertNumToAdm(listitem+1))
				{
					ErrorSCM(playerid, "У вас недостаточно прав");
					cmd::ahelp(playerid);
					return true;
				}
				new bool: check_ = false;
				for(new i; i != sizeof(CommandHelpAdm); i++)
				{
					if(CommandHelpAdm[i][cLevel] == ConvertNumToAdm(listitem+1))
					{
						if(check_) f(string, "%s\n{FFFF00}%s {FFFFFF}- %s", string, CommandHelpAdm[i][cCommand], CommandHelpAdm[i][cCause]);
						else
						{
							check_ = !check_;
							f(string, "{FFFF00}%s {FFFFFF}- %s", CommandHelpAdm[i][cCommand], CommandHelpAdm[i][cCause]);
						}
					}
				}
				SPD(playerid, dAH_Pan, DSM, NameLevelAdm[listitem+1], string, "Назад", "");
			}
		}
		case dAH_Pan: cmd::ahelp(playerid);
		case dMN:
		{
			if(response)
			{
				switch(listitem)
				{
					case 1: Dialog_MN_Command(playerid);
					case 2: Dialog_MN_SettSec(playerid);
					case 3: 
					{
						if(ReconAntiFlood[playerid]) 
						{
							ErrorSCM(playerid, "Интервал подачи 30 секунд");
							return cmd::menu(playerid);
						}
						SPD(playerid, dReport, DSI, "Репорт", "{FFFFFF}Напишите текст, который желаете отправить администрации:", "Отправить", "Назад");
						
					}
					case 4:
					{
						if(Player[playerid][pNonRpName])
						{
							ErrorSCM(playerid, "Вы исчерпали лимит смены ника");
							return cmd::menu(playerid);
						}
						Dialog_MN_NRN(playerid);
					}
				}
			}
		}
		case dMN_NRN:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_MN_NRN(playerid);
				if(!IsRpNickname(inputtext))
				{
					HelpSCM(playerid, "Вы ввели NonRP ник. Ваш никнейм должен иметь такой формат: Имя_Фамилия. Пример: Aleksandr_Bond");
					return Dialog_MN_NRN(playerid);
				}
				f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					HelpSCM(playerid, "Этот никнейм уже есть в базе данных. Выберите другой никнейм");
					if(cache_is_valid(res)) cache_delete(res);
					return Dialog_MN_NRN(playerid);
				}
				if(cache_is_valid(res)) cache_delete(res);
				set_int(playerid, "NRN", 1);
				set_int(playerid, "NRNPlayer", playerid);
				set_string(playerid, "NRNick", inputtext);
				f(string, "[A] {1ED7D3}Игрок {FFFFFF}%s {1ED7D3}прислал заявку на смену ника на: {FFFFFF}%s{1ED7D3}. Подробнее {FFFFFF}/checkname %d", GN(playerid), inputtext, playerid), AdmChat(string);
				YesSCM(playerid, "Вы отправили запрос на смену ника, ждите подтверждения от администратора");
			}
			else cmd::menu(playerid);
		}
		case dMN_SettSec:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						if(!Player[playerid][pPinPass]) f(string, "{FFFFFF}Вы действительно хотите включить защиту в виде Пин-Кода?");
						else f(string, "{FFFFFF}Вы действительно хотите отключить защиту в виде Пин-Кода?");
						SPD(playerid, dMN_Sec_Pin, DSM, "Пин-код", string, "Да", "Назад");
					}
					case 1:
					{
						if(isnull(Player[playerid][pIPPass])) f(string, "{FFFFFF}Вы действительно хотите включить защиту в виде привязки по IP?");
						else f(string, "{FFFFFF}Вы действительно хотите отключить защиту в виде привязки по IP?");
						SPD(playerid, dMN_Sec_IP, DSM, "Привязка по IP", string, "Да", "Назад");
					}
					case 2:
					{
						if(!ViewNickNo[playerid])
						{
							foreach(new i: Player)
							{
								if(i == playerid) continue;
								ShowPlayerNameTagForPlayer(playerid, i, false);
							}
							YesSCM(playerid, "Вы скрыли ники");
						}
						else
						{
							foreach(new j: Player)
							{
								if(j == playerid) continue;
								else ShowPlayerNameTagForPlayer(playerid, j, true);
							}
							YesSCM(playerid, "Видимость ников восстановлена");
						}
						ViewNickNo[playerid] = !ViewNickNo[playerid];
					}
					case 3:
					{
						if(!Player[playerid][pPoint])
						{
							YesSCM(playerid, "Вы включили систему Автоисправление текста");
							HelpSCM(playerid, "Система Автоисправление текста работает в IC чате и в командах: /s, /w, /do, /todo и /action");
						}
						else YesSCM(playerid, "Вы выключили систему Автоисправление текста");
						Player[playerid][pPoint] = !Player[playerid][pPoint];
					}
					case 4:
					{
						if(!Player[playerid][pAntiMat]) 
						{
							f(string, "{FFFFFF}При отключении Анти-Мата, Вы соглашаетесь на показ контента для лиц старше 14 лет.");
							f(string, "%s\n\t{FF4530}Вы соглашаетесь?", string);
							SPD(playerid, dMN_Sec_AntiMat, DSM, "Анти-Мат", string, "Да", "Назад");
						}
						else
						{
							YesSCM(playerid, "Вы включили систему Анти-Мата");
							Player[playerid][pAntiMat] = false;
						}
					}
				}
			}
			else cmd::menu(playerid);
		}
		case dMN_Sec_IP:
		{
			if(response)
			{
				if(isnull(Player[playerid][pIPPass]))
				{
					strmid(Player[playerid][pIPPass], randomPass(8), 0, 8);
					f(string, "Вы включили защиту. Ваш пароль: {FFFF00}%s{FFFFFF}. Запишите его и запомните!", Player[playerid][pIPPass]), YesSCM(playerid, string);
				}
				else
				{
					strmid(Player[playerid][pIPPass], "", 0, 8);
					YesSCM(playerid, "Вы отключили защиту");
				}
			}
			Dialog_MN_SettSec(playerid);
		}
		case dMN_Sec_Pin:
		{
			if(response)
			{
				if(!Player[playerid][pPinPass])
				{
					Player[playerid][pPinPass] = random(9999);
					f(string, "Вы включили защиту. Ваш Пин-код: {FFFF00}%d{FFFFFF}. Запишите его и запомните!", Player[playerid][pPinPass]), YesSCM(playerid, string);
				}
				else
				{
					Player[playerid][pPinPass] = 0;
					YesSCM(playerid, "Вы отключили защиту");
				}
			}
			Dialog_MN_SettSec(playerid);
		}
		case dMN_Sec_AntiMat:
		{
			if(response)
			{
				YesSCM(playerid, "Вы отключили систему Анти-Мата");
				Player[playerid][pAntiMat] = true;
			}
			Dialog_MN_SettSec(playerid);
		}
		case dMN_Com:
		{
			if(response)
			{
				new text[15];
				f(string, "Команда - Описание");
				for(new i; i != sizeof(CommandHelpPl); i++)
				{
					if(CommandHelpPl[i][pLevel] == listitem) f(string, "%s\n{FFFF00}%s {FF0000}- {FFFFFF}%s", string, CommandHelpPl[i][pCommand], CommandHelpPl[i][pCause]);
				}
				switch(listitem)
				{
					case 0: f(text, "Основные");
					case 1: f(text, "Чат");
					case 2: f(text, "Траспорт");
				}
				SPD(playerid, dMN_Com_Ex, DSM, text, string, "Выход", "Назад");
			}
			else cmd::menu(playerid);
		}
		case dMN_Com_Ex:
		{
			if(!response) Dialog_MN_Command(playerid);
		}
		case dEject:
		{
			if(response)
			{
				if(!IsPlayerConnected(EjectPassengers[playerid][listitem])) return ErrorSCM(playerid, "Этот игрок не в сети");
				if(GetPlayerVehicleID(EjectPassengers[playerid][listitem]) == GetPlayerVehicleID(playerid))
				{
					RemovePlayerFromVehicle(EjectPassengers[playerid][listitem]);
					MindSCM(EjectPassengers[playerid][listitem], "Водитель вас выкинул из транспорта");
				}
				else ErrorSCM(playerid, "Этот игрок уже не в вашем транспорте");
			}
		}
		case dAnim:
		{
		    if(response)
		    {
				set_int(playerid, "SetAnim", listitem);
			    switch(listitem)
				{
					case 0: SPD(playerid, dAnim_Cat, DSL, "Танцы", "Танец 1 [0]\nТанец 2 [1]\nТанец 3 [2]\nТанец 4 [3]\nТанец 5 [4]\nТанец 6 [5]\nТанец 7 [6]\nТанец 8 [7]\nТанец 9 [8]\nТанец 10 [9]\nТанец 11 [10]\nТанец 12 [11]", "Выбрать", "Назад");
					case 1: SPD(playerid, dAnim_Cat, DSL, "Сидеть", "Сидеть на лавочке [12]\nСидеть за столом [13]\nСидеть на кресле 1 [14]\nСидеть на кресле 2 [15]\nСидеть за компьютером [16]\nСидеть на земле [17]\nСидеть на диване [18]\nСидеть на стуле [19]", "Выбрать", "Назад");
					case 2: SPD(playerid, dAnim_Cat, DSL, "Лежать", "Лежать на земле 1 [20]\nЛежать на земле 2 [21]\nСпать на боку [22]\nСпать на спине [23]\nЛечь, оперевшись на ладонь [24]", "Выбрать", "Назад");
					case 3: SPD(playerid, dAnim_Cat, DSL, "Поцелуй", "Поцелуй 1 [25]\nПоцелуй 2 [26]\nПоцелуй 3 [27]", "Выбрать", "Назад");
					case 4: SPD(playerid, dAnim_Cat, DSL, "Приветствие", "Приветствие 1 [28]\nПриветствие 2 [29]\nПриветствие 3 [30]\nПриветствие 4 [31]\nМахать рукой [32]\nПопрощаться [33]", "Выбрать", "Назад");
					case 5: SPD(playerid, dAnim_Cat, DSL, "Движение руками", "Вытянуть руку перед собой [34]\nСложить руки вместе [35]\nШлёпнуть кому-то по заднице [36]\nПозвать кого-то [37]\nРуки вверх [38]\nВзять что-то и рассмотреть [39]\nОтказаться от чего-либо [40]\nРазмахивать руками на месте [41]\nУказать рукой наверх [42]", "Выбрать", "Назад");
					case 6: SPD(playerid, dAnim_Cat, DSL, "Еда", "Съел что-то не то... [43]\nПерекусить [44]\nВыпить напиток [45]", "Выбрать", "Назад");
					case 7: SPD(playerid, dAnim_Cat, DSL, "Гангстерские жесты", "Гангстерский жест 1 [46]\nГангстерский жест 2 [47]\nГангстерский жест 3 [48]\nГангстерский жест 4 [49]\nГангстерский жест 5 [50]", "Выбрать", "Назад");
					case 8: SPD(playerid, dAnim_Cat, DSL, "Курение", "Мужское курение [51]\nЖенское курение [52]", "Выбрать", "Назад");
					case 9: SPD(playerid, dAnim_Cat, DSL, "Борьба", "Восточное единоборство [53]\nДвижение тореодора [54]\nУдар ногой [55]\nТолкнуть боком [56]\nПощёчины для лежачего [57]", "Выбрать", "Назад");
					case 10:
					{
						f(string, "9. Походка пьяного [58]\n10. Кувыркаться [59]\n12. Читать рэп [60]\n13. Укрыться [61]\n14. Подложить бомбу [62]\n15. Надеть маску [63]\n21. Предложить наркотики [64]\n22. Эффект электрошокера [65]\n29. Поза вратаря [66]\n30. Facepalm [67]\n37. Облокотиться на бок [68]\n39. Раздумье [69]");
						f(string, "%s\n52. Искуственное дыхание [70]\n54. Подглядывать через что-то [71]\n60. Быть в страхе [72]\n61. Призывать к чему-либо [73]\n62. Сходить по-маленькому [74]\n64. Голосовать на остановке [75]\n66. Стучаться в дверь [76]\n67. Устроить бунт [77]\n70. Плохое самочувствие [78]", string);
						SPD(playerid, dAnim_Cat, DSL, "Другое", string, "Выбрать", "Назад");
					}
				}
			}
		}
		case dAnim_Cat:
		{
			if(response)
			{
				switch(get_int(playerid, "SetAnim"))
				{
					case 0: ApplyAnimation(playerid, AnimName[listitem][0], AnimName[listitem][1] ,4.1,1,0,0,0,0,0);
					case 1: ApplyAnimation(playerid, AnimName[listitem+12][0], AnimName[listitem+12][1] ,4.1,1,0,0,0,0,0);
					case 2: ApplyAnimation(playerid, AnimName[listitem+20][0], AnimName[listitem+20][1] ,4.1,1,0,0,0,0,0);
					case 3: ApplyAnimation(playerid, AnimName[listitem+25][0], AnimName[listitem+25][1] ,4.1,1,0,0,0,0,0);
					case 4: ApplyAnimation(playerid, AnimName[listitem+28][0], AnimName[listitem+28][1] ,4.1,1,0,0,0,0,0);
					case 5: ApplyAnimation(playerid, AnimName[listitem+34][0], AnimName[listitem+34][1] ,4.1,1,0,0,0,0,0);
					case 6: ApplyAnimation(playerid, AnimName[listitem+43][0], AnimName[listitem+43][1] ,4.1,1,0,0,0,0,0);
					case 7: ApplyAnimation(playerid, AnimName[listitem+46][0], AnimName[listitem+46][1] ,4.1,1,0,0,0,0,0);
					case 8: ApplyAnimation(playerid, AnimName[listitem+51][0], AnimName[listitem+51][1] ,4.1,1,0,0,0,0,0);
					case 9: ApplyAnimation(playerid, AnimName[listitem+53][0], AnimName[listitem+53][1] ,4.1,1,0,0,0,0,0);
					case 10: ApplyAnimation(playerid, AnimName[listitem+58][0], AnimName[listitem+58][1] ,4.1,1,0,0,0,0,0);
				}
				Anim1[playerid] = true;
				for(new i = 0; i != sizeof(AnimLog); i++) TextDrawShowForPlayer(playerid, AnimLog[i]);
			}
			else SPD(playerid, dAnim, DSL, "Анимации", "Танцы\nСидеть\nЛежать\nПоцелуй\nПриветствие\nДвижение руками\nЕда\nГангстерские жесты\nКурение\nБорьба\nДругое", "Принять", "Отмена");
		}
		case dSP_Set:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						f(string, "%d", SP[playerid]);
						cmd::kick(playerid, string);
					}
					case 1: 
					{
						set_int(playerid, "SelectSetSP", 1);
						SPD(playerid, dSP_Set_Par, DSI, "Мут", "{FFFFFF}Напишите на сколько минут выдать мут:", "Далее", "Назад");
					}
					case 2:
					{
						f(string, "%d", SP[playerid]);
						cmd::freeze(playerid, string);
					}
					case 3:
					{
						set_int(playerid, "SelectSetSP", 2);
						SPD(playerid, dSP_Set_Par, DSI, "Варн", "{FFFFFF}Напишите причину выдача варна:", "Выдать", "Назад");
					}
					case 4:
					{
						set_int(playerid, "SelectSetSP", 3);
						SPD(playerid, dSP_Set_Par, DSI, "Бан", "{FFFFFF}Напишите на сколько дней забанить:", "Выдать", "Назад");
					}
					case 5:
					{
						set_int(playerid, "SelectSetSP", 4);
						SPD(playerid, dSP_Set_Par, DSI, "Тихий бан", "{FFFFFF}Напишите на сколько дней тихо забанить:", "Выдать", "Назад");
					}
					case 6:
					{
						f(string, "%d", SP[playerid]);
						cmd::skick(playerid, string);
					}
					case 7:
					{
						new ip[16];
						GetPlayerIp(playerid, ip, sizeof(ip));
						f(string, "%s", ip);
						cmd::banip(playerid, string);
					}
				}
			}
		}
		case dSP_Set_Par:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectSetSP"))
				{
					case 1:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "Мут", "{FFFFFF}Напишите на сколько минут выдать мут:", "Далее", "Назад");
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Вводите только цифры");
							return SPD(playerid, dSP_Set_Par, DSI, "Мут", "{FFFFFF}Напишите на сколько минут выдать мут:", "Далее", "Назад");
						}
						set_int(playerid, "SelectSetSP1", 1);
						set_int(playerid, "ParamSetSP", strval(inputtext));
						SPD(playerid, dSP_Set_Par1, DSI, "Мут", "{FFFFFF}Напишите причину выдачи мута:", "Выдать", "Назад");
					}
					case 2:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "Варн", "{FFFFFF}Напишите причину выдача варна:", "Выдать", "Назад");
						f(string, "%d %s", SP[playerid], inputtext);
						cmd::warn(playerid, string);
					}
					case 3:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "Бан", "{FFFFFF}Напишите на сколько дней забанить:", "Далее", "Назад");
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Вводите только цифры");
							return SPD(playerid, dSP_Set_Par, DSI, "Бан", "{FFFFFF}Напишите на сколько дней забанить:", "Далее", "Назад");
						}
						set_int(playerid, "SelectSetSP1", 2);
						set_int(playerid, "ParamSetSP", strval(inputtext));
						SPD(playerid, dSP_Set_Par1, DSI, "Бан", "{FFFFFF}Напишите причину выдачи бана:", "Выдать", "Назад");
					}
					case 4:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "Тихий бан", "{FFFFFF}Напишите на сколько дней тихо забанить:", "Далее", "Назад");
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Вводите только цифры");
							return SPD(playerid, dSP_Set_Par, DSI, "Тихий бан", "{FFFFFF}Напишите на сколько дней тихо забанить:", "Далее", "Назад");
						}
						set_int(playerid, "SelectSetSP1", 3);
						set_int(playerid, "ParamSetSP", strval(inputtext));
						SPD(playerid, dSP_Set_Par1, DSI, "Тихий бан", "{FFFFFF}Напишите причину выдачи тихого бана:", "Выдать", "Назад");
					}
				}
			}
			else Dialog_SP_Nak(playerid);
		}
		case dSP_Set_Par1:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectSetSP1"))
				{
					case 1:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par1, DSI, "Мут", "{FFFFFF}Напишите причину выдачи мута:", "Выдать", "Назад");
						f(string, "%d %d %s", SP[playerid], get_int(playerid, "ParamSetSP"), inputtext);
						cmd::mute(playerid, string);
					}
					case 2:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par1, DSI, "Бан", "{FFFFFF}Напишите причину выдачи бана:", "Выдать", "Назад");
						f(string, "%d %d %s", SP[playerid], get_int(playerid, "ParamSetSP"), inputtext);
						cmd::ban(playerid, string);
					}
					case 3:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par1, DSI, "Тихий бан", "{FFFFFF}Напишите причину выдачи тихого бана:", "Выдать", "Назад");
						f(string, "%d %d %s", SP[playerid], get_int(playerid, "ParamSetSP"), inputtext);
						cmd::sban(playerid, string);
					}
				}
			}
			else
			{
				switch(get_int(playerid, "SelectSetSP"))
				{
					case 1: SPD(playerid, dSP_Set_Par, DSI, "Мут", "{FFFFFF}Напишите на сколько минут выдать мут:", "Далее", "Назад");
					case 3: SPD(playerid, dSP_Set_Par, DSI, "Бан", "{FFFFFF}Напишите на сколько дней забанить:", "Далее", "Назад");
					case 4: SPD(playerid, dSP_Set_Par, DSI, "Тихий бан", "{FFFFFF}Напишите на сколько дней тихо забанить:", "Далее", "Назад");
				}
			}
		}
		case dSP_Check:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						f(string, "%d", SP[playerid]);
						cmd::slap(playerid, string);
					}
					case 1:
					{
						f(string, "%d", SP[playerid]);
						cmd::lip(playerid, string);
					}
					case 2:
					{
						f(string, "%d", SP[playerid]);
						cmd::nak(playerid, string);
					}
				}
			}
		}
		case dTP:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						SetPlayerPos(playerid, 1787.0154,-1948.0751,13.7769);
						SetPlayerFacingAngle(playerid, 90.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 1: 
					{
						SetPlayerPos(playerid, 850.5191,-1386.8197,-0.5015);
						SetPlayerFacingAngle(playerid, 47.5951);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 2: 
					{
						SetPlayerPos(playerid, -1950.8694,137.4255,26.2813);
						SetPlayerFacingAngle(playerid, 90.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 3: 
					{
						SetPlayerPos(playerid, 2858.3987,1321.8297,11.3906);
						SetPlayerFacingAngle(playerid, 180.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 4: 
					{
						SetPlayerPos(playerid, 1416.6083,2626.2773,11.3926);
						SetPlayerFacingAngle(playerid, 270.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 5:
					{
						SetPlayerPos(playerid, 1140.1759,-2037.0123,69.0078);
						SetPlayerFacingAngle(playerid, 90.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 6:
					{
						SetPlayerPos(playerid, 2374.0688,2472.0493,10.8203);
						SetPlayerFacingAngle(playerid, 270.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 7:
					{
						SetPlayerPos(playerid, -1508.5616,920.0677,7.1875);
						SetPlayerFacingAngle(playerid, 270.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 8:
					{
						SetPlayerPos(playerid, 1540.9359,-1675.7340,13.5516);
						SetPlayerFacingAngle(playerid, 270.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 9:
					{
						SetPlayerPos(playerid, 2349.1428,2454.5427,14.9742);
						SetPlayerFacingAngle(playerid, 90.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 10:
					{
						SetPlayerPos(playerid, -1605.2292,720.2128,11.9109);
						SetPlayerFacingAngle(playerid, 180.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 11:
					{
						SetPlayerPos(playerid, 1310.2021,-1381.2827,13.7186);
						SetPlayerFacingAngle(playerid, 0.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 12:
					{
						SetPlayerPos(playerid, 1052.4374,1025.5636,11.0000);
						SetPlayerFacingAngle(playerid, 145.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 13:
					{
						SetPlayerPos(playerid, -2446.2708,504.1266,30.0895);
						SetPlayerFacingAngle(playerid, 90.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 14:
					{
						SetPlayerPos(playerid, 1178.5912,-1323.3494,14.1276);
						SetPlayerFacingAngle(playerid, 90.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 15:
					{
						SetPlayerPos(playerid, -2655.0061,623.3462,14.4531);
						SetPlayerFacingAngle(playerid, 0.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 16:
					{
						SetPlayerPos(playerid, 1607.4098,1824.3927,10.8203);
						SetPlayerFacingAngle(playerid, 180.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
				}
			}
		}
		case dTPBus:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						SetPlayerPos(playerid, -1737.4629,4.1844,3.5489);
						SetPlayerFacingAngle(playerid, 180.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 1:
					{
						SetPlayerPos(playerid, -39.0516,71.1624,3.1172);
						SetPlayerFacingAngle(playerid, 249.4335);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 2:
					{
						SetPlayerPos(playerid, 2855.5632,915.8530,10.7500);
						SetPlayerFacingAngle(playerid, 270.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 3:
					{
						SetPlayerPos(playerid, 1458.4473,-1147.1556,24.3776);
						SetPlayerFacingAngle(playerid, 0.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 4:
					{
						SetPlayerPos(playerid, 2090.4438,2212.8892,10.8203);
						SetPlayerFacingAngle(playerid, 0.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 5:
					{
						SetPlayerPos(playerid, -1889.7675,859.4908,35.1719);
						SetPlayerFacingAngle(playerid, 314.1801);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 6:
					{
						SetPlayerPos(playerid, 556.2603,-1274.1246,17.2422);
						SetPlayerFacingAngle(playerid, 180.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 7:
					{
						SetPlayerPos(playerid, 1658.8569,2187.7632,10.8203);
						SetPlayerFacingAngle(playerid, 0.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
					case 8:
					{
						SetPlayerPos(playerid, -1956.4106,295.0757,35.4688);
						SetPlayerFacingAngle(playerid, 0.0);
						SetPlayerInterior(playerid, 0);
    					SetPlayerVirtualWorld(playerid, 0);
						SetCameraBehindPlayer(playerid);
					}
				}
			}
		}
		case dATTACH_INDEX_SELECTION:
		{
            if(response)
			{
                if(IsPlayerAttachedObjectSlotUsed(playerid, listitem)) SPD(playerid, dATTACH_EDITREPLACE, DSM, "{FF0000}New Look: Изменение модификации", "Вы хотите изменить положение объекта в этом слоте или удалить его?", "Изменить", "Удалить");
				else
				{
                	for(new i;i<sizeof(AttachmentObjects);i++) f(string, "%s%s\n", string, AttachmentObjects[i][attachname]);
                	SPD(playerid, dATTACH_MODEL_SELECTION, DSL,"{FF0000}New Look: Выберите объект", string, "Дальше", "Назад");
				}
				set_int(playerid, "AttachmentIndexSel", listitem);
            }
        }
        case dATTACH_EDITREPLACE:
		{
            if(response) EditAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
            else RemovePlayerAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
            DeletePVar(playerid, "AttachmentIndexSel");
        }
        case dATTACH_MODEL_SELECTION:
		{
            if(response)
			{
                set_int(playerid, "AttachmentModelSel", AttachmentObjects[listitem][attachmodel]);
                for(new i;i<sizeof(AttachmentBones);i++) f(string, "%s%s\n", string, AttachmentBones[i]);
                SPD(playerid, dATTACH_BONE_SELECTION, DSL, "{FF0000}New Look: Куда прикрепить объект?", string, "Дальше", "Назад");
            }
        }
        case dATTACH_BONE_SELECTION:
		{
            if(response)
			{
                SetPlayerAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"), get_int(playerid, "AttachmentModelSel"), listitem+1);
                EditAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
                SCM(playerid, 0xFFFFFFFF, "New Look: Используйте {FFFF00}Пробел{FFFFFF} чтобы осмотреться.");
            }
            DeletePVar(playerid, "AttachmentIndexSel");
            DeletePVar(playerid, "AttachmentModelSel");
        }
		case dNulladminfo:
		{
			if(response)
			{
				HelpSCM(playerid, "Вы запустили процесс обнуления..");
				new Cache: res = Sql("UPDATE "SQL_ADMINS" SET "SQL_ADMINS_PM" = 0,"SQL_ADMINS_SP" = 0,"SQL_ADMINS_CHECK" = 0,"SQL_ADMINS_KICK" = 0,"SQL_ADMINS_MUTE" = 0,"SQL_ADMINS_WARN" = 0,"SQL_ADMINS_UNWARN" = 0,"SQL_ADMINS_BAN" = 0,"SQL_ADMINS_SBAN" = 0,"SQL_ADMINS_UNBAN" = 0,"SQL_ADMINS_SKICK" = 0,"SQL_ADMINS_BANIP" = 0,"SQL_ADMINS_UNBANIP" = 0 WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				MindSCM(playerid, "Обнулено 50% информации..");
				res = Sql("DELETE FROM "SQL_APM" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_ASP" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_ACHECK" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_AKICK" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_AMUTE" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_AWARN" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_AUNWARN" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_ABAN" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_ASBAN" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_AUNBAN" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_ASKICK" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_ABANIP" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				res = Sql("DELETE FROM "SQL_AUNBANIP" WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				YesSCM(playerid, "Обнулена вся информация");
			}
		}
		case dCarPar:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						new Float: h, text[20];
						GetVehicleHealth(GetPlayerVehicleID(playerid), h);
						switch(ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vFuelPar])
						{
							case v92: text = "92";
							case v95: text = "95";
							case v100: text = "100";
							case vVozFuel: text = "Авиационное топливо";
							case vVodFuel: text = "Судовое топливо";
						}
						f(string, "{FFFFFF}Название:\t\t\t{FFFF00}%s", ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vNamePar]);
						f(string, "%s\n{FFFFFF}Состояние автомобиля:\t{FFFF00}%.0f", string, h);
						f(string, "%s\n{FFFFFF}Состояние бака:\t\t{FFFF00}%.0f", string, VehicleInfo[GetPlayerVehicleID(playerid)][vFuel]);
						f(string, "%s\n{FFFFFF}Максимальный объем бака:\t{FFFF00}%d", string, ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vMaxFuel]);
						f(string, "%s\n{FFFFFF}Вид топлива:\t\t\t{FFFF00}%s", string, text);
						return SPD(playerid, dCarPar_Info, DSM, "Инфо", string, "Выход", "Назад");
					}
					case 1: 
					{
						new Float: h;
						GetVehicleHealth(GetPlayerVehicleID(playerid), h), h /= 10.0;
						if(h <= 35.0) return MindSCM(playerid, "У меня сломался двигатель");
						if(VehicleInfo[GetPlayerVehicleID(playerid)][vFuel] <= 0.0) return MindSCM(playerid, "Бак пустой");
						VehicleInfo[GetPlayerVehicleID(playerid)][vEngine] = !VehicleInfo[GetPlayerVehicleID(playerid)][vEngine];
					}
					case 2: VehicleInfo[GetPlayerVehicleID(playerid)][vLight] = !VehicleInfo[GetPlayerVehicleID(playerid)][vLight];
					case 3: 
					{
						new bool: isFarm;
						for(new l; l != sizeof(CarBusinesses); l++)
						{
							if(GetVehicleModel(CarBusinesses[l][eID]))
							{
								if(GetPlayerVehicleID(playerid) == CarBusinesses[l][eID] && CarBusinesses[l][eBus] == 2)
								{
									isFarm = true;
									break;
								}
							}
						}
						if(!isFarm) VehicleInfo[GetPlayerVehicleID(playerid)][vLock] = !VehicleInfo[GetPlayerVehicleID(playerid)][vLock];
						else
						{
							ErrorSCM(playerid, "Изменять этот пункт невозможно на данном транспорте");
							LoadParCar(playerid);
						}
					}
					case 4:
					{
						if(!VehicleInfo[GetPlayerVehicleID(playerid)][vLimit]) return Dialog_LimitCar(playerid);
						else 
						{
							PlayerTextDrawHide(playerid, LimitCar[playerid]);
							VehicleInfo[GetPlayerVehicleID(playerid)][vLimit] = 0;
						}
					}
					case 5:
					{
						new driver, passenger, backleft, backright;
						GetVehicleParamsCarWindows(GetPlayerVehicleID(playerid), driver, passenger, backleft, backright);
						if(!VehicleInfo[GetPlayerVehicleID(playerid)][vWindL]) SetVehicleParamsCarWindows(GetPlayerVehicleID(playerid), !VehicleInfo[GetPlayerVehicleID(playerid)][vWindL], passenger, backleft, backright);
						else SetVehicleParamsCarWindows(GetPlayerVehicleID(playerid), !VehicleInfo[GetPlayerVehicleID(playerid)][vWindL], passenger, backleft, backright);
						VehicleInfo[GetPlayerVehicleID(playerid)][vWindL] = !VehicleInfo[GetPlayerVehicleID(playerid)][vWindL];
					}
					case 6: VehicleInfo[GetPlayerVehicleID(playerid)][vCapot] = !VehicleInfo[GetPlayerVehicleID(playerid)][vCapot];
					case 7: VehicleInfo[GetPlayerVehicleID(playerid)][vBagaz] = !VehicleInfo[GetPlayerVehicleID(playerid)][vBagaz];
				}
				SetParamsVehicle(GetPlayerVehicleID(playerid));
				LoadParCar(playerid);
			}
		}
		case dCarPar_Info:
		{
			if(!response) LoadParCar(playerid);
		}
		case dSetLimitCar:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_LimitCar(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите числа");
					return Dialog_LimitCar(playerid);
				}
				if(10 <= strval(inputtext) <= 200)
				{
					PlayerTextDrawShow(playerid, LimitCar[playerid]);
					f(string, "[ ~y~%d ~w~]", strval(inputtext));
					PlayerTextDrawSetString(playerid, LimitCar[playerid], string);
					VehicleInfo[GetPlayerVehicleID(playerid)][vLimit] = strval(inputtext);
				}
				else
				{
					ErrorSCM(playerid, "Вводите число от 10 до 200");
					return Dialog_LimitCar(playerid);
				}
			}
			LoadParCar(playerid);
		}
		case dNak:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: f(string, "SELECT * FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = 'Варн'", get_int(playerid, "NakID"));
					case 1: f(string, "SELECT * FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = 'Бан'", get_int(playerid, "NakID"));
				}
				new Cache: res = Sql(string), number, cause[64], date_[11], time_[9], name[MAX_PLAYER_NAME];
				if(!cache_num_rows())
				{
					if(!listitem) HelpSCM(playerid, "У игрока не было варнов");
					else HelpSCM(playerid, "У игрока не было банов");
					f(string, "%s", OffGetPlayerName(get_int(playerid, "NakID")));
					return cmd::nak(playerid, string);
				}
				if(listitem) 
				{
					f(string, "На сколько дней - Время - Причина - Кто выдал");
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_string(i, SQL_NAKPLAYER_CAUSE, cause);
						sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
						sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
						sql_get_string(i, SQL_NAKPLAYER_ADMIN, name);
						sql_get_int(i, SQL_NAKPLAYER_NUMBER, number);
						f(string, "%s\n{FFFFFF}%d дней(дня) {FFFF00}- {FFFFFF}%s (%s) {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, number, date_, time_, cause, name);
					}
					if(cache_is_valid(res)) cache_delete(res);
					SPD(playerid, dNak_Info, DSM, "Бан", string, "Выход", "Назад");
				}
				else
				{
					f(string, "Время - Причина - Кто выдал");
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_string(i, SQL_NAKPLAYER_CAUSE, cause);
						sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
						sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
						sql_get_string(i, SQL_NAKPLAYER_ADMIN, name);
						f(string, "%s\n{FFFFFF}%s (%s) {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, date_, time_, cause, name);
					}
					if(cache_is_valid(res)) cache_delete(res);
					SPD(playerid, dNak_Info, DSM, "Варн", string, "Выход", "Назад");
				}
			}
		}
		case dNak_Info:
		{
			if(!response)
			{
				f(string, "%s", OffGetPlayerName(get_int(playerid, "NakID")));
				return cmd::nak(playerid, string);
			}
		}
		case dGivegun:
		{
			if(response) 
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "PlayerGun", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "Игрок вышел");
				switch(listitem)
				{
					case 0..13, 29:
					{
						new id = GetPlayerID(Name);
						GivePlayerWeapon(id, ItemsInvInfo[listitem][eIDGun], 1);
						if(playerid != id)
						{
							f(string, "[A] {FFFFFF}Администратор %s выдал игроку %s [%d] %s", GN(playerid), Name, id, ItemsInvInfo[listitem][eName]), AdmChat(string);
							f(string, "Администратор %s выдал вам %s", GN(playerid), ItemsInvInfo[listitem][eName]), MindSCM(id, string);
						}
						else f(string, "Вы себе выдали %s", ItemsInvInfo[listitem][eName]), YesSCM(playerid, string);
					}
					default:
					{
						set_int(playerid, "SelectGun", listitem);
						Dialog_Givegun(playerid, Name);
					}
				}
			}
		}
		case dGivegun_Patr:
		{
			new Name[MAX_PLAYER_NAME];
			get_string(playerid, "PlayerGun", Name, sizeof(Name));
			if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "Игрок вышел");
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Givegun(playerid, Name);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_Givegun(playerid, Name);
				}
				if(!(0 < strval(inputtext) <= 1000))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_Givegun(playerid, Name);
				}
				new id = GetPlayerID(Name);
				GivePlayerWeapon(id, ItemsInvInfo[get_int(playerid, "SelectGun")][eIDGun], strval(inputtext));
				if(playerid != id)
				{
					f(string, "[A] {FFFFFF}Администратор %s выдал игроку %s [%d] %s (%d патронов)", GN(playerid), Name, id, ItemsInvInfo[get_int(playerid, "SelectGun")][eName], strval(inputtext)), AdmChat(string);
					if(ItemsInvInfo[get_int(playerid, "SelectGun")][eIDGun] == 16) f(string, "Администратор %s выдал мне гранаты (%d шт), что бы выбрать вид гранаты, введите: {FFFF00}/setg", GN(playerid), strval(inputtext)), MindSCM(id, string);
					else f(string, "Администратор %s выдал вам %s (%d патронов)", GN(playerid), ItemsInvInfo[get_int(playerid, "SelectGun")][eName], strval(inputtext)), MindSCM(id, string);
				}
				else
				{
					if(ItemsInvInfo[get_int(playerid, "SelectGun")][eIDGun] == 16) f(string, "Вы себе выдали гранаты (%d шт), что бы выбрать вид гранаты, введите: {FFFF00}/setg", strval(inputtext)), YesSCM(playerid, string);
					else f(string, "Вы себе выдали %s (%d патронов)", ItemsInvInfo[get_int(playerid, "SelectGun")][eName], strval(inputtext)), YesSCM(playerid, string);
				}

			}
			else Dialog_GG(playerid, GetPlayerID(Name));
		}
		case dhLeaders:
		{
			if(response) 
			{
				set_int(playerid, "FracNumLeaders", listitem+1);
				Dialog_HLeaders_L(playerid, listitem+1);
			}
		}
		case dhLeaders_N:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME], label[15] = "ListHLeader", str[3], cause[80], date_[11], time_[9], admin[MAX_PLAYER_NAME];
				f(str, "%d", listitem), strcat(label, str);
				get_string(playerid, label, Name, MAX_PLAYER_NAME);
				f(string, "SELECT * FROM "SQL_ALEADER" WHERE "SQL_ASTATS_NAME" = '%s'", Name);
				new Cache: res = Sql(string);
				f(string, "Дата - Время - Действие - Кто");
				for(new i; i != cache_num_rows(); i++)
				{
					sql_get_string(i, SQL_ASTATS_CAUSE, cause);
					sql_get_string(i, SQL_ASTATS_DATE, date_);
					sql_get_string(i, SQL_ASTATS_TIME, time_);
					sql_get_string(i, SQL_ASTATS_ID_ADM, admin);
					f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time_, cause, admin);
				}
				if(cache_is_valid(res)) cache_delete(res);
				SPD(playerid, dhLeaders_N1, DSM, Name, string, "Назад", "Выход");
			}
			else cmd::hleaders(playerid);
		}
		case dhLeaders_N1:
		{
			if(response) Dialog_HLeaders_L(playerid, get_int(playerid, "FracNumLeaders"));
		}
		case dAFrac:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						f(string, "Название - Описание");
						for(new i; i != sizeof(CommandHelpFol); i++)
						{
							if(!CommandHelpFol[i][cLevel]) f(string, "%s\n{FFFF00}%s {FF0000}- {FFFFFF}%s", string, CommandHelpFol[i][cCommand], CommandHelpFol[i][cCause]);
							if(CommandHelpFol[i][cLevel] == Admin[playerid][aFrac]) f(string, "%s\n{FFFF00}%s {FF0000}- {FFFFFF}%s", string, CommandHelpFol[i][cCommand], CommandHelpFol[i][cCause]);
						}
						SPD(playerid, dAFrac_Com, DSM, "Список команд", string, "Назад", "Выход");
					}
					case 1: SPD(playerid, dAFrac_Com, DSM, "Следящие", ListFolower(Admin[playerid][aFrac]), "Назад", "Выход");
					case 2:
					{
						new l;
						for(new i; i != sizeof(Member); i++)
						{
							if(Member[i][eFolower] == Admin[playerid][aFrac])
							{
								if(!l) f(string, "%s", Member[i][eName]), l++;
								else f(string, "%s\n%s", string, Member[i][eName]);
							}
						}
						SPD(playerid, dAFrac_List, DSL, "Фракция", string, "Далее", "Назад");
					}
					case 3:
					{
						new l;
						for(new i; i != sizeof(Member); i++)
						{
							if(Member[i][eFolower] == Admin[playerid][aFrac])
							{
								if(!l) f(string, "%s", Member[i][eName]), l++;
								else f(string, "%s\n%s", string, Member[i][eName]);
							}
						}
						SPD(playerid, dAFrac_Nak, DSL, "Фракция", string, "Далее", "Назад");
					}
				}
			}
		}
		case dAFrac_List:
		{
			if(response)
			{
				new l;
				for(new i; i != sizeof(Member); i++)
				{
					if(Member[i][eFolower] == Admin[playerid][aFrac])
					{
						if(l == listitem)
						{
							l = i;
							break;
						}
						else l++;
					}
				}
				f(string, "SELECT "SQL_LEADERS_ID" FROM "SQL_LEADERS" WHERE "SQL_LEADERS_MEMBER" = %d", l);
				new Cache: res = Sql(string), rang[32];
				for(new i = 1; i != sizeof(Rank[]); i++)
				{
					if(isnull(Rank[l][i]))
					{
						strmid(rang, Rank[l][i-1], 0 ,32, 32);
						break;
					}
				}
				set_int(playerid, "InvFracLeader", l);
				if(cache_num_rows())
				{
					new id;
					sql_get_int(0, SQL_LEADERS_ID, id);
					if(cache_is_valid(res)) cache_delete(res);
					Dialog_AFrac_Del(playerid, id, rang);
				}
				else
				{
					if(cache_is_valid(res)) cache_delete(res);
					Dialog_AFrac_Inv(playerid, rang);
				}
			}
			else Dialog_AFrac(playerid);
		}
		case dAFrac_Nak:
		{
			if(response)
			{
				new l;
				for(new i; i != sizeof(Member); i++)
				{
					if(Member[i][eFolower] == Admin[playerid][aFrac])
					{
						if(l == listitem)
						{
							l = i;
							break;
						}
						else l++;
					}
				}
				set_int(playerid, "NakFracLeader", l);
				f(string, "SELECT "SQL_LEADERS_ID" FROM "SQL_LEADERS" WHERE "SQL_LEADERS_MEMBER" = %d", l);
				new Cache: res = Sql(string);
				if(!cache_num_rows())
				{
					ErrorSCM(playerid, "Лидер не был назначен");
					return Dialog_AFrac(playerid);
				}
				else
				{
					new id;
					sql_get_int(0, SQL_LEADERS_ID, id);
					set_int(playerid, "NakLeader", id);
					if(cache_is_valid(res)) cache_delete(res);
					SPD(playerid, dAFrac_Nak1, DSL, "Наказание", "Выдать выговор\nВыдать Предупреждение\nСнять выговор\nСнять Предупреждение", "Далее", "Назад");
				}
			}
			else Dialog_AFrac(playerid);
		}
		case dAFrac_Nak1:
		{
			if(response)
			{
				set_int(playerid, "NakLeaderLis", listitem);
				switch(listitem)
				{
					case 0:
					{
						f(string, "{FFFFFF}Введите причину выдача выговора:");
						SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Выдать", "Назад");
					}
					case 1:
					{
						f(string, "{FFFFFF}Введите причину выдача предупреждения:");
						SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Выдать", "Назад");
					}
					case 2:
					{
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							if(!Player[GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")))][pVig])
							{
								ErrorSCM(playerid, "У лидера нет выговоров");
								return Dialog_AFrac(playerid);
							}
						}
						else
						{
							f(string, "SELECT "SQL_ACC_VIG" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", get_int(playerid, "NakLeader"));
							new Cache: res = Sql(string), vig;
							if(cache_num_rows()) sql_get_int(0, SQL_ACC_VIG, vig);
							if(cache_is_valid(res)) cache_delete(res);
							if(!vig)
							{
								ErrorSCM(playerid, "У лидера нет выговоров");
								return Dialog_AFrac(playerid);
							}
						}
						f(string, "{FFFFFF}Введите причину снятия выговора:");
						SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Снять", "Назад");
					}
					case 3:
					{
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							if(!Player[GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")))][pVig] && !Player[GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")))][pPred])
							{
								ErrorSCM(playerid, "У лидера нет предупреждений");
								return Dialog_AFrac(playerid);
							}
						}
						else
						{
							f(string, "SELECT "SQL_ACC_VIG","SQL_ACC_PRED" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", get_int(playerid, "NakLeader"));
							new Cache: res = Sql(string), vig, pred;
							if(cache_num_rows()) 
							{
								sql_get_int(0, SQL_ACC_VIG, vig);
								sql_get_int(0, SQL_ACC_PRED, pred);
							}
							if(cache_is_valid(res)) cache_delete(res);
							if(!vig && !pred)
							{
								ErrorSCM(playerid, "У лидера нет предупреждений");
								return Dialog_AFrac(playerid);
							}
						}
						f(string, "{FFFFFF}Введите причину снятия предупреждения:");
						SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Снять", "Назад");
					}
				}
			}
			else Dialog_AFrac(playerid);
		}
		case dAFrac_Nak2:
		{
			if(response)
			{
				switch(get_int(playerid, "NakLeaderLis"))
				{
					case 0:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}Введите причину выдача выговора:");
							return SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Выдать", "Назад");
						}
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							new id = GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")));
							if(Player[id][pVig] == 2)
							{
								Player[id][pMember] = 0;
								Player[id][pRank] = 0;
								Player[id][pModel] = 0;
								Player[id][pVig] = 0;
								Player[id][pPred] = 0;
								if(isAdmin(id)) SetPlayerColor(id, COLOR_ADMIN);
								else SetPlayerColor(id, COLOR_PLAYER);
								SetPlayerSkin(id, Player[id][pSkin]);
								f(string, "[A] {FFFF00}Администратор %s выдал выговор лидеру, тем самым снял %s [%d]. Причина: %s", GN(playerid), GN(id), id, inputtext), AdmChat(string);
								f(string, "Администратор %s выдал мне выговор тем самым снял с лидерки. Причина: %s", GN(playerid), inputtext), MindSCM(id, string);
								f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "NakLeader")), SqlAsync(string);
								f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'Снял[3/3]','%s')", GN(id), GetDate(), GetTime(), get_int(playerid, "NakFracLeader"), GN(playerid)), SqlAsync(string);
							}
							else
							{
								Player[id][pVig]++;
								f(string, "[A] {FFFF00}Администратор %s выдал выговор лидеру %s [%d] [%d/3][%d/2]. Причина: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
								f(string, "Администратор %s выдал мне выговор [%d/3][%d/2]. Причина: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
							}
						}
						else
						{
							f(string, "SELECT "SQL_ACC_VIG","SQL_ACC_PRED" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", get_int(playerid, "NakLeader"));
							new Cache: res = Sql(string), vig, pred;
							if(cache_num_rows()) 
							{
								sql_get_int(0, SQL_ACC_VIG, vig);
								sql_get_int(0, SQL_ACC_PRED, pred);
							}
							if(cache_is_valid(res)) cache_delete(res);
							if(vig == 2)
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MEMBER" = 0,"SQL_ACC_RANK" = 0,"SQL_ACC_MODEL" = 0,"SQL_ACC_VIG" = 0,"SQL_ACC_PRED" = 0 WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "NakLeader")), SqlAsync(string);
								f(string, "[A] {FFFF00}Администратор %s оффлайн выдал выговор лидеру, тем самым снял %s. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), inputtext), AdmChat(string);
							}
							else
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_VIG" = ("SQL_ACC_VIG" + 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "[A] {FFFF00}Администратор %s оффлайн выдал выговор лидеру %s [%d/3][%d/2]. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig+1, pred, inputtext), AdmChat(string);
							}
						}
					}
					case 1:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}Введите причину выдача предупреждения:");
							return SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Выдать", "Назад");
						}
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							new id = GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")));
							if(Player[id][pVig] == 2 && Player[id][pPred] == 1)
							{
								Player[id][pMember] = 0;
								Player[id][pRank] = 0;
								Player[id][pModel] = 0;
								Player[id][pVig] = 0;
								Player[id][pPred] = 0;
								if(isAdmin(id)) SetPlayerColor(id, COLOR_ADMIN);
								else SetPlayerColor(id, COLOR_PLAYER);
								SetPlayerSkin(id, Player[id][pSkin]);
								f(string, "[A] {FFFF00}Администратор %s выдал предупреждение лидеру, тем самым снял %s [%d]. Причина: %s", GN(playerid), GN(id), id, inputtext), AdmChat(string);
								f(string, "Администратор %s выдал мне предупреждение тем самым снял с лидерки. Причина: %s", GN(playerid), inputtext), MindSCM(id, string);
								f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "NakLeader")), SqlAsync(string);
								f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'Снял[3/3]','%s')", GN(id), GetDate(), GetTime(), get_int(playerid, "NakFracLeader"), GN(playerid)), SqlAsync(string);
							}
							else
							{
								if(Player[id][pPred] == 1)
								{
									Player[id][pVig]++;
									Player[id][pPred] = 0;
								}
								else Player[id][pPred]++;
								f(string, "[A] {FFFF00}Администратор %s выдал предупреждение лидеру %s [%d] [%d/3][%d/2]. Причина: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
								f(string, "Администратор %s выдал мне предупреждение [%d/3][%d/2]. Причина: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
							}
						}
						else
						{
							f(string, "SELECT "SQL_ACC_VIG","SQL_ACC_PRED" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", get_int(playerid, "NakLeader"));
							new Cache: res = Sql(string), vig, pred;
							if(cache_num_rows()) 
							{
								sql_get_int(0, SQL_ACC_VIG, vig);
								sql_get_int(0, SQL_ACC_PRED, pred);
							}
							if(cache_is_valid(res)) cache_delete(res);
							if(vig == 2 && pred == 1)
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MEMBER" = 0,"SQL_ACC_RANK" = 0,"SQL_ACC_MODEL" = 0,"SQL_ACC_VIG" = 0,"SQL_ACC_PRED" = 0 WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "NakLeader")), SqlAsync(string);
								f(string, "[A] {FFFF00}Администратор %s оффлайн выдал предупреждение лидеру, тем самым снял %s. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), inputtext), AdmChat(string);
							}
							else
							{
								if(pred == 1) 
								{
									f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PRED" = 0,"SQL_ACC_VIG" = ("SQL_ACC_VIG" + 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
									f(string, "[A] {FFFF00}Администратор %s оффлайн выдал предупреждение лидеру %s [%d/3][0/2]. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig+1, inputtext), AdmChat(string);
								}
								else 
								{
									f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PRED" = ("SQL_ACC_PRED" + 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
									f(string, "[A] {FFFF00}Администратор %s оффлайн выдал предупреждение лидеру %s [%d/3][1/2]. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig, inputtext), AdmChat(string);
								}
							}
						}
					}
					case 2:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}Введите причину снятия выговора:");
							return SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Снять", "Назад");
						}
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							new id = GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")));
							Player[id][pVig]--;
							f(string, "[A] {FFFF00}Администратор %s снял выговор лидеру %s [%d] [%d/3][%d/2]. Причина: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
							f(string, "Администратор %s снял мне выговор [%d/3][%d/2]. Причина: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
						}
						else
						{
							f(string, "SELECT "SQL_ACC_VIG","SQL_ACC_PRED" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", get_int(playerid, "NakLeader"));
							new Cache: res = Sql(string), vig, pred;
							if(cache_num_rows()) 
							{
								sql_get_int(0, SQL_ACC_VIG, vig);
								sql_get_int(0, SQL_ACC_PRED, pred);
							}
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_VIG" = ("SQL_ACC_VIG" - 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
							f(string, "[A] {FFFF00}Администратор %s оффлайн снял выговор лидеру %s [%d/3][1/2]. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig-1, pred, inputtext), AdmChat(string);
						}
					}
					case 3:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}Введите причину снятия предупреждения:");
							return SPD(playerid, dAFrac_Nak2, DSI, "Наказание", string, "Снять", "Назад");
						}
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							new id = GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")));
							if(!Player[id][pPred])
							{
								Player[id][pVig]--;
								Player[id][pPred] = 1;
							}
							else Player[id][pPred]--;
							f(string, "[A] {FFFF00}Администратор %s снял предупреждение лидеру %s [%d] [%d/3][%d/2]. Причина: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
							f(string, "Администратор %s снял мне предупреждение [%d/3][%d/2]. Причина: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
						}
						else
						{
							f(string, "SELECT "SQL_ACC_VIG","SQL_ACC_PRED" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", get_int(playerid, "NakLeader"));
							new Cache: res = Sql(string), vig, pred;
							if(cache_num_rows()) 
							{
								sql_get_int(0, SQL_ACC_VIG, vig);
								sql_get_int(0, SQL_ACC_PRED, pred);
							}
							if(cache_is_valid(res)) cache_delete(res);
							if(!pred) 
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_VIG" = ("SQL_ACC_VIG" - 1),"SQL_ACC_PRED" = 1 WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "[A] {FFFF00}Администратор %s оффлайн снял предупреждение лидеру %s [%d/3][1/2]. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig-1, inputtext), AdmChat(string);
							}
							else 
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PRED" = ("SQL_ACC_PRED" - 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "[A] {FFFF00}Администратор %s оффлайн снял предупреждение лидеру %s [%d/3][0/2]. Причина: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig, inputtext), AdmChat(string);
							}
						}
					}
				}
			}
			else Dialog_AFrac(playerid);
		}
		case dAFrac_Inv:
		{
			if(response)
			{
				new rank[32];
				get_string(playerid, "RangLeader", rank, 32);
				if(!strlen(inputtext)) return Dialog_AFrac_Inv(playerid, rank);
				new local;
				for(new i = 1; i != sizeof(Rank[]); i++)
				{
					if(isnull(Rank[get_int(playerid, "InvFracLeader")][i]))
					{
						local = i-1;
						break;
					}
				}
				if(isStringChar(inputtext))
				{
					if(GetPlayerID(inputtext) != -1)
					{
						new id = GetPlayerID(inputtext);
						if(Player[id][pMember] != get_int(playerid, "InvFracLeader")) Player[id][pMember] = get_int(playerid, "InvFracLeader");
						Player[id][pRank] = local;
						Player[id][pModel] = 295;
						if(Player[id][pVig]) Player[id][pVig] = 0;
						if(Player[id][pPred]) Player[id][pPred] = 0;
						SetPlayerSkin(id, Player[id][pModel]);
						Player[id][pExp] += 50;
						f(string, "[Гос. Новости] На должность %s %s назначен %s [%d]", Rank[get_int(playerid, "InvFracLeader")][local][0], Member[get_int(playerid, "InvFracLeader")], GN(id), id), GnewsChat(string, Admin[playerid][aFrac]);
						f(string, "[A] {FFFF00}Администратор %s назначил нового лидера %s [%d]", GN(playerid), GN(id), id), AdmChat(string);
						f(string, "Администратор %s назначил меня на пост лидера", GN(playerid)), MindSCM(id, string);
					}
					else
					{
						if(OffGetPlayerId(inputtext) == -1)
						{
							ErrorSCM(playerid, "Этого никнейма нет в базе данных");
							return Dialog_AFrac_Inv(playerid, rank);
						}
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MEMBER" = %d,"SQL_ACC_RANK" = %d,"SQL_ACC_MODEL" = 295,"SQL_ACC_VIG" = 0,"SQL_ACC_PRED" = 0,"SQL_ACC_EXP" = ("SQL_ACC_EXP" + 50) WHERE "SQL_ACC_NAME" = '%s'", get_int(playerid, "InvFracLeader"), local, inputtext), SqlAsync(string);
						f(string, "[Гос. Новости] На должность %s %s назначен %s", Rank[get_int(playerid, "InvFracLeader")][local][0], Member[get_int(playerid, "InvFracLeader")], inputtext), GnewsChat(string, Admin[playerid][aFrac]);
						f(string, "[A] {FFFF00}Администратор %s оффлайн назначил нового лидера %s", GN(playerid), inputtext), AdmChat(string);
					}
					f(string, "INSERT INTO "SQL_LEADERS" ("SQL_LEADERS_MEMBER","SQL_LEADERS_ID") VALUES (%d,%d)", get_int(playerid, "InvFracLeader"), OffGetPlayerId(inputtext)), SqlAsync(string);
					f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'Назначил','%s')", inputtext, GetDate(), GetTime(), get_int(playerid, "InvFracLeader"), GN(playerid)), SqlAsync(string);
				}
				else
				{
					if(!IsPlayerConnected(strval(inputtext))) return ErrorSCM(playerid, "Игрок оффлайн");
					if(!Login[strval(inputtext)]) return ErrorSCM(playerid, "Игрок не авторизован");
					if(Player[strval(inputtext)][pMember] != get_int(playerid, "InvFracLeader")) Player[strval(inputtext)][pMember] = get_int(playerid, "InvFracLeader");
					Player[strval(inputtext)][pRank] = local;
					Player[strval(inputtext)][pModel] = 295;
					if(Player[strval(inputtext)][pVig]) Player[strval(inputtext)][pVig] = 0;
					if(Player[strval(inputtext)][pPred]) Player[strval(inputtext)][pPred] = 0;
					SetPlayerSkin(strval(inputtext), Player[strval(inputtext)][pModel]);
					Player[strval(inputtext)][pExp] += 50;
					f(string, "[Гос. Новости] На должность %s %s назначен %s [%d]", Rank[get_int(playerid, "InvFracLeader")][local][0], Member[get_int(playerid, "InvFracLeader")], GN(strval(inputtext)), strval(inputtext)), GnewsChat(string, Admin[playerid][aFrac]);
					f(string, "[A] {FFFF00}Администратор %s назначил нового лидера %s [%d]", GN(playerid), GN(strval(inputtext)), strval(inputtext)), AdmChat(string);
					f(string, "Администратор %s назначил меня на пост лидера", GN(playerid)), MindSCM(strval(inputtext), string);
					f(string, "INSERT INTO "SQL_LEADERS" ("SQL_LEADERS_MEMBER","SQL_LEADERS_ID") VALUES (%d,%d)", get_int(playerid, "InvFracLeader"), OffGetPlayerId(GN(strval(inputtext)))), SqlAsync(string);
					f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'Назначил','%s')", GN(strval(inputtext)), GetDate(), GetTime(), get_int(playerid, "InvFracLeader"), GN(playerid)), SqlAsync(string);
				}
			}
			else Dialog_AFrac(playerid);
		}
		case dAFrac_Del:
		{
			if(response)
			{
				if(GetPlayerID(OffGetPlayerName(get_int(playerid, "IDLeader"))) != -1)
				{
					new id = GetPlayerID(OffGetPlayerName(get_int(playerid, "IDLeader")));
					Player[id][pMember] = 0;
					Player[id][pRank] = 0;
					Player[id][pModel] = 0;
					Player[id][pVig] = 0;
					Player[id][pPred] = 0;
					if(isAdmin(id)) SetPlayerColor(id, COLOR_ADMIN);
					else SetPlayerColor(id, COLOR_PLAYER);
					SetPlayerSkin(id, Player[id][pSkin]);
					f(string, "[A] {FFFF00}Администратор %s снял лидера %s [%d]", GN(playerid), GN(id), id), AdmChat(string);
					f(string, "Администратор %s снял меня с поста лидера", GN(playerid)), MindSCM(id, string);
				}
				else
				{
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MEMBER" = 0,"SQL_ACC_RANK" = 0,"SQL_ACC_MODEL" = 0,"SQL_ACC_VIG" = 0,"SQL_ACC_PRED" = 0 WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "IDLeader"))), SqlAsync(string);
					f(string, "[A] {FFFF00}Администратор %s оффлайн снял лидера %s", GN(playerid), OffGetPlayerName(get_int(playerid, "IDLeader"))), AdmChat(string);
				}
				f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "IDLeader")), SqlAsync(string);
				f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'Снял','%s')", OffGetPlayerName(get_int(playerid, "IDLeader")), GetDate(), GetTime(), get_int(playerid, "InvFracLeader"), GN(playerid)), SqlAsync(string);
			}
			else Dialog_AFrac(playerid);
		}
		case dAFrac_Com:
		{
			if(response) Dialog_AFrac(playerid);
		}
		case dPAction:
		{
			if(response)
			{
				new label[15] = "GetAction", str[5], Name[MAX_PLAYER_NAME];
				f(str, "%d", listitem), strcat(label, str), get_string(playerid, label, Name, sizeof(Name));
				if(GetPlayerID(Name) == -1) ErrorSCM(playerid, "Игрок вышел из сети");
				else
				{
					new id = GetPlayerID(Name);
					SetPlayerPos(playerid, ActionPlayer[id][eX], ActionPlayer[id][eY], ActionPlayer[id][eZ]);
					if(GetPlayerInterior(playerid) != ActionPlayer[id][eInt]) SetPlayerInterior(playerid, ActionPlayer[id][eInt]);
					if(GetPlayerVirtualWorld(playerid) != ActionPlayer[id][eVW]) SetPlayerVirtualWorld(playerid, ActionPlayer[id][eVW]);
				}
			}
		}
		case dSetg:
		{
			if(response)
			{
				if(GranadeVid[playerid] == listitem)
				{
					MindSCM(playerid, "У меня и так выбрана эта граната");
					return SPD(playerid, dSetg, DSL, "Виды гранат", "Осколочная\nШоковая\nСветошумовая\nГазовая", "Выбрать", "Выход");
				}
				if(!listitem) 
				{
					MindSCM(playerid, "Я выбрал Осколочную гранату");
					GranadeVid[playerid] = listitem;
				}
				else if(listitem == 1)
				{
					MindSCM(playerid, "Я выбрал Шоковую гранату");
					HelpSCM(playerid, "Когда будете кидать гранату, уходите от гранаты. Если вы попадете в радиус поражения, вы получите урон");
					GranadeVid[playerid] = listitem;
				}
				else if(listitem == 2) 
				{
					for(new i; i != sizeof(ItemsAccessory[]); i++) 
					{
						if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19036) 
						{
							for(new j; j != sizeof(ItemsAccessory[]); j++) 
							{
								if(ItemsInvInfo[ItemsAccessory[playerid][j][0]][eID] == 19421)
								{
									MindSCM(playerid, "Я выбрал Светошумовую гранату");
									GranadeVid[playerid] = listitem;
									return HelpSCM(playerid, "Когда будете кидать гранату, уходите от гранаты. Если вы попадете в радиус поражения, вы получите урон");
								}
							}
						}
					}
					ErrorSCM(playerid, "Вы не можете выбрать светошумовую гранату, пока на вас не надета маска с окулярами и наушники");
				}
				else 
				{
					for(new i; i != sizeof(ItemsAccessory[]); i++) 
					{
						if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19472) 
						{
							MindSCM(playerid, "Я выбрал Газовую гранату");
							GranadeVid[playerid] = listitem;
							return HelpSCM(playerid, "Когда будете кидать гранату, уходите от гранаты. Если вы попадете в радиус поражения, вы получите урон");
						}
					}
					ErrorSCM(playerid, "Вы не можете выбрать газовую гранату, пока на вас не надет противогаз");
				}
			}
		}
		case dGiveBomb:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "PlGiveBomb", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "Игрок вышел из сети");
				else
				{
					new id = GetPlayerID(Name), item;
					if(!listitem)
					{
						for(new i; i != sizeof(ItemsInvInfo); i++)
						{
							if(ItemsInvInfo[i][eID] == 1654)
							{
								item = i;
								break;
							}
						}
					}
					else if(listitem == 1)
					{
						for(new i; i != sizeof(ItemsInvInfo); i++)
						{
							if(ItemsInvInfo[i][eID] == 1252)
							{
								item = i;
								break;
							}
						}
					}
					else
					{
						for(new i; i != sizeof(ItemsInvInfo); i++)
						{
							if(ItemsInvInfo[i][eID] == 19602)
							{
								item = i;
								break;
							}
						}
					}
					if(isNumSlotsInv(id) == 0 && FindItem(id, item) == -1) return ErrorSCM(playerid, "У игрока нет свободного места");
					if(playerid != id)
					{
						f(string, "[A] {FFFFFF}Администратор %s выдал %s игроку %s [%d]", GN(playerid), ItemsInvInfo[item][eName], Name, id), AdmChat(string);
						f(string, "Администратор %s выдал мне %s, он у меня лежит в инвертаре", GN(playerid), ItemsInvInfo[item][eName]), MindSCM(id, string);
					}
					else f(string, "Вы себе выдали %s, он лежит у вас в инвертаре", ItemsInvInfo[item][eName]), YesSCM(playerid, string);
					AddItemInv(id, item, 1);
				}
			}
		}
		case dGiveItem:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "PlGiveItem", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "Игрок вышел из сети");
				else
				{
					new id = GetPlayerID(Name), item;
					if(!listitem)
					{
						for(new i; i != sizeof(ItemsInvInfo); i++)
						{
							if(ItemsInvInfo[i][eID] == 19472)
							{
								item = i;
								break;
							}
						}
					}
					else if(listitem == 1)
					{
						for(new i; i != sizeof(ItemsInvInfo); i++)
						{
							if(ItemsInvInfo[i][eID] == 19036)
							{
								item = i;
								break;
							}
						}
					}
					else if(listitem == 2)
					{
						for(new i; i != sizeof(ItemsInvInfo); i++)
						{
							if(ItemsInvInfo[i][eID] == 19421)
							{
								item = i;
								break;
							}
						}
					}
					if(isNumSlotsInv(id) == 0 && FindItem(id, item) == -1) return ErrorSCM(playerid, "У игрока нет свободного места");
					if(playerid != id)
					{
						f(string, "[A] {FFFFFF}Администратор %s выдал %s игроку %s [%d]", GN(playerid), ItemsInvInfo[item][eName], Name, id), AdmChat(string);
						f(string, "Администратор %s выдал мне %s, он у меня лежит в инвертаре", GN(playerid), ItemsInvInfo[item][eName]), MindSCM(id, string);
					}
					else f(string, "Вы себе выдали %s, он лежит у вас в инвертаре", ItemsInvInfo[item][eName]), YesSCM(playerid, string);
					AddItemInv(id, item, 1);
				}
			}
		}
		case dInvInfo:
		{
			if(get_int(playerid, "OpenInv") == 1) 
			{
				set_int(playerid, "OnEscTD", 1);
				SelectTextDraw(playerid, COLOR_YELLOW);
			}
		}
		case dBagazInfo:
		{
			if(get_int(playerid, "LoadBagaz") == 1) 
			{
				set_int(playerid, "OnEscTD", 1);
				SelectTextDraw(playerid, COLOR_YELLOW);
			}
		}
		case dInvPay:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME], label[15] = "PayItemInv", str[3];
				f(str, "%d", listitem), strcat(label, str), get_string(playerid, label, Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					if(get_int(playerid, "OpenInv") == 1) 
					{
						set_int(playerid, "OnEscTD", 1);
						SelectTextDraw(playerid, COLOR_YELLOW);
					}
					ErrorSCM(playerid, "Игрок вышел из сети");
					return true;
				}
				new id = GetPlayerID(Name);
				if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				else
				{
					AddItemInv(id, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], 1);
					f(string, "передал %s %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName], GN(id)), SendMe(playerid, string);
					DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
					if(get_int(playerid, "OpenInv") == 1) 
					{
						set_int(playerid, "OnEscTD", 1);
						SelectTextDraw(playerid, COLOR_YELLOW);
					}
				}
			}
		}
		case dInvPay1:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "NamePayInv", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					if(get_int(playerid, "OpenInv") == 1) 
					{
						set_int(playerid, "OnEscTD", 1);
						SelectTextDraw(playerid, COLOR_YELLOW);
					}
					ErrorSCM(playerid, "Игрок вышел из сети");
					return true;
				}
				if(!strlen(inputtext)) return Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				}
				if(!(1 <= strval(inputtext) <= ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]))
				{
					f(string, "Вводите только от 1 до %d", ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]), ErrorSCM(playerid, string);
					return Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				}
				new id = GetPlayerID(Name);
				AddItemInv(id, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], strval(inputtext));
				f(string, "передал %s %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName], GN(id)), SendMe(playerid, string);
				if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] == strval(inputtext)) DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
				else ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] -= strval(inputtext);
				if(get_int(playerid, "OpenInv") == 1) 
				{
					set_int(playerid, "OnEscTD", 1);
					SelectTextDraw(playerid, COLOR_YELLOW);
				}
			}
			else Dialog_PayInvList(playerid);
		}
		case dInvPayToBagaz:
		{
			if(response)
			{
				new Float: POS[3];
				GetCoordBootVehicle(get_int(playerid, "PayToBagazCar"), POS[0], POS[1], POS[2]);
				if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2]))
				{
					if(get_int(playerid, "OpenInv") == 1) 
					{
						set_int(playerid, "OnEscTD", 1);
						SelectTextDraw(playerid, COLOR_YELLOW);
					}
					return ErrorSCM(playerid, "Транспорт отъехал");
				}
				if(!strlen(inputtext)) return Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
				}
				if(!(1 <= strval(inputtext) <= ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]))
				{
					f(string, "Вводите только от 1 до %d", ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]), ErrorSCM(playerid, string);
					return Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
				}
				AddItemBagaz(get_int(playerid, "PayToBagazCar"), ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], strval(inputtext));
				f(string, "положил в багажник %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName]), SendMe(playerid, string);
				if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] == strval(inputtext)) DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
				else ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] -= strval(inputtext);
			}
			if(get_int(playerid, "OpenInv") == 1) 
			{
				set_int(playerid, "OnEscTD", 1);
				SelectTextDraw(playerid, COLOR_YELLOW);
			}
		}
		case dBagazPayToInv:
		{
			if(response)
			{
				new Float: POS[3];
				GetCoordBootVehicle(get_int(playerid, "VehicleInfo"), POS[0], POS[1], POS[2]);
				if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2])) return ErrorSCM(playerid, "Транспорт отъехал");
				if(!strlen(inputtext)) return Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
				}
				if(!(1 <= strval(inputtext) <= BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]))
				{
					f(string, "Вводите только от 1 до %d", BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]), ErrorSCM(playerid, string);
					return Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
				}
				AddItemInv(playerid, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0], strval(inputtext));
				f(string, "вытащил из багажника %s", ItemsInvInfo[BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]][eName]), SendMe(playerid, string);
				if(strval(inputtext) == BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]) DelItemBagaz(get_int(playerid, "VehicleInfo"), BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]);
				else BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1] -= strval(inputtext);
			}
			if(get_int(playerid, "LoadBagaz") == 1) 
			{
				set_int(playerid, "OnEscTD", 1);
				SelectTextDraw(playerid, COLOR_YELLOW);
			}
		}
		case dPBomb:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 4))
						{
							if(SlotPlayerItem[playerid][4] == 1654) 
							{
								for(new i; i != sizeof(TimerBomb); i++) 
								{
									if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
									{
										if(TimerBomb[i][bTimerSt])
										{
											MindSCM(playerid, "Таймер должен быть отключен");
											return Dialog_PBomb(playerid);
										}
									}
								}
								Dialog_PBomb_ST(playerid);
							}
							else Dialog_PBomb_SNap(playerid);
						}
						else
						{
							MindSCM(playerid, "Бомба должна быть у меня в руках");
							Dialog_PBomb(playerid);
						}
					}
					case 1:
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							if(SlotPlayerItem[playerid][4] == 1252)
							{
								ErrorSCM(playerid, "Вы пока не установили бомбу");
								return Dialog_PBomb(playerid);
							}
						}
						for(new i; i != sizeof(TimerBomb); i++) 
						{
							if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
							{
								if(TimerBomb[i][bVid])
								{
									SendMe(playerid, "нажал на кнопку детонации");
									switch(TimerBomb[i][bSet])
									{
										case 1:
										{
											new Float: X[2], Float: Y[2], Float: Z[2];
											GetDynamicObjectPos(TimerBomb[i][bObj], X[0], Y[0], Z[0]);
											CreateExplosion(X[0], Y[0], Z[0], 0, 100.0);
											foreach(new j: Player)
											{
												if(PlayerToPoint(100.0, j, X[0], Y[0], Z[0]))
												{
													GetPlayerPos(j, X[1], Y[1], Z[1]);
													CreateExplosion(X[1], Y[1], Z[1], 10, 10.0);
													SetPlayerHealth(j, 0.0);
												}
											}
											for(new j; j != MAX_VEHICLES; j++)
											{
												if(!GetVehicleModel(j)) continue;
												new Float: xx, Float: yy, Float: zz;
												GetVehiclePos(j, xx, yy, zz);
												if(DistancePointToPoint(xx, yy, zz, X[0], Y[0], Z[0]) <= 20.0) SetVehicleHealth(j, 0.0);
											}
											TimerBomb[i][isBomb] = false;
											TimerBomb[i][bSet] = 0;
											DeletePVar(playerid, "NameNaparBomb");
											strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
											strmid(TimerBomb[i][bNapar], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
											DestroyDynamicObject(TimerBomb[i][bObj]);
											TimerBomb[i][bObj] = 0;
										}
										case 2:
										{
											new Float: X[2], Float: Y[2], Float: Z[2];
											GetPlayerPos(GetPlayerID(TimerBomb[i][bHostage]), X[0], Y[0], Z[0]);
											CreateExplosion(X[0], Y[0], Z[0], 0, 100.0);
											foreach(new j: Player)
											{
												if(PlayerToPoint(100.0, j, X[0], Y[0], Z[0]))
												{
													GetPlayerPos(j, X[1], Y[1], Z[1]);
													CreateExplosion(X[1], Y[1], Z[1], 10, 10.0);
													SetPlayerHealth(j, 0.0);
												}
											}
											for(new j; j != MAX_VEHICLES; j++)
											{
												if(!GetVehicleModel(j)) continue;
												new Float: xx, Float: yy, Float: zz;
												GetVehiclePos(j, xx, yy, zz);
												if(DistancePointToPoint(xx, yy, zz, X[0], Y[0], Z[0]) <= 20.0) SetVehicleHealth(j, 0.0);
											}
											TimerBomb[i][isBomb] = false;
											TimerBomb[i][bSet] = 0;
											DeletePVar(playerid, "NameNaparBomb");
											strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
											strmid(TimerBomb[i][bNapar], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
											strmid(TimerBomb[i][bHostage], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
										}
										case 3:
										{
											new Float: X[2], Float: Y[2], Float: Z[2];
											GetVehiclePos(TimerBomb[i][bCar], X[0], Y[0], Z[0]);
											CreateExplosion(X[0], Y[0], Z[0], 0, 100.0);
											SetVehicleHealth(TimerBomb[i][bCar], 0.0);
											foreach(new j: Player)
											{
												if(PlayerToPoint(100.0, j, X[0], Y[0], Z[0]))
												{
													GetPlayerPos(j, X[1], Y[1], Z[1]);
													CreateExplosion(X[1], Y[1], Z[1], 10, 10.0);
													SetPlayerHealth(j, 0.0);
												}
											}
											for(new j; j != MAX_VEHICLES; j++)
											{
												if(!GetVehicleModel(j)) continue;
												new Float: xx, Float: yy, Float: zz;
												GetVehiclePos(j, xx, yy, zz);
												if(DistancePointToPoint(xx, yy, zz, X[0], Y[0], Z[0]) <= 20.0) SetVehicleHealth(j, 0.0);
											}
											TimerBomb[i][isBomb] = false;
											TimerBomb[i][bSet] = 0;
											DeletePVar(playerid, "NameNaparBomb");
											strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
											strmid(TimerBomb[i][bNapar], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
											DestroyDynamicObject(TimerBomb[i][bObj]);
											TimerBomb[i][bObj] = 0;
											TimerBomb[i][bCar] = 0;
										}
									}
								}
								else
								{
									if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
									{
										ErrorSCM(playerid, "Вы пока не установили бомбу");
										return Dialog_PBomb(playerid);
									}
									if(!TimerBomb[i][bTimer])
									{
										ErrorSCM(playerid, "Таймер не был поставлен");
										return Dialog_PBomb(playerid);
									}
									if(TimerBomb[i][bTimerSt])
									{
										ErrorSCM(playerid, "Таймер и так был запущен");
										return Dialog_PBomb(playerid);
									}
									switch(TimerBomb[i][bSet])
									{
										case 1:
										{
											new Float: X, Float: Y, Float: Z;
											GetDynamicObjectPos(TimerBomb[i][bObj], X, Y, Z);
											if(PlayerToPoint(2.0, playerid, X, Y, Z))
											{
												TimerBomb[i][bTimerSt] = true;
												SetTimerEx("TimerBombTik", 1000, false, "d", i);
												MindSCM(playerid, "Таймер запущен");
											}
											else MindSCM(playerid, "Я далеко от бомбы");
										}
										case 2:
										{
											if(RadiusPlayer(2.0, playerid, GetPlayerID(TimerBomb[i][bHostage])))
											{
												TimerBomb[i][bTimerSt] = true;
												SetTimerEx("TimerBombTik", 1000, false, "d", i);
												MindSCM(playerid, "Таймер запущен");
											}
											else MindSCM(playerid, "Я далеко от бомбы");
										}
										case 3:
										{
											new Float: POS[3];
											GetVehiclePos(TimerBomb[i][bCar], POS[0], POS[1], POS[2]);
											if(PlayerToPoint(3.0, playerid, POS[0], POS[1], POS[2]))
											{
												TimerBomb[i][bTimerSt] = true;
												SetTimerEx("TimerBombTik", 1000, false, "d", i);
												MindSCM(playerid, "Таймер запущен");
											}
										}
									}
								}
								break;
							}
						}
					}
					case 2:
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							if(SlotPlayerItem[playerid][4] == 1252)
							{
								new Name[MAX_PLAYER_NAME];
								get_string(playerid, "NameNaparBomb", Name, sizeof(Name));
								if(isnull(Name))
								{
									ErrorSCM(playerid, "Что бы установить бомбу, нужен напарник");
									return Dialog_PBomb(playerid);
								}
							}
							Dialog_PBomb_SB(playerid);
						}
						else
						{
							MindSCM(playerid, "Бомба должна быть у меня в руках");
							Dialog_PBomb(playerid);
						}
					}
					case 3:
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							ErrorSCM(playerid, "Вы пока не установили бомбу");
							return Dialog_PBomb(playerid);
						}
						for(new i; i != sizeof(TimerBomb); i++) 
						{
							if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
							{
								if(TimerBomb[i][bSet] == 1)
								{
									new Float: X, Float: Y, Float: Z;
									GetDynamicObjectPos(TimerBomb[i][bObj], X, Y, Z);
									if(PlayerToPoint(2.0, playerid, X, Y, Z))
									{
										set_int(playerid, "AnimSbiv", 1);
										ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
										SetTimerEx("SetBombFloorDel", 5000, false, "dd", playerid, i);
									}
									else MindSCM(playerid, "Бомба далеко от меня");
								}
								if(TimerBomb[i][bSet] == 2)
								{
									if(RadiusPlayer(2.0, playerid, GetPlayerID(TimerBomb[i][bHostage])))
									{
										set_int(playerid, "AnimSbiv", 1);
										ApplyAnimation(playerid, "INT_SHOP", "shop_cashier", 4.1, 1, 0, 0, 0, 0, 1);
										SetTimerEx("BombPlayerDel", 5000, false, "dd", playerid, i);
									}
									else MindSCM(playerid, "Бомба далеко от меня");
								}	
								if(TimerBomb[i][bSet] == 3)
								{
									new Float: POS[3];
									GetVehiclePos(TimerBomb[i][bCar], POS[0], POS[1], POS[2]);
									if(PlayerToPoint(3.0, playerid, POS[0], POS[1], POS[2]))
									{
										set_int(playerid, "AnimSbiv", 1);
										ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
										SetTimerEx("SetBombCarDel", 10000, false, "dd", playerid, i);
									}
									else MindSCM(playerid, "Бомба далеко от меня");
								}
								return true;
							}
						}
						MindSCM(playerid, "Бомба не была установлена");
						Dialog_PBomb(playerid);
					}
					case 4:
					{
						if(!IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							ErrorSCM(playerid, "Бомба должна быть у меня в руках");
							return Dialog_PBomb(playerid);
						}
						for(new i; i != sizeof(TimerBomb); i++) 
						{
							if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
							{
								if(!TimerBomb[i][bTimerSt])
								{
									MindSCM(playerid, "Таймер не был запущен");
									return Dialog_PBomb(playerid);
								}
								TimerBomb[i][bTimerSt] = false;
								MindSCM(playerid, "Я остановил таймер");
								break;
							}
						}
					}
				}
			}
		}
		case dPBomb_STim:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PBomb_ST(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите цифры");
					return Dialog_PBomb_ST(playerid);
				}
				if(!(1 <= strval(inputtext) <= 30))
				{
					ErrorSCM(playerid, "Вводите от 1 до 30");
					return Dialog_PBomb_ST(playerid);
				}
				set_int(playerid, "TimePlayerBomb", strval(inputtext) * 60);
			}
			Dialog_PBomb(playerid);
		}
		case dPBomb_SNap:
		{
			if(response)
			{
				new local[15] = "ListBombNap", str[4], Name[MAX_PLAYER_NAME];
				f(str, "%d", listitem), strcat(local, str), get_string(playerid, local, Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "Игрок вышел из сети");
					return Dialog_PBomb(playerid);
				}
				if(!RadiusPlayer(5.0, playerid, GetPlayerID(Name)))
				{
					MindSCM(playerid, "Игрок далеко от меня");
					return Dialog_PBomb(playerid);
				}
				set_string(playerid, "NameNaparBomb", Name);
			}
			Dialog_PBomb(playerid);
		}
		case dPBomb_SB:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						set_int(playerid, "AnimSbiv", 1);
						ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
						SetTimerEx("SetBombFloor", 5000, false, "d", playerid);
					}
					case 1:
					{
						new l;
						foreach(new i: Player)
						{
							if(i == playerid) continue;
							if(RadiusPlayer(2.0, playerid, i))
							{
								new local[16] = "SetBombOnPl", str[4];
								f(str, "%d", l++), strcat(local, str), set_string(playerid, local, GN(i));
								if(l == 1) f(string, "%s", GN(i));
								else f(string, "%s\n%s", string, GN(i));
							}
						}
						if(l) SPD(playerid, dPBomb_SB_Pl, DSL, "На кого повесить бомбу?", string, "Повесить", "Назад");
						else
						{
							MindSCM(playerid, "Рядом со мной никого нет");
							return Dialog_PBomb_SB(playerid);
						}
					}
					case 2:
					{
						for(new j; j != MAX_VEHICLES; j++)
						{
							if(isNonBombCar(j)) continue;
							new Float: POS[3];
							GetVehiclePos(j, POS[0], POS[1], POS[2]);
							if(PlayerToPoint(3.0, playerid, POS[0], POS[1], POS[2]))
							{
								set_int(playerid, "AnimSbiv", 1);
								ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
								return SetTimerEx("SetBombCar", 10000, false, "dd", playerid, j);
							}
						}
						MindSCM(playerid, "Рядом со мной нет машины, на которую можно поставить бомбу");
						return Dialog_PBomb_SB(playerid);
					}
				}
			}
			else Dialog_PBomb(playerid);
		}
		case dPBomb_SB_Pl:
		{
			if(response)
			{
				new local[16] = "SetBombOnPl", str[4], Name1[MAX_PLAYER_NAME];
				f(str, "%d", listitem), strcat(local, str), get_string(playerid, local, Name1, sizeof(Name1));
				if(GetPlayerID(Name1) == -1)
				{
					ErrorSCM(playerid, "Игрок вышел из сети");
					return Dialog_PBomb(playerid);
				}
				if(!RadiusPlayer(2.0, playerid, GetPlayerID(Name1)))
				{
					MindSCM(playerid, "Игрок далеко от меня");
					return Dialog_PBomb(playerid);
				}
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "INT_SHOP", "shop_cashier", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("SetBombPlayer", 5000, false, "dd", playerid, GetPlayerID(Name1));
			}
			else Dialog_PBomb_SB(playerid);
		}
		case dPMP:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						if(!Mp[mActive]) Dialog_PMP_St(playerid);
						else
						{
							ErrorSCM(playerid, "Мероприятие уже запущено");
							return Dialog_PMP(playerid);
						}
					}
					case 1:
					{
						if(Mp[mActive]) SPD(playerid, dPMP_Del, DSM, "Завершение мероприятия", "{FFFFFF}Вы точно хотите завершить мероприятие?", "Да", "Нет");
						else
						{
							ErrorSCM(playerid, "Мероприятие не было запущено");
							return Dialog_PMP(playerid);
						}
					}
					case 2:
					{
						if(Mp[mActive]) Dialog_PMP_SetP(playerid);
						else
						{
							ErrorSCM(playerid, "Мероприятие не было запущено");
							return Dialog_PMP(playerid);
						}
					}
					case 3:
					{
						if(Mp[mActive]) Dialog_PMP_SetP_Mess(playerid);
						else
						{
							ErrorSCM(playerid, "Мероприятие не было запущено");
							return Dialog_PMP(playerid);
						}
					}
				}
			}
		}
		case dPMP_St:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PMP_St(playerid);
				if(!(3 <= strlen(inputtext) <= 64))
				{
					ErrorSCM(playerid, "Название мероприятия должно иметь от 3-х до 64-х символов");
					return Dialog_PMP_St(playerid);
				}
				set_string(playerid, "NameMP", inputtext);
				Dialog_PMP_St1(playerid);
			}
			else Dialog_PMP(playerid);
		}
		case dPMP_St1:
		{
			if(response)
			{
				if(Mp[mActive]) return ErrorSCM(playerid, "Мероприятие уже было запущено");
				if(!strlen(inputtext)) return Dialog_PMP_St1(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Введите только цифры");
					return Dialog_PMP_St1(playerid);
				}
				if(!(10 <= strval(inputtext) <= 100))
				{
					ErrorSCM(playerid, "Макс. кол-во участников могут быть от 10 до 100");
					return Dialog_PMP_St1(playerid);
				}
				new Name[64];
				get_string(playerid, "NameMP", Name, sizeof(Name));
				GetPlayerPos(playerid, Mp[mTpX], Mp[mTpY], Mp[mTpZ]);
				Mp[mInt] = GetPlayerInterior(playerid);
				Mp[mVW] = GetPlayerVirtualWorld(playerid);
				strmid(Mp[mName], GN(playerid), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				Mp[mMax] = strval(inputtext);
				Mp[mActive] = true;
				YesSCM(playerid, "Вы открыли телепорт, система взяла ваши координаты и игроки будут телепортироваться по этим координатам");
				f(string, "Администратор %s запустил мероприятие на %d игроков: {ECEABE}%s", GN(playerid), strval(inputtext), Name), SCMTA(0xFFCC00E0, string);
				f(string, "Чтобы участвовать в мероприятии введите {ECEABE}/mp", GN(playerid), strval(inputtext)), SCMTA(0xFFCC00E0, string);
			}
			else Dialog_PMP_St(playerid);
		}
		case dPMP_Del:
		{
			if(response)
			{
				Mp[mActive] = false;
				if(Mp[mPlayers] < Mp[mMax]) SCMTA(0xFFCC00E0, "Мероприятие было принудительно завершено, команда {ECEABE}/mp {FFCC00}больше не работает");
				Mp[mMax] = 0;
				Mp[mPlayers] = 0;
				strmid(Mp[mName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) PlayersMp[i] = -1;
				f(string, "[A] {FFCC00}Администратор %s завершил мероприятие", GN(playerid)), AdmChat(string);
			}
			else Dialog_PMP(playerid);
		}
		case dPMP_SetP:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						set_int(playerid, "SelectSetParamMP", 1);
						Dialog_PMP_SetP_XP(playerid);
					}
					case 1:
					{
						set_int(playerid, "SelectSetParamMP", 2);
						Dialog_PMP_SetP_Arm(playerid);
					}
					case 2:
					{
						set_int(playerid, "SelectSetParamMP", 3);
						Dialog_PMP_SetP_Car(playerid);
					}
					case 3:
					{
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) ResetPlayerWeapons(PlayersMp[i]);
						f(string, "[A] {FFFFFF}Администратор %s забрал у всех участников мероприятия оружие", GN(playerid)), AdmChat(string);
					}
					case 4:
					{
						set_int(playerid, "SelectSetParamMP", 4);
						Dialog_PMP_SetP_GG(playerid);
					}
				}
			}
			else Dialog_PMP(playerid);
		}
		case dPMP_SetP1:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectSetParamMP"))
				{
					case 1:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_XP(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Введите только цифры");
							return Dialog_PMP_SetP_XP(playerid);
						}
						if(!(10 <= strval(inputtext) <= 100))
						{
							ErrorSCM(playerid, "Введите только от 10 до 100");
							return Dialog_PMP_SetP_XP(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) SetPlayerHealth(PlayersMp[i], float(strval(inputtext)));
						f(string, "[A] {FFFFFF}Администратор %s выдал всем участникам мероприятия HP: %d", GN(playerid), strval(inputtext)), AdmChat(string);
					}
					case 2:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_Arm(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Введите только цифры");
							return Dialog_PMP_SetP_Arm(playerid);
						}
						if(!(0 <= strval(inputtext) <= 100))
						{
							ErrorSCM(playerid, "Введите только от 0 до 100");
							return Dialog_PMP_SetP_Arm(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) SetPlayerArmour(PlayersMp[i], float(strval(inputtext)));
						f(string, "[A] {FFFFFF}Администратор %s выдал всем участникам мероприятия Броню: %d", GN(playerid), strval(inputtext)), AdmChat(string);
					}
					case 3:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_Car(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Введите только цифры");
							return Dialog_PMP_SetP_Car(playerid);
						}
						if(!(400 <= strval(inputtext) <= 611))
						{
							ErrorSCM(playerid, "Введите только от 400 до 611");
							return Dialog_PMP_SetP_Car(playerid);
						}
						set_int(playerid, "SetParamMpCar", strval(inputtext));
						set_int(playerid, "SelectSetParamMP1", 1);
						Dialog_PMP_SetP_Car1(playerid);
					}
					case 4:
					{
						switch(listitem)
						{
							case 0..13, 29:
							{
								for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) GivePlayerWeapon(PlayersMp[i], ItemsInvInfo[listitem][eIDGun], 1);
								f(string, "[A] {FFFFFF}Администратор %s выдал всем участникам мероприятия оружие - %s", GN(playerid), ItemsInvInfo[listitem][eName]), AdmChat(string);
							}
							default:
							{
								set_int(playerid, "SetParamMpGun", listitem);
								set_int(playerid, "SelectSetParamMP1", 2);
								Dialog_PMP_SetP_GG1(playerid);
							}
						}
					}
				}
			}
			else Dialog_PMP_SetP(playerid);
		}
		case dPMP_SetP2:
		{
			if(response)
			{
				switch(get_int(playerid, "SelectSetParamMP1"))
				{
					case 1:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_Car1(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Введите только цифры");
							return Dialog_PMP_SetP_Car1(playerid);
						}
						if(!(0 <= strval(inputtext) <= 255))
						{
							ErrorSCM(playerid, "Введите только от 0 до 255");
							return Dialog_PMP_SetP_Car1(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) 
						{
							if(PlayersMp[i] != -1) 
							{
								new Float: X, Float: Y, Float: Z, veh1;
								GetPlayerPos(PlayersMp[i], X, Y, Z);
								veh1 = AddVehicle(get_int(playerid, "SetParamMpCar"), X+3, Y+1, Z+1, 0.0, strval(inputtext), strval(inputtext), 999999);
								VehicleInfo[veh1][vFuel] = ParamsCar[GetVehicleModel(veh1)-400][vMaxFuel];
							}
						}
						f(string, "[A] {FFFFFF}Администратор %s заспавнил всем участникам мероприятия транспорт ID: %d", GN(playerid), get_int(playerid, "SetParamMpCar")), AdmChat(string);
					}
					case 2:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_GG1(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "Введите только цифры");
							return Dialog_PMP_SetP_GG1(playerid);
						}
						if(!(1 <= strval(inputtext) <= 100))
						{
							ErrorSCM(playerid, "Введите только от 1 до 100");
							return Dialog_PMP_SetP_GG1(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) GivePlayerWeapon(PlayersMp[i], ItemsInvInfo[get_int(playerid, "SetParamMpGun")][eIDGun], strval(inputtext));
						f(string, "[A] {FFFFFF}Администратор %s выдал всем участникам мероприятия оружие - %s (%d патронов)", GN(playerid), ItemsInvInfo[get_int(playerid, "SetParamMpGun")][eName], strval(inputtext)), AdmChat(string);
					}
				}
			}
			else Dialog_PMP_SetP(playerid);
		}
		case dPMP_Mess:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PMP_SetP_Mess(playerid);
				if(!(3 <= strlen(inputtext) <= 64))
				{
					ErrorSCM(playerid, "Введите кол-во символов от 3-х до 64-х");
					return Dialog_PMP_SetP_Mess(playerid);
				}
				for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) f(string, "Администратор %s для участников мероприятия: {FFFFFF}%s", GN(playerid), inputtext), SCM(PlayersMp[i], 0xFFD3A0FF, string);
				f(string, "Вы успешно отправили сообщение всем участникам с текстом: %s", inputtext), YesSCM(playerid, string);
			}
			else Dialog_PMP(playerid);
		}
		case dTZ:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_TZ_Help(playerid);
					case 1:
					{
						f(string, "{FFFF00}Кто заказал - Дата заказа - Транспорт - Количество - Готово");
						new Cache: res = Sql("SELECT "SQL_ACC_NAME","SQL_ORDERTZ".* FROM "SQL_ORDERTZ" INNER JOIN "SQL_ACC" ON "SQL_ORDERTZ"."SQL_ORDERTZ_ID" = "SQL_ACC"."SQL_ACC_ID""), Name[MAX_PLAYER_NAME], date_[11], time_[9], car[51], count, ready;
						if(!cache_num_rows())
						{
							MindSCM(playerid, "Заказов нет");
							if(cache_is_valid(res)) cache_delete(res);
							return Dialog_TZ(playerid);
						}
						for(new i; i != cache_num_rows(); i++)
						{
							sql_get_string(i, SQL_ORDERTZ_DATE, date_);
							sql_get_string(i, SQL_ORDERTZ_TIME, time_);
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							sql_get_string(i, SQL_ACC_NAME, Name);
							sql_get_int(i, SQL_ORDERTZ_COUNT, count);
							sql_get_int(i, SQL_ORDERTZ_READY, ready);
							f(string, "%s\n{FFFFFF}%s - %s (%s) - %s - %d - %d", string, Name, date_, time_, car, count, ready);
						}
						if(cache_is_valid(res)) cache_delete(res);
						SPD(playerid, dTZ_Help, DSM, "Список заказов", string, "Выход", "Назад");
					}
					case 2: 
					{
						new detals;
						for(new i; i != sizeof(VagonTZ); i++) if(VagonTZ[i][1] != 200) detals += 200 - VagonTZ[i][1];
						if(detals) Dialog_TZ_Detals(playerid);
						else
						{
							MindSCM(playerid, "Вагоны ящиков полные");
							return Dialog_TZ(playerid);
						}
					}
					case 3: Dialog_TZ_Price(playerid);
					case 4: Dialog_TZ_ZP(playerid);
					case 5: Dialog_Mail(playerid);
					case 6:
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eZOwner] == Player[playerid][pID])
							{
								MindSCM(playerid, "У меня нет таких прав");
								return Dialog_TZ(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "У меня нет Заместителя");
									return Dialog_TZ(playerid);
								}
								else return Dialog_Bus_Unin(playerid);
							}
						}
					}
				}
			}
		}
		case dTZ_Help: if(!response) Dialog_TZ(playerid);
		case dTZ_Price:
		{
			if(response)
			{
				set_int(playerid, "TZOrder", listitem);
				switch(listitem)
				{
					case 0:
					{
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 1) 
							{
								if(!i) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Price1, DST, "Мотоциклы", string, "Далее", "Назад");
					}
					case 1:
					{
						new l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 2) 
							{
								if(l == 73) break;
								if(!l) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
								l++;
							}
						}
						return SPD(playerid, dTZ_Price1, DST, "Автомобили (Часть 1)", string, "Далее", "Назад");
					}
					case 2:
					{
						new l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 2) 
							{
								l++;
								if(l < 74) continue;
								else if(l == 74) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Price1, DST, "Автомобили (Часть 2)", string, "Далее", "Назад");
					}
					case 3:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 3) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Price1, DST, "Вертолеты", string, "Далее", "Назад");
					}
					case 4:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 4) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Price1, DST, "Лодки", string, "Далее", "Назад");
					}
					case 5:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] >= 5) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Price1, DST, "Самолеты", string, "Далее", "Назад");
					}
				}
			}
			else Dialog_TZ(playerid);
		}
		case dTZ_Price1:
		{
			if(response)
			{
				switch(get_int(playerid, "TZOrder"))
				{
					case 0: set_string(playerid, "TZOrder1", VehOrder[listitem][eName]);
					case 1: set_string(playerid, "TZOrder1", VehOrder[listitem+14][eName]);
					case 2: set_string(playerid, "TZOrder1", VehOrder[listitem+14+73][eName]);
					case 3: set_string(playerid, "TZOrder1", VehOrder[listitem+14+144][eName]);
					case 4: set_string(playerid, "TZOrder1", VehOrder[listitem+14+144+9][eName]);
					case 5: set_string(playerid, "TZOrder1", VehOrder[listitem+14+144+9+12][eName]);
				}
				Dialog_TZ_Price1(playerid);
			}
			else Dialog_TZ_Price(playerid);
		}
		case dTZ_Price2:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_TZ_Price1(playerid);
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_TZ_Price1(playerid);
				}
				if(!(500 <= strval(inputtext) <= 500000))
				{
					HelpSCM(playerid, "Сумму нужно вводить от 500 до 500000");
					return Dialog_TZ_Price1(playerid);
				}
				new car[51];
				get_string(playerid, "TZOrder1", car, sizeof(car));
				for(new i; i != sizeof(VehOrder); i++)
				{
					if(!strcmp(VehOrder[i][eName], car))
					{
						VehOrder[i][ePrice] = strval(inputtext);
						f(string, "UPDATE "SQL_TZCAR" SET "SQL_TZCAR_PRICE" = %d WHERE "SQL_TZCAR_NAME" = '%s'", strval(inputtext), car), SqlAsync(string);
						break;
					}
				}
				f(string, "Я установил цену {FFFF00}%s{FFFFFF} - {06B200}%d Euro", car, strval(inputtext)), MindSCM(playerid, string);
			}
			switch(get_int(playerid, "TZOrder"))
			{
				case 0:
				{
					for(new i; i != sizeof(VehOrder); i++) 
					{
						if(VehOrder[i][eVid] == 1) 
						{
							if(!i) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
							else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
						}
					}
					return SPD(playerid, dTZ_Price1, DST, "Мотоциклы", string, "Далее", "Назад");
				}
				case 1:
				{
					new l;
					for(new i; i != sizeof(VehOrder); i++) 
					{
						if(VehOrder[i][eVid] == 2) 
						{
							if(l == 73) break;
							if(!l) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
							else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							l++;
						}
					}
					return SPD(playerid, dTZ_Price1, DST, "Автомобили (Часть 1)", string, "Далее", "Назад");
				}
				case 2:
				{
					new l;
					for(new i; i != sizeof(VehOrder); i++) 
					{
						if(VehOrder[i][eVid] == 2) 
						{
							l++;
							if(l < 74) continue;
							else if(l == 74) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
							else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
						}
					}
					return SPD(playerid, dTZ_Price1, DST, "Автомобили (Часть 2)", string, "Далее", "Назад");
				}
				case 3:
				{
					new bool: l;
					for(new i; i != sizeof(VehOrder); i++) 
					{
						if(VehOrder[i][eVid] == 3) 
						{
							if(!l) 
							{
								f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								l = !l;
							}
							else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
						}
					}
					return SPD(playerid, dTZ_Price1, DST, "Вертолеты", string, "Далее", "Назад");
				}
				case 4:
				{
					new bool: l;
					for(new i; i != sizeof(VehOrder); i++) 
					{
						if(VehOrder[i][eVid] == 4) 
						{
							if(!l) 
							{
								f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								l = !l;
							}
							else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
						}
					}
					return SPD(playerid, dTZ_Price1, DST, "Лодки", string, "Далее", "Назад");
				}
				case 5:
				{
					new bool: l;
					for(new i; i != sizeof(VehOrder); i++) 
					{
						if(VehOrder[i][eVid] >= 5) 
						{
							if(!l) 
							{
								f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								l = !l;
							}
							else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
						}
					}
					return SPD(playerid, dTZ_Price1, DST, "Самолеты", string, "Далее", "Назад");
				}
			}
		}
		case dTZ_Order:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: 
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(!strcmp(Businesses[i][eName], "Транспортный завод"))
							{
								if(!Businesses[i][eOwner]) return HelpSCM(playerid, "Вы не можете сделать заказ, пока нет владельца бизнеса");
							}
						}
						new l, str[200];
						f(str, "SELECT * FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_ID" = %d", Player[playerid][pID]);
						new Cache: res = Sql(str);
						l = cache_num_rows();
						if(cache_is_valid(res)) cache_delete(res);
						for(new i; i != sizeof(Businesses); i++)
						{
							if(!strcmp(Businesses[i][eName], "Автосалон в России"))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 1) l++;
								}
							}
							if(!strcmp(Businesses[i][eName], "Автосалон в США"))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 2) l++;
								}
							}
							if(!strcmp(Businesses[i][eName], "Автосалон в Германии"))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 3) l++;
								}
							}
						}
						if(l >= 50) return HelpSCM(playerid, "Ваш автосалон переполнен. Дождитесь когда у вас купят транспорт, и приходите снова сюда");
						Dialog_TZ_Order1(playerid);
					}
					case 1:
					{
						f(string, "SELECT * FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_ID" = %d", Player[playerid][pID]);
						new Cache: res = Sql(string);
						if(!cache_num_rows())
						{
							MindSCM(playerid, "Я ничего не заказывал");
							if(cache_is_valid(res)) cache_delete(res);
							return Dialog_TZ_Order(playerid);
						}
						if(cache_is_valid(res)) cache_delete(res);
						Dialog_TZ_Zakaz(playerid);
					}
				}
			}
		}
		case dTZ_Order1:
		{
			if(response)
			{
				set_int(playerid, "TZOrder", listitem);
				switch(listitem)
				{
					case 0:
					{
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 1) 
							{
								if(!i) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Мотоциклы", string, "Далее", "Назад");
					}
					case 1:
					{
						new l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 2) 
							{
								if(l == 73) break;
								if(!l) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
								l++;
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Автомобили (Часть 1)", string, "Далее", "Назад");
					}
					case 2:
					{
						new l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 2) 
							{
								l++;
								if(l < 74) continue;
								else if(l == 74) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Автомобили (Часть 2)", string, "Далее", "Назад");
					}
					case 3:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 3) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Вертолеты", string, "Далее", "Назад");
					}
					case 4:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 4) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Лодки", string, "Далее", "Назад");
					}
					case 5:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] >= 5) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Самолеты", string, "Далее", "Назад");
					}
				}
			}
			else Dialog_TZ_Order(playerid);
		}
		case dTZ_Order2:
		{
			if(response)
			{
				switch(get_int(playerid, "TZOrder"))
				{
					case 0: set_string(playerid, "TZOrder1", VehOrder[listitem][eName]);
					case 1: set_string(playerid, "TZOrder1", VehOrder[listitem+14][eName]);
					case 2: set_string(playerid, "TZOrder1", VehOrder[listitem+14+73][eName]);
					case 3: set_string(playerid, "TZOrder1", VehOrder[listitem+14+144][eName]);
					case 4: set_string(playerid, "TZOrder1", VehOrder[listitem+14+144+9][eName]);
					case 5: set_string(playerid, "TZOrder1", VehOrder[listitem+14+144+9+12][eName]);
				}
				Dialog_TZ_Order2(playerid);
			}
			else Dialog_TZ_Order(playerid);
		}
		case dTZ_Order3:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_TZ_Order2(playerid);
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_TZ_Order2(playerid);
				}
				if(!(1 <= strval(inputtext) <= 10))
				{
					HelpSCM(playerid, "Шт нужно ввести от 1 до 10");
					return Dialog_TZ_Order2(playerid);
				}
				new Name[51], price;
				get_string(playerid, "TZOrder1", Name, sizeof(Name));
				for(new i; i != sizeof(VehOrder); i++) 
				{
					if(!strcmp(VehOrder[i][eName], Name)) 
					{
						price = VehOrder[i][ePrice];
						break;
					}
				}
				if(Player[playerid][pMoneyE] < price * strval(inputtext))
				{
					MindSCM(playerid, "У меня нет столько денег с собой");
					return Dialog_TZ_Order2(playerid);
				}
				new id, id1;
				for(new i; i != sizeof(Businesses); i++)
				{
					if(!strcmp(Businesses[i][eName], "Транспортный завод"))
					{
						id = Businesses[i][eOwner];
						id1 = Businesses[i][eZOwner];
						break;
					}
				}
				Player[playerid][pMoneyE] -= price * strval(inputtext);
				if(IsOnlineID(id) != -1)
				{
					if(!id1) Player[IsOnlineID(id)][pMoneyE] += price * strval(inputtext);
					else Player[IsOnlineID(id)][pMoneyE] += (price * strval(inputtext)) * 0.6;
				}
				else 
				{
					if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", price * strval(inputtext), id), Sql(string);
					else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", (price * strval(inputtext)) * 0.6, id), Sql(string);
				}
				if(id1)
				{
					if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += (price * strval(inputtext)) * 0.4;
				}
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", (price * strval(inputtext)) * 0.4, id1), Sql(string);
				f(string, "INSERT INTO "SQL_ORDERTZ" ("SQL_ORDERTZ_ID","SQL_ORDERTZ_DATE","SQL_ORDERTZ_TIME","SQL_ORDERTZ_CAR","SQL_ORDERTZ_COUNT") VALUES (%d,'%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), Name, strval(inputtext)), SqlAsync(string);
				f(string, "Я заказал {FFFF00}%s {FFFFFF}%d шт за %d Euro", Name, strval(inputtext), price * strval(inputtext)), MindSCM(playerid, string);
				HelpSCM(playerid, "Подождите некоторое время, как создадут транспорт. Процесс может занять от пару минут до нескольких часов");
			}
			else
			{
				switch(get_int(playerid, "TZOrder"))
				{
					case 0:
					{
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 1) 
							{
								if(!i) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Мотоциклы", string, "Далее", "Назад");
					}
					case 1:
					{
						new l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 2) 
							{
								if(l == 73) break;
								if(!l) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
								l++;
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Автомобили (Часть 1)", string, "Далее", "Назад");
					}
					case 2:
					{
						new l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 2) 
							{
								l++;
								if(l < 74) continue;
								else if(l == 74) f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Автомобили (Часть 2)", string, "Далее", "Назад");
					}
					case 3:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 3) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Вертолеты", string, "Далее", "Назад");
					}
					case 4:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] == 4) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Лодки", string, "Далее", "Назад");
					}
					case 5:
					{
						new bool: l;
						for(new i; i != sizeof(VehOrder); i++) 
						{
							if(VehOrder[i][eVid] >= 5) 
							{
								if(!l) 
								{
									f(string, "%s\t{06B200}%d Euro", VehOrder[i][eName], VehOrder[i][ePrice]);
									l = !l;
								}
								else f(string, "%s\n%s\t{06B200}%d Euro", string, VehOrder[i][eName], VehOrder[i][ePrice]);
							}
						}
						return SPD(playerid, dTZ_Order2, DST, "Самолеты", string, "Далее", "Назад");
					}
				}
			}
		}
		case dTZ_Zakaz:
		{
			if(response)
			{
				f(string, "ProcessTZZakaz%d", listitem);
				new key = get_int(playerid, string);
				f(string, "SELECT "SQL_ORDERTZ_CAR","SQL_ORDERTZ_COUNT","SQL_ORDERTZ_READY" FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_KEY" = %d", key);
				new Cache: res = Sql(string), count, ready, car[51];
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_ORDERTZ_CAR, car);
					sql_get_int(0, SQL_ORDERTZ_COUNT, count);
					sql_get_int(0, SQL_ORDERTZ_READY, ready);
				}
				if(cache_is_valid(res)) cache_delete(res);
				if(count == ready)
				{
					f(string, "DELETE FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_KEY" = %d", key), Sql(string);
					new local;
					for(new i; i != sizeof(ParamsCar); i++)
					{
						if(!strcmp(car, ParamsCar[i][vNamePar]))
						{
							local = i+400;
							break;
						}
					}
					for(new i; i != sizeof(Businesses); i++)
					{
						if(!strcmp(Businesses[i][eName], "Автосалон в России") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
						{
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(local == ListCarsBus[j][0] && ListCarsBus[j][2] == 1)
								{
									ListCarsBus[j][1] += count;
									YesSCM(playerid, "Вы забрали заказ. Транспорт доставлен в автосалон");
									return Dialog_TZ_Order(playerid);
								}
							}
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(!ListCarsBus[j][0])
								{
									ListCarsBus[j][0] = local;
									ListCarsBus[j][1] = count;
									ListCarsBus[j][2] = 1;
									YesSCM(playerid, "Вы забрали заказ. Транспорт доставлен в автосалон");
									return Dialog_TZ_Order(playerid);
								}
							}
						} 
						if(!strcmp(Businesses[i][eName], "Автосалон в США") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
						{
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(local == ListCarsBus[j][0] && ListCarsBus[j][2] == 2)
								{
									ListCarsBus[j][1] += count;
									YesSCM(playerid, "Вы забрали заказ. Транспорт доставлен в автосалон");
									return Dialog_TZ_Order(playerid);
								}
							}
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(!ListCarsBus[j][0])
								{
									ListCarsBus[j][0] = local;
									ListCarsBus[j][1] = count;
									ListCarsBus[j][2] = 2;
									YesSCM(playerid, "Вы забрали заказ. Транспорт доставлен в автосалон");
									return Dialog_TZ_Order(playerid);
								}
							}
						}
						if(!strcmp(Businesses[i][eName], "Автосалон в Германии") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
						{
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(local == ListCarsBus[j][0] && ListCarsBus[j][2] == 3)
								{
									ListCarsBus[j][1] += count;
									YesSCM(playerid, "Вы забрали заказ. Транспорт доставлен в автосалон");
									return Dialog_TZ_Order(playerid);
								}
							}
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(!ListCarsBus[j][0])
								{
									ListCarsBus[j][0] = local;
									ListCarsBus[j][1] = count;
									ListCarsBus[j][2] = 3;
									YesSCM(playerid, "Вы забрали заказ. Транспорт доставлен в автосалон");
									return Dialog_TZ_Order(playerid);
								}
							}
						}
					}
				}
				else Dialog_TZ_Zakaz(playerid);
			}
			else Dialog_TZ_Order(playerid);
		}
		case dTZ_Detals:
		{
			if(response)
			{
				new detals;
				for(new i; i != sizeof(VagonTZ); i++) if(VagonTZ[i][1] != 200) detals += 200 - VagonTZ[i][1];
				if(Player[playerid][pMoneyE] < detals * 200)
				{
					MindSCM(playerid, "У меня нет столько денег с собой");
					return Dialog_TZ(playerid);
				}
				Player[playerid][pMoneyE] -= detals * 200;
				for(new i; i != sizeof(VagonTZ); i++) 
				{
					if(VagonTZ[i][1] != 200) 
					{
						VagonTZ[i][1] = 200;
						f(string, "%d ящиков деталей", VagonTZ[i][1]), SetDynamicObjectMaterialText(VagonTZ[i][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
					}
				}
				YesSCM(playerid, "Вы закупили ящики с деталями");
			}
			else Dialog_TZ(playerid);
		}
		case dTZ_Work:
		{
			if(response)
			{
				if(WorkPlayer[playerid] == eNull)
				{
					WorkPlayer[playerid] = eWork:eWork:eCar;
					if(!Player[playerid][pSex]) SetPlayerSkin(playerid, 27);
					else SetPlayerSkin(playerid, 157);
					WorkSCM(playerid, "Вы начали работать на Транспортном заводе");
					WorkSCM(playerid, "Чтобы узнать как работать, подойдите к информационному пикапу, который находится рядом с вами");
					if(get_int(playerid, "VremSkin")) DeletePVar(playerid, "VremSkin");
				}
				else if(WorkPlayer[playerid] == eWork:eCar)
				{
					WorkPlayer[playerid] = eNull;
					if(Player[playerid][pModel]) SetPlayerSkin(playerid, Player[playerid][pModel]);
					else SetPlayerSkin(playerid, Player[playerid][pSkin]);
					if(IsPlayerAttachedObjectSlotUsed(playerid, 6)) RemovePlayerAttachedObject(playerid, 6);
					WorkSCM(playerid, "Вы завершили работать на Транспортном заводе");
				}
			}
		}
		case dTZ_ZP:
		{
			if(response)
			{
				set_int(playerid, "ZPTZlistitem", listitem);
				Dialog_TZ_ZP1(playerid);
			}
			else Dialog_TZ(playerid);
		}
		case dTZ_ZP1:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_TZ_ZP1(playerid);
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_TZ_ZP1(playerid);
				}
				if(!(0 <= strval(inputtext) <= 80))
				{
					HelpSCM(playerid, "Процент надо вводить от 0 до 80");
					return Dialog_TZ_ZP1(playerid);
				}
				ZPTZ[get_int(playerid, "ZPTZlistitem")] = strval(inputtext);
				f(string, "Я установил процент дохода Руководству бизнеса - %d", strval(inputtext)), MindSCM(playerid, string);
			}
			Dialog_TZ_ZP(playerid);
		}
		case dFarm:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_Farm_Help(playerid);
					case 1: 
					{
						if(Seeds < 5000) Dialog_Farm_Seeds(playerid);
						else
						{
							MindSCM(playerid, "Склад семян полон");
							return Dialog_Farm(playerid);
						}
					}
					case 2: Dialog_Farm_ZP(playerid);
					case 3: Dialog_Mail(playerid);
					case 4:
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eZOwner] == Player[playerid][pID])
							{
								MindSCM(playerid, "У меня нет таких прав");
								return Dialog_Farm(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "У меня нет Заместителя");
									return Dialog_Farm(playerid);
								}
								else return Dialog_Bus_Unin(playerid);
							}
						}
					}
				}
			}
		}
		case dFarm_Help: if(!response) Dialog_Farm(playerid);
		case dFarm_Seeds:
		{
			if(response)
			{
				if(Player[playerid][pMoneyR] < (5000 - Seeds) * 50)
				{
					MindSCM(playerid, "У меня нет столько денег с собой");
					return Dialog_Farm(playerid);
				}
				Player[playerid][pMoneyR] -= (5000 - Seeds) * 50;
				Seeds = 5000;
				YesSCM(playerid, "Вы закупили семена");
			}
			else Dialog_Farm(playerid);
		}
		case dFarm_Work:
		{
			if(response)
			{
				if(WorkPlayer[playerid] == eNull)
				{
					WorkPlayer[playerid] = eFarm;
					if(!Player[playerid][pSex]) SetPlayerSkin(playerid, 158);
					else SetPlayerSkin(playerid, 157);
					WorkSCM(playerid, "Вы начали работать на Ферме");
					WorkSCM(playerid, "Чтобы узнать как работать, подойдите к информационному пикапу, который находится рядом с вами");
					if(get_int(playerid, "VremSkin")) DeletePVar(playerid, "VremSkin");
				}
				else if(WorkPlayer[playerid] == eFarm)
				{
					WorkPlayer[playerid] = eNull;
					if(CountProductPlayer[playerid]) CountProductPlayer[playerid] = 0;
					if(get_int(playerid, "isBox"))
					{
						RemovePlayerAttachedObject(playerid, 6);
						DeletePVar(playerid, "isBox");
					}
					for(new l; l != 5; l++)
					{
						f(string, "MoneyWorkFarm%d", l);
						if(get_int(playerid, string)) DeletePVar(playerid, string);
					}
					if(Player[playerid][pModel]) SetPlayerSkin(playerid, Player[playerid][pModel]);
					else SetPlayerSkin(playerid, Player[playerid][pSkin]);
					WorkSCM(playerid, "Вы завершили работать на Ферме");
				}
			}
		}
		case dFarm_ZP:
		{
			if(response)
			{
				set_int(playerid, "ZPFarmlistitem", listitem);
				Dialog_Farm_ZP1(playerid);
			}
			else Dialog_Farm(playerid);
		}
		case dFarm_ZP1:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Farm_ZP1(playerid);
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_Farm_ZP1(playerid);
				}
				if(!(0 <= strval(inputtext) <= 80))
				{
					HelpSCM(playerid, "Процент надо вводить от 0 до 80");
					return Dialog_Farm_ZP1(playerid);
				}
				ZPFarm[get_int(playerid, "ZPFarmlistitem")] = strval(inputtext);
				f(string, "Я установил процент дохода Руководству бизнеса - %d", strval(inputtext)), MindSCM(playerid, string);
			}
			Dialog_Farm_ZP(playerid);
		}
		case dFarm_Car:
		{
			if(response)
			{
				if(FieldFarm[listitem][eID] != -1)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "Это поле уже занято другим");
				}
				if(FieldFarm[listitem][eSost] == 3)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "Подождите когда вырастут плоды");
				}
				if(0 <= FieldFarm[listitem][eSost] < 3 && GetVehicleModel(GetPlayerVehicleID(playerid)) != 531)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "Вам нужен трактор для этой работы");
				}
				if(FieldFarm[listitem][eSost] == 4 && GetVehicleModel(GetPlayerVehicleID(playerid)) != 532)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "Вам нужен комбайн для этой работы");
				}
				FieldFarm[listitem][eID] = playerid;
				if(FieldFarm[listitem][eSost] != 1)
				{
					WorkSCM(playerid, "Отправляйтесь к красной точке на мини-карте");
					if(!listitem) SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm1[FieldFarm1[playerid]][0], CoordFieldFarm1[FieldFarm1[playerid]][1], CoordFieldFarm1[FieldFarm1[playerid]][2], CoordFieldFarm1[FieldFarm1[playerid]+1][0], CoordFieldFarm1[FieldFarm1[playerid]+1][1], CoordFieldFarm1[FieldFarm1[playerid]+1][2], 3.0);
					else SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm2[FieldFarm2[playerid]][0], CoordFieldFarm2[FieldFarm2[playerid]][1], CoordFieldFarm2[FieldFarm2[playerid]][2], CoordFieldFarm2[FieldFarm2[playerid]+1][0], CoordFieldFarm2[FieldFarm2[playerid]+1][1], CoordFieldFarm2[FieldFarm2[playerid]+1][2], 3.0);
				}
				else WorkSCM(playerid, "Едьте на склад и возьмите семена");
				TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
			}
			else
			{
				new veh = GetPlayerVehicleID(playerid);
				RemovePlayerFromVehicle(playerid);
				RespawnCar(veh);
			}
		}
		case dReport:
		{
			if(response)
			{
				if(!strlen(inputtext)) return SPD(playerid, dReport, DSI, "Репорт", "{FFFFFF}Напишите текст, который желаете отправить администрации:", "Отправить", "Назад");
				if(strlen(inputtext) > 64)
				{
					ErrorSCM(playerid, "Слишком большой текст");
					return SPD(playerid, dReport, DSI, "Репорт", "{FFFFFF}Напишите текст, который желаете отправить администрации:", "Отправить", "Назад");
				}
				ReconAntiFlood[playerid] = true;
				SetTimerEx("FloodRecon", 30*1000, false, "d", playerid);
				f(string, "Вы отправили сообщение администрации с текстом: %s. Ожидайте ответа", inputtext), YesSCM(playerid, string);
				f(string, "[/rep] {FFCDAA}Игрок %s [%d]: {FFFFFF}%s{FFCDAA}. Ответить: {FFFFFF}/ans %d [Текст]", GN(playerid), playerid, inputtext, playerid), AdmChat(string);
			}
			else cmd::menu(playerid);
		}
		case dOZ_Work:
		{
			if(response)
			{
				if(WorkPlayer[playerid] == eNull)
				{
					WorkPlayer[playerid] = eOZ;
					if(!Player[playerid][pSex]) SetPlayerSkin(playerid, 27);
					else SetPlayerSkin(playerid, 157);
					WorkSCM(playerid, "Вы начали работать на Оружейном заводе");
					WorkSCM(playerid, "Чтобы узнать как работать, подойдите к информационному пикапу, который находится рядом с вами");
					if(get_int(playerid, "VremSkin")) DeletePVar(playerid, "VremSkin");
				}
				else if(WorkPlayer[playerid] == eOZ)
				{
					WorkPlayer[playerid] = eNull;
					if(Player[playerid][pModel]) SetPlayerSkin(playerid, Player[playerid][pModel]);
					else SetPlayerSkin(playerid, Player[playerid][pSkin]);
					if(IsPlayerAttachedObjectSlotUsed(playerid, 6)) RemovePlayerAttachedObject(playerid, 6);
					WorkSCM(playerid, "Вы завершили работать на Оружейном заводе");
				}
			}
		}
		case dOZ:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_OZ_Help(playerid);
					case 1:
					{
						if(BoxOZ == 1000)
						{
							MindSCM(playerid, "Склад ящиков с деталями полный");
							return Dialog_OZ(playerid);
						}
						else Dialog_OZ_Detals(playerid);
					}
					case 2: Dialog_OZ_ZP(playerid);
					case 3: Dialog_Mail(playerid);
					case 4: 
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eZOwner] == Player[playerid][pID])
							{
								MindSCM(playerid, "У меня нет таких прав");
								return Dialog_OZ(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "У меня нет Заместителя");
									return Dialog_OZ(playerid);
								}
								else return Dialog_Bus_Unin(playerid);
							}
						}
					}
				}
			}
		}
		case dOZ_Help: if(!response) Dialog_OZ(playerid);
		case dOZ_Detals:
		{
			if(response)
			{
				if(Player[playerid][pMoneyD] < (1000 - BoxOZ) * 200)
				{
					MindSCM(playerid, "У меня нет столько денег с собой");
					return Dialog_TZ(playerid);
				}
				Player[playerid][pMoneyD] -= (1000 - BoxOZ) * 200;
				BoxOZ = 1000;
				f(string, "Склад ящиков\n{FFFF00}Ящики с деталями: %d шт\n{FF0000}ALT", BoxOZ), UpdateDynamic3DTextLabelText(InfoOZ[0], 0xFFFFFFFF, string);
				YesSCM(playerid, "Вы закупили ящики с деталями");
			}
			else Dialog_OZ(playerid);
		}
		case dOZ_ZP:
		{
			if(response)
			{
				set_int(playerid, "ZPOZlistitem", listitem);
				Dialog_OZ_ZP1(playerid);
			}
			else Dialog_OZ(playerid);
		}
		case dOZ_ZP1:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_OZ_ZP1(playerid);
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_OZ_ZP1(playerid);
				}
				if(!(0 <= strval(inputtext) <= 80))
				{
					HelpSCM(playerid, "Процент надо вводить от 0 до 80");
					return Dialog_OZ_ZP1(playerid);
				}
				ZPOZ[get_int(playerid, "ZPOZlistitem")] = strval(inputtext);
				f(string, "Я установил процент дохода Руководству бизнеса - %d", strval(inputtext)), MindSCM(playerid, string);
			}
			Dialog_OZ_ZP(playerid);
		}
		case dMuteList:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				f(string, "MutePlayerList%d", listitem), get_string(playerid, string, Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "Этот игрок вышел из игры");
					cmd::mutelist(playerid);
				}
				else
				{
					new id = GetPlayerID(Name);
					set_string(playerid, "MutePlayer1", Name);
					f(string, "{FFFFFF}Ник игрока: %s", Name);
					f(string, "%s\n{FFFFFF}ID игрока: %d", string, id);
					f(string, "%s\n{FFFFFF}Время до конца мута: %02d:%02d", string, Player[id][pMute] / 60, Player[id][pMute] % 60);
					SPD(playerid, dMuteList_Info, DSM, "Информация о муте", string, "Снять мут", "Назад");
				}
			}
		}
		case dMuteList_Info:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "MutePlayer1", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "Этот игрок вышел из игры");
					cmd::mutelist(playerid);
				}
				SPD(playerid, dMuteList_Cause, DSI, "Причина снятия мута", "{FFFFFF}Напишите причину снятия бана чата:", "Снять", "Назад");
			}
			else cmd::mutelist(playerid);
		}
		case dMuteList_Cause:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "MutePlayer1", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1)
				{
					ErrorSCM(playerid, "Этот игрок вышел из игры");
					cmd::mutelist(playerid);
				}
				if(!strlen(inputtext)) return SPD(playerid, dMuteList_Cause, DSI, "Причина снятия мута", "{FFFFFF}Напишите причину снятия бана чата:", "Снять", "Назад");
				f(string, "%d 0 %s", GetPlayerID(Name), inputtext), cmd::mute(playerid, string);
			}
			else cmd::mutelist(playerid);
		}
		case dPRP:
		{
			if(response)
			{
				f(string, "NumListPRP%d", listitem);
				new list = get_int(playerid, string);
				set_int(playerid, "numListPRP", list);
				f(string, "{FFFFFF}Игрок %s [%d] просит помощи администраторов на время РП ситуации под названием: {FFFF00}%s{FFFFFF}.", GN(IsOnlineID(SetRP[list][eIDAkk])), IsOnlineID(SetRP[list][eIDAkk]), SetRP[list][eName]);
				f(string, "%s\n{FFFFFF}Время создания Рп ситуации: %s (%s).", string, SetRP[list][eDate], SetRP[list][eTime]);
				f(string, "%s\n{FFFFFF}Продолжительность РП ситуации: %d минут.", string, SetRP[list][eMinute]);
				SPD(playerid, dPRP_Del, DSM, "Информация РП ситуации", string, "Удалить", "Назад");
			}
			else DeletePVar(playerid, "isOpenListPRP");
		}
		case dPRP_Del:
		{
			if(response)
			{
				new list = get_int(playerid, "numListPRP");
				f(string, "[A] {FFFF00}Администратор %s удалил РП ситуацию игрока %s [%d]", GN(playerid), GN(IsOnlineID(SetRP[list][eIDAkk])), IsOnlineID(SetRP[list][eIDAkk])), AdmChat(string);
				f(string, "Администратор %s удалил вашу РП ситуацию", GN(playerid)), MindSCM(IsOnlineID(SetRP[list][eIDAkk]), string);
				SetRP[list][eIDAkk] = 0;
				SetRP[list][eMinute] = 0;
				strdel(SetRP[list][eName], 0, 65);
				strdel(SetRP[list][eDate], 0, 11);
				strdel(SetRP[list][eTime], 0, 9);
				DeletePVar(playerid, "isOpenListPRP");
				foreach(new j: Player)
				{
					if(get_int(j, "isOpenListPRP"))
					{
						HelpSCM(j, "Список РП ситуаций был изменен. Список обновлен");
						Dialog_PRP(j);
					}
				}
			}
			else Dialog_PRP(playerid);
		}
		case dClothes:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_Clothes_Help(playerid);
					case 1:
					{
						new l;
						for(new i; i != sizeof(SkinClothes); i++)
						{
							if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID])
							{
								if(SkinClothes[i][5]) l += SkinClothes[i][5];
							}
							else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID])
							{
								if(SkinClothes[i][6]) l += SkinClothes[i][6];
							}
							else
							{
								if(SkinClothes[i][7]) l += SkinClothes[i][7];
							}
						}
						if(!l)
						{
							HelpSCM(playerid, "Склад одежды у вас полный");
							Dialog_Clothes(playerid);
						}
						else Dialog_Clothes_Order(playerid);
					}
					case 2: Dialog_Clothes_Price(playerid);
					case 3: Dialog_Mail(playerid);
					case 4: 
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eZOwner] == Player[playerid][pID])
							{
								MindSCM(playerid, "У меня нет таких прав");
								return Dialog_Clothes(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "У меня нет Заместителя");
									return Dialog_Clothes(playerid);
								}
								else return Dialog_Bus_Unin(playerid);
							}
						}
					}
				}
			}
		}
		case dClothes_Help: if(!response) Dialog_Clothes(playerid);
		case dClothes_Order:
		{
			if(response)
			{
				new l;
				for(new i; i != sizeof(SkinClothes); i++)
				{
					if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID])
					{
						if(SkinClothes[i][5]) l += SkinClothes[i][5];
					}
					else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID])
					{
						if(SkinClothes[i][6]) l += SkinClothes[i][6];
					}
					else
					{
						if(SkinClothes[i][7]) l += SkinClothes[i][7];
					}
				}
				if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID])
				{
					if(l * 1000 > Player[playerid][pMoneyR])
					{
						ErrorSCM(playerid, "У вас недостаточно денег");
						return Dialog_Clothes(playerid);
					}
					Player[playerid][pMoneyR] -= l * 1000;
					for(new i; i != sizeof(SkinClothes); i++) if(SkinClothes[i][5]) SkinClothes[i][5] = 0;
				}
				else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID])
				{
					if(l * 1000 > Player[playerid][pMoneyD])
					{
						ErrorSCM(playerid, "У вас недостаточно денег");
						return Dialog_Clothes(playerid);
					}
					Player[playerid][pMoneyD] -= l * 1000;
					for(new i; i != sizeof(SkinClothes); i++) if(SkinClothes[i][6]) SkinClothes[i][6] = 0;
				}
				else
				{
					if(l * 1000 > Player[playerid][pMoneyE])
					{
						ErrorSCM(playerid, "У вас недостаточно денег");
						return Dialog_Clothes(playerid);
					}
					Player[playerid][pMoneyE] -= l * 1000;
					for(new i; i != sizeof(SkinClothes); i++) if(SkinClothes[i][7]) SkinClothes[i][7] = 0;
				}
				YesSCM(playerid, "Вы закупили одежду");
			}
			else Dialog_Clothes(playerid);
		}
		case dClothes_Price:
		{
			if(response) Dialog_Clothes_Price1(playerid, listitem);
			else Dialog_Clothes(playerid);
		}
		case dClothes_Price1:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Clothes_Price1(playerid, get_int(playerid, "PriceClothes"));
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_Clothes_Price1(playerid, get_int(playerid, "PriceClothes"));
				}
				if(!(1000 <= strval(inputtext) <= 100000))
				{
					HelpSCM(playerid, "Вводите только от 1.000 до 100.000");
					return Dialog_Clothes_Price1(playerid, get_int(playerid, "PriceClothes"));
				}
				if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) SkinClothes[get_int(playerid, "PriceClothes")][2] = strval(inputtext);
				else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) SkinClothes[get_int(playerid, "PriceClothes")][3] = strval(inputtext);
				else SkinClothes[get_int(playerid, "PriceClothes")][4] = strval(inputtext);
				YesSCM(playerid, "Вы установили цену");
			}
			Dialog_Clothes_Price(playerid);
		}
		case dClothes_ID:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Clothes_ID(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "Вводите только цифры");
					return Dialog_Clothes_ID(playerid);
				}
				if(!(1 <= strval(inputtext) <= 305))
				{
					ErrorSCM(playerid, "Вводите ID скина от 1 до 305");
					return Dialog_Clothes_ID(playerid);
				}
				if(strval(inputtext) == Player[playerid][pSkin])
				{
					ErrorSCM(playerid, "У вас уже есть такая одежда");
					return Dialog_Clothes_ID(playerid);
				}
				for(new i; i != sizeof(SkinClothes); i++)
				{
					if(SkinClothes[i][0] == strval(inputtext))
					{
						new str[5];
						set_int(playerid, "SetListClothes", i);
						if(get_int(playerid, "PanelLoadClothes") == 1) str = "Rub";
						else if(get_int(playerid, "PanelLoadClothes") == 2) str = "$";
						else str = "Euro";
						SetPlayerSkin(playerid, SkinClothes[get_int(playerid, "SetListClothes")][0]);
						f(string, "%s %s", MoneyCorrect(SkinClothes[get_int(playerid, "SetListClothes")][get_int(playerid, "PanelLoadClothes")+1]), str), PlayerTextDrawSetString(playerid, PTDClothes[playerid], string);
						SelectTextDraw(playerid, 0xEEC56BFF);
						set_int(playerid, "OnEscTD", 1);
						return true;
					}
				}
				MindSCM(playerid, "Такая одежда не продается в магазине");
				Dialog_Clothes_ID(playerid);
			}
			else
			{
				SelectTextDraw(playerid, 0xEEC56BFF);
				set_int(playerid, "OnEscTD", 1);
			}
		}
		case dPBus:
		{
			if(response)
			{
				set_int(playerid, "PBusPos", listitem+1);
				if(Businesses[listitem][eOwner]) Dialog_PBus_Del(playerid, listitem);
				else Dialog_PBus_Add(playerid, listitem);
			}
		}
		case dPBus_Del:
		{
			if(response)
			{
				f(string, "[A] {ADD3EE}Администратор %s забрал бизнес %s у игрока %s", GN(playerid), Businesses[get_int(playerid, "PBusPos")-1][eName], OffGetPlayerName(Businesses[get_int(playerid, "PBusPos")-1][eOwner])), AdmChat(string);
				Businesses[get_int(playerid, "PBusPos")-1][eOwner] = 0;
			}
			else cmd::pbus(playerid);
		}
		case dPBus_Add:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
				if(isStringChar(inputtext))
				{
					if(OffGetPlayerId(inputtext) == -1)
					{
						ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
						return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
					}
					for(new i; i != sizeof(Businesses); i++)
					{
						if(Businesses[i][eOwner])
						{
							if(!strcmp(inputtext, OffGetPlayerName(Businesses[i][eOwner])))
							{
								ErrorSCM(playerid, "У этого игрока уже есть бизнес");
								return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
							}
						}
						if(Businesses[i][eZOwner])
						{
							if(!strcmp(inputtext, OffGetPlayerName(Businesses[i][eZOwner])))
							{
								ErrorSCM(playerid, "У этого игрока уже есть бизнес");
								return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
							}
						}
					}
					Businesses[get_int(playerid, "PBusPos")-1][eOwner] = OffGetPlayerId(inputtext);
					f(string, "[A] {ADD3EE}Администратор %s отдал бизнес %s игроку %s", GN(playerid), Businesses[get_int(playerid, "PBusPos")-1][eName], inputtext), AdmChat(string);
				}
				else
				{
					if(!IsPlayerConnected(strval(inputtext))) return ErrorSCM(playerid, "Игрок оффлайн");
					if(!Login[strval(inputtext)]) return ErrorSCM(playerid, "Игрок не авторизован");
					for(new i; i != sizeof(Businesses); i++)
					{
						if(Businesses[i][eOwner] == Player[strval(inputtext)][pID] || Businesses[i][eZOwner] == Player[strval(inputtext)][pID])
						{
							ErrorSCM(playerid, "У этого игрока уже есть бизнес");
							return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
						}
					}
					Businesses[get_int(playerid, "PBusPos")-1][eOwner] = Player[strval(inputtext)][pID];
					f(string, "[A] {ADD3EE}Администратор %s отдал бизнес %s игроку %s", GN(playerid), Businesses[get_int(playerid, "PBusPos")-1][eName], GN(strval(inputtext))), AdmChat(string);
				}
			}
			else cmd::pbus(playerid);
		}
		case dCars:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_Cars_Help(playerid);
					case 1: Dialog_Cars_Price(playerid);
					case 2:
					{
						f(string, "{FFFF00}Модель - Кол-во");
						for(new i; i != sizeof(Businesses); i++)
						{
							if(!strcmp(Businesses[i][eName], "Автосалон в России") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 1) f(string, "%s\n{FFFFFF}%s - %d шт", string, ParamsCar[ListCarsBus[j][0]-400][vNamePar], ListCarsBus[j][1]);
								}
							}
							if(!strcmp(Businesses[i][eName], "Автосалон в США") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 2) f(string, "%s\n{FFFFFF}%s - %d шт", string, ParamsCar[ListCarsBus[j][0]-400][vNamePar], ListCarsBus[j][1]);
								}
							}
							if(!strcmp(Businesses[i][eName], "Автосалон в Германии") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 3) f(string, "%s\n{FFFFFF}%s - %d шт", string, ParamsCar[ListCarsBus[j][0]-400][vNamePar], ListCarsBus[j][1]);
								}
							}
						}
						SPD(playerid, dCars_Help, DSM, "Склад транспорта", string, "Выход", "Назад");
					}
					case 3: Dialog_Mail(playerid);
					case 4:
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eZOwner] == Player[playerid][pID])
							{
								MindSCM(playerid, "У меня нет таких прав");
								return Dialog_Cars(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "У меня нет Заместителя");
									return Dialog_Cars(playerid);
								}
								else return Dialog_Bus_Unin(playerid);
							}
						}
					}
				}
			}
		}
		case dCars_Help: if(!response) Dialog_Cars(playerid);
		case dCars_Price:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0: Dialog_Cars_Price1(playerid);
					case 1: Dialog_Cars_Price2(playerid);
				}
			}
			else Dialog_Cars(playerid);
		}
		case dCars_Price1:
		{
			if(response) Dialog_Cars_Price3(playerid, listitem);
			else Dialog_Cars_Price(playerid);
		}
		case dCars_Price2:
		{
			if(response) Dialog_Cars_Price3(playerid, listitem+94);
			else Dialog_Cars_Price(playerid);
		}
		case dCars_Price3:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Cars_Price3(playerid, get_int(playerid, "PriceCars"));
				if(isStringChar(inputtext))
				{
					HelpSCM(playerid, "Вводите только цифры");
					return Dialog_Cars_Price3(playerid, get_int(playerid, "PriceCars"));
				}
				if(!(1000 <= strval(inputtext) <= 1000000))
				{
					HelpSCM(playerid, "Вводите только от 1.000 до 1.000.000");
					return Dialog_Cars_Price3(playerid, get_int(playerid, "PriceCars"));
				}
				if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID]) BusCars[get_int(playerid, "PriceCars")][1] = strval(inputtext);
				else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID]) BusCars[get_int(playerid, "PriceCars")][2] = strval(inputtext);
				else BusCars[get_int(playerid, "PriceCars")][3] = strval(inputtext);
				YesSCM(playerid, "Вы установили цену");
			}
			Dialog_Cars_Price(playerid);
		}
		case dBus_Unin:
		{
			if(response)
			{
				for(new i; i != sizeof(Businesses); i++)
				{
					if(Businesses[i][eOwner] == Player[playerid][pID])
					{
						f(string, "UPDATE "SQL_BUSINESSES" SET "SQL_BUSINESSES_ZOWNER" = 0 WHERE "SQL_BUSINESSES_NUMBER" = %d", i+1), SqlAsync(string);
						f(string, "Я уволил Заместителя бизнеса - %s", OffGetPlayerName(Businesses[i][eZOwner])), MindSCM(playerid, string);
						Businesses[i][eZOwner] = 0;
						break;
					}
				}
			}
			else 
			{
				for(new i; i != sizeof(Businesses); i++)
				{
					if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
					{
						switch(i)
						{
							case 0: Dialog_TZ(playerid);
							case 1: Dialog_Farm(playerid);
							case 2: Dialog_OZ(playerid);
							case 3..5: Dialog_Cars(playerid);
							case 6..8: Dialog_Clothes(playerid);
						}
					}
				}
			}
		}
		case dMail:
		{
			if(response)
			{
				switch(listitem)
				{
					case 0:
					{
						new str[200];
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
							{
								f(str, "SELECT "SQL_MAIL_FROM","SQL_MAIL_CHECK","SQL_MAIL_ID" FROM "SQL_MAIL" WHERE "SQL_MAIL_TO" = '%s' ORDER BY "SQL_MAIL_ID" DESC", Businesses[i][eMail]);
								break;
							}
						}
						new Cache: res = Sql(str), mail[51];
						if(!cache_num_rows())
						{
							MindSCM(playerid, "Нет входящих писем");
							if(cache_is_valid(res)) cache_delete(res);
							return Dialog_Mail(playerid);
						}
						for(new i; i != cache_num_rows(); i++)
						{
							new bool: check_, text[21], number;
							sql_get_string(i, SQL_MAIL_FROM, mail);
							sql_get_bool(i, SQL_MAIL_CHECK, check_);
							sql_get_int(i, SQL_MAIL_ID, number);
							if(!i) f(string, "%s", mail);
							else f(string, "%s\n%s", string, mail);
							if(!check_) strcat(string, " {FFFF00}(!)");
							f(text, "ListMailVh%d", i), set_int(playerid, text, number);
						}
						if(cache_is_valid(res)) cache_delete(res);
						SPD(playerid, dMail_Vh, DSL, "Входящие", string, "Далее", "Назад");
					}
					case 1:
					{
						new str[200];
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
							{
								f(str, "SELECT "SQL_MAIL_TO","SQL_MAIL_ID" FROM "SQL_MAIL" WHERE "SQL_MAIL_FROM" = '%s' ORDER BY "SQL_MAIL_ID" DESC", Businesses[i][eMail]);
								break;
							}
						}
						new Cache: res = Sql(str), mail[51];
						if(!cache_num_rows())
						{
							MindSCM(playerid, "Нет исходящих писем");
							if(cache_is_valid(res)) cache_delete(res);
							return Dialog_Mail(playerid);
						}
						for(new i; i != cache_num_rows(); i++)
						{
							new text[21], number;
							sql_get_string(i, SQL_MAIL_TO, mail);
							sql_get_int(i, SQL_MAIL_ID, number);
							if(!i) f(string, "%s", mail);
							else f(string, "%s\n%s", string, mail);
							f(text, "ListMailIs%d", i), set_int(playerid, text, number);
						}
						if(cache_is_valid(res)) cache_delete(res);
						SPD(playerid, dMail_Is, DSL, "Исходящие", string, "Далее", "Назад");
					}
					case 2: Dialog_Mail_New(playerid);
				}
			}
			else 
			{
				for(new i; i != sizeof(Businesses); i++)
				{
					if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
					{
						switch(i)
						{
							case 0: Dialog_TZ(playerid);
							case 1: Dialog_Farm(playerid);
							case 2: Dialog_OZ(playerid);
							case 3..5: Dialog_Cars(playerid);
							case 6..8: Dialog_Clothes(playerid);
						}
					}
				}
			}
		}
		case dMail_Vh:
		{
			if(response)
			{
				new text[21], id, text1[501], date_[11], time_[9], bool: check_, mail[51], to[51];
				f(text, "ListMailVh%d", listitem);
				id = get_int(playerid, text);
				f(string, "SELECT * FROM "SQL_MAIL" WHERE "SQL_MAIL_ID" = %d", id);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_MAIL_FROM, mail);
					sql_get_string(0, SQL_MAIL_TO, to);
					sql_get_string(0, SQL_MAIL_DATE, date_);
					sql_get_string(0, SQL_MAIL_TIME, time_);
					sql_get_string(0, SQL_MAIL_TEXT, text1);
					sql_get_bool(0, SQL_MAIL_CHECK, check_);
				}
				if(cache_is_valid(res)) cache_delete(res);
				set_string(playerid, "EmailTo", mail);
				if(!check_) f(string, "UPDATE "SQL_MAIL" SET "SQL_MAIL_CHECK" = 1 WHERE "SQL_MAIL_ID" = %d", id), Sql(string);
				f(string, "{FFFF00}Отправитель: {FFFFFF}%s", mail);
				f(string, "%s\n{FFFF00}Получатель: {FFFFFF}%s", string, to);
				f(string, "%s\n{FFFF00}Дата отправления: {FFFFFF}%s (%s)", string, date_, time_);
				f(string, "%s\n{FFFF00}Текст:", string);
				f(string, "%s\n{FFFFFF}%s", string, text1);
				SPD(playerid, dMail_Vh1, DSM, "Входящие", string, "Ответить", "Назад");
			}
			else Dialog_Mail(playerid);
		}
		case dMail_Vh1:
		{
			if(response)
			{
				new Mail[51];
				get_string(playerid, "EmailTo", Mail, sizeof(Mail));
				set_string(playerid, "Email", Mail);
				Dialog_Mail_New1(playerid);
			}
			else
			{
				new str[200];
				for(new i; i != sizeof(Businesses); i++)
				{
					if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
					{
						f(str, "SELECT "SQL_MAIL_FROM","SQL_MAIL_CHECK","SQL_MAIL_ID" FROM "SQL_MAIL" WHERE "SQL_MAIL_TO" = '%s' ORDER BY "SQL_MAIL_ID" DESC", Businesses[i][eMail]);
						break;
					}
				}
				new Cache: res = Sql(str), mail[51];
				if(!cache_num_rows())
				{
					MindSCM(playerid, "Нет входящих писем");
					if(cache_is_valid(res)) cache_delete(res);
					return Dialog_Mail(playerid);
				}
				for(new i; i != cache_num_rows(); i++)
				{
					new bool: check_, text[21], number;
					sql_get_string(i, SQL_MAIL_FROM, mail);
					sql_get_bool(i, SQL_MAIL_CHECK, check_);
					sql_get_int(i, SQL_MAIL_ID, number);
					if(!i) f(string, "%s", mail);
					else f(string, "%s\n%s", string, mail);
					if(!check_) strcat(string, " {FFFF00}(!)");
					f(text, "ListMailVh%d", i), set_int(playerid, text, number);
				}
				if(cache_is_valid(res)) cache_delete(res);
				SPD(playerid, dMail_Vh, DSL, "Входящие", string, "Далее", "Назад");
			}
		}
		case dMail_Is:
		{
			if(response)
			{
				new text[21], id, text1[501], date_[11], time_[9], mail[51], to[51];
				f(text, "ListMailIs%d", listitem);
				id = get_int(playerid, text);
				f(string, "SELECT * FROM "SQL_MAIL" WHERE "SQL_MAIL_ID" = %d", id);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_MAIL_FROM, mail);
					sql_get_string(0, SQL_MAIL_TO, to);
					sql_get_string(0, SQL_MAIL_DATE, date_);
					sql_get_string(0, SQL_MAIL_TIME, time_);
					sql_get_string(0, SQL_MAIL_TEXT, text1);
				}
				if(cache_is_valid(res)) cache_delete(res);
				set_string(playerid, "EmailTo", mail);
				f(string, "{FFFF00}Отправитель: {FFFFFF}%s", mail);
				f(string, "%s\n{FFFF00}Получатель: {FFFFFF}%s", string, to);
				f(string, "%s\n{FFFF00}Дата отправления: {FFFFFF}%s (%s)", string, date_, time_);
				f(string, "%s\n{FFFF00}Текст:", string);
				f(string, "%s\n{FFFFFF}%s", string, text1);
				SPD(playerid, dMail_Is1, DSM, "Исходящие", string, "Выход", "Назад");
			}
			else Dialog_Mail(playerid);
		}
		case dMail_Is1:
		{
			if(!response)
			{
				new str[200];
				for(new i; i != sizeof(Businesses); i++)
				{
					if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
					{
						f(str, "SELECT "SQL_MAIL_TO","SQL_MAIL_ID" FROM "SQL_MAIL" WHERE "SQL_MAIL_FROM" = '%s' ORDER BY "SQL_MAIL_ID" DESC", Businesses[i][eMail]);
						break;
					}
				}
				new Cache: res = Sql(str), mail[51];
				if(!cache_num_rows())
				{
					MindSCM(playerid, "Нет исходящих писем");
					if(cache_is_valid(res)) cache_delete(res);
					return Dialog_Mail(playerid);
				}
				for(new i; i != cache_num_rows(); i++)
				{
					new text[21], number;
					sql_get_string(i, SQL_MAIL_TO, mail);
					sql_get_int(i, SQL_MAIL_ID, number);
					if(!i) f(string, "%s", mail);
					else f(string, "%s\n%s", string, mail);
					f(text, "ListMailIs%d", i), set_int(playerid, text, number);
				}
				if(cache_is_valid(res)) cache_delete(res);
				SPD(playerid, dMail_Is, DSL, "Исходящие", string, "Далее", "Назад");
			}
		}
		case dMail_New:
		{
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Mail_New(playerid);
				for(new i; i != sizeof(Businesses); i++)
				{
					if(!strcmp(Businesses[i][eMail], inputtext)) 
					{
						set_string(playerid, "Email", inputtext);
						return Dialog_Mail_New1(playerid);
					}
				}
				ErrorSCM(playerid, "Не существует такая почта");
				return Dialog_Mail_New(playerid);
			}
			else Dialog_Mail(playerid);
		}
		case dMail_New1:
		{
			if(response)
			{
				new email[51], myemail[51];
				get_string(playerid, "Email", email, sizeof(email));
				if(strlen(inputtext) > 500)
				{
					ErrorSCM(playerid, "Слишком большой текст");
					return Dialog_Mail_New1(playerid);
				}
				for(new i; i != sizeof(Businesses); i++)
				{
					if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
					{
						strmid(myemail, Businesses[i][eMail], 0, 51, 51);
						break;
					}
				}
				f(string, "INSERT INTO "SQL_MAIL" ("SQL_MAIL_FROM","SQL_MAIL_TO","SQL_MAIL_DATE","SQL_MAIL_TIME","SQL_MAIL_TEXT") VALUES ('%s','%s','%s','%s','%s')", myemail, email, GetDate(), GetTime(), inputtext), SqlAsync(string);
				YesSCM(playerid, "Вы успешно отправили письмо. В течении пару секунд письмо прибудет адресату");
			}
			else Dialog_Mail_New(playerid);
		}
	}
	return true;
}
public OnGameModeInit()
{
	new string[200];
	SetGameModeText(MOD_VERSION);
	ShowPlayerMarkers(PLAYER_MARKERS_MODE_STREAMED);
	ShowNameTags(true);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(0);
	LimitPlayerMarkerRadius(50.0);
	SetNameTagDrawDistance(50.0);
	ManualVehicleEngineAndLights();
	ObjectsMap();
	ConnectMySQL = mysql_connect(SQL_HOST, SQL_USER, SQL_PASS, SQL_DB);
	if(mysql_errno())
	{
		print("Не удалось подключиться. Идет перезапуск...");
		return GameModeExit();
	}
	mysql_set_charset("cp1251");
	mysql_log(ERROR | WARNING);
	place_init();
	TextDraws();
	Picups();
	Actors();
	LabelText();
	SetWeather(10);
	gettime(Hour, Minute, Second);
    SetWorldTime(Hour);
	SetTimer("UpdateSecond", 1000, true);
	SetTimer("TenSecondUpdate", 10*1000, true);
	for(new i; i != sizeof(NPSActor); i++) NPSActor[i] = -1;
	for(new i; i != sizeof(PlayersMp); i++) PlayersMp[i] = -1;
	LoadParamsServer();
	for(new i; i != MAX_VEHICLES; i++)
	{
		VehicleInfo[i][vWindL] = true;
		if(!GetVehicleModel(i)) continue;
		if(VehicleInfo[i][vFuel] != ParamsCar[GetVehicleModel(i)-400][vMaxFuel]) VehicleInfo[i][vFuel] = ParamsCar[GetVehicleModel(i)-400][vMaxFuel];
	}
	LiftTZ[0] = CreateObject(2669, -1651.104858, 2.125499, 3.776999, 0.000000, 0.000000, 135.000000);
	LiftTZ[1] = CreateObject(1495, -1649.809692, 4.468400, 2.551500, 0.000000, 0.000000, 45.000000);
	SetTimer("TimerLiftTZ", 10000, false);
	DoorTZ[0] = CreateDynamicObject(19859, 1267.4008, -729.9973, 1084.3074, 0.000000, 0.000000, -90.000000, 1);
	DoorFarm[0] = CreateDynamicObject(19859, 1267.4008, -729.9973, 1084.3074, 0.000000, 0.000000, -90.000000, 3);
	DoorOZ[0] = CreateDynamicObject(19859, 1267.4008, -729.9973, 1084.3074, 0.000000, 0.000000, -90.000000, 5);
	VagonTZ[0][0] = CreateDynamicObject(19476, -1631.743164, 43.263721, 4.559484, 0.000000, 0.000000, 135.299957, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей", VagonTZ[0][1]), SetDynamicObjectMaterialText(VagonTZ[0][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[1][0] = CreateDynamicObject(19476, -1625.879760, 49.148239, 4.559485, 0.000000, 0.000000, 135.900009, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей", VagonTZ[1][1]), SetDynamicObjectMaterialText(VagonTZ[1][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[2][0] = CreateDynamicObject(19476, -1619.973388, 55.037708, 4.579483, 0.000000, 0.000000, 135.799957, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей", VagonTZ[2][1]), SetDynamicObjectMaterialText(VagonTZ[2][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[3][0] = CreateDynamicObject(19476, -1614.125000, 60.901710, 4.549482, 0.000000, 0.000000, 133.600021, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей", VagonTZ[3][1]), SetDynamicObjectMaterialText(VagonTZ[3][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[4][0] = CreateDynamicObject(19476, -1608.239990, 66.775398, 4.529481, 0.000000, 0.000000, 135.200012, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей", VagonTZ[4][1]), SetDynamicObjectMaterialText(VagonTZ[4][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[0][0] = CreateDynamicObject(19477, -1713.441650, 94.153503, 5.074687, 0.000000, 0.000000, -45.099956, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[1][0] = CreateDynamicObject(19477, -1708.544555, -4.194858, 5.178919, 0.000000, 0.000000, 45.200000, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[2][0] = CreateDynamicObject(19477, -1546.6603, 26.1071, 15.9086, 0.000000, 0.000000, 44.699993, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[3][0] = CreateDynamicObject(19477, -1587.242431, 126.402366, 4.929485, 0.000000, 0.000000, -45.100017, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[4][0] = CreateDynamicObject(19477, -1511.9734, 60.9588, 16.1126, 0.000000, 0.000000, 45.0, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[5][0] = CreateDynamicObject(19477, -1632.8835, 3.6955, 19.1614, 0.000000, 0.000000, -44.899993, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	f(string, "Склад\n{FFFF00}Количество продуктов: %d\nКоличество семян: %d\n{FF0000}ALT", ProductFarm, Seeds);
	InfoFarm = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, -59.9580,83.4368,5.1172, 50.0);
	for(new i; i != sizeof(BushFarm); i++) BushFarm[i] = 25;
	for(new i; i != sizeof(TreesFarm); i++) TreesFarm[i] = 25;
	for(new i; i != sizeof(SkotFarm); i++) SkotFarm[i] = 25;
	SkotObj[0] = CreateDynamicObject(19833, -40.161449, -7.340428, 2.113500, 0.000000, 0.000000, 150.000000, -1, -1, -1, 300.00, 300.00);
	SkotObj[1] = CreateDynamicObject(19833, -43.638301, -5.241620, 2.113500, 0.000000, 0.000000, 150.000000, -1, -1, -1, 300.00, 300.00); 
	SkotObj[2] = CreateDynamicObject(19833, -46.451869, -7.217888, 2.113500, 0.000000, 0.000000, -20.000000, -1, -1, -1, 300.00, 300.00); 
	SkotObj[3] = CreateDynamicObject(19833, -43.285449, -9.102210, 2.113500, 0.000000, 0.000000, -20.000000, -1, -1, -1, 300.00, 300.00);  
	for(new i; i != sizeof(FieldFarm); i++) FieldFarm[i][eID] = -1;
	KPPFarm[0][0] = CreateDynamicObject(968, -24.604099, 161.556594, 2.344898, 0.000000, 90.000000, -210.000000, -1, -1, -1, 300.00, 300.00); 
	KPPFarm[1][0] = CreateDynamicObject(968, -117.114997, -147.218795, 3.039700, 0.000000, 90.000000, -190.000000, -1, -1, -1, 300.00, 300.00); 
	KPPOZ[0] = CreateDynamicObject(968, 2777.175292, 909.591552, 10.467594, 0.000000, -90.000000, -90.000000, -1, -1, -1, 300.00, 300.00); 
	f(string, "Склад ящиков\n{FFFF00}Ящики с деталями: %d шт\n{FF0000}ALT", BoxOZ);
	InfoOZ[0] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2860.4216,902.3263,1501.0859, 25.0);
	f(string, "Склад компонентов\n{FFFF00}Компоненты: %d шт\n{FF0000}ALT", ComponentsOZ);
	InfoOZ[1] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2843.7622,915.5889,1501.0859, 25.0);
	f(string, "Склад компонентов\n{FFFF00}Компоненты: %d шт\n{FF0000}ALT", ComponentsOZ);
	InfoOZ[2] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2843.7268,953.7493,1501.0859, 25.0);
	f(string, "Склад оружия\n{FFFF00}Оружие: %d шт\n{FF0000}ALT", GunOZ);
	InfoOZ[3] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2843.8103,965.7846,1501.0859, 25.0);
	return true;
}
public OnGameModeExit()
{
	foreach(new i: Player)
	{
		if(Login[i]) SavePlayer(i);
	}
	mysql_close(ConnectMySQL);
	return true;
}
public OnPlayerRequestClass(playerid, classid)
{
 	if(Login[playerid])
	{
	    SetSpawnInfo(playerid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
		SpawnPlayer(playerid);
	}
	return true;
}
public OnPlayerConnect(playerid)
{
	new string[200], ip[16];
	GetPlayerName(playerid, Player[playerid][pName], MAX_PLAYER_NAME);
	if(!IsRpNickname(Player[playerid][pName]))
	{
		ErrorSCM(playerid, "У вас NonRP ник. Ваш никнейм должен иметь такой формат: Имя_Фамилия. Пример: Aleksandr_Bond");
		return Tkick(playerid);
	}
	// if(RestartServer)
	// {
	// 	HelpSCM(playerid, "Происходит рестарт сервера");
	// 	return Tkick(playerid);
	// }
	new id = OffGetPlayerId(GN(playerid));
	f(string, "SELECT "SQL_ADMINS_REGIP" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
	new Cache: res = Sql(string);
	if(cache_num_rows())
	{
		new Regip[16];
		sql_get_string(0, SQL_ADMINS_REGIP, Regip);
		if(cache_is_valid(res)) cache_delete(res);
		if(strcmp(Regip, ip) && isnull(Regip)) return Kick(playerid);
	}
	if(cache_is_valid(res)) cache_delete(res);
	f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", id);
	res = Sql(string);
	if(cache_num_rows())
	{
		new date_[11], Name[MAX_PLAYER_NAME], cause[65];
		sql_get_string(0, SQL_BAN_DATE, date_);
		sql_get_string(0, SQL_BAN_NICKNAME, Name);
		sql_get_string(0, SQL_BAN_CAUSE, cause);
		f(string, "{FF0000}Ваш аккаунт заблокирован!\n\nВас забанил: {FFFFFF}%s\n{FF0000}Ваш аккаунт разблокируется: {FFFFFF}%s\n{FF0000}Причина бана: {FFFFFF}%s", Name, date_, cause);
		SPD(playerid, dNull, DSM, "Вы забанены!", string, "Ок", "");
		if(cache_is_valid(res)) cache_delete(res);
		return Tkick(playerid);
	}
	if(cache_is_valid(res)) cache_delete(res);
	GetPlayerIp(playerid, ip, sizeof(ip));
	f(string, "SELECT * FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", ip);
	res = Sql(string);
	if(cache_num_rows())
	{
		new Name[MAX_PLAYER_NAME];
		sql_get_string(0, SQL_BANIP_NAME, Name);
		f(string, "{FF0000}Вы забанены по IP!\n{FFFF00}Забанил: {FFFFFF}%s", Name);
		SPD(playerid, dNull, DSM, "Бан по IP", string, "Ок", "");
		if(cache_is_valid(res)) cache_delete(res);
		return Tkick(playerid);
	}
	if(cache_is_valid(res)) cache_delete(res);
	f(string,"SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(playerid)), SqlAsync(string, "PlayerRegition", "d", playerid);
	PlayerTextDraws(playerid);
	for(new i; i != sizeof(Logo); i++) TextDrawShowForPlayer(playerid, Logo[i]);
	for(new i; i != sizeof(TDMoney[]); i++) PlayerTextDrawShow(playerid, TDMoney[playerid][i]);
	SetPlayerColor(playerid, COLOR_WHITE);
	RemoveObjects(playerid);
	Clear(playerid);
	//EnablePlayerCameraTarget(playerid, true);
	return true;
}
public OnPlayerDisconnect(playerid, reason)
{
	if(Rega[playerid]) 
	{
		KillTimer(get_int(playerid, "TimerRegAnimBot"));
		if(IsValidDynamicActor(ActorReg[playerid])) DestroyDynamicActor(ActorReg[playerid]);
	}
	new ammo;
	GetPlayerWeaponData(playerid, 1, Player[playerid][pGunID_1], ammo);
	if(!ammo) Player[playerid][pGunID_1] = 0;
	GetPlayerWeaponData(playerid, 10, Player[playerid][pGunID_10], ammo);
	if(!ammo) Player[playerid][pGunID_10] = 0;
	GetPlayerWeaponData(playerid, 11, Player[playerid][pGunID_11], ammo);
	if(!ammo) Player[playerid][pGunID_11] = 0;
	GetPlayerWeaponData(playerid, 8, Player[playerid][pGunID_8], Player[playerid][pGunNum_8]);
	GetPlayerWeaponData(playerid, 2, Player[playerid][pGunID_2], Player[playerid][pGunNum_2]);
	GetPlayerWeaponData(playerid, 3, Player[playerid][pGunID_3], Player[playerid][pGunNum_3]);
	GetPlayerWeaponData(playerid, 4, Player[playerid][pGunID_4], Player[playerid][pGunNum_4]);
	GetPlayerWeaponData(playerid, 5, Player[playerid][pGunID_5], Player[playerid][pGunNum_5]);
	GetPlayerWeaponData(playerid, 6, Player[playerid][pGunID_6], Player[playerid][pGunNum_6]);
	GetPlayerWeaponData(playerid, 9, Player[playerid][pGunID_9], Player[playerid][pGunNum_9]);
	if(Login[playerid]) SavePlayer(playerid);
	PlayerTextDrawSetString(playerid, TDMoney[playerid][0], "0 Rub");
	PlayerTextDrawSetString(playerid, TDMoney[playerid][1], "0 $");
	PlayerTextDrawSetString(playerid, TDMoney[playerid][2], "0 Euro");
	new string[200];
	foreach(new i: Player)
	{
		if(SP[i] == playerid)
		{
			MindSCM(i, "Игрок вышел из сети");
			cmd::reoff(i);
		}
		if(get_int(i, "InvBusiness") == playerid+1) DeletePVar(i, "InvBusiness");
		new Name[MAX_PLAYER_NAME];
		get_string(i, "NameNaparBomb", Name, sizeof(Name));
		if(!strcmp(Name, GN(playerid)) && !isnull(Name)) DeletePVar(i, "NameNaparBomb");
		if(get_int(i, "HiNapar") == playerid+1) DeletePVar(i, "HiNapar");
	}
	for(new i; i != sizeof(SetRP); i++)
	{
		if(Player[playerid][pID] == SetRP[i][eIDAkk])
		{
			SetRP[i][eIDAkk] = 0;
			SetRP[i][eMinute] = 0;
			strdel(SetRP[i][eName], 0, 65);
			strdel(SetRP[i][eDate], 0, 11);
			strdel(SetRP[i][eTime], 0, 9);
			foreach(new j: Player)
			{
				if(get_int(j, "isOpenListPRP"))
				{
					HelpSCM(j, "Список РП ситуаций был изменен. Список обновлен");
					Dialog_PRP(j);
				}
			}
			break;
		}
	}
	for(new i; i != sizeof(TimerBomb); i++)
	{
		if(!strcmp(TimerBomb[i][bName], GN(playerid)) && !isnull(TimerBomb[i][bName]) && TimerBomb[i][bSet])
		{
			if(!isnull(TimerBomb[i][bNapar]))
			{
				new id = GetPlayerID(TimerBomb[i][bNapar]);
				strmid(TimerBomb[i][bName], TimerBomb[i][bNapar], 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				strmid(TimerBomb[i][bNapar], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				f(string, "%s передал вам права владением бомбы, так как владелец бомбы вышел из игры", GN(playerid)), HelpSCM(id, string);
			}
			else
			{
				TimerBomb[i][isBomb] = false;
				if(TimerBomb[i][bTimerSt]) TimerBomb[i][bTimerSt] = false;
				if(TimerBomb[i][bTimer]) TimerBomb[i][bTimer] = 0;
				strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				switch(TimerBomb[i][bSet])
				{
					case 1:
					{
						DestroyDynamicObject(TimerBomb[i][bObj]);
						TimerBomb[i][bObj] = 0;
					}
					case 2:
					{
						RemovePlayerAttachedObject(GetPlayerID(TimerBomb[i][bHostage]), 5);
						strmid(TimerBomb[i][bHostage], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
					}
					case 3:
					{
						TimerBomb[i][bCar] = 0;
						DestroyDynamicObject(TimerBomb[i][bObj]);
						TimerBomb[i][bObj] = 0;
					}
				}
				TimerBomb[i][bSet] = 0;
			}
			break;
		}
		if(!strcmp(TimerBomb[i][bNapar], GN(playerid)) && !isnull(TimerBomb[i][bNapar]))
		{
			f(string, "Ваш напарник %s вышел из игры. Вы остались без напарника", GN(playerid)), HelpSCM(GetPlayerID(TimerBomb[i][bName]), string);
			strmid(TimerBomb[i][bNapar], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			break;
		}
	}
	for(new i; i != sizeof(Mine); i++)
	{
		if(!strcmp(Mine[i][mName], GN(playerid)) && !isnull(Mine[i][mName]) && Mine[i][mSet])
		{
			Mine[i][isMine] = false;
			Mine[i][mSet] = false;
			Mine[i][mActive] = false;
			strmid(Mine[i][mName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			DestroyDynamicObject(Mine[i][mObj]);
			Mine[i][mObj] = 0;
			break;
		}
	}
	if(ActionPlayer[playerid][eBool]) 
	{
		ActionPlayer[playerid][eBool] = !ActionPlayer[playerid][eBool];
		DestroyDynamic3DTextLabel(ActionPlayer[playerid][eText]);
	}
	for(new i; i != sizeof(PlayersMp); i++)
	{
		if(PlayersMp[i] == playerid)
		{
			PlayersMp[i] = -1;
			break;
		}
	}
	for(new l; l != sizeof(TableOZ); l++)
	{
		if(TableOZ[l][eID] == playerid)
		{
			if(IsValidDynamicObject(TableOZ[l][eObj])) DestroyDynamicObject(TableOZ[l][eObj]);
			DeletePlayer3DTextLabel(playerid, TableOZ[l][eText]);
			TableOZ[l][eID] = -1;
			TableOZ[l][isTable] = false;
			break;
		}
	}
	for(new l; l != sizeof(TableOZ1); l++)
	{
		if(TableOZ1[l][eID] == playerid)
		{
			if(IsValidDynamicObject(TableOZ1[l][eObj])) DestroyDynamicObject(TableOZ1[l][eObj]);
			DeletePlayer3DTextLabel(playerid, TableOZ1[l][eText]);
			TableOZ1[l][eID] = -1;
			TableOZ1[l][isTable] = false;
			break;
		}
	}
	for(new i; i != sizeof(ItemsInv[]); i++) if(ItemsInv[playerid][i][1]) ItemsInv[playerid][i][1] = 0;
	for(new i; i != sizeof(ItemsAccessory[]); i++) if(ItemsAccessory[playerid][i][1]) ItemsAccessory[playerid][i][1] = 0;
	KillTimer(TimerReg[playerid]);
	KillTimer(TimerSwOglush[playerid]);
	if(IsPlayerInAnyVehicle(playerid))
	{
		for(new i; i != sizeof(CarBusinesses); i++)
		{
			if(GetVehicleModel(CarBusinesses[i][eID]))
			{
				if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
				{
					KillTimer(TimerRespawnCarFarm[playerid]);
					RespawnCar(GetPlayerVehicleID(playerid));
					break;
				}
			}
		}
	}
	return true;
}
public OnPlayerSpawn(playerid)
{
	PreloadAnimLib(playerid);
	SetPlayerSpawn(playerid);
	AFKTime[playerid] = 0;
	return true;
}
public OnPlayerDeath(playerid, killerid, reason)
{
	new string[200];
	DisablePlayerRaceCheckpoint(playerid);
	DisablePlayerCheckpoint(playerid);
	if(reason == 51 && GranadeVid[killerid] == 1) set_int(playerid, "GranadeKill", 1);
	else if(reason == 51 && GranadeVid[killerid] == 2) 
	{
		KillTimer(TimerSwOglush[playerid]);
		set_int(playerid, "GranadeKill", 2);
	}
	else if(reason == 51 && GranadeVid[killerid] == 3) set_int(playerid, "GranadeKill", 3);
	else 
	{
		if(!isAdmin(playerid)) Player[playerid][pKillTime] = 300;
	}
	if(TimerSwOglush[playerid])
	{
		KillTimer(TimerSwOglush[playerid]);
		for(new i; i != sizeof(SvetGranade); i++) TextDrawHideForPlayer(playerid, SvetGranade[i]);
	}
	if(Anim1[playerid])
	{
		Anim1[playerid] = false;
		for(new i = 0; i != 2; i++) TextDrawHideForPlayer(playerid, AnimLog[i]);
	}
	for(new i; i != sizeof(PlayersMp); i++)
	{
		if(PlayersMp[i] == playerid)
		{
			PlayersMp[i] = -1;
			break;
		}
	}
	if(WorkPlayer[playerid] != eNull)
	{
		if(WorkPlayer[playerid] == eWork:eCar)
		{
			DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
			if(get_int(playerid, "TZBox")) DeletePVar(playerid, "TZBox");
			if(get_int(playerid, "TZBox1")) DeletePVar(playerid, "TZBox1");
			if(get_int(playerid, "TZBox2")) DeletePVar(playerid, "TZBox2");
			if(get_int(playerid, "TZBox3")) DeletePVar(playerid, "TZBox3");
			if(get_int(playerid, "TZBox4")) DeletePVar(playerid, "TZBox4");
			if(get_int(playerid, "TZSbor")) DeletePVar(playerid, "TZSbor");
			if(get_int(playerid, "TZCorpus")) DeletePVar(playerid, "TZCorpus");
			if(get_int(playerid, "TZComponent")) DeletePVar(playerid, "TZComponent");
			if(get_int(playerid, "TZComponent1")) DeletePVar(playerid, "TZComponent1");
			if(get_int(playerid, "AnimTZBox")) DeletePVar(playerid, "AnimTZBox");
		}
		else if(WorkPlayer[playerid] == eFarm)
		{
			if(CountProductPlayer[playerid]) CountProductPlayer[playerid] = 0;
			if(get_int(playerid, "isBox")) DeletePVar(playerid, "isBox");
			for(new l; l != 5; l++)
			{
				f(string, "MoneyWorkFarm%d", l);
				if(get_int(playerid, string)) DeletePVar(playerid, string);
			}
			for(new l; l != sizeof(FieldFarm); l++) if(FieldFarm[l][eID] == playerid) FieldFarm[l][eID] = -1;
			if(FieldFarm1[playerid]) FieldFarm1[playerid] = 0;
			if(FieldFarm2[playerid]) FieldFarm2[playerid] = 0;
		}
		else if(WorkPlayer[playerid] == eOZ)
		{
			for(new l; l != sizeof(TableOZ); l++)
			{
				if(TableOZ[l][eID] == playerid)
				{
					if(IsValidDynamicObject(TableOZ[l][eObj])) DestroyDynamicObject(TableOZ[l][eObj]);
					DeletePlayer3DTextLabel(playerid, TableOZ[l][eText]);
					TableOZ[l][eID] = -1;
					TableOZ[l][isTable] = false;
					break;
				}
			}
			for(new l; l != sizeof(TableOZ1); l++)
			{
				if(TableOZ1[l][eID] == playerid)
				{
					if(IsValidDynamicObject(TableOZ1[l][eObj])) DestroyDynamicObject(TableOZ1[l][eObj]);
					DeletePlayer3DTextLabel(playerid, TableOZ1[l][eText]);
					TableOZ1[l][eID] = -1;
					TableOZ1[l][isTable] = false;
					break;
				}
			}
			if(get_int(playerid, "WorkOZ")) DeletePVar(playerid, "WorkOZ");
			if(get_int(playerid, "WorkOZ1")) DeletePVar(playerid, "WorkOZ1");
			if(get_int(playerid, "AntiFloodTableOZ")) DeletePVar(playerid, "AntiFloodTableOZ");
			if(get_int(playerid, "AntiFloodTableOZ1")) DeletePVar(playerid, "AntiFloodTableOZ1");
		}
		if(get_int(playerid, "AnimSbiv")) DeletePVar(playerid, "AnimSbiv");
		WorkSCM(playerid, "Вы завершили работу");
		WorkPlayer[playerid] = eNull;
	}
	if(SlotPlayerItem[playerid][4]) 
	{
		SlotPlayerItem[playerid][4] = 0;
		for(new i; i != sizeof(TimerBomb); i++)
		{
			if(!strcmp(TimerBomb[i][bName], GN(playerid)) && !isnull(TimerBomb[i][bName]))
			{
				TimerBomb[i][isBomb] = false;
				strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				break;
			}
		}
	}
	if(IsPlayerInAnyVehicle(playerid))
	{
		for(new i; i != sizeof(CarBusinesses); i++)
		{
			if(GetVehicleModel(CarBusinesses[i][eID]))
			{
				if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
				{
					KillTimer(TimerRespawnCarFarm[playerid]);
					RespawnCar(GetPlayerVehicleID(playerid));
					break;
				}
			}
		}
	}
	AFKTime[playerid] = -2;
	return true;
}
public OnVehicleSpawn(vehicleid)
{
	return true;
}
public OnVehicleDeath(vehicleid, killerid)
{
	DeleteCar(vehicleid);
	return true;
}
public OnPlayerText(playerid, text[])
{
	if(!Login[playerid])
	{
	    ErrorSCM(playerid, "Вы не авторизованы");
	    return false;
	}
	if(Player[playerid][pKillTime])
	{
	    HelpSCM(playerid, "Используйте /w для разговора");
		return false;
	}
	new string[200], globaltext[200];
	strmid(globaltext, Trim(text), 0, sizeof(globaltext));
	if(Player[playerid][pMute])
	{
	    f(string, "У вас бан чата! До снятия: %d секунд", Player[playerid][pMute]), HelpSCM(playerid, string);
		return false;
	}
	if(!strcmp(FloodText[playerid], globaltext, true) && !isnull(FloodText[playerid]))
	{
		HelpSCM(playerid, "Сообщение слишком схоже с предыдущим");
		return false;
	}
	if(!strcmp(")", globaltext))
	{
		cmd::me(playerid, "улыбается");
		return false;
	}
	else if(!strcmp("))", globaltext))
	{
		cmd::me(playerid, "смеется");
		return false;
	}
	else if(!strcmp("xD", globaltext))
	{
		cmd::me(playerid, "громко смеется");
		return false;
	}
	else if(!strcmp("xDD", globaltext))
	{
		cmd::me(playerid, "валяется со смеху");
		return false;
	}
	else if(!strcmp("(", globaltext))
	{
		cmd::me(playerid, "расстроился");
		return false;
	}
	else if(!strcmp("((", globaltext))
	{
		cmd::me(playerid, "сильно расстроился");
		return false;
	}
	if(isCapsString(globaltext))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: 
				{
					KickASIS(playerid, "Caps");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eCaps][1], "Caps");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "Caps");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eCaps][1], "Caps");
					return false;
				}
			}
		}
	}
	if(isOskString(globaltext))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: 
				{
					KickASIS(playerid, "Оскорбление");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "Оскорбление");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
					return false;
				}
			}
		}
	}
	if(isOskRodString(globaltext))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: 
				{
					KickASIS(playerid, "Оскорбление родных");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "Оскорбление родных");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
					return false;
				}
			}
		}
	}
	if(IsReklamaIP(globaltext))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: 
				{
					KickASIS(playerid, "Реклама");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "Реклама");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eReklama][1], "Реклама");
					return false;
				}
			}
		}
	}
	strmid(FloodText[playerid], globaltext, 0, sizeof(FloodText[]));
	new Words[128][128];
	Split(globaltext, Words, ' ');
	for(new i; i != sizeof(Words); i++)
	{
		if(!isnull(Words[i]))
		{
			if(isRPMatString(Words[i]))
			{
				if(!Player[playerid][pAntiMat])
				{
					new pos = strfind(globaltext, Words[i]), str[128], bool: is;
					strdel(globaltext, strfind(globaltext, Words[i]), strfind(globaltext, Words[i]) + strlen(Words[i]));
					for(new j; j != strlen(Words[i]); j++) 
					{
						if(!is) 
						{
							f(str, "*");
							is = !is;
						}
						else f(str, "%s*", str);
					}
					strins(globaltext, str, pos, sizeof(str));
				}
			}
		}
	}
	if(Player[playerid][pPoint]) strmid(globaltext, EditTextOrfogram(globaltext), 0, sizeof(string), sizeof(string));
	foreach(new i: Player)
	{
		if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i))
		{
			if(i == playerid) f(string,"{FFEDD2}%s{FFFFFF}: %s", GN(playerid), globaltext);
			else f(string,"%s: %s", GN(playerid), globaltext);
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(20.0, playerid, i, str, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(20.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
			}
			else ProxDetector(20.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
			SetPlayerChatBubble(playerid, globaltext, COLOR_WHITE, 20.0, 5000);
		}
	}
	if(!isSbivAnim(playerid))
	{
	    ApplyAnimation(playerid, "PED", "IDLE_chat", 4.1, 0, 1, 1, 1, 1, 1);
	    SetTimerEx("ClearAnim", 3000, false, "i", playerid);
	}
	return false;
}
public OnPlayerCommandText(playerid, cmdtext[])
{
	return false;
}
public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return true;
}
public OnPlayerExitVehicle(playerid, vehicleid)
{
	for(new i; i != sizeof(CarBusinesses); i++)
	{
		if(GetVehicleModel(CarBusinesses[i][eID]))
		{
			if(vehicleid == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
			{
				KillTimer(TimerRespawnCarFarm[playerid]);
				RespawnCar(vehicleid);
				DisablePlayerRaceCheckpoint(playerid);
				for(new l; l != sizeof(FieldFarm); l++) if(FieldFarm[l][eID] == playerid) FieldFarm[l][eID] = -1;
				if(FieldFarm1[playerid]) FieldFarm1[playerid] = 0;
				if(FieldFarm2[playerid]) FieldFarm2[playerid] = 0;
				break;
			}
		}
	}
	return true;
}
public OnPlayerStateChange(playerid, newstate, oldstate)
{
	new string[400];
	//f(string, "[Test]: %d - %d. ID: %d", newstate, oldstate, GetVehicleModel(GetPlayerVehicleID(playerid))), SCM(playerid, COLOR_WHITE, string);
	if(newstate == PLAYER_STATE_DRIVER)
	{
		for(new i; i != sizeof(CarBusinesses); i++)
		{
			if(GetVehicleModel(CarBusinesses[i][eID]))
			{
				if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
				{
					if(WorkPlayer[playerid] != eFarm)
					{
						RemovePlayerFromVehicle(playerid);
						return MindSCM(playerid, "Я не работаю на ферме");
					}
					VehicleInfo[GetPlayerVehicleID(playerid)][vLock] = true;
					SetParamsVehicle(GetPlayerVehicleID(playerid));
					Dialog_Farm_Stats(playerid);
					break;
				}
			}
		}
	}
	if((oldstate == PLAYER_STATE_ONFOOT && (newstate == PLAYER_STATE_DRIVER || newstate == PLAYER_STATE_PASSENGER)) || (newstate == PLAYER_STATE_ONFOOT && (oldstate == PLAYER_STATE_DRIVER || oldstate == PLAYER_STATE_PASSENGER)))
	{
		foreach(new i: Player)
		{
			if(SP[i] == playerid)
			{
				if(IsPlayerInAnyVehicle(playerid)) PlayerSpectateVehicle(i, GetPlayerVehicleID(playerid), SPECTATE_MODE_NORMAL);
				else PlayerSpectatePlayer(i, playerid, SPECTATE_MODE_NORMAL);
			}
		}
	}
	if(newstate == PLAYER_STATE_DRIVER) 
	{
		if(!noeng(GetPlayerVehicleID(playerid)))
		{
			for(new i; i != sizeof(TDSpeed[]); i++) PlayerTextDrawShow(playerid, TDSpeed[playerid][i]);
			if(VehicleInfo[GetPlayerVehicleID(playerid)][vLimit]) 
			{
				PlayerTextDrawShow(playerid, LimitCar[playerid]);
				f(string, "[ ~y~%d ~w~]", VehicleInfo[GetPlayerVehicleID(playerid)][vLimit]);
				PlayerTextDrawSetString(playerid, LimitCar[playerid], string);
			}
			set_int(playerid, "CarID", GetPlayerVehicleID(playerid));
			SpeedTimer[playerid] = SetTimerEx("UpdateSpeed", 200, true, "d", playerid);
		}
		else
		{
			VehicleInfo[GetPlayerVehicleID(playerid)][vEngine] = true;
			SetParamsVehicle(GetPlayerVehicleID(playerid));
		}
	}
	if(oldstate == PLAYER_STATE_DRIVER) 
	{
		if(!noeng(get_int(playerid, "CarID")))
		{
			KillTimer(SpeedTimer[playerid]);
			for(new i; i != sizeof(TDSpeed[]); i++) PlayerTextDrawHide(playerid, TDSpeed[playerid][i]);
			if(VehicleInfo[get_int(playerid, "CarID")][vLimit]) PlayerTextDrawHide(playerid, LimitCar[playerid]);
		}
		else
		{
			VehicleInfo[get_int(playerid, "CarID")][vEngine] = false;
			SetParamsVehicle(get_int(playerid, "CarID"));
		}
	}
	return true;
}
public OnPlayerEnterCheckpoint(playerid)
{
	DisablePlayerCheckpoint(playerid);
	return true;
}
public OnPlayerLeaveCheckpoint(playerid)
{
	return true;
}
public OnPlayerEnterRaceCheckpoint(playerid)
{
	new string[200];
	DisablePlayerRaceCheckpoint(playerid);
	if(WorkPlayer[playerid] == eFarm)
	{
		for(new i; i != sizeof(CarBusinesses); i++)
		{
			if(GetVehicleModel(CarBusinesses[i][eID]))
			{
				if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
				{
					if(FieldFarm[0][eID] == playerid)
					{
						FieldFarm1[playerid]++;
						switch(FieldFarm1[playerid])
						{
							case 0..22: 
							{
								KillTimer(TimerRespawnCarFarm[playerid]);
								TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
								SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm1[FieldFarm1[playerid]][0], CoordFieldFarm1[FieldFarm1[playerid]][1], CoordFieldFarm1[FieldFarm1[playerid]][2], CoordFieldFarm1[FieldFarm1[playerid]+1][0], CoordFieldFarm1[FieldFarm1[playerid]+1][1], CoordFieldFarm1[FieldFarm1[playerid]+1][2], 3.0);
							}
							case 23: 
							{
								KillTimer(TimerRespawnCarFarm[playerid]);
								TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
								SetPlayerRaceCheckpoint(playerid, 1, CoordFieldFarm1[FieldFarm1[playerid]][0], CoordFieldFarm1[FieldFarm1[playerid]][1], CoordFieldFarm1[FieldFarm1[playerid]][2], 0.0, 0.0, 0.0, 3.0);
							}
							case 24:
							{
								if(0 <= FieldFarm[0][eSost] < 3)
								{
									new id, id1;
									KillTimer(TimerRespawnCarFarm[playerid]);
									FieldFarm1[playerid] = 0;
									FieldFarm[0][eSost]++;
									if(FieldFarm[0][eSost] == 3) SetTimerEx("RostEatFieldFarm", 60*1000, false, "d", 0);
									FieldFarm[0][eID] = -1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Ферма"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									f(string, "Вы поработали с полем. Вы заработали %d Рублей", 100 - ZPFarm[0]), WorkSCM(playerid, string);
									Player[playerid][pMoneyR] += 100 - ZPFarm[0];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyR] += ZPFarm[0];
										else Player[IsOnlineID(id)][pMoneyR] += ZPFarm[0] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyR] += ZPFarm[0] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0] * 0.4, id1), Sql(string);
									Dialog_Farm_Stats(playerid);
								}
								else WorkSCM(playerid, "Вы собрали продукты, отвезите их на склад");
							}
						}
					}
					else if(FieldFarm[1][eID] == playerid)
					{
						FieldFarm2[playerid]++;
						switch(FieldFarm2[playerid])
						{
							case 0..15: 
							{
								KillTimer(TimerRespawnCarFarm[playerid]);
								TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
								SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm2[FieldFarm2[playerid]][0], CoordFieldFarm2[FieldFarm2[playerid]][1], CoordFieldFarm2[FieldFarm2[playerid]][2], CoordFieldFarm2[FieldFarm2[playerid]+1][0], CoordFieldFarm2[FieldFarm2[playerid]+1][1], CoordFieldFarm2[FieldFarm2[playerid]+1][2], 3.0);
							}
							case 16: 
							{
								KillTimer(TimerRespawnCarFarm[playerid]);
								TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
								SetPlayerRaceCheckpoint(playerid, 1, CoordFieldFarm2[FieldFarm2[playerid]][0], CoordFieldFarm2[FieldFarm2[playerid]][1], CoordFieldFarm2[FieldFarm2[playerid]][2], 0.0, 0.0, 0.0, 3.0);
							}
							case 17:
							{
								if(0 <= FieldFarm[1][eSost] < 3)
								{
									new id, id1;
									KillTimer(TimerRespawnCarFarm[playerid]);
									FieldFarm2[playerid] = 0;
									FieldFarm[1][eSost]++;
									if(FieldFarm[1][eSost] == 3) SetTimerEx("RostEatFieldFarm", 60*1000, false, "d", 1);
									FieldFarm[1][eID] = -1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Ферма"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									f(string, "Вы поработали с полем. Вы заработали %d Рублей", 100 - ZPFarm[0]), WorkSCM(playerid, string);
									Player[playerid][pMoneyR] += 100 - ZPFarm[0];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyR] += ZPFarm[0];
										else Player[IsOnlineID(id)][pMoneyR] += ZPFarm[0] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyR] += ZPFarm[0] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0] * 0.4, id1), Sql(string);
									Dialog_Farm_Stats(playerid);
								}
								else WorkSCM(playerid, "Вы собрали продукты, отвезите их на склад");
							}
						}
					}
					break;
				}
			}
		}
	}
	return true;
}
public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return true;
}
public OnRconCommand(cmd[])
{
	return true;
}
public OnPlayerRequestSpawn(playerid)
{
	return false;
}
public OnObjectMoved(objectid)
{
	return true;
}
public OnPlayerObjectMoved(playerid, objectid)
{
	return true;
}
public OnVehicleMod(playerid, vehicleid, componentid)
{
	return true;
}
public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return true;
}
public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return true;
}
public OnPlayerSelectedMenuRow(playerid, row)
{
	return true;
}
public OnPlayerExitedMenu(playerid)
{
	return true;
}
public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return true;
}
public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	new string[200];
	foreach(new i: Player)
	{
		if(SP[i] == playerid && get_int(i, "SPKeyboard") == 1)
		{
			if(newkeys & KEY_CROUCH)
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][1], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][1]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 1);
			}
			if((newkeys & KEY_SPRINT && GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) || (newkeys & KEY_HANDBRAKE && GetPlayerState(playerid) == PLAYER_STATE_DRIVER))
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][3], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][3]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 3);
			}
			if(newkeys & KEY_FIRE && GetPlayerState(playerid) == PLAYER_STATE_ONFOOT)
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][12], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][12]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 12);
			}
			if(newkeys & KEY_HANDBRAKE && GetPlayerState(playerid) == PLAYER_STATE_ONFOOT)
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][13], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][13]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 13);
			}
			if(newkeys & KEY_YES)
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][8], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][8]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 8);
			}
			if(newkeys & KEY_NO)
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][9], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][9]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 9);
			}
			if((newkeys & KEY_WALK && GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) || (newkeys & KEY_FIRE && GetPlayerState(playerid) == PLAYER_STATE_DRIVER))
			{
				PlayerTextDrawBackgroundColor(i, SPTDKeyboard[i][5], 0xFF000077);
				PlayerTextDrawShow(i, SPTDKeyboard[i][5]);
				SetTimerEx("ClearSPKeyboard", 500, false, "dd", i, 5);
			}
		}
	}
	if(newkeys & KEY_HANDBRAKE && newkeys & KEY_CTRL_BACK)
	{
		new player = GetPlayerTargetPlayer(playerid);
		if(player != INVALID_PLAYER_ID && RadiusPlayer(2.5, playerid, player))
		{
			set_string(playerid, "PlayerMenuName", GN(player));
			set_int(playerid, "PlayerMenu", player);
			PlayersMenu(playerid, player);
		}
	}
	if(newkeys & KEY_CTRL_BACK)
	{
		if(PlayerToPoint(4.0, playerid, -24.604099, 161.556594, 2.344898) && (Businesses[1][eOwner] == Player[playerid][pID] || Businesses[1][eZOwner] == Player[playerid][pID]))
		{
			if(!KPPFarm[0][1])
			{
				KPPFarm[0][1] = 1;
				MoveDynamicObject(KPPFarm[0][0], -24.7401, 161.6246, 2.2089, 0.05, 0.0000, 0.0000, -210.0000);
			}
			else
			{
				KPPFarm[0][1] = 0;
				MoveDynamicObject(KPPFarm[0][0], -24.604099, 161.556594, 2.344898, 0.05, 0.000000, 90.000000, -210.000000);
			}
		}
		else if(PlayerToPoint(4.0, playerid, -117.114997, -147.218795, 3.039700) && (Businesses[1][eOwner] == Player[playerid][pID] || Businesses[1][eZOwner] == Player[playerid][pID]))
		{
			if(!KPPFarm[1][1])
			{
				KPPFarm[1][1] = 1;
				MoveDynamicObject(KPPFarm[1][0], -117.2650, -147.2068, 2.9037, 0.05, 0.0000, 0.0000, -190.0000);
			}
			else
			{
				KPPFarm[1][1] = 0;
				MoveDynamicObject(KPPFarm[1][0], -117.114997, -147.218795, 3.039700, 0.05, 0.000000, 90.000000, -190.000000);
			}
		}
		else if(PlayerToPoint(4.0, playerid, 2777.1575, 913.3489, 9.9031) && (Businesses[2][eOwner] == Player[playerid][pID] || Businesses[2][eZOwner] == Player[playerid][pID]))
		{
			if(!KPPOZ[1])
			{
				KPPOZ[1] = 1;
				MoveDynamicObject(KPPOZ[0], 2777.1753, 909.8036, 10.4676, 0.05, 0.0000, 0.0000, -90.0000);
			}
			else
			{
				KPPOZ[1] = 0;
				MoveDynamicObject(KPPOZ[0], 2777.1753, 909.5916, 10.4676, 0.05, 0.0000, -90.0000, -90.0000);
			}
		}
	}
	if(newkeys == KEY_WALK)
	{
		if(PlayerToPoint(1.0, playerid, 1260.0325,-730.2536,1084.0715))
		{
			if((Businesses[0][eOwner] == Player[playerid][pID] || Businesses[0][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 1) Dialog_TZ(playerid);
			else if((Businesses[1][eOwner] == Player[playerid][pID] || Businesses[1][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 3) Dialog_Farm(playerid);
			else if((Businesses[2][eOwner] == Player[playerid][pID] || Businesses[2][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 5) Dialog_OZ(playerid);
		}
		else if(PlayerToPoint(1.0, playerid, 163.1110,-79.8105,1001.8047)) 
		{
			if(((Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 8) ||
			((Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 9) ||
			((Businesses[8][eOwner] == Player[playerid][pID] || Businesses[8][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 10)) Dialog_Clothes(playerid);
		}
		else if(PlayerToPoint(1.0, playerid, -2034.8195,-117.0201,1035.1719) || PlayerToPoint(1.0, playerid, -1959.0366,306.0738,35.4688)) 
		{
			if(((Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 11) ||
			((Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 12) ||
			((Businesses[5][eOwner] == Player[playerid][pID] || Businesses[5][eZOwner] == Player[playerid][pID]) && PlayerToPoint(1.0, playerid, -1959.0366,306.0738,35.4688))) Dialog_Cars(playerid);
		}
		else if(PlayerToPoint(2.0, playerid, -1630.8959,44.6143,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(VagonTZ[0][1])
				{
					VagonTZ[0][1]--;
					set_int(playerid, "TZBox", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ", 600, false, "dd", playerid, 0);
				}
				else HelpSCM(playerid, "Этот вагон пустой. Проверьте другие вагоны");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1625.0001,50.5225,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(VagonTZ[1][1])
				{
					VagonTZ[1][1]--;
					set_int(playerid, "TZBox", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ", 600, false, "dd", playerid, 1);
				}
				else HelpSCM(playerid, "Этот вагон пустой. Проверьте другие вагоны");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1619.1055,56.3981,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(VagonTZ[2][1])
				{
					VagonTZ[2][1]--;
					set_int(playerid, "TZBox", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ", 600, false, "dd", playerid, 2);
				}
				else HelpSCM(playerid, "Этот вагон пустой. Проверьте другие вагоны");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1613.2251,62.2793,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(VagonTZ[3][1])
				{
					VagonTZ[3][1]--;
					set_int(playerid, "TZBox", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ", 600, false, "dd", playerid, 3);
				}
				else HelpSCM(playerid, "Этот вагон пустой. Проверьте другие вагоны");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1607.3871,68.1284,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(VagonTZ[4][1])
				{
					VagonTZ[4][1]--;
					set_int(playerid, "TZBox", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ", 600, false, "dd", playerid, 4);
				}
				else HelpSCM(playerid, "Этот вагон пустой. Проверьте другие вагоны");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1715.3849,79.9900,3.5496))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "Вам не эта кладовка нужна, вам нужна кладовка компонентов");
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox"))
			{
				DeletePVar(playerid, "TZBox");
				set_int(playerid, "AnimTZBox", 1);
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ1", 800, false, "dd", playerid, 0);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "AnimTZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(CarTZ[0] && InfoTZ[0][2] < 5)
				{
					if(!InfoTZ[0][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 0);
				}
				else if(CarTZ[0] && InfoTZ[0][3] < 5)
				{
					if(!InfoTZ[0][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 0);
				}
				else if(!CarTZ[0]) { }
				else WorkSCM(playerid, "Корпус и Компоненты готовы. Вам не нужен ящик с деталями");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1710.1772,25.2606,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "Вам не эта кладовка нужна, вам нужна кладовка компонентов");
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox"))
			{
				DeletePVar(playerid, "TZBox");
				set_int(playerid, "AnimTZBox", 1);
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ1", 800, false, "dd", playerid, 1);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "AnimTZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(CarTZ[1] && InfoTZ[1][2] < 15)
				{
					if(!InfoTZ[1][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 1);
				}
				else if(CarTZ[1] && InfoTZ[1][3] < 15)
				{
					if(!InfoTZ[1][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 1);
				}
				else if(!CarTZ[1]) { }
				else WorkSCM(playerid, "Корпус и Компоненты готовы. Вам не нужен ящик с деталями");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1556.6342,40.9790,14.1186))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "Вам не эта кладовка нужна, вам нужна кладовка компонентов");
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox"))
			{
				DeletePVar(playerid, "TZBox");
				set_int(playerid, "AnimTZBox", 1);
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ1", 800, false, "dd", playerid, 2);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "AnimTZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(CarTZ[2] && InfoTZ[2][2] < 20)
				{
					if(!InfoTZ[2][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 2);
				}
				else if(CarTZ[2] && InfoTZ[2][3] < 20)
				{
					if(!InfoTZ[2][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 2);
				}
				else if(!CarTZ[2]) { }
				else WorkSCM(playerid, "Корпус и Компоненты готовы. Вам не нужен ящик с деталями");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1579.6267,121.9562,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "Вам не эта кладовка нужна, вам нужна кладовка компонентов");
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox"))
			{
				DeletePVar(playerid, "TZBox");
				set_int(playerid, "AnimTZBox", 1);
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ1", 800, false, "dd", playerid, 3);
			}
			else if(WorkPlayer[playerid] == eWork:eWork:eCar && !get_int(playerid, "AnimTZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(CarTZ[3] && InfoTZ[3][2] < 20)
				{
					if(!InfoTZ[3][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 3);
				}
				else if(CarTZ[3] && InfoTZ[3][3] < 20)
				{
					if(!InfoTZ[3][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 3);
				}
				else if(!CarTZ[3]) { }
				else WorkSCM(playerid, "Корпус и Компоненты готовы. Вам не нужен ящик с деталями");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1521.9474,75.3035,14.1106))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "Вам не эта кладовка нужна, вам нужна кладовка компонентов");
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox"))
			{
				DeletePVar(playerid, "TZBox");
				set_int(playerid, "AnimTZBox", 1);
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ1", 800, false, "dd", playerid, 4);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "AnimTZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(CarTZ[4] && InfoTZ[4][2] < 25)
				{
					if(!InfoTZ[4][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 4);
				}
				else if(CarTZ[4] && InfoTZ[4][3] < 25)
				{
					if(!InfoTZ[4][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 4);
				}
				else if(!CarTZ[4]) { }
				else WorkSCM(playerid, "Корпус и Компоненты готовы. Вам не нужен ящик с деталями");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1625.8723,-10.4651,17.4714))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "Вам не эта кладовка нужна, вам нужна кладовка компонентов");
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox"))
			{
				DeletePVar(playerid, "TZBox");
				set_int(playerid, "AnimTZBox", 1);
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ1", 800, false, "dd", playerid, 5);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && !get_int(playerid, "AnimTZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4"))
			{
				if(CarTZ[5] && InfoTZ[5][2] < 40)
				{
					if(!InfoTZ[5][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 5);
				}
				else if(CarTZ[5] && InfoTZ[5][3] < 40)
				{
					if(!InfoTZ[5][1]) return WorkSCM(playerid, "В цеху нет ящиков с деталями. Принесите их из вагонов");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 5);
				}
				else if(!CarTZ[5]) { }
				else WorkSCM(playerid, "Корпус и Компоненты готовы. Вам не нужен ящик с деталями");
			}
		}
		else if(PlayerToPoint(1.0, playerid, -1711.6464,82.0346,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar)
			{
				if(!GetVehicleModel(CarTZ[0]))
				{
					new Cache: res = Sql("SELECT "SQL_TZCAR_VID","SQL_ORDERTZ_CAR" FROM "SQL_TZCAR" INNER JOIN "SQL_ORDERTZ" ON "SQL_TZCAR_NAME" = "SQL_ORDERTZ_CAR" WHERE "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY""), car[51], vid;
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						return WorkSCM(playerid, "Заказов нет в этом цеху");
					}
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_int(i, SQL_TZCAR_VID, vid);
						if(vid == 1)
						{
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							for(new j; j != sizeof(ParamsCar); j++)
							{
								if(!strcmp(car, ParamsCar[j][vNamePar]))
								{
									if(cache_is_valid(res)) cache_delete(res);
									CarTZ[0] = AddVehicle(j+400, -1703.1483, 96.4343, 3.2777, 135.0000, 1, 1, 1);
									VehicleInfo[CarTZ[0]][vLock] = true;
									SetParamsVehicle(CarTZ[0]);
									new id, id1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Транспортный завод"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									Player[playerid][pMoneyE] += 100 - ZPTZ[0];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0];
										else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[0] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.4, id1), Sql(string);
									Player[playerid][pExp]++;
									f(string, "Вы приняли заказ и получили %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "Заказов нет в этом цеху");
				}
				else if(GetVehicleModel(CarTZ[0]))
				{
					if(InfoTZ[0][2] >= 5 && InfoTZ[0][3] >= 5 && InfoTZ[0][4] >= 5)
					{
						InfoTZ[0][2] = 0;
						InfoTZ[0][3] = 0;
						InfoTZ[0][4] = 0;
						f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[0])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[0]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "Транспортный завод"))
							{
								id = Businesses[l][eOwner];
								id1 = Businesses[l][eZOwner];
								break;
							}
						}
						Player[playerid][pMoneyE] += 100 - ZPTZ[0];
						if(IsOnlineID(id) != -1)
						{
							if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0];
							else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0] * 0.6;
						}
						else 
						{
							if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0], id), Sql(string);
							else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.6, id), Sql(string);
						}
						if(id1)
						{
							if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[0] * 0.4;
						}
						else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.4, id1), Sql(string);
						Player[playerid][pExp]++;
						f(string, "Вы отправили транспорт на склад и получили %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "Уже взяли заказ");
				}
			}
		}
		else if(PlayerToPoint(1.0, playerid, -1695.5950,6.6798,3.55477))
		{
			if(WorkPlayer[playerid] == eWork:eCar)
			{
				if(!GetVehicleModel(CarTZ[1]))
				{
					new Cache: res = Sql("SELECT "SQL_TZCAR_VID","SQL_ORDERTZ_CAR" FROM "SQL_TZCAR" INNER JOIN "SQL_ORDERTZ" ON "SQL_TZCAR_NAME" = "SQL_ORDERTZ_CAR" WHERE "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY""), car[51], vid;
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						return WorkSCM(playerid, "Заказов нет в этом цеху");
					}
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_int(i, SQL_TZCAR_VID, vid);
						if(vid == 2)
						{
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							for(new j; j != sizeof(ParamsCar); j++)
							{
								if(!strcmp(car, ParamsCar[j][vNamePar]))
								{
									if(cache_is_valid(res)) cache_delete(res);
									CarTZ[1] = AddVehicle(j+400, -1706.0522, 13.2058, 5.2797, -45.0000, 1, 1, 1);
									VehicleInfo[CarTZ[1]][vLock] = true;
									SetParamsVehicle(CarTZ[1]);
									new id, id1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Транспортный завод"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									Player[playerid][pMoneyE] += 100 - ZPTZ[1];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1];
										else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[1] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.4, id1), Sql(string);
									Player[playerid][pExp]++;
									f(string, "Вы приняли заказ и получили %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "Заказов нет в этом цеху");
				}
				else if(GetVehicleModel(CarTZ[1]))
				{
					if(InfoTZ[1][2] >= 15 && InfoTZ[1][3] >= 15 && InfoTZ[1][4] >= 15)
					{
						InfoTZ[1][2] = 0;
						InfoTZ[1][3] = 0;
						InfoTZ[1][4] = 0;
						f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[1])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[1]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "Транспортный завод"))
							{
								id = Businesses[l][eOwner];
								id1 = Businesses[l][eZOwner];
								break;
							}
						}
						Player[playerid][pMoneyE] += 100 - ZPTZ[1];
						if(IsOnlineID(id) != -1)
						{
							if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1];
							else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1] * 0.6;
						}
						else 
						{
							if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1], id), Sql(string);
							else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.6, id), Sql(string);
						}
						if(id1)
						{
							if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[1] * 0.4;
						}
						else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.4, id1), Sql(string);
						Player[playerid][pExp]++;
						f(string, "Вы отправили транспорт на склад и получили %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "Уже взяли заказ");
				}
			}
		}
		else if(PlayerToPoint(1.0, playerid, -1544.8091,26.5332,14.1186))
		{
			if(WorkPlayer[playerid] == eWork:eCar)
			{
				if(!GetVehicleModel(CarTZ[2]))
				{
					new Cache: res = Sql("SELECT "SQL_TZCAR_VID","SQL_ORDERTZ_CAR" FROM "SQL_TZCAR" INNER JOIN "SQL_ORDERTZ" ON "SQL_TZCAR_NAME" = "SQL_ORDERTZ_CAR" WHERE "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY""), car[51], vid;
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						return WorkSCM(playerid, "Заказов нет в этом цеху");
					}
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_int(i, SQL_TZCAR_VID, vid);
						if(vid == 3)
						{
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							for(new j; j != sizeof(ParamsCar); j++)
							{
								if(!strcmp(car, ParamsCar[j][vNamePar]))
								{
									if(cache_is_valid(res)) cache_delete(res);
									CarTZ[2] = AddVehicle(j+400, -1531.4358, 45.6415, 16.6569, 45.0000, 1, 1, 1);
									VehicleInfo[CarTZ[2]][vLock] = true;
									SetParamsVehicle(CarTZ[2]);
									new id, id1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Транспортный завод"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									Player[playerid][pMoneyE] += 100 - ZPTZ[2];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2];
										else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[2] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.4, id1), Sql(string);
									Player[playerid][pExp]++;
									f(string, "Вы приняли заказ и получили %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "Заказов нет в этом цеху");
				}
				else if(GetVehicleModel(CarTZ[2]))
				{
					if(InfoTZ[2][2] >= 20 && InfoTZ[2][3] >= 20 && InfoTZ[2][4] >= 20)
					{
						InfoTZ[2][2] = 0;
						InfoTZ[2][3] = 0;
						InfoTZ[2][4] = 0;
						f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[2])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[2]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "Транспортный завод"))
							{
								id = Businesses[l][eOwner];
								id1 = Businesses[l][eZOwner];
								break;
							}
						}
						Player[playerid][pMoneyE] += 100 - ZPTZ[2];
						if(IsOnlineID(id) != -1)
						{
							if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2];
							else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2] * 0.6;
						}
						else 
						{
							if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2], id), Sql(string);
							else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.6, id), Sql(string);
						}
						if(id1)
						{
							if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[2] * 0.4;
						}
						else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.4, id1), Sql(string);
						Player[playerid][pExp]++;
						f(string, "Вы отправили транспорт на склад и получили %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "Уже взяли заказ");
				}
			}
		}
		else if(PlayerToPoint(1.0, playerid, -1591.9928,107.7053,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar)
			{
				if(!GetVehicleModel(CarTZ[3]))
				{
					new Cache: res = Sql("SELECT "SQL_TZCAR_VID","SQL_ORDERTZ_CAR" FROM "SQL_TZCAR" INNER JOIN "SQL_ORDERTZ" ON "SQL_TZCAR_NAME" = "SQL_ORDERTZ_CAR" WHERE "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY""), car[51], vid;
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						return WorkSCM(playerid, "Заказов нет в этом цеху");
					}
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_int(i, SQL_TZCAR_VID, vid);
						if(vid == 4)
						{
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							for(new j; j != sizeof(ParamsCar); j++)
							{
								if(!strcmp(car, ParamsCar[j][vNamePar]))
								{
									if(cache_is_valid(res)) cache_delete(res);
									CarTZ[3] = AddVehicle(j+400, -1562.3890, 148.5717, 3.0401, -45.0000, 1, 1, 1);
									VehicleInfo[CarTZ[3]][vLock] = true;
									SetParamsVehicle(CarTZ[3]);
									new id, id1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Транспортный завод"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									Player[playerid][pMoneyE] += 100 - ZPTZ[3];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3];
										else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[3] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.4, id1), Sql(string);
									Player[playerid][pExp]++;
									f(string, "Вы приняли заказ и получили %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "Заказов нет в этом цеху");
				}
				else if(GetVehicleModel(CarTZ[3]))
				{
					if(InfoTZ[3][2] >= 20 && InfoTZ[3][3] >= 20 && InfoTZ[3][4] >= 20)
					{
						InfoTZ[3][2] = 0;
						InfoTZ[3][3] = 0;
						InfoTZ[3][4] = 0;
						f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[3])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[3]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "Транспортный завод"))
							{
								id = Businesses[l][eOwner];
								id1 = Businesses[l][eZOwner];
								break;
							}
						}
						Player[playerid][pMoneyE] += 100 - ZPTZ[3];
						if(IsOnlineID(id) != -1)
						{
							if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3];
							else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3] * 0.6;
						}
						else 
						{
							if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3], id), Sql(string);
							else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.6, id), Sql(string);
						}
						if(id1)
						{
							if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[3] * 0.4;
						}
						else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.4, id1), Sql(string);
						Player[playerid][pExp]++;
						f(string, "Вы отправили транспорт на склад и получили %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "Уже взяли заказ");
				}
			}
		}
		else if(PlayerToPoint(1.0, playerid, -1510.0834,61.3583,14.1106))
		{
			if(WorkPlayer[playerid] == eWork:eCar)
			{
				if(!GetVehicleModel(CarTZ[4]))
				{
					new Cache: res = Sql("SELECT "SQL_TZCAR_VID","SQL_ORDERTZ_CAR" FROM "SQL_TZCAR" INNER JOIN "SQL_ORDERTZ" ON "SQL_TZCAR_NAME" = "SQL_ORDERTZ_CAR" WHERE "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY""), car[51], vid;
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						return WorkSCM(playerid, "Заказов нет в этом цеху");
					}
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_int(i, SQL_TZCAR_VID, vid);
						if(vid == 5)
						{
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							for(new j; j != sizeof(ParamsCar); j++)
							{
								if(!strcmp(car, ParamsCar[j][vNamePar]))
								{
									if(cache_is_valid(res)) cache_delete(res);
									CarTZ[4] = AddVehicle(j+400, -1497.0933, 80.9718, 16.3165, 45.0000, 1, 1, 1);
									VehicleInfo[CarTZ[4]][vLock] = true;
									SetParamsVehicle(CarTZ[4]);
									new id, id1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Транспортный завод"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									Player[playerid][pMoneyE] += 100 - ZPTZ[4];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
										else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
									Player[playerid][pExp]++;
									f(string, "Вы приняли заказ и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "Заказов нет в этом цеху");
				}
				else if(GetVehicleModel(CarTZ[4]))
				{
					if(InfoTZ[4][2] >= 25 && InfoTZ[4][3] >= 25 && InfoTZ[4][4] >= 25)
					{
						InfoTZ[4][2] = 0;
						InfoTZ[4][3] = 0;
						InfoTZ[4][4] = 0;
						f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[4])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[4]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "Транспортный завод"))
							{
								id = Businesses[l][eOwner];
								id1 = Businesses[l][eZOwner];
								break;
							}
						}
						Player[playerid][pMoneyE] += 100 - ZPTZ[4];
						if(IsOnlineID(id) != -1)
						{
							if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
							else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
						}
						else 
						{
							if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
							else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
						}
						if(id1)
						{
							if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
						}
						else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
						Player[playerid][pExp]++;
						f(string, "Вы отправили транспорт на склад и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "Уже взяли заказ");
				}
			}
		}
		else if(PlayerToPoint(1.0, playerid, -1634.3949,-3.5792,17.4714))
		{
			if(WorkPlayer[playerid] == eWork:eCar)
			{
				if(!GetVehicleModel(CarTZ[5]))
				{
					new Cache: res = Sql("SELECT "SQL_TZCAR_VID","SQL_ORDERTZ_CAR" FROM "SQL_TZCAR" INNER JOIN "SQL_ORDERTZ" ON "SQL_TZCAR_NAME" = "SQL_ORDERTZ_CAR" WHERE "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY""), car[51], vid;
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						return WorkSCM(playerid, "Заказов нет в этом цеху");
					}
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_int(i, SQL_TZCAR_VID, vid);
						if(vid == 6)
						{
							sql_get_string(i, SQL_ORDERTZ_CAR, car);
							for(new j; j != sizeof(ParamsCar); j++)
							{
								if(!strcmp(car, ParamsCar[j][vNamePar]))
								{
									if(cache_is_valid(res)) cache_delete(res);
									if(!strcmp(car, "AT400")) CarTZ[5] = AddVehicle(j+400, -1591.0737, -1.2854, 14.0405, 45.0000, 1, 1, 1);
									else CarTZ[5] = AddVehicle(j+400, -1588.8149, -0.2400, 15.1845, 45.0000, 1, 1, 1);
									VehicleInfo[CarTZ[5]][vLock] = true;
									SetParamsVehicle(CarTZ[5]);
									new id, id1;
									for(new l; l != sizeof(Businesses); l++)
									{
										if(!strcmp(Businesses[l][eName], "Транспортный завод"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									Player[playerid][pMoneyE] += 100 - ZPTZ[4];
									if(IsOnlineID(id) != -1)
									{
										if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
										else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
									}
									else 
									{
										if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
										else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
									}
									if(id1)
									{
										if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
									}
									else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
									Player[playerid][pExp]++;
									f(string, "Вы приняли заказ и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "Заказов нет в этом цеху");
				}
				else if(GetVehicleModel(CarTZ[5]))
				{
					if(InfoTZ[5][2] >= 40 && InfoTZ[5][3] >= 40 && InfoTZ[5][4] >= 40)
					{
						InfoTZ[5][2] = 0;
						InfoTZ[5][3] = 0;
						InfoTZ[5][4] = 0;
						f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[5])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[5]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "Транспортный завод"))
							{
								id = Businesses[l][eOwner];
								id1 = Businesses[l][eZOwner];
								break;
							}
						}
						Player[playerid][pMoneyE] += 100 - ZPTZ[4];
						if(IsOnlineID(id) != -1)
						{
							if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
							else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
						}
						else 
						{
							if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
							else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
						}
						if(id1)
						{
							if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
						}
						else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
						Player[playerid][pExp]++;
						f(string, "Вы отправили транспорт на склад и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "Уже взяли заказ");
				}
			}
		}
		else if(PlayerToPoint(3.0, playerid, -1702.8868,96.7773,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZCorpus") == 1)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZCorpus");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox1");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ3", 10000, false, "dd", playerid, 0);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZSbor") == 1)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZSbor");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox4");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ8", 10000, false, "dd", playerid, 0);
			}
		}
		else if(PlayerToPoint(5.0, playerid, -1706.0970,13.2673,3.8931))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZCorpus") == 2)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZCorpus");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox1");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ3", 10000, false, "dd", playerid, 1);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZSbor") == 2)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZSbor");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox4");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ8", 10000, false, "dd", playerid, 1);
			}
		}
		else if(PlayerToPoint(10.0, playerid, -1531.4358, 45.6415, 15.6569))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZCorpus") == 3)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZCorpus");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox1");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ3", 10000, false, "dd", playerid, 2);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZSbor") == 3)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZSbor");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox4");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ8", 10000, false, "dd", playerid, 2);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1558.3638,142.9941,2.3900))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZCorpus") == 4)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZCorpus");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox1");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ3", 10000, false, "dd", playerid, 3);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZSbor") == 4)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZSbor");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox4");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ8", 10000, false, "dd", playerid, 3);
			}
		}
		else if(PlayerToPoint(10.0, playerid, -1497.0933, 80.9718, 15.3165))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZCorpus") == 5)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZCorpus");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox1");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ3", 10000, false, "dd", playerid, 4);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZSbor") == 5)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZSbor");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox4");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ8", 10000, false, "dd", playerid, 4);
			}
		}
		else if(PlayerToPoint(3.0, playerid, -1606.4005,8.9898,17.4768) || PlayerToPoint(10.0, playerid, -1588.8149, -0.2400, 14.1845))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZCorpus") == 6)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZCorpus");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox1");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ3", 10000, false, "dd", playerid, 5);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZSbor") == 6)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZSbor");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				DeletePVar(playerid, "TZBox4");
				ApplyAnimation(playerid, "COP_AMBIENT", "Copbrowse_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ8", 10000, false, "dd", playerid, 5);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1697.4167,107.2782,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent") == 1)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZComponent");
				DeletePVar(playerid, "TZBox2");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ5", 10000, false, "dd", playerid, 0);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1692.8107,9.9865,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent") == 2)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZComponent");
				DeletePVar(playerid, "TZBox2");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ5", 10000, false, "dd", playerid, 1);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1550.0730,32.7530,14.1186))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent") == 3)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZComponent");
				DeletePVar(playerid, "TZBox2");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ5", 10000, false, "dd", playerid, 2);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1589.1818,111.1258,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent") == 4)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZComponent");
				DeletePVar(playerid, "TZBox2");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ5", 10000, false, "dd", playerid, 3);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1515.6068,67.8155,14.1106))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent") == 5)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZComponent");
				DeletePVar(playerid, "TZBox2");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ5", 10000, false, "dd", playerid, 4);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1624.4113,0.7006,17.4733))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent") == 6)
			{
				DeletePlayer3DTextLabel(playerid, Text3DTZ[playerid]);
				DeletePVar(playerid, "TZComponent");
				DeletePVar(playerid, "TZBox2");
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ5", 10000, false, "dd", playerid, 5);
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1708.7626,84.9116,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent1") == 1)
			{
				DeletePVar(playerid, "TZComponent1");
				RemovePlayerAttachedObject(playerid, 6);
				ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ6", 500, false, "dd", playerid, 0);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[0][2] >= 5 && InfoTZ[0][3] >= 5 && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4") && InfoTZ[0][4] < 5)
			{
				set_int(playerid, "TZBox4", 1);
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ7", 600, false, "dd", playerid, 0);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[0][4] >= 5) ErrorSCM(playerid, "Уже сборка произведена");
		}
		else if(PlayerToPoint(2.0, playerid, -1721.1670,10.6172,3.6063))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent1") == 2)
			{
				DeletePVar(playerid, "TZComponent1");
				RemovePlayerAttachedObject(playerid, 6);
				ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ6", 500, false, "dd", playerid, 1);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[1][2] >= 15 && InfoTZ[1][3] >= 15 && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4") && InfoTZ[1][4] < 15)
			{
				set_int(playerid, "TZBox4", 1);
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ7", 600, false, "dd", playerid, 1);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[1][4] >= 15) ErrorSCM(playerid, "Уже сборка произведена");
		}
		else if(PlayerToPoint(2.0, playerid, -1534.8651,16.7242,14.1186))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent1") == 3)
			{
				DeletePVar(playerid, "TZComponent1");
				RemovePlayerAttachedObject(playerid, 6);
				ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ6", 500, false, "dd", playerid, 2);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[2][2] >= 20 && InfoTZ[2][3] >= 20 && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4") && InfoTZ[2][4] < 20)
			{
				set_int(playerid, "TZBox4", 1);
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ7", 600, false, "dd", playerid, 2);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[2][4] >= 20) ErrorSCM(playerid, "Уже сборка произведена");
		}
		else if(PlayerToPoint(2.0, playerid, -1599.2471,100.7723,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent1") == 4)
			{
				DeletePVar(playerid, "TZComponent1");
				RemovePlayerAttachedObject(playerid, 6);
				ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ6", 500, false, "dd", playerid, 3);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[3][2] >= 20 && InfoTZ[3][3] >= 20 && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4") && InfoTZ[3][4] < 20)
			{
				set_int(playerid, "TZBox4", 1);
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ7", 600, false, "dd", playerid, 3);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[3][4] >= 20) ErrorSCM(playerid, "Уже сборка произведена");
		}
		else if(PlayerToPoint(2.0, playerid, -1500.2106,51.6508,14.1106))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent1") == 5)
			{
				DeletePVar(playerid, "TZComponent1");
				RemovePlayerAttachedObject(playerid, 6);
				ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ6", 500, false, "dd", playerid, 4);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[4][2] >= 25 && InfoTZ[4][3] >= 25 && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4") && InfoTZ[4][4] < 25)
			{
				set_int(playerid, "TZBox4", 1);
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ7", 600, false, "dd", playerid, 4);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[4][4] >= 25) ErrorSCM(playerid, "Уже сборка произведена");
		}
		else if(PlayerToPoint(2.0, playerid, -1615.1025,-12.2854,17.4731))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZComponent1") == 6)
			{
				DeletePVar(playerid, "TZComponent1");
				RemovePlayerAttachedObject(playerid, 6);
				ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ6", 500, false, "dd", playerid, 5);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[5][2] >= 40 && InfoTZ[5][3] >= 40 && !get_int(playerid, "TZBox") && !get_int(playerid, "TZBox1") && !get_int(playerid, "TZBox2") && !get_int(playerid, "TZBox3") && !get_int(playerid, "TZBox4") && InfoTZ[5][4] < 40)
			{
				set_int(playerid, "TZBox4", 1);
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "CARRY", "liftup105", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("WorkTZ7", 600, false, "dd", playerid, 5);
			}
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[5][4] >= 40) ErrorSCM(playerid, "Уже сборка произведена");
		}
		else if(PlayerToPoint(4.0, playerid, -59.9580,83.4368,4.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "isBox") && !get_int(playerid, "AntiFloodFarm"))
				{
					if(!CountProductPlayer[playerid]) return WorkSCM(playerid, "У вас пустой ящик");
					set_int(playerid, "AntiFloodFarm", 1);
					ApplyAnimation(playerid, "CARRY", "putdwn105", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("PutFarmBox", 500, false, "d", playerid);
				}
			}
		}
		else if(PlayerToPoint(2.0, playerid, 16.2418,32.1288,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[0]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[0]--;
					if(!BushFarm[0]) SetTimerEx("BerriesRost", 300*1000, false, "d", 0);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 20.5847,45.9341,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[1]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[1]--;
					if(!BushFarm[1]) SetTimerEx("BerriesRost", 300*1000, false, "d", 1);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 25.3062,58.6405,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[2]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[2]--;
					if(!BushFarm[2]) SetTimerEx("BerriesRost", 300*1000, false, "d", 2);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 25.7870,19.3611,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[3]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[3]--;
					if(!BushFarm[3]) SetTimerEx("BerriesRost", 300*1000, false, "d", 3);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 31.0485,34.1605,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[4]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[4]--;
					if(!BushFarm[4]) SetTimerEx("BerriesRost", 300*1000, false, "d", 4);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 36.4945,49.9451,3.0722))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[5]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[5]--;
					if(!BushFarm[5]) SetTimerEx("BerriesRost", 300*1000, false, "d", 5);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 36.0903,7.2159,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[6]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[6]--;
					if(!BushFarm[6]) SetTimerEx("BerriesRost", 300*1000, false, "d", 6);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 43.2424,23.0849,2.5279))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[7]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[7]--;
					if(!BushFarm[7]) SetTimerEx("BerriesRost", 300*1000, false, "d", 7);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 47.6603,38.3611,1.9044))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[8]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[8]--;
					if(!BushFarm[8]) SetTimerEx("BerriesRost", 300*1000, false, "d", 8);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 47.6618,-5.2695,2.5266))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[9]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[9]--;
					if(!BushFarm[9]) SetTimerEx("BerriesRost", 300*1000, false, "d", 9);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 53.2327,11.1468,1.7419))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[10]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[10]--;
					if(!BushFarm[10]) SetTimerEx("BerriesRost", 300*1000, false, "d", 10);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 60.1451,29.4764,0.8154))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[11]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[11]--;
					if(!BushFarm[11]) SetTimerEx("BerriesRost", 300*1000, false, "d", 11);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 57.7722,-16.8161,1.7414))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[12]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[12]--;
					if(!BushFarm[12]) SetTimerEx("BerriesRost", 300*1000, false, "d", 12);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 64.2449,-0.5641,1.2118))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[13]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[13]--;
					if(!BushFarm[13]) SetTimerEx("BerriesRost", 300*1000, false, "d", 13);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 70.9108,18.7987,0.6094))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[14]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[14]--;
					if(!BushFarm[14]) SetTimerEx("BerriesRost", 300*1000, false, "d", 14);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 70.0938,-27.4428,0.6234))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[15]) return WorkSCM(playerid, "На этом кусте нет ягод, подойдите к другому кусту");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[15]--;
					if(!BushFarm[15]) SetTimerEx("BerriesRost", 300*1000, false, "d", 15);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -119.4883,107.4258,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[0]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[0]--;
					if(!TreesFarm[0]) SetTimerEx("TreesRost", 300*1000, false, "d", 0);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -114.6685,121.9877,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[1]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[1]--;
					if(!TreesFarm[1]) SetTimerEx("TreesRost", 300*1000, false, "d", 1);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -108.6566,139.4830,3.1138))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[2]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[2]--;
					if(!TreesFarm[2]) SetTimerEx("TreesRost", 300*1000, false, "d", 2);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -135.8049,113.2833,3.1444))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[3]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[3]--;
					if(!TreesFarm[3]) SetTimerEx("TreesRost", 300*1000, false, "d", 3);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -130.7997,128.8075,3.2667))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[4]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[4]--;
					if(!TreesFarm[4]) SetTimerEx("TreesRost", 300*1000, false, "d", 4);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -124.2716,146.3492,3.4805))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[5]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[5]--;
					if(!TreesFarm[5]) SetTimerEx("TreesRost", 300*1000, false, "d", 5);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -152.3898,119.1922,3.4515))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[6]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[6]--;
					if(!TreesFarm[6]) SetTimerEx("TreesRost", 300*1000, false, "d", 6);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -146.6210,135.4567,3.7598))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[7]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[7]--;
					if(!TreesFarm[7]) SetTimerEx("TreesRost", 300*1000, false, "d", 7);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -140.5202,153.1698,4.4134))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[8]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[8]--;
					if(!TreesFarm[8]) SetTimerEx("TreesRost", 300*1000, false, "d", 8);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -168.5411,125.7346,3.5710))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[9]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[9]--;
					if(!TreesFarm[9]) SetTimerEx("TreesRost", 300*1000, false, "d", 9);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -163.0708,141.9345,4.4153))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[10]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[10]--;
					if(!TreesFarm[10]) SetTimerEx("TreesRost", 300*1000, false, "d", 10);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -157.2861,158.8212,5.6409))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[11]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[11]--;
					if(!TreesFarm[11]) SetTimerEx("TreesRost", 300*1000, false, "d", 11);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -184.6722,132.4971,4.5018))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[12]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[12]--;
					if(!TreesFarm[12]) SetTimerEx("TreesRost", 300*1000, false, "d", 12);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -178.9480,148.1590,5.6380))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[13]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[13]--;
					if(!TreesFarm[13]) SetTimerEx("TreesRost", 300*1000, false, "d", 13);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -173.4514,164.1915,7.0936))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[14]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[14]--;
					if(!TreesFarm[14]) SetTimerEx("TreesRost", 300*1000, false, "d", 14);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -200.6044,139.8022,4.2225))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[15]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[15]--;
					if(!TreesFarm[15]) SetTimerEx("TreesRost", 300*1000, false, "d", 15);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -195.2779,154.9949,5.8758))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[16]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[16]--;
					if(!TreesFarm[16]) SetTimerEx("TreesRost", 300*1000, false, "d", 16);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -189.7208,169.9702,8.0610))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[17]) return WorkSCM(playerid, "На этом дереве нет фруктов, подойдите к другому дереву");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[17]--;
					if(!TreesFarm[17]) SetTimerEx("TreesRost", 300*1000, false, "d", 17);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -40.1614, -7.3404, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[0]) return WorkSCM(playerid, "На этом месте нет скота, подойдите к другому скоту");
					set_int(playerid, "WorkFarm", 1);
					SkotFarm[0]--;
					if(!SkotFarm[0]) 
					{
						SetTimerEx("DestroySkotFarm", 5000, false, "d", 0);
						SetTimerEx("SkotRost", 300*1000, false, "d", 0);
					}
					SetPlayerAttachedObject(playerid,7,335,6,-0.010999,0.000000,0.000000,0.000000,0.000000,0.000000,1.000000,1.000000,1.000000);
					ApplyAnimation(playerid, "KNIFE", "Knife_4", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("SkotFarmFunc", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -43.6383, -5.2416, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[1]) return WorkSCM(playerid, "На этом месте нет скота, подойдите к другому скоту");
					set_int(playerid, "WorkFarm", 1);
					SkotFarm[1]--;
					if(!SkotFarm[1]) 
					{
						SetTimerEx("DestroySkotFarm", 5000, false, "d", 1);
						SetTimerEx("SkotRost", 300*1000, false, "d", 1);
					}
					SetPlayerAttachedObject(playerid,7,335,6,-0.010999,0.000000,0.000000,0.000000,0.000000,0.000000,1.000000,1.000000,1.000000);
					ApplyAnimation(playerid, "KNIFE", "Knife_4", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("SkotFarmFunc", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -46.4519, -7.2179, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[2]) return WorkSCM(playerid, "На этом месте нет скота, подойдите к другому скоту");
					set_int(playerid, "WorkFarm", 1);
					SkotFarm[2]--;
					if(!SkotFarm[2]) 
					{
						SetTimerEx("DestroySkotFarm", 5000, false, "d", 2);
						SetTimerEx("SkotRost", 300*1000, false, "d", 2);
					}
					SetPlayerAttachedObject(playerid,7,335,6,-0.010999,0.000000,0.000000,0.000000,0.000000,0.000000,1.000000,1.000000,1.000000);
					ApplyAnimation(playerid, "KNIFE", "Knife_4", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("SkotFarmFunc", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -43.2854, -9.1022, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "У вас ящик полный, отнесите продукты на склад");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[3]) return WorkSCM(playerid, "На этом месте нет скота, подойдите к другому скоту");
					set_int(playerid, "WorkFarm", 1);
					SkotFarm[3]--;
					if(!SkotFarm[3]) 
					{
						SetTimerEx("DestroySkotFarm", 5000, false, "d", 3);
						SetTimerEx("SkotRost", 300*1000, false, "d", 3);
					}
					SetPlayerAttachedObject(playerid,7,335,6,-0.010999,0.000000,0.000000,0.000000,0.000000,0.000000,1.000000,1.000000,1.000000);
					ApplyAnimation(playerid, "KNIFE", "Knife_4", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("SkotFarmFunc", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "У вас нет ящика. Возьмите ящик возле склада");
			}
		}
		else if(PlayerToPoint(1.5, playerid, 2860.4216,902.3263,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ)
			{
				if(get_int(playerid, "WorkOZ")) return true;
				if(!BoxOZ) return WorkSCM(playerid, "На складе с деталями нет ящиков");
				set_int(playerid, "WorkOZ", 1);
				BoxOZ--;
				f(string, "Склад ящиков\n{FFFF00}Ящики с деталями: %d шт\n{FF0000}ALT", BoxOZ), UpdateDynamic3DTextLabelText(InfoOZ[0], 0xFFFFFFFF, string);
				ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
				set_int(playerid, "AnimSbiv", 1);
				SetTimerEx("FuncWorkOZ", 1500, false, "d", playerid);
			}
		}
		else if(PlayerToPoint(1.5, playerid, 2843.7622,915.5889,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && get_int(playerid, "WorkOZ1"))
			{
				DeletePVar(playerid, "WorkOZ1");
				DeletePVar(playerid, "WorkOZ");
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ2", 1000, false, "d", playerid);
			}
		}
		else if(PlayerToPoint(1.0, playerid, 2848.3787,911.2996,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[0][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[0][eText]);
				TableOZ[0][eObj] = CreateDynamicObject(2033, TableOZ[0][eDetX], TableOZ[0][eDetY], TableOZ[0][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2851.5381,911.3010,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[1][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[1][eText]);
				TableOZ[1][eObj] = CreateDynamicObject(2033, TableOZ[1][eDetX], TableOZ[1][eDetY], TableOZ[1][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2854.6213,911.3307,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[2][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[2][eText]);
				TableOZ[2][eObj] = CreateDynamicObject(2033, TableOZ[2][eDetX], TableOZ[2][eDetY], TableOZ[2][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2859.9070,911.3114,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[3][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[3][eText]);
				TableOZ[3][eObj] = CreateDynamicObject(2033, TableOZ[3][eDetX], TableOZ[3][eDetY], TableOZ[3][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2862.8931,911.3331,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[4][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[4][eText]);
				TableOZ[4][eObj] = CreateDynamicObject(2033, TableOZ[4][eDetX], TableOZ[4][eDetY], TableOZ[4][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2863.0229,907.1883,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[5][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[5][eText]);
				TableOZ[5][eObj] = CreateDynamicObject(2033, TableOZ[5][eDetX], TableOZ[5][eDetY], TableOZ[5][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2859.9346,907.1837,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[6][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[6][eText]);
				TableOZ[6][eObj] = CreateDynamicObject(2033, TableOZ[6][eDetX], TableOZ[6][eDetY], TableOZ[6][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2854.6697,907.1784,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[7][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[7][eText]);
				TableOZ[7][eObj] = CreateDynamicObject(2033, TableOZ[7][eDetX], TableOZ[7][eDetY], TableOZ[7][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2851.5898,907.1899,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[8][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[8][eText]);
				TableOZ[8][eObj] = CreateDynamicObject(2033, TableOZ[8][eDetX], TableOZ[8][eDetY], TableOZ[8][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2848.3955,907.2102,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ[9][eID] == playerid && get_int(playerid, "AntiFloodTableOZ"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ");
				DeletePlayer3DTextLabel(playerid, TableOZ[9][eText]);
				TableOZ[9][eObj] = CreateDynamicObject(2033, TableOZ[9][eDetX], TableOZ[9][eDetY], TableOZ[9][eDetZ], -90.0000, 0.0000, 0.0000);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ1", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.5, playerid, 2843.7268,953.7493,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ)
			{
				if(get_int(playerid, "WorkOZ")) return true;
				if(!ComponentsOZ) return WorkSCM(playerid, "На складе компонентов нет компонентов");
				set_int(playerid, "WorkOZ", 1);
				ComponentsOZ--;
				f(string, "Склад компонентов\n{FFFF00}Компоненты: %d шт\n{FF0000}ALT", ComponentsOZ), UpdateDynamic3DTextLabelText(InfoOZ[2], 0xFFFFFFFF, string);
				ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
				set_int(playerid, "AnimSbiv", 1);
				SetTimerEx("FuncWorkOZ3", 1500, false, "d", playerid);
			}
		}
		else if(PlayerToPoint(1.5, playerid, 2843.8103,965.7846,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && get_int(playerid, "WorkOZ1"))
			{
				DeletePVar(playerid, "WorkOZ1");
				DeletePVar(playerid, "WorkOZ");
				ApplyAnimation(playerid, "CARRY", "putdwn", 4.1, 0, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ5", 1000, false, "d", playerid);
			}
		}
		else if(PlayerToPoint(1.0, playerid, 2848.1584,961.3580,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[0][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[0][eText]);
				TableOZ1[0][eObj] = CreateDynamicObject(2035, TableOZ1[0][eDetX], TableOZ1[0][eDetY], TableOZ1[0][eDetZ], 0.0000, 0.0000, TableOZ1[0][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2850.5381,961.3557,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[1][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[1][eText]);
				TableOZ1[1][eObj] = CreateDynamicObject(2035, TableOZ1[1][eDetX], TableOZ1[1][eDetY], TableOZ1[1][eDetZ], 0.0000, 0.0000, TableOZ1[1][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2852.9734,961.3580,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[2][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[2][eText]);
				TableOZ1[2][eObj] = CreateDynamicObject(2035, TableOZ1[2][eDetX], TableOZ1[2][eDetY], TableOZ1[2][eDetZ], 0.0000, 0.0000, TableOZ1[2][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2855.5256,961.3703,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[3][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[3][eText]);
				TableOZ1[3][eObj] = CreateDynamicObject(2035, TableOZ1[3][eDetX], TableOZ1[3][eDetY], TableOZ1[3][eDetZ], 0.0000, 0.0000, TableOZ1[3][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2858.8662,961.3566,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[4][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[4][eText]);
				TableOZ1[4][eObj] = CreateDynamicObject(2035, TableOZ1[4][eDetX], TableOZ1[4][eDetY], TableOZ1[4][eDetZ], 0.0000, 0.0000, TableOZ1[4][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2859.2466,957.2885,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[5][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[5][eText]);
				TableOZ1[5][eObj] = CreateDynamicObject(2035, TableOZ1[5][eDetX], TableOZ1[5][eDetY], TableOZ1[5][eDetZ], 0.0000, 0.0000, TableOZ1[5][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2855.5503,957.2814,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[6][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[6][eText]);
				TableOZ1[6][eObj] = CreateDynamicObject(2035, TableOZ1[6][eDetX], TableOZ1[6][eDetY], TableOZ1[6][eDetZ], 0.0000, 0.0000, TableOZ1[6][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2853.0422,957.2614,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[7][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[7][eText]);
				TableOZ1[7][eObj] = CreateDynamicObject(2035, TableOZ1[7][eDetX], TableOZ1[7][eDetY], TableOZ1[7][eDetZ], 0.0000, 0.0000, TableOZ1[7][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2850.8179,957.2725,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[8][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[8][eText]);
				TableOZ1[8][eObj] = CreateDynamicObject(2035, TableOZ1[8][eDetX], TableOZ1[8][eDetY], TableOZ1[8][eDetZ], 0.0000, 0.0000, TableOZ1[8][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
		else if(PlayerToPoint(1.0, playerid, 2848.5776,957.2875,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ && TableOZ1[9][eID] == playerid && get_int(playerid, "AntiFloodTableOZ1"))
			{
				DeletePVar(playerid, "AntiFloodTableOZ1");
				DeletePlayer3DTextLabel(playerid, TableOZ1[9][eText]);
				TableOZ1[9][eObj] = CreateDynamicObject(2035, TableOZ1[9][eDetX], TableOZ1[9][eDetY], TableOZ1[9][eDetZ], 0.0000, 0.0000, TableOZ1[9][eDetA]);
				Streamer_Update(playerid);
				RemovePlayerAttachedObject(playerid, 6);
				SetPlayerAttachedObject(playerid,6,18644,6,0.067000,0.027000,0.000000,-177.499984,0.000000,0.000000);
				ApplyAnimation(playerid, "OTB", "betslp_loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("FuncWorkOZ4", 10*1000, false, "d", playerid);
			}	
		}
	}
	if(newkeys == KEY_SECONDARY_ATTACK)
	{
	    if(Anim1[playerid])
	    {
	        ClearAnimations(playerid);
	        Anim1[playerid] = false;
			for(new i = 0; i != 2; i++) TextDrawHideForPlayer(playerid, AnimLog[i]);
	    }
	}
	if(newkeys == KEY_HANDBRAKE)
	{
		if(SP[playerid] != -1 || !Login[playerid]) SelectTextDraw(playerid, COLOR_YELLOW);
	}
	if(newkeys == KEY_YES)
	{
		if(get_int(playerid, "HiNapar"))
		{
			if(!RadiusPlayer(2.0, playerid, get_int(playerid, "HiNapar")-1)) return MindSCM(playerid, "Я от него далеко");
			new id = get_int(playerid, "HiNapar")-1, Float:angle;
			DeletePVar(playerid, "HiNapar");
			if(!isSbivAnim(playerid) && !isSbivAnim(id))
			{
				GetPlayerFacingAngle(playerid, angle);
				SetPlayerFacingAngle(id, angle + 180.0);
				set_int(playerid, "AnimSbiv", 1);
				set_int(id, "AnimSbiv", 1);
				ApplyAnimation(playerid,"GANGS","hndshkfa",4.1,0,0,0,0,0,1);
				ApplyAnimation(id,"GANGS","hndshkfa",4.1,0,0,0,0,0,1);
				f(string, "Я согласился пожать руку %s", GN(id)), MindSCM(playerid, string);
				f(string, "%s согласился пожать мне руку", GN(playerid)), MindSCM(id, string);
				SetTimerEx("CanselAnimHi", 4000, false, "dd", playerid, id);
			}
			else ErrorSCM(playerid, "Персонаж занят");
		}
		else if(get_int(playerid, "InvBusiness"))
		{
			new id = get_int(playerid, "InvBusiness")-1;
			DeletePVar(playerid, "InvBusiness");
			for(new i; i != sizeof(Businesses); i++)
			{
				if(Businesses[i][eOwner] == Player[id][pID])
				{
					Businesses[i][eZOwner] = Player[playerid][pID];
					f(string, "UPDATE "SQL_BUSINESSES" SET "SQL_BUSINESSES_ZOWNER" = %d WHERE "SQL_BUSINESSES_NUMBER" = %d", Player[playerid][pID], i+1), SqlAsync(string);
					break;
				}
			}
			f(string, "Я стал Заместителем бизнеса у %s", GN(id)), MindSCM(playerid, string);
			f(string, "%s теперь ваш Заместитель", GN(playerid)), MindSCM(id, string);
		}
	}
	if(newkeys == KEY_NO)
	{
		if(get_int(playerid, "HiNapar"))
		{
			new id = get_int(playerid, "HiNapar")-1;
			DeletePVar(playerid, "HiNapar");
			f(string, "Я отказался от рукопожатия с %s", GN(id)), MindSCM(playerid, string);
			f(string, "%s не захотел пожать мне руку", GN(playerid)), MindSCM(id, string);
		}
		else if(get_int(playerid, "InvBusiness"))
		{
			new id = get_int(playerid, "InvBusiness")-1;
			DeletePVar(playerid, "InvBusiness");
			f(string, "Я отказался от предложения стать Заместителем бизнеса с %s", GN(id)), MindSCM(playerid, string);
			f(string, "%s не захотел стать Заместителем бизнеса", GN(playerid)), MindSCM(id, string);
		}
	}
	if(newkeys == KEY_HANDBRAKE)
	{
		if(get_int(playerid, "IsSelectTextDraw")) SelectTextDraw(playerid, COLOR_YELLOW);
	}
	if(newkeys == KEY_SPRINT)
	{
		if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT)
		{
			if(get_int(playerid, "LoadBagaz") != 1)
			{
				for(new j; j != MAX_VEHICLES; j++)
				{
					new Float: POS[3];
					GetCoordBootVehicle(j, POS[0], POS[1], POS[2]);
					if(IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2]))
					{
						if(VehicleInfo[j][vBagaz])
						{
							for(new i; i != sizeof(TDBagaz); i++) TextDrawShowForPlayer(playerid, TDBagaz[i]);
							for(new i; i != sizeof(BagazInfo[]); i++) 
							{
								if(BagazInfo[j][i][1]) PlayerTextDrawSetPreviewModel(playerid, PTDBagaz[playerid][i], ItemsInvInfo[BagazInfo[j][i][0]][eID]);
								else PlayerTextDrawSetPreviewModel(playerid, PTDBagaz[playerid][i], 19300);
							}
							for(new i; i != sizeof(PTDBagaz[]); i++) PlayerTextDrawShow(playerid, PTDBagaz[playerid][i]);
							set_int(playerid, "LoadBagaz", 1);
							set_int(playerid, "OnEscTD", 1);
							set_int(playerid, "VehicleInfo", j);
							SelectTextDraw(playerid, COLOR_YELLOW);
							break;
						}
					}
				}
			}
			if(PlayerToPoint(2.0, playerid, 1267.4008, -729.9973, 1084.3074) && (Businesses[0][eOwner] == Player[playerid][pID] || Businesses[0][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 1)
			{
				if(!DoorTZ[1])
				{
					DoorTZ[1] = 1;
					MoveDynamicObject(DoorTZ[0], 1267.4008, -729.9973, 1084.3074, 0.01, 0.0000, 0.0000, 0.0000);
				}
				else
				{
					DoorTZ[1] = 0;
					MoveDynamicObject(DoorTZ[0], 1267.4008, -729.9973, 1084.3074, 0.01, 0.000000, 0.000000, -90.000000);
				}
			}
			else if(PlayerToPoint(2.0, playerid, 1267.4008, -729.9973, 1084.3074) && (Businesses[1][eOwner] == Player[playerid][pID] || Businesses[1][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 3)
			{
				if(!DoorFarm[1])
				{
					DoorFarm[1] = 1;
					MoveDynamicObject(DoorFarm[0], 1267.4008, -729.9973, 1084.3074, 0.01, 0.0000, 0.0000, 0.0000);
				}
				else
				{
					DoorFarm[1] = 0;
					MoveDynamicObject(DoorFarm[0], 1267.4008, -729.9973, 1084.3074, 0.01, 0.000000, 0.000000, -90.000000);
				}
			}
			else if(PlayerToPoint(2.0, playerid, 1267.4008, -729.9973, 1084.3074) && (Businesses[2][eOwner] == Player[playerid][pID] || Businesses[2][eZOwner] == Player[playerid][pID]) && GetPlayerVirtualWorld(playerid) == 5)
			{
				if(!DoorOZ[1])
				{
					DoorOZ[1] = 1;
					MoveDynamicObject(DoorOZ[0], 1267.4008, -729.9973, 1084.3074, 0.01, 0.0000, 0.0000, 0.0000);
				}
				else
				{
					DoorOZ[1] = 0;
					MoveDynamicObject(DoorOZ[0], 1267.4008, -729.9973, 1084.3074, 0.01, 0.000000, 0.000000, -90.000000);
				}
			}
		}
	}
	if(newkeys & KEY_ACTION)
	{
		if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER && GetVehicleModel(GetPlayerVehicleID(playerid)) != 425 && GetVehicleModel(GetPlayerVehicleID(playerid)) != 520) cmd::car(playerid);
	}
	if(newkeys & KEY_FIRE)
	{
		if(PlayerToPoint(8.0, playerid, -59.9580,83.4368,4.1172))
		{
			if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
			{
				if(WorkPlayer[playerid] == eFarm)
				{
					if(IsPlayerInAnyVehicle(playerid))
					{
						for(new i; i != sizeof(CarBusinesses); i++)
						{
							if(GetVehicleModel(CarBusinesses[i][eID]))
							{
								if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
								{
									if(GetVehicleModel(CarBusinesses[i][eID]) == 531)
									{
										for(new l; l != 2; l++)
										{
											if(FieldFarm[l][eID] == playerid && FieldFarm[l][eSost] == 1)
											{
												if(Seeds < 20) return WorkSCM(playerid, "На складе нет семян");
												Seeds -= 20;
												KillTimer(TimerRespawnCarFarm[playerid]);
												TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
												WorkSCM(playerid, "Вы взяли семена. Отправляйтесь к красной точке на мини-карте");
												if(!l) SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm1[FieldFarm1[playerid]][0], CoordFieldFarm1[FieldFarm1[playerid]][1], CoordFieldFarm1[FieldFarm1[playerid]][2], CoordFieldFarm1[FieldFarm1[playerid]+1][0], CoordFieldFarm1[FieldFarm1[playerid]+1][1], CoordFieldFarm1[FieldFarm1[playerid]+1][2], 3.0);
												else SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm2[FieldFarm2[playerid]][0], CoordFieldFarm2[FieldFarm2[playerid]][1], CoordFieldFarm2[FieldFarm2[playerid]][2], CoordFieldFarm2[FieldFarm2[playerid]+1][0], CoordFieldFarm2[FieldFarm2[playerid]+1][1], CoordFieldFarm2[FieldFarm2[playerid]+1][2], 3.0);
											}
										}
									}
									else if(GetVehicleModel(CarBusinesses[i][eID]) == 532)
									{
										for(new l; l != 2; l++)
										{
											if(FieldFarm[l][eID] == playerid && FieldFarm[l][eSost] == 4 && (FieldFarm1[playerid] == 24 || FieldFarm2[playerid] == 17))
											{
												new id, id1;
												KillTimer(TimerRespawnCarFarm[playerid]);
												if(FieldFarm1[playerid]) FieldFarm1[playerid] = 0;
												if(FieldFarm2[playerid]) FieldFarm2[playerid] = 0;
												ProductFarm += 20;
												FieldFarm[l][eSost] = 0;
												FieldFarm[l][eID] = -1;
												for(new j; j != sizeof(Businesses); j++)
												{
													if(!strcmp(Businesses[j][eName], "Ферма"))
													{
														id = Businesses[j][eOwner];
														id1 = Businesses[j][eZOwner];
														break;
													}
												}
												f(string, "Вы поработали с полем. Вы заработали %d Рублей", 100 - ZPFarm[0]), WorkSCM(playerid, string);
												Player[playerid][pMoneyR] += 100 - ZPFarm[0];
												if(IsOnlineID(id) != -1)
												{
													if(!id1) Player[IsOnlineID(id)][pMoneyR] += ZPFarm[0];
													else Player[IsOnlineID(id)][pMoneyR] += ZPFarm[0] * 0.6;
												}
												else 
												{
													if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0], id), Sql(string);
													else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0] * 0.6, id), Sql(string);
												}
												if(id1)
												{
													if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyR] += ZPFarm[0] * 0.4;
												}
												else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", ZPFarm[0] * 0.4, id1), Sql(string);
												Dialog_Farm_Stats(playerid);
											}
										}
									}
									break;
								}
							}
						}
					}
				}
			}
		}
		if(GetPlayerWeapon(playerid) == 16)
		{
			if(!GranadeVid[playerid])
			{
				set_int(playerid, "CancelGranadeFlood", 1);
				SetTimerEx("CancelGrFlood", 5000, false, "d", playerid);
			}
			if(get_int(playerid, "GranadeTimer") == 0)
			{
				set_int(playerid, "GranadeTimer", 1);
				SetTimerEx("CancelFloodGranade", 5*1000, false, "d", playerid);
			}
		}
	}
	return true;
}
public OnRconLoginAttempt(ip[], password[], success)
{
	return true;
}
public OnPlayerUpdate(playerid)
{
	if(AFKTime[playerid] > -2)
	{
	    if(AFKTime[playerid] > 2) SetPlayerChatBubble(playerid, " ", COLOR_AFK, 20.0, 200);
	    AFKTime[playerid] = 0;
	}
	return true;
}
public OnPlayerStreamIn(playerid, forplayerid)
{
	return true;
}
public OnPlayerStreamOut(playerid, forplayerid)
{
	return true;
}
public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return true;
}
public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return true;
}
public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return true;
}
public OnPlayerCommandPerformed(playerid, cmdtext[], success) 
{ 
    if(success == -1) 
    { 
        return OnPlayerCommandText(playerid, cmdtext); 
    } 
    return true; 
}  
public OnPlayerCommandReceived(playerid, cmdtext[])
{
    if(!Login[playerid])
	{
		ErrorSCM(playerid, "Вы не авторизованы");
		return false;
	}
	return true;
}
public OnPlayerPickUpDynamicPickup(playerid, pickupid)
{
	if(!DialogBlock(playerid)) return true;
	new string[2048];
	if(pickupid == PicTZ[0])
	{
		SetPlayerPos(playerid, 1274.8464,-733.6469,1084.0715);
		SetPlayerFacingAngle(playerid, 90.0);
		SetPlayerInterior(playerid, 1);
		SetPlayerVirtualWorld(playerid, 1);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicTZ[1])
	{
		if(GetPlayerVirtualWorld(playerid) == 1)
		{
			SetPlayerPos(playerid, -1737.4723,-5.0545,3.5489);
			SetPlayerFacingAngle(playerid, 0.0);
			SetPlayerInterior(playerid, 0);
			SetPlayerVirtualWorld(playerid, 0);
			SetCameraBehindPlayer(playerid);
		}
		else if(GetPlayerVirtualWorld(playerid) == 3)
		{
			SetPlayerPos(playerid, -31.0088,68.2116,3.1172);
			SetPlayerFacingAngle(playerid, 69.1422);
			SetPlayerInterior(playerid, 0);
			SetPlayerVirtualWorld(playerid, 0);
			SetCameraBehindPlayer(playerid);
		}
		else
		{
			SetPlayerPos(playerid, 2866.5029,910.4845,10.7500);
			SetPlayerFacingAngle(playerid, 180.0);
			SetPlayerInterior(playerid, 0);
			SetPlayerVirtualWorld(playerid, 0);
			SetCameraBehindPlayer(playerid);
		}
	}
	else if(pickupid == PicTZ[2]) 
	{
		for(new i; i != sizeof(Businesses); i++)
		{
			if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]) 
			{
				if(!strcmp(Businesses[i][eName], "Автосалон в России") || !strcmp(Businesses[i][eName], "Автосалон в США") || !strcmp(Businesses[i][eName], "Автосалон в Германии")) return Dialog_TZ_Order(playerid);
			}
		}
	}
	else if(pickupid == PicTZ[3]) 
	{
		if(WorkPlayer[playerid] == eNull) SPD(playerid, dTZ_Work, DSM, "Начать работу", "{FFFFFF}Вы желаете начать работу в Транспортном заводе?", "Да", "Нет");
		else if(WorkPlayer[playerid] == eWork:eCar) SPD(playerid, dTZ_Work, DSM, "Завершить работу", "{FFFFFF}Вы желаете завершить работу в Транспортном заводе?", "Да", "Нет");
		else MindSCM(playerid, "Я не снял форму в другой огранизации");
	}
	else if(pickupid == PicTZ[4]) 
	{
		if(WorkPlayer[playerid] == eWork:eCar)
		{
			f(string, "{FFFFFF}Работа в Транспортном заводе разбита на несколько этапов:");
			f(string, "%s\n\t{FFFFFF}1. Принять заказ - В каждом цеху стоит стол с компьютером, что бы принять заказ, нужно взаимодействовать с компьютером.", string);
			f(string, "%s\n\t{FFFFFF}2. Принести в цех ящик с деталями - Если в цеху нет ящиков с деталями, то нужно их принести из вагона.", string);
			f(string, "%s\n\t{FFFFFF}3. Сделать корпус транспорта - Что бы создать корпус, нужен ящик с деталями. Берете из кладовки ящиков в цеху ящик с деталями,", string);
			f(string, "%s\n\t{FFFFFF}   и несете его к транспорту, тем самым установите часть корпуса на транспорт", string);
			f(string, "%s\n\t{FFFFFF}4. Сделать компоненты для транспорта - Что бы создать компонент, нужен ящик с деталями. Берете из кладовки ящиков в цеху ящик с деталями,", string);
			f(string, "%s\n\t{FFFFFF}   и идите к столу. На столе вы сделаете компонент, и вы должны отнести компонент в кладовку компонентов.", string);
			f(string, "%s\n\t{FFFFFF}5. Собрать транспорт в одно целое - Что бы собрать транспорт, нужен компонент. Берете компонент из кладовки компонентов,", string);
			f(string, "%s\n\t{FFFFFF}   и несете его к транспорту, тем самым установите компонент на транспорт.", string);
			f(string, "%s\n\t{FFFFFF}6. Отправить заказ на склад - В каждом цеху стоит стол с компьютером, что бы отправить заказ на склад, нужно взаимодействовать с компьютером.", string);
			SPD(playerid, dNull, DSM, "Помощь", string, "Выход", "");
		}
	}
	else if(pickupid == PicTZ[5]) 
	{
		SetPlayerPos(playerid, -1591.5239,-44.3076,14.1186);
		SetPlayerFacingAngle(playerid, 313.6328);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicTZ[6]) 
	{
		SetPlayerPos(playerid, -1603.1517,-55.1920,14.1186);
		SetPlayerFacingAngle(playerid, 134.2164);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicFarm[0])
	{
		SetPlayerPos(playerid, 1274.8464,-733.6469,1084.0715);
		SetPlayerFacingAngle(playerid, 90.0);
		SetPlayerInterior(playerid, 1);
		SetPlayerVirtualWorld(playerid, 3);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicFarm[1]) 
	{
		if(WorkPlayer[playerid] == eNull) SPD(playerid, dFarm_Work, DSM, "Начать работу", "{FFFFFF}Вы желаете начать работу на Ферме?", "Да", "Нет");
		else if(WorkPlayer[playerid] == eFarm) SPD(playerid, dFarm_Work, DSM, "Завершить работу", "{FFFFFF}Вы желаете завершить работу на Ферме?", "Да", "Нет");
		else MindSCM(playerid, "Я не снял форму в другой огранизации");
	}
	else if(pickupid == PicFarm[2]) 
	{
		if(WorkPlayer[playerid] == eFarm)
		{
			if(get_int(playerid, "isBox")) WorkSCM(playerid, "У вас уже есть ящик");
			else
			{
				SetPlayerAttachedObject(playerid,6,19636,1,0.034000,0.311999,0.006000,98.200012,78.800003,-7.500001,0.548999,0.564999,0.587000);
				set_int(playerid, "isBox", 1);
			}
		}
	}
	else if(pickupid == PicFarm[3]) 
	{
		if(WorkPlayer[playerid] == eFarm)
		{
			f(string, "{FFFFFF}Работа на Ферме разбита на несколько подработ:");
			f(string, "%s\n\t{FFFFFF}1. Садоводство - Вам нужно подойти к трактору или к комбайну и сесть в него, вам высветится панель управление полями,", string);
			f(string, "%s\n\t{FFFFFF}   выбираете свободное поле и следуйте указаниям в чате.", string);
			f(string, "%s\n\t{FFFFFF}2. Садоводство - Вам нужно взять ящик, он находится возле склада. После того, как взяли ящик, бегите к саду и собирайте фрукты.", string);
			f(string, "%s\n\t{FFFFFF}3. Ягодоводство - Вам нужно взять ящик, он находится возле склада. После того, как взяли ящик, бегите к полю с кустами и собирайте ягоды.", string);
			f(string, "%s\n\t{FFFFFF}4. Животноводство - Вам нужно взять ящик, он находится возле склада. После того, как взяли ящик, бегите к скоту, они находятся в центральной части фермы.", string);
			f(string, "%s\n\t{FFFFFF}   Как прибежали к скоту, начинайте их разделывать.", string);
			SPD(playerid, dNull, DSM, "Помощь", string, "Выход", "");
		}
	}
	else if(pickupid == PicOZ[0])
	{
		SetPlayerPos(playerid, 1274.8464,-733.6469,1084.0715);
		SetPlayerFacingAngle(playerid, 90.0);
		SetPlayerInterior(playerid, 1);
		SetPlayerVirtualWorld(playerid, 5);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicOZ[1]) 
	{
		if(WorkPlayer[playerid] == eNull) SPD(playerid, dOZ_Work, DSM, "Начать работу", "{FFFFFF}Вы желаете начать работу на Оружейном заводе?", "Да", "Нет");
		else if(WorkPlayer[playerid] == eOZ) SPD(playerid, dOZ_Work, DSM, "Завершить работу", "{FFFFFF}Вы желаете завершить работу на Оружейном заводе?", "Да", "Нет");
		else MindSCM(playerid, "Я не снял форму в другой огранизации");
	}
	else if(pickupid == PicOZ[2])
	{
		SetPlayerPos(playerid, 2839.6555,909.2175,1501.0859);
		SetPlayerFacingAngle(playerid, 270.0);
		SetPlayerInterior(playerid, 1);
		SetPlayerVirtualWorld(playerid, 6);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicOZ[3])
	{
		SetPlayerPos(playerid, 2822.9211,894.4318,10.7500);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicOZ[4])
	{
		SetPlayerPos(playerid, 2840.3313,959.0665,1501.0859);
		SetPlayerFacingAngle(playerid, 270.0);
		SetPlayerInterior(playerid, 1);
		SetPlayerVirtualWorld(playerid, 7);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicOZ[5])
	{
		SetPlayerPos(playerid, 2815.0859,969.4066,10.7500);
		SetPlayerFacingAngle(playerid, 180.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicOZ[6]) 
	{
		if(WorkPlayer[playerid] == eOZ)
		{
			f(string, "{FFFFFF}Работа на Оружейном заводе разбита на несколько цехов:");
			f(string, "%s\n\t{FFFFFF}1. Изготовительный цех - Вам нужно подойти к складу ящиков с деталями и взять ящик, относите его к столу, изготавливайте компонент,", string);
			f(string, "%s\n\t{FFFFFF}   и затем относите компонент на склад компонентов.", string);
			f(string, "%s\n\t{FFFFFF}2. Сборочный цех - Вам нужно подойти к складу компонентов, взять компонент и отнести к столу, собирайте оружие и относите к складу оружия.", string);
			SPD(playerid, dNull, DSM, "Помощь", string, "Выход", "");
		}
	}
	else if(pickupid == PicBusinesses[0])
	{
		SetPlayerPos(playerid, 161.2944,-94.2940,1001.8047);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 18);
		SetPlayerVirtualWorld(playerid, 8);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[1])
	{
		SetPlayerPos(playerid, 161.2944,-94.2940,1001.8047);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 18);
		SetPlayerVirtualWorld(playerid, 9);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[2])
	{
		SetPlayerPos(playerid, 161.2944,-94.2940,1001.8047);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 18);
		SetPlayerVirtualWorld(playerid, 10);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[3])
	{
		switch(GetPlayerVirtualWorld(playerid))
		{
			case 8:
			{
				SetPlayerPos(playerid, 1458.9720,-1140.5483,24.0626);
				SetPlayerFacingAngle(playerid, 219.9830);
			}
			case 9:
			{
				SetPlayerPos(playerid, 2090.4768,2222.5571,10.8203);
				SetPlayerFacingAngle(playerid, 180.0);
			}
			case 10:
			{
				SetPlayerPos(playerid, -1885.0090,864.1393,35.1728);
				SetPlayerFacingAngle(playerid, 135.4949);
			}
		}
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[4])
	{
		new l;
		for(new i; i != sizeof(SkinClothes); i++)
		{
			if(GetPlayerVirtualWorld(playerid) == 8)
			{
				if(SkinClothes[i][5]) l += SkinClothes[i][5];
			}
			else if(GetPlayerVirtualWorld(playerid) == 9)
			{
				if(SkinClothes[i][6]) l += SkinClothes[i][6];
			}
			else
			{
				if(SkinClothes[i][7]) l += SkinClothes[i][7];
			}
		}
		if(l >= 100) return MindSCM(playerid, "В этом бизнесе нет одежды");
		new str[5];
		Freeze(playerid, 0);
		if(GetPlayerVirtualWorld(playerid) == 8) 
		{
			set_int(playerid, "PanelLoadClothes", 1);
			str = "Rub";
		}
		else if(GetPlayerVirtualWorld(playerid) == 9) 
		{
			set_int(playerid, "PanelLoadClothes", 2);
			str = "$";
		}
		else 
		{
			set_int(playerid, "PanelLoadClothes", 3);
			str = "Euro";
		}
		SetPlayerVirtualWorld(playerid, playerid+1000);
		SetPlayerPos(playerid, 181.8024, -88.9535, 1002.0343);
		SetPlayerFacingAngle(playerid, 60.0000);
		SetPlayerCameraPos(playerid, 179.0300, -87.3700, 1002.9900);
		SetPlayerCameraLookAt(playerid, 179.8994, -87.8587, 1002.7150);
		for(new i; i != sizeof(SkinClothes); i++)
		{
			if(bool:SkinClothes[i][1] == Player[playerid][pSex] && SkinClothes[i][0] != Player[playerid][pSkin])
			{
				set_int(playerid, "SetListClothes", i);
				break;
			}
		}
		SetPlayerSkin(playerid, SkinClothes[get_int(playerid, "SetListClothes")][0]);
		set_int(playerid, "OnEscTD", 1);
		f(string, "%s %s", MoneyCorrect(SkinClothes[get_int(playerid, "SetListClothes")][get_int(playerid, "PanelLoadClothes")+1]), str), PlayerTextDrawSetString(playerid, PTDClothes[playerid], string);
		for(new i; i != sizeof(TDClothes); i++) TextDrawShowForPlayer(playerid, TDClothes[i]);
		PlayerTextDrawShow(playerid, PTDClothes[playerid]);
		SelectTextDraw(playerid, 0xEEC56BFF);
		HelpSCM(playerid, "Чтобы выйти из режима покупки, нажмите на \'Esc\'");
	}
	else if(pickupid == PicBusinesses[5])
	{
		SetPlayerPos(playerid, -2027.9200,-105.1830,1035.1719);
		SetPlayerFacingAngle(playerid, 125.0);
		SetPlayerInterior(playerid, 3);
		SetPlayerVirtualWorld(playerid, 11);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[6])
	{
		SetPlayerPos(playerid, -2027.9200,-105.1830,1035.1719);
		SetPlayerFacingAngle(playerid, 125.0);
		SetPlayerInterior(playerid, 3);
		SetPlayerVirtualWorld(playerid, 12);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[7])
	{
		switch(GetPlayerVirtualWorld(playerid))
		{
			case 11:
			{
				SetPlayerPos(playerid, 556.0316,-1289.3098,17.2482);
				SetPlayerFacingAngle(playerid, 0.0);
			}
			case 12:
			{
				SetPlayerPos(playerid, 1658.4379,2196.9988,10.8203);
				SetPlayerFacingAngle(playerid, 180.0);
			}
		}
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetCameraBehindPlayer(playerid);
	}
	else if(pickupid == PicBusinesses[8] || pickupid == PicBusinesses[9])
	{
		new l, car1, car2, car3;
		for(new i; i != sizeof(ListCarsBus); i++)
		{
			if(GetPlayerVirtualWorld(playerid) == 11)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
			else if(GetPlayerVirtualWorld(playerid) == 12)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
		}
		if(!l) return MindSCM(playerid, "В этом бизнесе нет транспорта");
		new str[5], money;
		Freeze(playerid, 0);
		if(GetPlayerVirtualWorld(playerid) == 11) 
		{
			set_int(playerid, "PanelLoadCars", 1);
			str = "Rub";
		}
		else if(GetPlayerVirtualWorld(playerid) == 12) 
		{
			set_int(playerid, "PanelLoadCars", 2);
			str = "$";
		}
		else 
		{
			set_int(playerid, "PanelLoadCars", 3);
			str = "Euro";
		}
		if(car1)
		{
			set_int(playerid, "LocationCarsBuy", 1);
			for(new i; i != sizeof(ListCarsBus); i++)
			{
				if(GetPlayerVirtualWorld(playerid) == 11)
				{
					if(ListCarsBus[i][2] == 1) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string), vid;
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
							if(cache_is_valid(res)) cache_delete(res);
							if(vid == 1)
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
								SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
								SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
							}
							else
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
								SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
								SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
							}
							break;
						}
					}
				}
				else if(GetPlayerVirtualWorld(playerid) == 12)
				{
					if(ListCarsBus[i][2] == 2) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string), vid;
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
							if(cache_is_valid(res)) cache_delete(res);
							if(vid == 1)
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
								SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
								SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
							}
							else
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
								SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
								SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
							}
							break;
						}
					}
				}
				else
				{
					if(ListCarsBus[i][2] == 3) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string), vid;
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
							if(cache_is_valid(res)) cache_delete(res);
							if(vid == 1)
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
								SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
								SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
							}
							else
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
								SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
								SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
							}
							break;
						}
					}
				}
			}
		}
		else if(car2)
		{
			set_int(playerid, "LocationCarsBuy", 2);
			for(new i; i != sizeof(ListCarsBus); i++)
			{
				if(GetPlayerVirtualWorld(playerid) == 11)
				{
					if(ListCarsBus[i][2] == 1) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string), vid;
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
							if(cache_is_valid(res)) cache_delete(res);
							if(vid == 6)
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
								SetPlayerCameraPos(playerid, 1906.6475, -2503.9758, 19.2265);
								SetPlayerCameraLookAt(playerid, 1907.5905, -2503.6318, 19.0064);
							}
							else
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
								SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
								SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
							}
							break;
						}
					}
				}
				else if(GetPlayerVirtualWorld(playerid) == 12)
				{
					if(ListCarsBus[i][2] == 2) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string), vid;
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
							if(cache_is_valid(res)) cache_delete(res);
							if(vid == 6)
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
								SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
								SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
							}
							else
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
								SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
								SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
							}
							break;
						}
					}
				}
				else
				{
					if(ListCarsBus[i][2] == 3) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string), vid;
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
							if(cache_is_valid(res)) cache_delete(res);
							f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
							if(cache_is_valid(res)) cache_delete(res);
							if(vid == 6)
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
								SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
								SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
							}
							else
							{
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
								SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
								SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
							}
							break;
						}
					}
				}
			}
		}
		else
		{
			set_int(playerid, "LocationCarsBuy", 3);
			for(new i; i != sizeof(ListCarsBus); i++)
			{
				if(GetPlayerVirtualWorld(playerid) == 11)
				{
					if(ListCarsBus[i][2] == 1) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
							if(cache_is_valid(res)) cache_delete(res);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							break;
						}
					}
				}
				if(GetPlayerVirtualWorld(playerid) == 12)
				{
					if(ListCarsBus[i][2] == 2) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
							if(cache_is_valid(res)) cache_delete(res);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							break;
						}
					}
				}
				else
				{
					if(ListCarsBus[i][2] == 3) 
					{
						if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
						{
							set_int(playerid, "PanelLoadCarsIDArray", i);
							f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
							new Cache: res = Sql(string);
							if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
							if(cache_is_valid(res)) cache_delete(res);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							break;
						}
					}
				}
			}
			SetPlayerPos(playerid, 2372.6311, -2547.4114, 3.1000);
			SetPlayerCameraPos(playerid, 2332.8777, -2559.4509, 4.0601);
			SetPlayerCameraLookAt(playerid, 2332.5798, -2558.4983, 3.7901);
		}
		SetPlayerVirtualWorld(playerid, playerid+1000);
		set_int(playerid, "PanelLoadCarsColor1", 0);
		set_int(playerid, "PanelLoadCarsColor2", 0);
		set_int(playerid, "OnEscTD", 1);
		f(string, "%s %s", MoneyCorrect(money), str), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][0], string);
		f(string, "%s", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vNamePar]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][1], string);
		f(string, "%dL", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vMaxFuel]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][2], string);
		for(new i; i != sizeof(TDCarsBuy); i++) TextDrawShowForPlayer(playerid, TDCarsBuy[i]);
		for(new i; i != sizeof(PTDCarsBuy[]); i++) PlayerTextDrawShow(playerid, PTDCarsBuy[playerid][i]);
		SelectTextDraw(playerid, 0xEEC56BFF);
		HelpSCM(playerid, "На некоторых видов транспорта невозможно выбирать цвет. Будьте внимательны");
		HelpSCM(playerid, "Чтобы выйти из режима покупки, нажмите на \'Esc\'");
	}
	return true;
}
void FuncRegAnimBot(playerid)
{
	ApplyDynamicActorAnimation(ActorReg[playerid], "INT_SHOP", "shop_pay", 4.1, true, true, true, true, 7000);
	set_int(playerid, "TimerRegAnimBot", SetTimerEx("FuncRegAnimBot1", 7000, false, "d", playerid));
}
void FuncRegAnimBot1(playerid) 
{
	DestroyDynamicActor(ActorReg[playerid]);
	for(new i; i != 100; i++) SCM(playerid, COLOR_WHITE, " ");
	set_int(playerid, "PosRegPlayer", 1);
	SpawnPlayer(playerid);
	Dialog_RegisterAdvertising(playerid);
}
public OnPlayerClickTextDraw(playerid, Text: clickedid)
{
	new string[2048];
	if(clickedid == TDConfirm[1])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][1], false);
		PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][2], false);
		PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][4], false);
		PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][5], false);
		PlayerTextDrawSetSelectable(playerid, TDPPass[playerid][6], false);
		for(new i; i != sizeof(TDConfirm); i++) TextDrawHideForPlayer(playerid, TDConfirm[i]);
		for(new i; i != sizeof(TDPPass[]); i++) PlayerTextDrawHide(playerid, TDPPass[playerid][i]);
		for(new i; i != sizeof(TDPass); i++) TextDrawHideForPlayer(playerid, TDPass[i]);
		for(new i; i != 100; i++) SCM(playerid, COLOR_WHITE, " ");
		ApplyDynamicActorAnimation(ActorReg[playerid], "PED", "IDLE_chat", 4.1, false, false, false, false, 6700);
		set_int(playerid, "TimerRegAnimBot", SetTimerEx("FuncRegAnimBot", 7000, false, "d", playerid));
		new text[21];
		switch(get_int(playerid, "RegCitizenship"))
		{
			case 0: text = "Российской федерации";
			case 1: text = "США";
			case 2: text = "Германии";
		}
		f(string, "Паспортист: {FFFFFF}Теперь вы полноправный гражданин %s, поздравляю!", text), SCM(playerid, COLOR_ORANGE, string);
		return true;
	}
	if(clickedid == SPTD[10])
	{
		if(get_int(playerid, "SPKeyboard") == 1)
		{
			set_int(playerid, "SPKeyboard", 0);
			for(new i; i != sizeof(SPTDKeyboard[]); i++) PlayerTextDrawHide(playerid, SPTDKeyboard[playerid][i]);
		}
		else
		{
			set_int(playerid, "SPKeyboard", 1);
			for(new i; i != sizeof(SPTDKeyboard[]); i++) PlayerTextDrawShow(playerid, SPTDKeyboard[playerid][i]);
		}
		return true;
	}
	if(clickedid == SPTD[6])
	{
		if(Admin[playerid][aLevel] == aHelper) return ErrorSCM(playerid, "У вас недостаточно прав");
		CancelSelectTextDraw(playerid);
		return Dialog_SP_Nak(playerid);
	}
	if(clickedid == SPTD[8])
	{
		if(Admin[playerid][aLevel] == aHelper) return ErrorSCM(playerid, "У вас недостаточно прав");
		CancelSelectTextDraw(playerid);
		return Dialog_SP_Check(playerid);
	}
	if(clickedid == TDBagaz[3])
	{
		new Float: POS[3];
		GetCoordBootVehicle(get_int(playerid, "VehicleInfo"), POS[0], POS[1], POS[2]);
		if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2])) return ErrorSCM(playerid, "Транспорт отъехал");
		if(!get_int(playerid, "SelectBagaz")) return ErrorSCM(playerid, "Выберите предмет");
		if(isNumSlotsInv(playerid) == 0 && FindItem(playerid, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]) == -1) return MindSCM(playerid, "У меня нет свободного места в инвертаре");
		if(BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1] > 1)
		{
			DeletePVar(playerid, "OnEscTD");
			CancelSelectTextDraw(playerid);
			Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
		}
		else
		{
			AddItemInv(playerid, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0], 1);
			f(string, "вытащил из багажника %s", ItemsInvInfo[BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]][eName]), SendMe(playerid, string);
			DelItemBagaz(get_int(playerid, "VehicleInfo"), BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]);
		}
		return true;
	}
	if(clickedid == TDBagaz[2])
	{
		new Float: POS[3];
		GetCoordBootVehicle(get_int(playerid, "VehicleInfo"), POS[0], POS[1], POS[2]);
		if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2])) return ErrorSCM(playerid, "Транспорт отъехал");
		if(!get_int(playerid, "SelectBagaz")) return ErrorSCM(playerid, "Выберите предмет");
		DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
		f(string, "{FFFF00}\t%s", ItemsInvInfo[BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]][eName]);
		f(string, "%s\n\n{FFFFFF}Количество: %d", string, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]);
		return SPD(playerid, dBagazInfo, DSM, "Инфо", string, "Выход", "");
	}
	if(clickedid == Invertory[3])
	{
		if(!get_int(playerid, "SelectInv") && !get_int(playerid, "SelectInvAcc")) return ErrorSCM(playerid, "Выберите предмет");
		DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
		if(get_int(playerid, "SelectInv"))
		{
			f(string, "{FFFF00}\t%s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName]);
			f(string, "%s\n\n{FFFFFF}Количество: %d", string, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]);
		}
		else
		{
			f(string, "{FFFF00}\t%s", ItemsInvInfo[ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][0]][eName]);
			f(string, "%s\n\n{FFFFFF}Количество: %d", string, ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][1]);
		}
		return SPD(playerid, dInvInfo, DSM, "Инфо", string, "Выход", "");
	}
	if(clickedid == Invertory[5])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "Выберите предмет из инвертаря");
		DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		return true;
	}
	if(clickedid == Invertory[4])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "Выберите предмет из инвертаря");
		Dialog_PayInvList(playerid);
		return true;
	}
	if(clickedid == Invertory[9])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "Выберите предмет из инвертаря");
		new bool: dl;
		for(new i; i != MAX_VEHICLES; i++)
		{
			new Float: POS[3];
			GetCoordBootVehicle(i, POS[0], POS[1], POS[2]);
			if(IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2]))
			{
				dl = true;
				set_int(playerid, "PayToBagazCar", i);
				break;
			}
		}
		if(!dl) return ErrorSCM(playerid, "Рядом нет места куда можно положить предмет");
		if(!isNumSlotsBagaz(get_int(playerid, "PayToBagazCar")) && FindItemBagaz(get_int(playerid, "PayToBagazCar"), ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) == -1) return MindSCM(playerid, "В машине нет свободного места");
		if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1)
		{
			DeletePVar(playerid, "OnEscTD");
			CancelSelectTextDraw(playerid);
			Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
		}
		else 
		{
			AddItemBagaz(get_int(playerid, "PayToBagazCar"), ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], 1);
			f(string, "положил в багажник %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName]), SendMe(playerid, string);
			DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		return true;
	}
	if(clickedid == Invertory[6])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "Выберите предмет из инвертаря");
		if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 1654)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) return MindSCM(playerid, "У меня рука занята другим предметом");
			for(new i; i != sizeof(TimerBomb); i++) if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName])) return ErrorSCM(playerid, "Вы не можете взять бомбу, пока старая ваша бомба активна");
			new l;
			for(new i; i != sizeof(TimerBomb); i++)
			{
				if(!TimerBomb[i][isBomb])
				{
					l = i;
					break;
				}
			}
			TimerBomb[l][isBomb] = true;
			TimerBomb[l][bVid] = false;
			strmid(TimerBomb[l][bName], GN(playerid), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			SetPlayerAttachedObject(playerid, 4, ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID], 6,0.073999,0.011000,0.135000);
			HelpSCM(playerid, "Что бы открыть панель бомбы, введите {FFFF00}/pbomb{FFFFFF}. Что бы положить бомбу в инвертарь, введите {FFFF00}/put");
			SlotPlayerItem[playerid][4] = ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID];
			if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 1252)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) return MindSCM(playerid, "У меня рука занята другим предметом");
			for(new i; i != sizeof(TimerBomb); i++) if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName])) return ErrorSCM(playerid, "Вы не можете взять бомбу, пока старая ваша бомба активна");
			new l;
			for(new i; i != sizeof(TimerBomb); i++)
			{
				if(!TimerBomb[i][isBomb])
				{
					l = i;
					break;
				}
			}
			TimerBomb[l][isBomb] = true;
			TimerBomb[l][bVid] = true;
			strmid(TimerBomb[l][bName], GN(playerid), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			SetPlayerAttachedObject(playerid, 4, ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID], 6,0.196000,-0.004000,0.000000);
			HelpSCM(playerid, "Что бы открыть панель бомбы, введите {FFFF00}/pbomb{FFFFFF}. Что бы положить бомбу в инвертарь, введите {FFFF00}/put");
			SlotPlayerItem[playerid][4] = ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID];
			if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 19602)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) return MindSCM(playerid, "У меня рука занята другим предметом");
			for(new i; i != sizeof(Mine); i++) if(!strcmp(GN(playerid), Mine[i][mName]) && !isnull(Mine[i][mName])) return ErrorSCM(playerid, "Вы не можете взять мину, пока старая ваша мина активна");
			new l;
			for(new i; i != sizeof(Mine); i++)
			{
				if(!Mine[i][isMine])
				{
					l = i;
					break;
				}
			}
			Mine[l][isMine] = true;
			strmid(Mine[l][mName], GN(playerid), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			SetPlayerAttachedObject(playerid, 4, ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID], 6,0.184000,-0.009000,0.000000,92.299980,-6.800014,0.000000);
			HelpSCM(playerid, "Что бы активировать мину, введите {FFFF00}/mine{FFFFFF}. Что бы положить мину в инвертарь, введите {FFFF00}/put");
			SlotPlayerItem[playerid][4] = ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID];
			if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 19472)
		{
			if(!isNumSlotsAcc(playerid)) return ErrorSCM(playerid, "Нет свободного места в инвертаре аксессуаров");
			if(FindItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) != -1) return MindSCM(playerid, "На мне и так надет противогаз");
			new select = get_int(playerid, "SelectInv")-1;
			AddItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
			for(new i; i != sizeof(ItemsAccessory[]); i++)
			{
				if(ItemsAccessory[playerid][i][0] == ItemsInv[playerid][select][0])
				{
					for(new j; j != sizeof(PlObject); j++)
					{
						if(PlObject[j][eID] == 19472)
						{
							SetPlayerAttachedObject(playerid,i,ItemsInvInfo[ItemsInv[playerid][select][0]][eID],PlObject[j][eBone],PlObject[j][eX],PlObject[j][eY],PlObject[j][eZ],PlObject[j][eRX],PlObject[j][eRY],PlObject[j][eRZ],PlObject[j][eSX],PlObject[j][eSY],PlObject[j][eSZ]);
							break;
						}
					}
					SlotPlayerItem[playerid][i] = ItemsInvInfo[ItemsInv[playerid][select][0]][eID];
					break;
				}
			}
			if(ItemsInv[playerid][select][1] > 1) ItemsInv[playerid][select][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][select][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 19036)
		{
			if(!isNumSlotsAcc(playerid)) return ErrorSCM(playerid, "Нет свободного места в инвертаре аксессуаров");
			if(FindItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) != -1) return MindSCM(playerid, "На мне и так надет противогаз");
			new select = get_int(playerid, "SelectInv")-1;
			AddItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
			for(new i; i != sizeof(ItemsAccessory[]); i++)
			{
				if(ItemsAccessory[playerid][i][0] == ItemsInv[playerid][select][0])
				{
					for(new j; j != sizeof(PlObject); j++)
					{
						if(PlObject[j][eID] == 19036)
						{
							SetPlayerAttachedObject(playerid,i,ItemsInvInfo[ItemsInv[playerid][select][0]][eID],PlObject[j][eBone],PlObject[j][eX],PlObject[j][eY],PlObject[j][eZ],PlObject[j][eRX],PlObject[j][eRY],PlObject[j][eRZ],PlObject[j][eSX],PlObject[j][eSY],PlObject[j][eSZ]);
							break;
						}
					}
					SlotPlayerItem[playerid][i] = ItemsInvInfo[ItemsInv[playerid][select][0]][eID];
					break;
				}
			}
			if(ItemsInv[playerid][select][1] > 1) ItemsInv[playerid][select][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][select][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 19421)
		{
			if(!isNumSlotsAcc(playerid)) return ErrorSCM(playerid, "Нет свободного места в инвертаре аксессуаров");
			if(FindItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) != -1) return MindSCM(playerid, "На мне и так надет противогаз");
			new select = get_int(playerid, "SelectInv")-1;
			AddItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
			for(new i; i != sizeof(ItemsAccessory[]); i++)
			{
				if(ItemsAccessory[playerid][i][0] == ItemsInv[playerid][select][0])
				{
					for(new j; j != sizeof(PlObject); j++)
					{
						if(PlObject[j][eID] == 19421)
						{
							SetPlayerAttachedObject(playerid,i,ItemsInvInfo[ItemsInv[playerid][select][0]][eID],PlObject[j][eBone],PlObject[j][eX],PlObject[j][eY],PlObject[j][eZ],PlObject[j][eRX],PlObject[j][eRY],PlObject[j][eRZ],PlObject[j][eSX],PlObject[j][eSY],PlObject[j][eSZ]);
							break;
						}
					}
					SlotPlayerItem[playerid][i] = ItemsInvInfo[ItemsInv[playerid][select][0]][eID];
					break;
				}
			}
			if(ItemsInv[playerid][select][1] > 1) ItemsInv[playerid][select][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][select][0]);
		}
		return true;
	}
	if(clickedid == Invertory[12])
	{
		if(!get_int(playerid, "SelectInvAcc")) return ErrorSCM(playerid, "Выберите предмет из инвертаря аксессуаров");
		if(!isNumSlotsInv(playerid) && FindItem(playerid, ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][0]) == -1) return MindSCM(playerid, "В инвертаре нет свободного места");
		new select = get_int(playerid, "SelectInvAcc")-1;
		AddItemInv(playerid, ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][0], 1);
		RemovePlayerAttachedObject(playerid, select);
		SlotPlayerItem[playerid][select] = 0;
		DelItemAcc(playerid, ItemsAccessory[playerid][select][0]);
		return true;
	}
	if(clickedid == TDClothes[1])
	{
		new id, id1;
		switch(get_int(playerid, "PanelLoadClothes"))
		{
			case 1: 
			{
				if(SkinClothes[get_int(playerid, "SetListClothes")][2] > Player[playerid][pMoneyR]) return HelpSCM(playerid, "У вас недостаточно денег");
				Player[playerid][pMoneyR] -= SkinClothes[get_int(playerid, "SetListClothes")][2];
				for(new l; l != sizeof(Businesses); l++)
				{
					if(!strcmp(Businesses[l][eName], "Магазин одежды в РФ"))
					{
						id = Businesses[l][eOwner];
						id1 = Businesses[l][eZOwner];
						break;
					}
				}
				if(IsOnlineID(id) != -1)
				{
					if(!id1) Player[IsOnlineID(id)][pMoneyR] += SkinClothes[get_int(playerid, "SetListClothes")][2];
					else Player[IsOnlineID(id)][pMoneyR] += SkinClothes[get_int(playerid, "SetListClothes")][2] * 0.6;
				}
				else 
				{
					if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][2], id), Sql(string);
					else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][2] * 0.6, id), Sql(string);
				}
				if(id1)
				{
					if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyR] += SkinClothes[get_int(playerid, "SetListClothes")][2] * 0.4;
				}
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][2] * 0.4, id1), Sql(string);
			}
			case 2: 
			{
				if(SkinClothes[get_int(playerid, "SetListClothes")][3] > Player[playerid][pMoneyD]) return HelpSCM(playerid, "У вас недостаточно денег");
				Player[playerid][pMoneyD] -= SkinClothes[get_int(playerid, "SetListClothes")][3];
				for(new l; l != sizeof(Businesses); l++)
				{
					if(!strcmp(Businesses[l][eName], "Магазин одежды в США"))
					{
						id = Businesses[l][eOwner];
						id1 = Businesses[l][eZOwner];
						break;
					}
				}
				if(IsOnlineID(id) != -1)
				{
					if(!id1) Player[IsOnlineID(id)][pMoneyD] += SkinClothes[get_int(playerid, "SetListClothes")][3];
					else Player[IsOnlineID(id)][pMoneyD] += SkinClothes[get_int(playerid, "SetListClothes")][3] * 0.6;
				}
				else 
				{
					if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][3], id), Sql(string);
					else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][3] * 0.6, id), Sql(string);
				}
				if(id1)
				{
					if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyD] += SkinClothes[get_int(playerid, "SetListClothes")][3] * 0.4;
				}
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][3] * 0.4, id1), Sql(string);
			}
			case 3: 
			{
				if(SkinClothes[get_int(playerid, "SetListClothes")][4] > Player[playerid][pMoneyE]) return HelpSCM(playerid, "У вас недостаточно денег");
				Player[playerid][pMoneyE] -= SkinClothes[get_int(playerid, "SetListClothes")][4];
				for(new l; l != sizeof(Businesses); l++)
				{
					if(!strcmp(Businesses[l][eName], "Магазин одежды в Германии"))
					{
						id = Businesses[l][eOwner];
						id1 = Businesses[l][eZOwner];
						break;
					}
				}
				if(IsOnlineID(id) != -1)
				{
					if(!id1) Player[IsOnlineID(id)][pMoneyE] += SkinClothes[get_int(playerid, "SetListClothes")][4];
					else Player[IsOnlineID(id)][pMoneyE] += SkinClothes[get_int(playerid, "SetListClothes")][4] * 0.6;
				}
				else 
				{
					if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][4], id), Sql(string);
					else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][4] * 0.6, id), Sql(string);
				}
				if(id1)
				{
					if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += SkinClothes[get_int(playerid, "SetListClothes")][4] * 0.4;
				}
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", SkinClothes[get_int(playerid, "SetListClothes")][4] * 0.4, id1), Sql(string);
			}
		}
		Player[playerid][pSkin] = SkinClothes[get_int(playerid, "SetListClothes")][0];
		CloseTD(playerid);
		YesSCM(playerid, "Вы приобрели одежду");
		Player[playerid][pExp] += 5;
		return true;
	}
	if(clickedid == TDClothes[3])
	{
		new local = get_int(playerid, "SetListClothes"), str[5];
		for(new i = get_int(playerid, "SetListClothes")+1; i < sizeof(SkinClothes); i++)
		{
			if(bool:SkinClothes[i][1] == Player[playerid][pSex] && SkinClothes[i][0] != Player[playerid][pSkin])
			{
				set_int(playerid, "SetListClothes", i);
				break;
			}
		}
		if(local == get_int(playerid, "SetListClothes"))
		{
			for(new i; i < sizeof(SkinClothes); i++)
			{
				if(bool:SkinClothes[i][1] == Player[playerid][pSex] && SkinClothes[i][0] != Player[playerid][pSkin])
				{
					set_int(playerid, "SetListClothes", i);
					break;
				}
			}
		}
		if(get_int(playerid, "PanelLoadClothes") == 1) str = "Rub";
		else if(get_int(playerid, "PanelLoadClothes") == 2) str = "$";
		else str = "Euro";
		SetPlayerSkin(playerid, SkinClothes[get_int(playerid, "SetListClothes")][0]);
		f(string, "%s %s", MoneyCorrect(SkinClothes[get_int(playerid, "SetListClothes")][get_int(playerid, "PanelLoadClothes")+1]), str), PlayerTextDrawSetString(playerid, PTDClothes[playerid], string);
		return true;
	}
	if(clickedid == TDClothes[4])
	{
		new local = get_int(playerid, "SetListClothes"), str[5];
		for(new i = get_int(playerid, "SetListClothes")-1; i >= 0; i--)
		{
			if(bool:SkinClothes[i][1] == Player[playerid][pSex] && SkinClothes[i][0] != Player[playerid][pSkin])
			{
				set_int(playerid, "SetListClothes", i);
				break;
			}
		}
		if(local == get_int(playerid, "SetListClothes"))
		{
			for(new i = sizeof(SkinClothes)-1; i >= 0; i--)
			{
				if(bool:SkinClothes[i][1] == Player[playerid][pSex] && SkinClothes[i][0] != Player[playerid][pSkin])
				{
					set_int(playerid, "SetListClothes", i);
					break;
				}
			}
		}
		if(get_int(playerid, "PanelLoadClothes") == 1) str = "Rub";
		else if(get_int(playerid, "PanelLoadClothes") == 2) str = "$";
		else str = "Euro";
		SetPlayerSkin(playerid, SkinClothes[get_int(playerid, "SetListClothes")][0]);
		f(string, "%s %s", MoneyCorrect(SkinClothes[get_int(playerid, "SetListClothes")][get_int(playerid, "PanelLoadClothes")+1]), str), PlayerTextDrawSetString(playerid, PTDClothes[playerid], string);
		return true;
	}
	if(clickedid == TDClothes[5])
	{
		if(get_int(playerid, "OnEscTD")) DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
		Dialog_Clothes_ID(playerid);
		return true;
	}
	if(clickedid == TDCarsBuy[3])
	{
		new money, str[5], local = get_int(playerid, "PanelLoadCarsIDArray"), l, car1, car2, car3;
		for(new i; i != sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
		}
		if(!l)
		{
			MindSCM(playerid, "В этом бизнесе нет транспорта");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "PanelLoadCars") == 1) 
		{
			if(car1 == 1) return HelpSCM(playerid, "Этот транспорт единственный в этой вкладке");
			str = "Rub";
		}
		else if(get_int(playerid, "PanelLoadCars") == 2) 
		{
			if(car2 == 1) return HelpSCM(playerid, "Этот транспорт единственный в этой вкладке");
			str = "$";
		}
		else 
		{
			if(car3 == 1) return HelpSCM(playerid, "Этот транспорт единственный в этой вкладке");
			str = "Euro";
		}
		switch(get_int(playerid, "LocationCarsBuy"))
		{
			case 1:
			{
				for(new i = get_int(playerid, "PanelLoadCarsIDArray")+1; i < sizeof(ListCarsBus); i++)
				{
					if(get_int(playerid, "PanelLoadCars") == 1)
					{
						if(ListCarsBus[i][2] == 1) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 1)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
									SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
									SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
								}
								break;
							}
						}
					}
					else if(get_int(playerid, "PanelLoadCars") == 2)
					{
						if(ListCarsBus[i][2] == 2) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 1)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
									SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
									SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
								}
								break;
							}
						}
					}
					else
					{
						if(ListCarsBus[i][2] == 3) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 1)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
									SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
									SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
								}
								break;
							}
						}
					}
				}
				if(get_int(playerid, "PanelLoadCarsIDArray") == local)
				{
					for(new i; i < sizeof(ListCarsBus); i++)
					{
						if(get_int(playerid, "PanelLoadCars") == 1)
						{
							if(ListCarsBus[i][2] == 1) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 1)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
										SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
										SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
									}
									break;
								}
							}
						}
						else if(get_int(playerid, "PanelLoadCars") == 2)
						{
							if(ListCarsBus[i][2] == 2) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 1)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
										SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
										SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
									}
									break;
								}
							}
						}
						else
						{
							if(ListCarsBus[i][2] == 3) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 1)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
										SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
										SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
									}
									break;
								}
							}
						}
					}
				}
			}
			case 2:
			{
				for(new i = get_int(playerid, "PanelLoadCarsIDArray")+1; i < sizeof(ListCarsBus); i++)
				{
					if(get_int(playerid, "PanelLoadCars") == 1)
					{
						if(ListCarsBus[i][2] == 1) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 6)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.6475, -2503.9758, 19.2265);
									SetPlayerCameraLookAt(playerid, 1907.5905, -2503.6318, 19.0064);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
									SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
								}
								break;
							}
						}
					}
					else if(get_int(playerid, "PanelLoadCars") == 2)
					{
						if(ListCarsBus[i][2] == 2) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 6)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
									SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
									SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
								}
								break;
							}
						}
					}
					else
					{
						if(ListCarsBus[i][2] == 3) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 6)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
									SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
									SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
								}
								break;
							}
						}
					}
				}
				if(get_int(playerid, "PanelLoadCarsIDArray") == local)
				{
					for(new i; i < sizeof(ListCarsBus); i++)
					{
						if(get_int(playerid, "PanelLoadCars") == 1)
						{
							if(ListCarsBus[i][2] == 1) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 6)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.6475, -2503.9758, 19.2265);
										SetPlayerCameraLookAt(playerid, 1907.5905, -2503.6318, 19.0064);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
										SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
									}
									break;
								}
							}
						}
						else if(get_int(playerid, "PanelLoadCars") == 2)
						{
							if(ListCarsBus[i][2] == 2) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 6)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
										SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
										SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
									}
									break;
								}
							}
						}
						else
						{
							if(ListCarsBus[i][2] == 3) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 6)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
										SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
										SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
									}
									break;
								}
							}
						}
					}
				}
			}
			case 3:
			{
				for(new i = get_int(playerid, "PanelLoadCarsIDArray")+1; i < sizeof(ListCarsBus); i++)
				{
					if(get_int(playerid, "PanelLoadCars") == 1)
					{
						if(ListCarsBus[i][2] == 1) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								DestroyVehicle(CarsIDBus[playerid]);
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								break;
							}
						}
					}
					if(get_int(playerid, "PanelLoadCars") == 2)
					{
						if(ListCarsBus[i][2] == 2) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								DestroyVehicle(CarsIDBus[playerid]);
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								break;
							}
						}
					}
					else
					{
						if(ListCarsBus[i][2] == 3) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								DestroyVehicle(CarsIDBus[playerid]);
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								break;
							}
						}
					}
				}
				if(get_int(playerid, "PanelLoadCarsIDArray") == local)
				{
					for(new i; i < sizeof(ListCarsBus); i++)
					{
						if(get_int(playerid, "PanelLoadCars") == 1)
						{
							if(ListCarsBus[i][2] == 1) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									break;
								}
							}
						}
						if(get_int(playerid, "PanelLoadCars") == 2)
						{
							if(ListCarsBus[i][2] == 2) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									break;
								}
							}
						}
						else
						{
							if(ListCarsBus[i][2] == 3) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									break;
								}
							}
						}
					}
				}
				SetPlayerPos(playerid, 2372.6311, -2547.4114, 3.1000);
				SetPlayerCameraPos(playerid, 2332.8777, -2559.4509, 4.0601);
				SetPlayerCameraLookAt(playerid, 2332.5798, -2558.4983, 3.7901);
			}
		}
		set_int(playerid, "PanelLoadCarsColor1", 0);
		set_int(playerid, "PanelLoadCarsColor2", 0);
		f(string, "%s %s", MoneyCorrect(money), str), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][0], string);
		f(string, "%s", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vNamePar]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][1], string);
		f(string, "%dL", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vMaxFuel]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][2], string);
		return true;
	}
	if(clickedid == TDCarsBuy[4])
	{
		new money, str[5], local = get_int(playerid, "PanelLoadCarsIDArray"), l, car1, car2, car3;
		for(new i; i != sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car2++;
					else if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car3++;
				}
			}
		}
		if(!l)
		{
			MindSCM(playerid, "В этом бизнесе нет транспорта");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "PanelLoadCars") == 1) 
		{
			if(car1 == 1) return HelpSCM(playerid, "Этот транспорт единственный в этой вкладке");
			str = "Rub";
		}
		else if(get_int(playerid, "PanelLoadCars") == 2) 
		{
			if(car2 == 1) return HelpSCM(playerid, "Этот транспорт единственный в этой вкладке");
			str = "$";
		}
		else 
		{
			if(car3 == 1) return HelpSCM(playerid, "Этот транспорт единственный в этой вкладке");
			str = "Euro";
		}
		switch(get_int(playerid, "LocationCarsBuy"))
		{
			case 1:
			{
				for(new i = get_int(playerid, "PanelLoadCarsIDArray")-1; i >= 0; i--)
				{
					if(get_int(playerid, "PanelLoadCars") == 1)
					{
						if(ListCarsBus[i][2] == 1) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 1)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
									SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
									SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
								}
								break;
							}
						}
					}
					else if(get_int(playerid, "PanelLoadCars") == 2)
					{
						if(ListCarsBus[i][2] == 2) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 1)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
									SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
									SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
								}
								break;
							}
						}
					}
					else
					{
						if(ListCarsBus[i][2] == 3) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 1)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
									SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
									SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
									SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
								}
								break;
							}
						}
					}
				}
				if(get_int(playerid, "PanelLoadCarsIDArray") == local)
				{
					for(new i = sizeof(ListCarsBus)-1; i >= 0; i--)
					{
						if(get_int(playerid, "PanelLoadCars") == 1)
						{
							if(ListCarsBus[i][2] == 1) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 1)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
										SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
										SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
									}
									break;
								}
							}
						}
						else if(get_int(playerid, "PanelLoadCars") == 2)
						{
							if(ListCarsBus[i][2] == 2) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 1)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
										SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
										SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
									}
									break;
								}
							}
						}
						else
						{
							if(ListCarsBus[i][2] == 3) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 1)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
										SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
										SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
										SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
									}
									break;
								}
							}
						}
					}
				}
			}
			case 2:
			{
				for(new i = get_int(playerid, "PanelLoadCarsIDArray")-1; i >= 0; i--)
				{
					if(get_int(playerid, "PanelLoadCars") == 1)
					{
						if(ListCarsBus[i][2] == 1) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 6)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.6475, -2503.9758, 19.2265);
									SetPlayerCameraLookAt(playerid, 1907.5905, -2503.6318, 19.0064);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
									SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
								}
								break;
							}
						}
					}
					else if(get_int(playerid, "PanelLoadCars") == 2)
					{
						if(ListCarsBus[i][2] == 2) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 6)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
									SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
									SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
								}
								break;
							}
						}
					}
					else
					{
						if(ListCarsBus[i][2] == 3) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string), vid;
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
								if(cache_is_valid(res)) cache_delete(res);
								f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
								if(cache_is_valid(res)) cache_delete(res);
								if(vid == 6)
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
									SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
								}
								else
								{
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
									SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
									SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
								}
								break;
							}
						}
					}
				}
				if(get_int(playerid, "PanelLoadCarsIDArray") == local)
				{
					for(new i = sizeof(ListCarsBus)-1; i >= 0; i--)
					{
						if(get_int(playerid, "PanelLoadCars") == 1)
						{
							if(ListCarsBus[i][2] == 1) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 6)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.6475, -2503.9758, 19.2265);
										SetPlayerCameraLookAt(playerid, 1907.5905, -2503.6318, 19.0064);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
										SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
									}
									break;
								}
							}
						}
						else if(get_int(playerid, "PanelLoadCars") == 2)
						{
							if(ListCarsBus[i][2] == 2) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 6)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
										SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
										SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
									}
									break;
								}
							}
						}
						else
						{
							if(ListCarsBus[i][2] == 3) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string), vid;
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
									if(cache_is_valid(res)) cache_delete(res);
									f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
									if(cache_is_valid(res)) cache_delete(res);
									if(vid == 6)
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
										SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
									}
									else
									{
										DestroyVehicle(CarsIDBus[playerid]);
										CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
										SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
										SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
										SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
										SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
									}
									break;
								}
							}
						}
					}
				}
			}
			case 3:
			{
				for(new i = get_int(playerid, "PanelLoadCarsIDArray")-1; i >= 0; i--)
				{
					if(get_int(playerid, "PanelLoadCars") == 1)
					{
						if(ListCarsBus[i][2] == 1) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								DestroyVehicle(CarsIDBus[playerid]);
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								break;
							}
						}
					}
					if(get_int(playerid, "PanelLoadCars") == 2)
					{
						if(ListCarsBus[i][2] == 2) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								DestroyVehicle(CarsIDBus[playerid]);
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								break;
							}
						}
					}
					else
					{
						if(ListCarsBus[i][2] == 3) 
						{
							if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
							{
								set_int(playerid, "PanelLoadCarsIDArray", i);
								f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
								new Cache: res = Sql(string);
								if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
								if(cache_is_valid(res)) cache_delete(res);
								DestroyVehicle(CarsIDBus[playerid]);
								CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
								SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
								break;
							}
						}
					}
				}
				if(get_int(playerid, "PanelLoadCarsIDArray") == local)
				{
					for(new i = sizeof(ListCarsBus)-1; i >= 0; i--)
					{
						if(get_int(playerid, "PanelLoadCars") == 1)
						{
							if(ListCarsBus[i][2] == 1) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									break;
								}
							}
						}
						if(get_int(playerid, "PanelLoadCars") == 2)
						{
							if(ListCarsBus[i][2] == 2) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									break;
								}
							}
						}
						else
						{
							if(ListCarsBus[i][2] == 3) 
							{
								if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
								{
									set_int(playerid, "PanelLoadCarsIDArray", i);
									f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
									new Cache: res = Sql(string);
									if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
									if(cache_is_valid(res)) cache_delete(res);
									DestroyVehicle(CarsIDBus[playerid]);
									CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
									SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
									break;
								}
							}
						}
					}
				}
				SetPlayerPos(playerid, 2372.6311, -2547.4114, 3.1000);
				SetPlayerCameraPos(playerid, 2332.8777, -2559.4509, 4.0601);
				SetPlayerCameraLookAt(playerid, 2332.5798, -2558.4983, 3.7901);
			}
		}
		set_int(playerid, "PanelLoadCarsColor1", 0);
		set_int(playerid, "PanelLoadCarsColor2", 0);
		f(string, "%s %s", MoneyCorrect(money), str), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][0], string);
		f(string, "%s", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vNamePar]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][1], string);
		f(string, "%dL", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vMaxFuel]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][2], string);
		return true;
	}
	if(clickedid == TDCarsBuy[10])
	{
		new money, str[5], l, car1;
		for(new i; i != sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car1++;
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car1++;
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod) car1++;
				}
			}
		}
		if(!l)
		{
			MindSCM(playerid, "В этом бизнесе нет транспорта");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "LocationCarsBuy") == 3) return HelpSCM(playerid, "Вы и так на этой вкладке");
		if(!car1) return HelpSCM(playerid, "В этой вкладке нет транспорта");
		if(get_int(playerid, "PanelLoadCars") == 1) str = "Rub";
		else if(get_int(playerid, "PanelLoadCars") == 2) str = "$";
		else str = "Euro";
		for(new i; i < sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
						if(cache_is_valid(res)) cache_delete(res);
						DestroyVehicle(CarsIDBus[playerid]);
						CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
						SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
						break;
					}
				}
			}
			if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
						if(cache_is_valid(res)) cache_delete(res);
						DestroyVehicle(CarsIDBus[playerid]);
						CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
						SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
						break;
					}
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVod)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
						if(cache_is_valid(res)) cache_delete(res);
						DestroyVehicle(CarsIDBus[playerid]);
						CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 2328.8489, -2546.4929, 0.8452, 180.0000, 0, 0);
						SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
						break;
					}
				}
			}
			SetPlayerPos(playerid, 2372.6311, -2547.4114, 3.1000);
			SetPlayerCameraPos(playerid, 2332.8777, -2559.4509, 4.0601);
			SetPlayerCameraLookAt(playerid, 2332.5798, -2558.4983, 3.7901);
		}
		set_int(playerid, "PanelLoadCarsColor1", 0);
		set_int(playerid, "PanelLoadCarsColor2", 0);
		f(string, "%s %s", MoneyCorrect(money), str), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][0], string);
		f(string, "%s", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vNamePar]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][1], string);
		f(string, "%dL", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vMaxFuel]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][2], string);
		return true;
	}
	if(clickedid == TDCarsBuy[11])
	{
		new money, str[5], l, car1;
		for(new i; i != sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car1++;
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car1++;
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz) car1++;
				}
			}
		}
		if(!l)
		{
			MindSCM(playerid, "В этом бизнесе нет транспорта");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "LocationCarsBuy") == 2) return HelpSCM(playerid, "Вы и так на этой вкладке");
		if(!car1) return HelpSCM(playerid, "В этой вкладке нет транспорта");
		if(get_int(playerid, "PanelLoadCars") == 1) str = "Rub";
		else if(get_int(playerid, "PanelLoadCars") == 2) str = "$";
		else str = "Euro";
		for(new i; i < sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string), vid;
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
						if(cache_is_valid(res)) cache_delete(res);
						if(vid == 6)
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
							SetPlayerCameraPos(playerid, 1906.6475, -2503.9758, 19.2265);
							SetPlayerCameraLookAt(playerid, 1907.5905, -2503.6318, 19.0064);
						}
						else
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
							SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
							SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
						}
						break;
					}
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string), vid;
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
						if(cache_is_valid(res)) cache_delete(res);
						if(vid == 6)
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
							SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
							SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
						}
						else
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
							SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
							SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
						}
						break;
					}
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vVoz)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string), vid;
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
						if(cache_is_valid(res)) cache_delete(res);
						if(vid == 6)
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 13.4246, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
							SetPlayerCameraPos(playerid, 1906.1074, -2504.8159, 20.0465);
							SetPlayerCameraLookAt(playerid, 1906.9952, -2504.3589, 19.7715);
						}
						else
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1942.9321, -2493.9324, 15.0896, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1891.0033, -2507.6963, 13.6517);
							SetPlayerCameraPos(playerid, 1932.8135, -2499.1113, 16.1770);
							SetPlayerCameraLookAt(playerid, 1933.6930, -2498.6377, 15.8620);
						}
						break;
					}
				}
			}
		}
		set_int(playerid, "PanelLoadCarsColor1", 0);
		set_int(playerid, "PanelLoadCarsColor2", 0);
		f(string, "%s %s", MoneyCorrect(money), str), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][0], string);
		f(string, "%s", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vNamePar]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][1], string);
		f(string, "%dL", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vMaxFuel]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][2], string);
		return true;
	}
	if(clickedid == TDCarsBuy[12])
	{
		new money, str[5], l, car1;
		for(new i; i != sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					l += ListCarsBus[i][1];
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto) car1++;
				}
			}
		}
		if(!l)
		{
			MindSCM(playerid, "В этом бизнесе нет транспорта");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "LocationCarsBuy") == 1) return HelpSCM(playerid, "Вы и так на этой вкладке");
		if(!car1) return HelpSCM(playerid, "В этой вкладке нет транспорта");
		if(get_int(playerid, "PanelLoadCars") == 1) str = "Rub";
		else if(get_int(playerid, "PanelLoadCars") == 2) str = "$";
		else str = "Euro";
		for(new i; i < sizeof(ListCarsBus); i++)
		{
			if(get_int(playerid, "PanelLoadCars") == 1)
			{
				if(ListCarsBus[i][2] == 1) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string), vid;
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "SELECT "SQL_TZCAR_PRICE1" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE1, money);
						if(cache_is_valid(res)) cache_delete(res);
						if(vid == 1)
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
							SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
							SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
						}
						else
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
							SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
							SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
						}
						break;
					}
				}
			}
			else if(get_int(playerid, "PanelLoadCars") == 2)
			{
				if(ListCarsBus[i][2] == 2) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string), vid;
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "SELECT "SQL_TZCAR_PRICE2" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE2, money);
						if(cache_is_valid(res)) cache_delete(res);
						if(vid == 1)
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
							SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
							SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
						}
						else
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
							SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
							SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
						}
						break;
					}
				}
			}
			else
			{
				if(ListCarsBus[i][2] == 3) 
				{
					if(ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vMoto || ParamsCar[ListCarsBus[i][0]-400][vLicPar] == vAvto)
					{
						set_int(playerid, "PanelLoadCarsIDArray", i);
						f(string, "SELECT "SQL_TZCAR_VID" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						new Cache: res = Sql(string), vid;
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_VID, vid);
						if(cache_is_valid(res)) cache_delete(res);
						f(string, "SELECT "SQL_TZCAR_PRICE3" FROM "SQL_TZCAR" WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[ListCarsBus[i][0]-400][vNamePar]);
						res = Sql(string);
						if(cache_num_rows()) sql_get_int(0, SQL_TZCAR_PRICE3, money);
						if(cache_is_valid(res)) cache_delete(res);
						if(vid == 1)
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.5384, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
							SetPlayerCameraPos(playerid, 1558.3182, -2638.9678, 14.1861);
							SetPlayerCameraLookAt(playerid, 1559.1975, -2638.4968, 13.8161);
						}
						else
						{
							DestroyVehicle(CarsIDBus[playerid]);
							CarsIDBus[playerid] = AddStaticVehicle(ListCarsBus[i][0], 1561.0618, -2637.5181, 13.7604, 90.0000, 0, 0);
							SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
							SetPlayerPos(playerid, 1551.5807, -2640.3389, 13.5456);
							SetPlayerCameraPos(playerid, 1551.8252, -2642.1257, 15.4566);
							SetPlayerCameraLookAt(playerid, 1552.7136, -2641.6589, 15.1865);
						}
						break;
					}
				}
			}
		}
		set_int(playerid, "PanelLoadCarsColor1", 0);
		set_int(playerid, "PanelLoadCarsColor2", 0);
		f(string, "%s %s", MoneyCorrect(money), str), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][0], string);
		f(string, "%s", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vNamePar]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][1], string);
		f(string, "%dL", ParamsCar[GetVehicleModel(CarsIDBus[playerid])-400][vMaxFuel]), PlayerTextDrawSetString(playerid, PTDCarsBuy[playerid][2], string);
		return true;
	}
	if(clickedid == TDCarsBuy[16])
	{
		new color = get_int(playerid, "PanelLoadCarsColor1");
		if(color == 255) color = 0;
		else color++;
		set_int(playerid, "PanelLoadCarsColor1", color);
		new Float: X, Float: Y, Float: Z, Float: Angle, idcar;
		idcar = GetVehicleModel(CarsIDBus[playerid]);
		GetVehiclePos(CarsIDBus[playerid], X, Y, Z);
		GetVehicleZAngle(CarsIDBus[playerid], Angle);
		DestroyVehicle(CarsIDBus[playerid]);
		CarsIDBus[playerid] = AddStaticVehicle(idcar, X, Y, Z, Angle, get_int(playerid, "PanelLoadCarsColor1"), get_int(playerid, "PanelLoadCarsColor2"));
		SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
		return true;
	}
	if(clickedid == TDCarsBuy[17])
	{
		new color = get_int(playerid, "PanelLoadCarsColor1");
		if(!color) color = 255;
		else color--;
		set_int(playerid, "PanelLoadCarsColor1", color);
		new Float: X, Float: Y, Float: Z, Float: Angle, idcar;
		idcar = GetVehicleModel(CarsIDBus[playerid]);
		GetVehiclePos(CarsIDBus[playerid], X, Y, Z);
		GetVehicleZAngle(CarsIDBus[playerid], Angle);
		DestroyVehicle(CarsIDBus[playerid]);
		CarsIDBus[playerid] = AddStaticVehicle(idcar, X, Y, Z, Angle, get_int(playerid, "PanelLoadCarsColor1"), get_int(playerid, "PanelLoadCarsColor2"));
		SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
		return true;
	}
	if(clickedid == TDCarsBuy[21])
	{
		new color = get_int(playerid, "PanelLoadCarsColor2");
		if(color == 255) color = 0;
		else color++;
		set_int(playerid, "PanelLoadCarsColor2", color);
		new Float: X, Float: Y, Float: Z, Float: Angle, idcar;
		idcar = GetVehicleModel(CarsIDBus[playerid]);
		GetVehiclePos(CarsIDBus[playerid], X, Y, Z);
		GetVehicleZAngle(CarsIDBus[playerid], Angle);
		DestroyVehicle(CarsIDBus[playerid]);
		CarsIDBus[playerid] = AddStaticVehicle(idcar, X, Y, Z, Angle, get_int(playerid, "PanelLoadCarsColor1"), get_int(playerid, "PanelLoadCarsColor2"));
		SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
		return true;
	}
	if(clickedid == TDCarsBuy[22])
	{
		new color = get_int(playerid, "PanelLoadCarsColor2");
		if(!color) color = 255;
		else color--;
		set_int(playerid, "PanelLoadCarsColor2", color);
		new Float: X, Float: Y, Float: Z, Float: Angle, idcar;
		idcar = GetVehicleModel(CarsIDBus[playerid]);
		GetVehiclePos(CarsIDBus[playerid], X, Y, Z);
		GetVehicleZAngle(CarsIDBus[playerid], Angle);
		DestroyVehicle(CarsIDBus[playerid]);
		CarsIDBus[playerid] = AddStaticVehicle(idcar, X, Y, Z, Angle, get_int(playerid, "PanelLoadCarsColor1"), get_int(playerid, "PanelLoadCarsColor2"));
		SetVehicleVirtualWorld(CarsIDBus[playerid], playerid+1000);
		return true;
	}
    if(_:clickedid == 65535) 
	{
		CloseTD(playerid);
		return true;
	}
    return false;
}
public OnPlayerClickPlayerTextDraw(playerid, PlayerText:playertextid)
{
	if(playertextid == TDPPass[playerid][1])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		SPD(playerid, dReg_Sex, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| Выбор пола", "Мужской\nЖенский", "Выбрать", "Назад");
	}
	else if(playertextid == TDPPass[playerid][2])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		SPD(playerid, dReg_ColorSkin, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| Выбор цвета кожи", "Светлый\nТемный", "Выбрать", "Назад");
	}
	else if(playertextid == TDPPass[playerid][4])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		SPD(playerid, dReg_Ethnicity, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| Выбор Этн. принадлежности", "Европеец\nАмериканец\nАзиат\nАфриканец\nАвтралиец", "Выбрать", "Назад");
	}
	else if(playertextid == TDPPass[playerid][5])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		Dialog_RegisterAge(playerid);
	}
	else if(playertextid == TDPPass[playerid][6]) 
	{
		UpdateSkinReg(playerid);
	}
	if(playertextid >= PInvertory[playerid][0] && playertextid <= PInvertory[playerid][14])
	{
		new id;
		for(new i = 1; i != sizeof(PInvertory[])+1; i++) 
		{
			if(playertextid == PInvertory[playerid][i-1]) 
			{
				id = i;
				break;
			}
		}
		if(id == get_int(playerid, "SelectInv")) return true;
		if(!ItemsInv[playerid][id-1][1]) return ErrorSCM(playerid, "Этот слот пустой");
		if(get_int(playerid, "SelectInv"))
		{
			PlayerTextDrawBackgroundColor(playerid, PInvertory[playerid][get_int(playerid, "SelectInv")-1], 51);
			PlayerTextDrawShow(playerid, PInvertory[playerid][get_int(playerid, "SelectInv")-1]);
		}
		if(get_int(playerid, "SelectInvAcc"))
		{
			PlayerTextDrawBackgroundColor(playerid, PInvertoryAcc[playerid][get_int(playerid, "SelectInvAcc")-1], 51);
			PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][get_int(playerid, "SelectInvAcc")-1]);
			DeletePVar(playerid, "SelectInvAcc");
		}
		PlayerTextDrawBackgroundColor(playerid, PInvertory[playerid][id-1], COLOR_SELECTINV);
		PlayerTextDrawShow(playerid, PInvertory[playerid][id-1]);
		set_int(playerid, "SelectInv", id);
	}
	if(playertextid >= PInvertoryAcc[playerid][0] && playertextid <= PInvertoryAcc[playerid][3])
	{
		new id;
		for(new i = 1; i != sizeof(PInvertoryAcc[])+1; i++) 
		{
			if(playertextid == PInvertoryAcc[playerid][i-1]) 
			{
				id = i;
				break;
			}
		}
		if(id == get_int(playerid, "SelectInvAcc")) return true;
		if(!ItemsAccessory[playerid][id-1][1]) return ErrorSCM(playerid, "Этот слот пустой");
		if(get_int(playerid, "SelectInv"))
		{
			PlayerTextDrawBackgroundColor(playerid, PInvertory[playerid][get_int(playerid, "SelectInv")-1], 51);
			PlayerTextDrawShow(playerid, PInvertory[playerid][get_int(playerid, "SelectInv")-1]);
			DeletePVar(playerid, "SelectInv");
		}
		if(get_int(playerid, "SelectInvAcc"))
		{
			PlayerTextDrawBackgroundColor(playerid, PInvertoryAcc[playerid][get_int(playerid, "SelectInvAcc")-1], 51);
			PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][get_int(playerid, "SelectInvAcc")-1]);
		}
		PlayerTextDrawBackgroundColor(playerid, PInvertoryAcc[playerid][id-1], COLOR_SELECTINV);
		PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][id-1]);
		set_int(playerid, "SelectInvAcc", id);
	}
	if(playertextid >= PTDBagaz[playerid][0] && playertextid <= PTDBagaz[playerid][4])
	{
		new id;
		for(new i = 1; i != 6; i++) 
		{
			if(playertextid == PTDBagaz[playerid][i-1]) 
			{
				id = i;
				break;
			}
		}
		if(id == get_int(playerid, "SelectBagaz")) return true;
		if(!BagazInfo[get_int(playerid, "VehicleInfo")][id-1][1]) return ErrorSCM(playerid, "Этот слот пустой");
		if(get_int(playerid, "SelectBagaz"))
		{
			PlayerTextDrawBackgroundColor(playerid, PTDBagaz[playerid][get_int(playerid, "SelectBagaz")-1], 51);
			PlayerTextDrawShow(playerid, PTDBagaz[playerid][get_int(playerid, "SelectBagaz")-1]);
		}
		PlayerTextDrawBackgroundColor(playerid, PTDBagaz[playerid][id-1], COLOR_SELECTINV);
		PlayerTextDrawShow(playerid, PTDBagaz[playerid][id-1]);
		set_int(playerid, "SelectBagaz", id);
		return true;
	}
	return false;
}
public OnPlayerEditAttachedObject(playerid,response,index,modelid,boneid,Float:fOffsetX,Float:fOffsetY,Float:fOffsetZ,Float:fRotX,Float:fRotY,Float:fRotZ,Float:fScaleX,Float:fScaleY,Float:fScaleZ)
{
    new string[256+1];
	new File:lnfile = fopen("newlook.ini",io_append);
	f(string,"SetPlayerAttachedObject(playerid,%d,%d,%d,%f,%f,%f,%f,%f,%f,%f,%f,%f);\r\n", index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
	fwrite(lnfile,string);
	fclose(lnfile);
    SetPlayerAttachedObject(playerid,index,modelid,boneid,fOffsetX,fOffsetY,fOffsetZ,fRotX,fRotY,fRotZ,fScaleX,fScaleY,fScaleZ);
    SCM(playerid, COLOR_WHITE, "New Look: Координаты объекта записаны в лог сервера.");
    return true;
}
public OnPlayerWeaponShot(playerid, weaponid, hittype, hitid, Float:fX, Float:fY, Float:fZ)
{
	return true;
}
public OnPlayerClickMap(playerid, Float:fX, Float:fY, Float:fZ)
{
    if(isAdmin(playerid))
    {
		adm
		MapAndreas_Init(MAP_ANDREAS_MODE_FULL);
        new vehicleid = GetPlayerVehicleID(playerid), Float: Z;
		MapAndreas_FindZ_For2DCoord(fX, fY, Z);
        if(vehicleid > 0 && GetPlayerState(playerid) == PLAYER_STATE_DRIVER) SetVehiclePos(vehicleid, fX, fY, Z+2.0);
        else SetPlayerPos(playerid, fX, fY, Z+2.0);
        YesSCM(playerid, "Вы были телепортированы");
    }
    return true;
}
public OnPlayerGiveDamage(playerid, damagedid, Float:amount, weaponid, bodypart)
{
	new string[200];
	if(GetPlayerWeapon(playerid) == 3) // Дубинка
	{
		if(IsPlayerInAnyVehicle(playerid) || get_int(damagedid, "Oglush") == 1) return true;
        if(RadiusPlayer(5.0, playerid, damagedid))
        {
			set_int(damagedid, "Oglush", 1);
			set_int(damagedid, "AnimSbiv", 1);
			Freeze(damagedid, 0);
			f(string, "оглушил %s", GN(damagedid)), SendMe(playerid, string);
			ApplyAnimation(damagedid, "CRACK", "crckidle2", 4.1, 1, 0, 0, 0, 0, 1);
			SetTimerEx("CancelOglush", 10*1000, false, "d", damagedid);
		}
	}
	if(GetPlayerWeapon(playerid) == 23) // Тайзер
	{
		new Float: h, Float: a;
		GetPlayerHealth(damagedid, h);
		SetPlayerHealth(damagedid, h);
		GetPlayerArmour(damagedid, a);
		SetPlayerArmour(damagedid, a);
		if(get_int(damagedid, "Oglush") == 1) return true;
        if(RadiusPlayer(10.0, playerid, damagedid))
        {
			set_int(damagedid, "Oglush", 1);
			set_int(damagedid, "AnimSbiv", 1);
			Freeze(damagedid, 0);
			f(string, "поразил шокером %s", GN(damagedid)), SendMe(playerid, string);
			ApplyAnimation(damagedid, "CRACK", "crckdeth2", 4.1, 1, 0, 0, 0, 0, 1);
			SetTimerEx("CancelOglush", 10*1000, false, "d", damagedid);
		}
	}
	if(GetPlayerWeapon(playerid) == 25) // Помповый дробовик
	{
		new Float: h, Float: a;
		GetPlayerHealth(damagedid, h);
		SetPlayerHealth(damagedid, h);
		GetPlayerArmour(damagedid, a);
		SetPlayerArmour(damagedid, a);
		if(get_int(damagedid, "Oglush") == 1) return true;
        if(RadiusPlayer(20.0, playerid, damagedid))
        {
			set_int(damagedid, "Oglush", 1);
			set_int(damagedid, "AnimSbiv", 1);
			Freeze(damagedid, 0);
			f(string, "оглушил выстрелом %s", GN(damagedid)), SendMe(playerid, string);
			ApplyAnimation(damagedid, "CRACK", "crckdeth2", 4.1, 1, 0, 0, 0, 0, 1);
			SetTimerEx("CancelOglush", 20*1000, false, "d", damagedid);
			foreach(new i: Player)
			{
				if(RadiusPlayer(2.0, i, damagedid))
				{
					if(i == playerid || i == damagedid) continue;
					if(get_int(i, "Oglush") == 1) continue;
					set_int(i, "Oglush", 1);
					set_int(i, "AnimSbiv", 1);
					Freeze(i, 0);
					ApplyAnimation(i, "CRACK", "crckdeth2", 4.1, 1, 0, 0, 0, 0, 1);
					SetTimerEx("CancelOglush", 20*1000, false, "d", i);
				}
			}
		}
	}
	return true;
}
public OnPlayerTakeDamage(playerid, issuerid, Float:amount, weaponid, bodypart)
{
	new Float: h, Float: a;
	GetPlayerHealth(playerid, h);
	GetPlayerArmour(playerid, a);
	if(issuerid != INVALID_PLAYER_ID)
	{
		if((weaponid == WEAPON_GRENADE || weaponid == 51) && GranadeVid[issuerid] == 1) // Шоковая граната
		{
			set_int(playerid, "KillGranade1", 1);
			SetTimerEx("ClearGranadeKill", 5000, false, "d", playerid);
			SetPlayerHealth(playerid, h);
			SetPlayerArmour(playerid, a);
			if(get_int(playerid, "Oglush") != 1 && get_int(playerid, "SwetSbiw") != 1)
			{
				Freeze(playerid, 0); 
				set_int(playerid, "Oglush", 1);
				set_int(playerid, "AnimSbiv", 1);
				if(Anim1[playerid])
				{
					ClearAnimations(playerid);
					Anim1[playerid] = false;
					for(new i = 0; i != 2; i++) TextDrawHideForPlayer(playerid, AnimLog[i]);
				}
				ApplyAnimation(playerid, "CRACK", "crckdeth2", 4.1, 1, 1, 1, 0, 0, 1);
				SetTimerEx("CancelOglush", 10*1000, false, "d", playerid);
			}
		}
		else if((weaponid == WEAPON_GRENADE || weaponid == 51) && GranadeVid[issuerid] == 2) // Светошумовая граната
		{
			set_int(playerid, "KillGranade1", 1);
			SetTimerEx("ClearGranadeKill", 5000, false, "d", playerid);
			SetPlayerHealth(playerid, h);
			SetPlayerArmour(playerid, a);
			if(get_int(playerid, "Oglush") != 1 && get_int(playerid, "SwetSbiw") != 1)
			{
				for(new i; i != sizeof(ItemsAccessory[]); i++) 
				{
					if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19036) 
					{
						for(new j; j != sizeof(ItemsAccessory[]); j++) 
						{
							if(ItemsInvInfo[ItemsAccessory[playerid][j][0]][eID] == 19421) return true;
						}
					}
				}
				new bool: local;
				for(new i; i != sizeof(ItemsAccessory[]); i++) 
				{
					if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19036) 
					{
						local = true;
						break;
					}
				}
				Freeze(playerid, 0);
				if(!local) 
				{
					TextDrawShowForPlayer(playerid, SvetGranade[0]);
					set_int(playerid, "MaskSOgl", 1);
				}
				if(local) local = false;
				for(new i; i != sizeof(ItemsAccessory[]); i++) 
				{
					if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19421) 
					{
						local = true;
						break;
					}
				}
				if(!local) 
				{
					SetPlayerDrunkLevel(playerid, 50000);
					set_int(playerid, "NaushSOgl", 1);
				}
				set_int(playerid, "AnimSbiv", 1);
				set_int(playerid, "SwetSbiw", 1);
				if(Anim1[playerid])
				{
					ClearAnimations(playerid);
					Anim1[playerid] = false;
					for(new i = 0; i != 2; i++) TextDrawHideForPlayer(playerid, AnimLog[i]);
				}
				ApplyAnimation(playerid, "PED", "DUCK_COWER", 4.1, 1, 1, 1, 0, 0, 1);
				set_int(playerid, "SecondTimerSOgl", 1);
				TimerSwOglush[playerid] = SetTimerEx("SwetOglush", 1000, true, "d", playerid);
			}
		}
		else if((weaponid == WEAPON_GRENADE || weaponid == 51) && GranadeVid[issuerid] == 3) // Газовая граната
		{
			set_int(playerid, "KillGranade1", 1);
			SetTimerEx("ClearGranadeKill", 5000, false, "d", playerid);
			SetPlayerHealth(playerid, h);
			SetPlayerArmour(playerid, a);
			if(get_int(playerid, "Oglush") != 1 && get_int(playerid, "SwetSbiw") != 1)
			{
				for(new i; i != sizeof(ItemsAccessory[]); i++) if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19472) return true;
				Freeze(playerid, 0); 
				set_int(playerid, "Oglush", 1);
				set_int(playerid, "AnimSbiv", 1);
				if(Anim1[playerid])
				{
					ClearAnimations(playerid);
					Anim1[playerid] = false;
					for(new i = 0; i != 2; i++) TextDrawHideForPlayer(playerid, AnimLog[i]);
				}
				ApplyAnimation(playerid, "ped", "gas_cwr", 4.1, 1, 1, 1, 0, 0, 1);
				SetTimerEx("CancelOglush", 10*1000, false, "d", playerid);
			}
		}
		else if(weaponid == 34)
		{
			if(bodypart == 9) 
			{
				SetPlayerHealth(playerid, 0.0);
				OnPlayerDeath(playerid, issuerid, weaponid);
			}
		}
	}
	return true;
}
public OnQueryError(errorid, const error[], const callback[], const query[], MySQL:handle)
{
	new string[500];
	f(string, "[SQL | Error] Ошибка запроса - №%d %s", errorid, error), AdmChat(string);
	return true;
}
void PlayerRegition(playerid)
{
	sql_get_rows(rows);
	for(new i; i != 100; i++) SCM(playerid, COLOR_WHITE, " ");
	if(rows) 
	{
		new string[200];
		f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(playerid)), SqlAsync(string, "LoadLogin", "d", playerid);
	}
	else SetTimerEx("LoadRegistration", 5000, false, "d", playerid);
	return true;
}
void LoadRegistration(playerid)
{
	set_int(playerid, "PosRegPlayer", 1);
	Rega[playerid] = true;
	SpawnPlayer(playerid);
	Dialog_RegInfo(playerid);
}
void LoadLogin(i)
{
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_string(0, SQL_ACC_PASS, Player[i][pPass]);
		sql_get_string(0, SQL_ACC_REGIP, Player[i][pRegIP]);
		sql_get_string(0, SQL_ACC_IPPASS, Player[i][pIPPass]);
		sql_get_string(0, SQL_ACC_DATEINVITE, Player[i][pDateInvite]);
		sql_get_string(0, SQL_ACC_TIMEINVITE, Player[i][pTimeInvite]);
		sql_get_string(0, SQL_ACC_EMAIL, Player[i][pEmail]);
		sql_get_string(0, SQL_ACC_ADVERTISING1, Player[i][pAdvertising1]);
		sql_get_float(0, SQL_ACC_HEALTH, Player[i][pHealth]);
		sql_get_float(0, SQL_ACC_ARMOUR, Player[i][pArmour]);
		sql_get_float(0, SQL_ACC_POSX, Player[i][pPosX]);
		sql_get_float(0, SQL_ACC_POSY, Player[i][pPosY]);
		sql_get_float(0, SQL_ACC_POSZ, Player[i][pPosZ]);
		sql_get_float(0, SQL_ACC_POSR, Player[i][pPosR]);
		sql_get_bool(0, SQL_ACC_SEX, Player[i][pSex]);
		sql_get_bool(0, SQL_ACC_COLORSKIN, Player[i][pColorSkin]);
		sql_get_bool(0, SQL_ACC_LICMOTO, Player[i][pLicMoto]);
		sql_get_bool(0, SQL_ACC_LICAVTO, Player[i][pLicAvto]);
		sql_get_bool(0, SQL_ACC_LICVOZ, Player[i][pLicVoz]);
		sql_get_bool(0, SQL_ACC_LICVOD, Player[i][pLicVod]);
		sql_get_bool(0, SQL_ACC_NONRPNAME, Player[i][pNonRpName]);
		sql_get_bool(0, SQL_ACC_POINT, Player[i][pPoint]);
		sql_get_bool(0, SQL_ACC_ANTIMAT, Player[i][pAntiMat]);
		sql_get_int(0, SQL_ACC_ETHNICITY, Player[i][pEthnicity]);
		sql_get_int(0, SQL_ACC_CITIZENSHIP, Player[i][pCitizenship]);
		sql_get_int(0, SQL_ACC_AGE, Player[i][pAge]);
		sql_get_int(0, SQL_ACC_SKIN, Player[i][pSkin]);
		sql_get_int(0, SQL_ACC_ADVERTISING, Player[i][pAdvertising]);
		sql_get_int(0, SQL_ACC_POSVW, Player[i][pPosVW]);
		sql_get_int(0, SQL_ACC_POSI, Player[i][pPosI]);
		sql_get_int(0, SQL_ACC_MONEYR, Player[i][pMoneyR]);
		sql_get_int(0, SQL_ACC_MONEYD, Player[i][pMoneyD]);
		sql_get_int(0, SQL_ACC_MONEYE, Player[i][pMoneyE]);
		sql_get_int(0, SQL_ACC_LEVEL, Player[i][pLevel]);
		sql_get_int(0, SQL_ACC_EXP, Player[i][pExp]);
		sql_get_int(0, SQL_ACC_NUMBER, Player[i][pNumber]);
		sql_get_int(0, SQL_ACC_MEMBER, Player[i][pMember]);
		sql_get_int(0, SQL_ACC_RANK, Player[i][pRank]);
		sql_get_int(0, SQL_ACC_MODEL, Player[i][pModel]);
		sql_get_int(0, SQL_ACC_VIG, Player[i][pVig]);
		sql_get_int(0, SQL_ACC_PRED, Player[i][pPred]);
		sql_get_int(0, SQL_ACC_MUTE, Player[i][pMute]);
		sql_get_int(0, SQL_ACC_WARN, Player[i][pWarn]);
		sql_get_int(0, SQL_ACC_ID, Player[i][pID]);
		sql_get_int(0, SQL_ACC_GUNID_1, Player[i][pGunID_1]);
		sql_get_int(0, SQL_ACC_GUNID_10, Player[i][pGunID_10]);
		sql_get_int(0, SQL_ACC_GUNID_11, Player[i][pGunID_11]);
		sql_get_int(0, SQL_ACC_GUNID_8, Player[i][pGunID_8]);
		sql_get_int(0, SQL_ACC_GUNNUM_8, Player[i][pGunNum_8]);
		sql_get_int(0, SQL_ACC_GUNID_2, Player[i][pGunID_2]);
		sql_get_int(0, SQL_ACC_GUNNUM_2, Player[i][pGunNum_2]);
		sql_get_int(0, SQL_ACC_GUNID_3, Player[i][pGunID_3]);
		sql_get_int(0, SQL_ACC_GUNNUM_3, Player[i][pGunNum_3]);
		sql_get_int(0, SQL_ACC_GUNID_4, Player[i][pGunID_4]);
		sql_get_int(0, SQL_ACC_GUNNUM_4, Player[i][pGunNum_4]);
		sql_get_int(0, SQL_ACC_GUNID_5, Player[i][pGunID_5]);
		sql_get_int(0, SQL_ACC_GUNNUM_5, Player[i][pGunNum_5]);
		sql_get_int(0, SQL_ACC_GUNID_6, Player[i][pGunID_6]);
		sql_get_int(0, SQL_ACC_GUNNUM_6, Player[i][pGunNum_6]);
		sql_get_int(0, SQL_ACC_GUNID_9, Player[i][pGunID_9]);
		sql_get_int(0, SQL_ACC_GUNNUM_9, Player[i][pGunNum_9]);
		sql_get_int(0, SQL_ACC_DONATE, Player[i][pDonate]);
		sql_get_int(0, SQL_ACC_PINPASS, Player[i][pPinPass]);
		sql_get_int(0, SQL_ACC_KILLTIME, Player[i][pKillTime]);
	}
	set_int(i, "PosLogin", 1);
	SetPlayerVirtualWorld(i, i + 1000);
	SpawnPlayer(i);
	DeletePVar(i, "PosLogin");
	Dialog_LoginPass(i);
	TimerReg[i] = SetTimerEx("Tkick", 30000, false, "d", i);
}
void Tkick(playerid)
{
	HelpSCM(playerid, "Вы были кикнуты. Для выхода введите /q или нажмите Esc");
	SetTimerEx("kick1", 1000, false, "i", playerid);
	return true;
}
void CheckCreateAkk(playerid)
{
	new string[200];
	f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(playerid));
	new Cache: res = Sql(string);
	if(cache_num_rows()) 
	{
		new id;
		sql_get_int(0, SQL_ACC_ID, id);
		Player[playerid][pID] = id;
		if(cache_is_valid(res)) cache_delete(res);
		YesSCM(playerid, "Поздравляем вас с успешной регистрацией аккаунта");
	}
	else
	{
		if(cache_is_valid(res)) cache_delete(res);
		ErrorSCM(playerid, "Не удалось создать аккаунт");
		HelpSCM(playerid, "Повторите повторно регистрацию, если выводит ошибку, то обратитесь в службу поддержки");
	}
}
void OnLogin(i)
{
	new ip[16], string[200];
	sql_get_rows(rows);
	if(rows)
	{
		KillTimer(TimerReg[i]);
		GranadeVid[i] = 0;
		GetPlayerIp(i, ip, sizeof(ip));
		Player[i][pIP] = ip;
		Player[i][pDateLogin] = GetDate();
		Player[i][pTimeLogin] = GetTime();
		f(string, "SELECT * FROM "SQL_INVERTORY" WHERE "SQL_INVERTORY_ID" = %d", Player[i][pID]);
		new Cache: res = Sql(string), bool: accessory;
		for(new l; l != cache_num_rows(); l++)
		{
			sql_get_bool(l, SQL_INVERTORY_ACCESSORY, accessory);
			if(accessory)
			{
				for(new j; j != sizeof(ItemsAccessory[]); j++)
				{
					if(!ItemsAccessory[i][j][1])
					{
						sql_get_int(l, SQL_INVERTORY_ITEM, ItemsAccessory[i][j][0]);
						sql_get_int(l, SQL_INVERTORY_COUNT, ItemsAccessory[i][j][1]);
						break;
					}
				}
			}
			else
			{
				for(new j; j != sizeof(ItemsInv[]); j++)
				{
					if(!ItemsInv[i][j][1])
					{
						sql_get_int(l, SQL_INVERTORY_ITEM, ItemsInv[i][j][0]);
						sql_get_int(l, SQL_INVERTORY_COUNT, ItemsInv[i][j][1]);
						break;
					}
				}
			}
		}
		if(cache_is_valid(res)) cache_delete(res);
		if(Player[i][pPinPass]) return SPD(i, dLogin_PinPass, DSI, "Авторизация | Пин-код", "{FFFFFF}Введите пин-код:", "Далее", "Выход");
		if(!isnull(Player[i][pIPPass]))
		{
			if(strcmp(Player[i][pRegIP], Player[i][pIP])) return SPD(i, dLogin_PassIP, DSI, "Авторизация | Пароль IP", "{FFFFFF}Введите пароль который был при привязке по IP:", "Вход", "Выход");
		}
		LoadSpawnPlayer(i);
	}
	else
	{
		switch(Password[i])
		{
		    case 0:
		    {
		    	ErrorSCM(i, "Пароль введен неверно! У вас осталось: 2 попытки");
		    	Password[i] = 1;
				Dialog_LoginPass(i);
			}
			case 1:
		    {
		    	ErrorSCM(i, "Пароль введен неверно! У вас осталось: 1 попытка");
		    	Password[i] = 2;
				Dialog_LoginPass(i);
			}
			case 2:
			{
			    ErrorSCM(i, "Все попытки на ввод пароля исчерпаны");
			    Tkick(i);
			}
		}
	}
	return true;
}
void LoadAdmin(i)
{
	new string[200];
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_string(0, SQL_ADMINS_REGIP, Admin[i][aRegIP]);
		sql_get_int(0, SQL_ADMINS_PIN, Admin[i][aPin]);
		sql_get_int(0, SQL_ADMINS_LEVEL, Admin[i][aLevel]);
		sql_get_int(0, SQL_ADMINS_VIG, Admin[i][aVig]);
		sql_get_int(0, SQL_ADMINS_FRAC, Admin[i][aFrac]);
		sql_get_int(0, SQL_ADMINS_LVLFRAC, Admin[i][aLvlFrac]);
		sql_get_bool(0, SQL_ADMINS_CHECKPIN, Admin[i][aCheckPin]);
		if(isnull(Admin[i][aRegIP]))
		{
			new ip[16];
			GetPlayerIp(i, ip, sizeof(ip));
			Admin[i][aRegIP] = ip;
		}
		if(!Admin[i][aCheckPin])
		{
			sql_get_string(0, SQL_ADMINS_CHECKPINNAME, Admin[i][aCheckPinName]);
			f(string, "%s сделал вас администратором, ваша должность - {FFFF00}%s", Admin[i][aCheckPinName], NameLevelAdm[Admin[i][aLevel]]), MindSCM(i, string);
			f(string, "Ваш личный пароль администратора - {FFFF00}%d{FFFFFF}. Запишите и запомните его", Admin[i][aPin]), MindSCM(i, string);
			strmid(Admin[i][aCheckPinName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			Admin[i][aCheckPin] = true;
		}
	}
}
void SaveAdmin(i)
{
	new string[500], scr[128];
	sql_get_rows(rows);
	if(rows)
	{
		f(string, "UPDATE "SQL_ADMINS" SET ");
		f(scr, SQL_ADMINS_LEVEL" = %d,", Admin[i][aLevel]), strcat(string, scr);
		f(scr, SQL_ADMINS_PIN" = %d,", Admin[i][aPin]), strcat(string, scr);
		f(scr, SQL_ADMINS_REGIP" = '%s',", Admin[i][aRegIP]), strcat(string, scr);
		f(scr, SQL_ADMINS_CHECKPIN" = %d,", Admin[i][aCheckPin]), strcat(string, scr);
		f(scr, SQL_ADMINS_VIG" = %d,", Admin[i][aVig]), strcat(string, scr);
		f(scr, SQL_ADMINS_FRAC" = %d,", Admin[i][aFrac]), strcat(string, scr);
		f(scr, SQL_ADMINS_LVLFRAC" = %d,", Admin[i][aLvlFrac]), strcat(string, scr);
		f(scr, SQL_ADMINS_CHECKPINNAME" = '%s'", Admin[i][aCheckPinName]), strcat(string, scr);
		f(scr, " WHERE "SQL_ADMINS_ID" = %d", Player[i][pID]), strcat(string, scr);
		SqlAsync(string);
	}
}
void UpdateSecond()
{
	new string[200];
    gettime(Hour, Minute, Second);
    if(!Minute && !Second)
	{
		SetWorldTime(Hour);
		f(string, "DELETE FROM "SQL_STORYSMS" WHERE "SQL_STORYSMS_DELETESMS" = '%s'", GetDate()), SqlAsync(string);
		f(string, "DELETE FROM "SQL_BAN" WHERE "SQL_BAN_DATE" = '%s'", GetDate()), SqlAsync(string);
		f(string, "SELECT * FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_DATE" = '%s'", GetDate()), SqlAsync(string, "DeleteWarn", "");
	}
	if(Hour == 3 && (Minute == 50 || Minute == 55 || Minute == 58) && Second == 0)
	{
		SCMTA(COLOR_YELLOW, "Уважаемые игроки сервера Pangora Role Play!");
     	if(Minute == 58) SCMTA(COLOR_YELLOW, "Через 2 минут будет плановый рестарт сервера");
		else if(Minute == 55) SCMTA(COLOR_YELLOW, "Через 5 минут будет плановый рестарт сервера");
		else SCMTA(COLOR_YELLOW, "Через 10 минут будет плановый рестарт сервера");
      	SCMTA(COLOR_YELLOW, "Просим не начинать важных дел, или быстрее закончить их");
	}
	if(Hour == 3 && Minute == 59 && Second == 0) RestartTime1();
	for(new i; i != MAX_VEHICLES; i++)
	{
		if(!GetVehicleModel(i)) continue;
		if(noeng(i)) continue;
		foreach(new j: Player)
		{
			new Float: POS[3];
			GetCoordBootVehicle(i, POS[0], POS[1], POS[2]);
			if(IsPlayerInRangeOfPoint(j, 1.0, POS[0], POS[1], POS[2]))
			{
				if(VehicleInfo[i][vBagaz] && get_int(j, "FloodBagaz") != 1 && GetPlayerState(j) == PLAYER_STATE_ONFOOT)
				{
					HelpSCM(j, "Что бы открыть панель багажника, нажмите {FFDE96}Пробел");
					set_int(j, "FloodBagaz", 1);
				}
			}
		}
		for(new l; l != sizeof(CarTZ); l++)
		{
			if(CarTZ[l] == i)
			{
				new Float: X, Float: Y, Float: Z, Float: Angle;
				GetVehiclePos(i, X, Y, Z);
				GetVehicleZAngle(i, Angle);
				switch(l)
				{
					case 0:
					{
						if(!(-1705.0 < X < -1701.0) || !(94.0 < Y < 98.0)) SetVehiclePos(i, -1703.1483, 96.4343, 3.2777);
						if(!(130.0 < Angle < 140.0)) SetVehicleZAngle(i, 135.0000);
					}
					case 1:
					{
						if(!(-1709.0 < X < -1704.0) || !(10.0 < Y < 16.0)) SetVehiclePos(i, -1706.0522, 13.2058, 5.2797);
						if(!(-50.0 < Angle < -40.0)) SetVehicleZAngle(i, -45.0000);
					}
					case 2:
					{
						if(!(-1535.0 < X < -1528.0) || !(41.0 < Y < 50.0)) SetVehiclePos(i, -1531.4358, 45.6415, 16.6569);
						if(!(40.0 < Angle < 50.0)) SetVehicleZAngle(i, 45.0000);
					}
					case 3:
					{
						if(!(-1564.0 < X < -1558.0) || !(145.0 < Y < 151.0)) SetVehiclePos(i, -1562.3890, 148.5717, 3.0401);
						if(!(-50.0 < Angle < -40.0)) SetVehicleZAngle(i, -45.0000);
					}
					case 4:
					{
						if(!(-1500.0 < X < -1494.0) || !(75.0 < Y < 85.0)) SetVehiclePos(i, -1497.0933, 80.9718, 16.3165);
						if(!(40.0 < Angle < 50.0)) SetVehicleZAngle(i, 45.0000);
					}
					case 5:
					{
						if(GetVehicleModel(i) == 577)
						{
							if(!(-1595.0 < X < -1587.0) || !(-5.0 < Y < 5.0)) SetVehiclePos(i, -1591.0737, -1.2854, 14.0405);
							if(!(40.0 < Angle < 50.0)) SetVehicleZAngle(i, 45.0000);
						}
						else
						{
							if(!(-1592.0 < X < -1585.0) || !(-5.0 < Y < 5.0)) SetVehiclePos(i, -1588.8149, -0.2400, 15.1845);
							if(!(40.0 < Angle < 50.0)) SetVehicleZAngle(i, 45.0000);
						}
					}
				}
				if(!VehicleInfo[i][vLock])
				{
					VehicleInfo[i][vLock] = true;
					SetParamsVehicle(i);
				}
			}
		}
		if(VehicleInfo[i][vEngine]) 
		{
			new bool: isFarm;
			for(new l; l != sizeof(CarBusinesses); l++)
			{
				if(GetVehicleModel(CarBusinesses[l][eID]))
				{
					if(i == CarBusinesses[l][eID] && CarBusinesses[l][eBus] == 2)
					{
						isFarm = true;
						break;
					}
				}
			}
			if(!isFarm) VehicleInfo[i][vFuel] -= 0.01;
		}
		if(VehicleInfo[i][vFuel] <= 0.0 && VehicleInfo[i][vEngine]) 
		{
			VehicleInfo[i][vFuel] = 0.0;
			VehicleInfo[i][vEngine] = false;
			SetParamsVehicle(i);
			foreach(new j: Player)
			{
				if(GetPlayerVehicleID(j) == i)
				{
					if(!GetPlayerVehicleSeat(j))
					{
						MindSCM(j, "У меня заглушился двигатель");
						break;
					}
				}
			}
		}
	}
    foreach(new i: Player)
    {
		if(!Login[i]) continue;
		GetPlayerPos(i, POSgranade[i][0], POSgranade[i][1], POSgranade[i][2]);
		new animlib[32], animname[32];
		GetAnimationName(GetPlayerAnimationIndex(i), animlib, 32, animname, 32);
		if(Player[i][pKillTime])
		{
			if(strcmp(animname, "WALK_civi", true) && strcmp(animname, "WALK_fat", true) && strcmp(animname, "WALK_fatold", true) && strcmp(animname, "WALK_gang1", true) && strcmp(animname, "WALK_gang2", true) && strcmp(animname, "WALK_old", true) && strcmp(animname, "WALK_player", true) && strcmp(animname, "WALK_shuffle", true) &&
			strcmp(animname, "WOMAN_walkbusy", true) && strcmp(animname, "WOMAN_walkfatold", true) && strcmp(animname, "WOMAN_walknorm", true) && strcmp(animname, "WOMAN_walkold", true) && strcmp(animname, "WOMAN_walkpro", true) && strcmp(animname, "WOMAN_walksexy", true) && strcmp(animname, "WOMAN_walkshop", true) &&
			strcmp(animname, "woman_idlestance", true) && strcmp(animname, "Idlestance_fat", true) && strcmp(animname, "idlestance_old", true) && strcmp(animname, "Idle_Gang1", true) && strcmp(animname, "IDLE_HBHB", true) && strcmp(animname, "IDLE_stance", true))
			{
				Freeze(i, 1);
				ClearAnimations(i);
			}
		}
		if((get_int(i, "TZBox") == 1 || get_int(i, "TZBox1") == 1 || get_int(i, "TZBox2") == 1 || get_int(i, "TZBox3") == 1 || get_int(i, "TZBox4") == 1) && WorkPlayer[i] == eWork:eCar)
		{
			if(strcmp(animname, "RUN_CIVI", true) && strcmp(animname, "IDLE_STANCE", true) && strcmp(animname, "WALK_CIVI", true) && strcmp(animname, "liftup105", true) && strcmp(animname, "putdwn", true) && strcmp(animname, "liftup", true) && strcmp(animname, "crry_prtial", true) && strcmp(animname, "putdwn105", true) && strcmp(animname, "woman_run", true) && strcmp(animname, "woman_idlestance", true))
			{
				DeletePlayer3DTextLabel(i, Text3DTZ[i]);
				if(get_int(i, "TZBox")) DeletePVar(i, "TZBox");
				if(get_int(i, "TZBox1")) DeletePVar(i, "TZBox1");
				if(get_int(i, "TZBox2")) DeletePVar(i, "TZBox2");
				if(get_int(i, "TZBox3")) DeletePVar(i, "TZBox3");
				if(get_int(i, "TZBox4")) DeletePVar(i, "TZBox4");
				if(get_int(i, "TZSbor")) DeletePVar(i, "TZSbor");
				if(get_int(i, "TZCorpus")) DeletePVar(i, "TZCorpus");
				if(get_int(i, "TZComponent")) DeletePVar(i, "TZComponent");
				if(get_int(i, "TZComponent1")) DeletePVar(i, "TZComponent1");
				if(get_int(i, "AnimTZBox")) DeletePVar(i, "AnimTZBox");
				RemovePlayerAttachedObject(i, 6);
				DeletePVar(i, "AnimSbiv");
				ClearAnim(i);
				WorkSCM(i, "Вы уронили ящик с деталями");
			}
		}
		if(get_int(i, "isBox") == 1 && WorkPlayer[i] == eFarm)
		{
			if(strcmp(animname, "RUN_CIVI", true) && strcmp(animname, "IDLE_STANCE", true) && strcmp(animname, "WALK_CIVI", true) && strcmp(animname, "woman_run", true) && strcmp(animname, "woman_idlestance", true) && strcmp(animname, "BOM_Plant_Loop", true) && strcmp(animname, "putdwn105", true) && strcmp(animname, "Barserve_glass", true) && strcmp(animname, "Knife_4", true))
			{
				if(CountProductPlayer[i])
				{
					CountProductPlayer[i] = 0;
					for(new l; l != 5; l++)
					{
						f(string, "MoneyWorkFarm%d", l);
						if(get_int(i, string)) DeletePVar(i, string);
					}
					ClearAnim(i);
					WorkSCM(i, "Вы уронили продукты");
				}
			}
		}
		if(get_int(i, "WorkOZ") && WorkPlayer[i] == eOZ)
		{
			if(strcmp(animname, "RUN_CIVI", true) && strcmp(animname, "IDLE_STANCE", true) && strcmp(animname, "WALK_CIVI", true) && strcmp(animname, "putdwn", true) && strcmp(animname, "liftup", true) && strcmp(animname, "crry_prtial", true) && strcmp(animname, "woman_run", true) && strcmp(animname, "woman_idlestance", true) && strcmp(animname, "betslp_loop", true))
			{
				for(new l; l != sizeof(TableOZ); l++)
				{
					if(TableOZ[l][eID] == i)
					{
						DeletePlayer3DTextLabel(i, TableOZ[l][eText]);
						TableOZ[l][eID] = -1;
						TableOZ[l][isTable] = false;
						break;
					}
				}
				if(get_int(i, "WorkOZ")) DeletePVar(i, "WorkOZ");
				if(get_int(i, "WorkOZ1")) DeletePVar(i, "WorkOZ1");
				if(get_int(i, "AntiFloodTableOZ")) DeletePVar(i, "AntiFloodTableOZ");
				if(get_int(i, "AntiFloodTableOZ1")) DeletePVar(i, "AntiFloodTableOZ1");
				RemovePlayerAttachedObject(i, 6);
				DeletePVar(i, "AnimSbiv");
				ClearAnim(i);
				WorkSCM(i, "Вы уронили ящик");
			}
		}
		if(get_int(i, "TableWaitOZ") && WorkPlayer[i] == eOZ)
		{
			for(new l; l != sizeof(TableOZ); l++)
			{
				if(!TableOZ[l][isTable])
				{
					TableOZ[l][isTable] = true;
					TableOZ[l][eID] = i;
					TableOZ[l][eText] = CreatePlayer3DTextLabel(i, "ALT", 0xFF0000FF, TableOZ[l][eCheckpointX], TableOZ[l][eCheckpointY], TableOZ[l][eCheckpointZ], 20.0);
					WorkSCM(i, "Стол освободился. Идите к красной надписи \'ALT\'");
					set_int(i, "AntiFloodTableOZ", 1);
					DeletePVar(i, "TableWaitOZ");
					break;
				}
			}
		}
		if(get_int(i, "TableWaitOZ1") && WorkPlayer[i] == eOZ)
		{
			for(new l; l != sizeof(TableOZ1); l++)
			{
				if(!TableOZ1[l][isTable])
				{
					TableOZ1[l][isTable] = true;
					TableOZ1[l][eID] = i;
					TableOZ1[l][eText] = CreatePlayer3DTextLabel(i, "ALT", 0xFF0000FF, TableOZ1[l][eCheckpointX], TableOZ1[l][eCheckpointY], TableOZ1[l][eCheckpointZ], 20.0);
					WorkSCM(i, "Стол освободился. Идите к красной надписи \'ALT\'");
					set_int(i, "AntiFloodTableOZ1", 1);
					DeletePVar(i, "TableWaitOZ1");
					break;
				}
			}
		}
		if(Player[i][pMoneyR] >= 1000000 || Player[i][pMoneyD] >= 1000000 || Player[i][pMoneyE] >= 1000000)
		{
			if(GetPlayerState(i) == PLAYER_STATE_ONFOOT && !GetPlayerWeapon(i) && !IsPlayerAttachedObjectSlotUsed(i, 6))
			{
				if(!IsPlayerAttachedObjectSlotUsed(i, 5)) SetPlayerAttachedObject(i,5,1210,5,0.332999,0.113000,-0.006000,0.000000,-95.600021,0.000000);
			}
			else
			{
				if(IsPlayerAttachedObjectSlotUsed(i, 5)) RemovePlayerAttachedObject(i, 5);
			}
		}
		else
		{
			if(IsPlayerAttachedObjectSlotUsed(i, 5)) RemovePlayerAttachedObject(i, 5);
		}
		if(PlayerToPoint(2.0, i, 1267.4008, -729.9973, 1084.3074) && (((Businesses[0][eOwner] == Player[i][pID] || Businesses[0][eZOwner] == Player[i][pID]) && GetPlayerVirtualWorld(i) == 1) || ((Businesses[1][eOwner] == Player[i][pID] || Businesses[1][eZOwner] == Player[i][pID]) && GetPlayerVirtualWorld(i) == 3) || ((Businesses[2][eOwner] == Player[i][pID] || Businesses[2][eZOwner] == Player[i][pID]) && GetPlayerVirtualWorld(i) == 5)))
		{
			if(get_int(i, "AntiFloodDoors") != 1)
			{
				set_int(i, "AntiFloodDoors", 1);
				for(new l; l != sizeof(TDOpenDoor); l++) TextDrawShowForPlayer(i, TDOpenDoor[l]);
			}
		}
		else
		{
			if(get_int(i, "AntiFloodDoors") == 1)
			{
				DeletePVar(i, "AntiFloodDoors");
				for(new l; l != sizeof(TDOpenDoor); l++) TextDrawHideForPlayer(i, TDOpenDoor[l]);
			}
		}
		for(new j; j != sizeof(Mine); j++)
		{
			if(Mine[j][mSet] && Mine[j][mActive])
			{
				new Float: X, Float: Y, Float: Z;
				GetDynamicObjectPos(Mine[j][mObj], X, Y, Z);
				Z += 0.5;
				if(PlayerToPoint(0.8, i, X, Y, Z))
				{
					CreateExplosion(X, Y, Z, 0, 20.0);
					foreach(new l: Player)
					{
						if(PlayerToPoint(20.0, l, X, Y, Z))
						{
							new Float: xx, Float: yy, Float: zz;
							GetPlayerPos(l, xx, yy, zz);
							CreateExplosion(xx, yy, zz, 10, 20.0);
							SetPlayerHealth(l, 0.0);
						}
					}
					for(new l; l != MAX_VEHICLES; l++)
					{
						if(!GetVehicleModel(l)) continue;
						new Float: xx, Float: yy, Float: zz;
						GetVehiclePos(l, xx, yy, zz);
						if(DistancePointToPoint(xx, yy, zz, X, Y, Z) <= 20.0) SetVehicleHealth(l, 0.0);
					}
					Mine[j][isMine] = false;
					Mine[j][mSet] = false;
					Mine[j][mActive] = false;
					strmid(Mine[j][mName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
					DestroyDynamicObject(Mine[j][mObj]);
					Mine[j][mObj] = 0;
				}
				else if(PlayerToPoint(2.0, i, X, Y, Z))
				{
					GetAnimationName(GetPlayerAnimationIndex(i), animlib, sizeof(animlib), animname, sizeof(animname));
					if(strcmp(animname, "GunCrouchFwd", true) && strcmp(animname, "BOM_Plant_Loop", true))
					{
						CreateExplosion(X, Y, Z, 0, 20.0);
						foreach(new l: Player)
						{
							if(PlayerToPoint(20.0, l, X, Y, Z))
							{
								new Float: xx, Float: yy, Float: zz;
								GetPlayerPos(l, xx, yy, zz);
								CreateExplosion(xx, yy, zz, 10, 20.0);
								SetPlayerHealth(l, 0.0);
							}
						}
						for(new l; l != MAX_VEHICLES; l++)
						{
							if(!GetVehicleModel(l)) continue;
							new Float: xx, Float: yy, Float: zz;
							GetVehiclePos(l, xx, yy, zz);
							if(DistancePointToPoint(xx, yy, zz, X, Y, Z) <= 20.0) SetVehicleHealth(l, 0.0);
						}
						Mine[j][mSet] = false;
						Mine[j][mActive] = false;
						strmid(Mine[j][mName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
						DestroyDynamicObject(Mine[j][mObj]);
						Mine[j][mObj] = 0;
					}
				}
			}
		}
		if(get_int(i, "FloodBagaz") == 1)
		{
			new bool: ch;
			for(new j; j != MAX_VEHICLES; j++)
			{
				new Float: POS[3];
				GetCoordBootVehicle(j, POS[0], POS[1], POS[2]);
				if(IsPlayerInRangeOfPoint(i, 1.0, POS[0], POS[1], POS[2]))
				{
					ch = true;
					break;
				}
			}
			if(!ch) DeletePVar(i, "FloodBagaz");
		}
		f(string, "%s Rub", MoneyCorrect(Player[i][pMoneyR]));
		PlayerTextDrawSetString(i, TDMoney[i][0], string);
		f(string, "%s $", MoneyCorrect(Player[i][pMoneyD]));
		PlayerTextDrawSetString(i, TDMoney[i][1], string);
		f(string, "%s Euro", MoneyCorrect(Player[i][pMoneyE]));
		PlayerTextDrawSetString(i, TDMoney[i][2], string);
		if(Player[i][pExp] >= (Player[i][pLevel]+1)*20)
		{
			do
			{
				Player[i][pLevel]++;
				Player[i][pExp] -= (Player[i][pLevel]+1)*20;
			} while(Player[i][pExp] >= (Player[i][pLevel]+1)*20);
			f(string, "Я поднял свой уровень. Мой уровень теперь: {43BE00}%d", Player[i][pLevel]), MindSCM(i, string);
			SetPlayerScore(i, Player[i][pLevel]);
		}
		if(Player[i][pKillTime] == 1)
		{
			Player[i][pKillTime] = 0;
			SetPlayerPos(i, 1154.3225,-1769.5747,16.5938);
			SetPlayerFacingAngle(i, 0.0);
			SetPlayerVirtualWorld(i, 0);
			SetPlayerInterior(i, 0);
			SetCameraBehindPlayer(i);
			SetPlayerColor(i, COLOR_PLAYER);
			SetPlayerWeather(i, 10);
			SetPlayerWorldBounds(i, 20000.0000, -20000.0000, 20000.0000, -20000.0000);
		}
		else if(Player[i][pKillTime])
		{
			f(string, "~b~%d", Player[i][pKillTime]), GameTextForPlayer(i, string, 1100, 6);
			Player[i][pKillTime]--;
		}
		if(!AFKTime[i]) AFKTime[i] = -1;
		else if(AFKTime[i] == -1)
		{
			AFKTime[i] = 1;
	        f(string, "[AFK] {FFFFFF}%s", ConvSek(AFKTime[i]));
	        SetPlayerChatBubble(i, string, COLOR_AFK, 20.0, 1200);
		}
		else if(AFKTime[i] > 0)
	    {
	        AFKTime[i]++;
	        f(string, "[AFK] {FFFFFF}%s", ConvSek(AFKTime[i]));
	        SetPlayerChatBubble(i, string, COLOR_AFK, 20.0, 1200);
	    }
        if(Login[i]) if(GetPlayerPing(i) > 2000 || AFKTime[i] / 60 >= 60) Kick(i);
		if(Player[i][pMute]) Player[i][pMute] -= 1;
		if(Player[i][pMute] == 1) MindSCM(i, "Бан чата снят! Пожалуйста, больше не нарушайте правила сервера");
		if(PlayerToPoint(1.0, i, 70.5007, -223.3400, 1.5781) || PlayerToPoint(1.0, i, 68.7724, -220.2360, 1.5823))
		{
			if(get_int(i, "isTDOpenDoor") != 1 && Player[i][pMember] == 1)
			{
				set_int(i, "isTDOpenDoor", 1);
				for(new l; l != sizeof(TDOpenDoor); l++) TextDrawShowForPlayer(i, TDOpenDoor[l]);
			}
		}
		else
		{
			if(get_int(i, "isTDOpenDoor") == 1)
			{
				DeletePVar(i, "isTDOpenDoor");
				for(new l; l != sizeof(TDOpenDoor); l++) TextDrawHideForPlayer(i, TDOpenDoor[l]);
			}
		}
	}
	return true;
}
void ClearAnim(playerid)
{
    ApplyAnimation(playerid, "PED", "facanger", 4.1, 0, 1, 1, 1, 1, 1);
    return true;
}
void EndRega(playerid)
{
	HelpSCM(playerid, "Время на авторизацию вышло");
	Tkick(playerid);
	return true;
}
void OffAddAdmin(playerid, name[])
{
	new string[300], id;
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ACC_ID, id);
		f(string, "SELECT "SQL_ADMINS_ID" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows())
		{
			ErrorSCM(playerid, "Этот игрок уже администратор");
			Dialog_PAdmin_AddAdmin(playerid);
		}
		else
		{
			new local;
			do
			{
				local = random(9999);
			} while(local < 1000);
			f(string, "INSERT INTO "SQL_ADMINS" ("SQL_ADMINS_ID","SQL_ADMINS_PIN","SQL_ADMINS_LEVEL","SQL_ADMINS_CHECKPINNAME") VALUES (%d,%d,1,'%s')", id, local, GN(playerid)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',1,'Назначение',%d)", id, GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
			f(string, "[A] {FFFF00}%s оффлайн назначил нового администратора %s", GN(playerid), name), AdmChat(string);
		}
		if(cache_is_valid(res)) cache_delete(res);
	}
	else
	{
		ErrorSCM(playerid, "Этот никнейм нет в базе данных");
		Dialog_PAdmin_AddAdmin(playerid);
	}
}
void LoadListAdmins(playerid)
{
	new string[2048], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}Поиск...");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ACC_NAME, name);
		strmid(AdminsList[playerid][i], name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		f(string, "%s\n{FFFFFF}%s", string, name);
	}
	SPD(playerid, dPAdmin_ListAdm, DSL, "Администраторы", string, "Далее", "Назад");
}
void FindListAdmins(playerid)
{
	new string[2048], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	if(!rows)
	{
		ErrorSCM(playerid, "Никто не нашелся");
		Dialog_PAdmin_ListAdmin_Find(playerid);
	}
	else
	{
		for(new i; i != rows; i++)
		{
			sql_get_string(i, SQL_ACC_NAME, name);
			strmid(AdminsList[playerid][i], name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
			if(!i) f(string, "{FFFFFF}%s", name);
			else f(string, "%s\n{FFFFFF}%s", string, name);
		}
		SPD(playerid, dPAdmin_ListAdm_ResFind, DSL, "Результат", string, "Далее", "Назад");
	}
}
void LoadStatsAdm(playerid, name[])
{
	new string[600], level, vig, pm, sp, kick_, skick, mute_, warn, unwarn, ban, sban, unban, banip, unbanip, frac, lvlfrac, text[20];
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		sql_get_int(0, SQL_ADMINS_VIG, vig);
		sql_get_int(0, SQL_ADMINS_PM, pm);
		sql_get_int(0, SQL_ADMINS_SP, sp);
		sql_get_int(0, SQL_ADMINS_FRAC, frac);
		sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
		switch(lvlfrac)
		{
			case 0: text = "";
			case 1: text = "[Следящий]";
			case 2: text = "[Зам.Гл.Следящего]";
			case 3: text = "[Гл.Следящий]";
		}
		f(string, "{FFFFFF}Должность: {FFFF00}%s", NameLevelAdm[level]);
		f(string, "%s\n{FFFFFF}Следящий: {FFFF00}%s %s", string, ConvertNumToStringFracFol(frac), text);
		f(string, "%s\n{FFFFFF}Выговоры: {2DE019}%d", string, vig);
		f(string, "%s\n{FFFFFF}Кол-во отвеченых в репорт: {2DE019}%d", string, pm);
		f(string, "%s\n{FFFFFF}Кол-во слежек: {2DE019}%d", string, sp);
		if(level >= 2)
		{
			sql_get_int(0, SQL_ADMINS_KICK, kick_);
			sql_get_int(0, SQL_ADMINS_SKICK, skick);
			sql_get_int(0, SQL_ADMINS_MUTE, mute_);
			f(string, "%s\n{FFFFFF}Кол-во киков: {2DE019}%d", string, kick_);
			f(string, "%s\n{FFFFFF}Кол-во тихих киков: {2DE019}%d", string, skick);
			f(string, "%s\n{FFFFFF}Кол-во мутов: {2DE019}%d", string, mute_);
		}
		if(level >= 3)
		{
			sql_get_int(0, SQL_ADMINS_WARN, warn);
			sql_get_int(0, SQL_ADMINS_UNWARN, unwarn);
			f(string, "%s\n{FFFFFF}Кол-во варнов: {2DE019}%d", string, warn);
			f(string, "%s\n{FFFFFF}Кол-во снятых варнов: {2DE019}%d", string, unwarn);
		}
		if(level >= 4)
		{
			sql_get_int(0, SQL_ADMINS_BAN, ban);
			sql_get_int(0, SQL_ADMINS_SBAN, sban);
			sql_get_int(0, SQL_ADMINS_UNBAN, unban);
			f(string, "%s\n{FFFFFF}Кол-во банов: {2DE019}%d", string, ban);
			f(string, "%s\n{FFFFFF}Кол-во тихих банов: {2DE019}%d", string, sban);
			f(string, "%s\n{FFFFFF}Кол-во снятых банов: {2DE019}%d", string, unban);
		}
		if(level >= 5)
		{
			sql_get_int(0, SQL_ADMINS_BANIP, banip);
			sql_get_int(0, SQL_ADMINS_UNBANIP, unbanip);
			f(string, "%s\n{FFFFFF}Кол-во банов по IP: {2DE019}%d", string, banip);
			f(string, "%s\n{FFFFFF}Кол-во снятых банов по IP: {2DE019}%d", string, unbanip);
		}
		SPD(playerid, dPAdmin_ListAdm_Panel_St, DSL, name, string, "Далее", "Назад");
	}
	else ErrorAdmPanel(playerid);
}
void LoadOnlineStats(playerid, Name[])
{
	new string[300], datelogin[11], timelogin[9], ip[16], regip[16], dateexit[11], timeexit[9];
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_string(0, SQL_ACC_DATELOGIN, datelogin);
		sql_get_string(0, SQL_ACC_TIMELOGIN, timelogin);
		sql_get_string(0, SQL_ACC_IP, ip);
		sql_get_string(0, SQL_ADMINS_REGIP, regip);
		sql_get_string(0, SQL_ACC_DATEEXIT, dateexit);
		sql_get_string(0, SQL_ACC_TIMEEXIT, timeexit);
		f(string, "{FFFFFF}Регестрационный IP: %s", regip);
		f(string, "%s\n\n{FFFFFF}Заходил в сеть: %s {FFFF00}- {FFFFFF}%s (IP: %s)", string, datelogin, timelogin, ip);
		f(string, "%s\n{FFFFFF}Выходил из сети: %s {FFFF00}- {FFFFFF}%s", string, dateexit, timeexit);
		SPD(playerid, dPAdmin_ListAdm_Panel_Onl, DSM, Name, string, "Назад", "");
	}
	else ErrorAdmPanel(playerid);
}
void UnVigAdmin(playerid)
{
	new vig, name[MAX_PLAYER_NAME], string[200], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ADMINS_VIG, vig);
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(vig)
		{
			if(ConvertAdmToNum(Admin[playerid][aLevel]) <= level && strcmp(GN(playerid), "Aleksandr_Dovgiy"))
			{
				ErrorSCM(playerid, "Этому администратору вам запрещено снимать выговор");
				return Dialog_PAdmin_ListAdmin_Param(playerid, name);
			}
			if(GetPlayerID(name) != -1)
			{
				Admin[GetPlayerID(name)][aVig]--;
				f(string, "Администратор %s снял с вас выговор", GN(playerid)), MindSCM(playerid, string);
			}
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_VIG" = "SQL_ADMINS_VIG" - 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_AVIG" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s','Снял',%d)", OffGetPlayerId(name), GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
			f(string, "[A] {FFFF00}Администратор %s снял выговор администратору %s", GN(playerid), name), AdmChat(string);
			Dialog_PAdmin_ListAdmin(playerid);
		}
		else
		{
			ErrorSCM(playerid, "У этого администратора нет выговоров");
			Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
	}
	else ErrorAdmPanel(playerid);
	return true;
}
void VigAdmin(playerid)
{
	new string[200], vig, name[MAX_PLAYER_NAME], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	sql_get_rows(rows);
	if(rows)
	{
		sql_get_int(0, SQL_ADMINS_VIG, vig);
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(ConvertAdmToNum(Admin[playerid][aLevel]) <= level && strcmp(GN(playerid), "Aleksandr_Dovgiy"))
		{
			ErrorSCM(playerid, "Этому администратору вам запрещено выдавать выговор");
			return Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		if(vig == 2) LeaveAdm(playerid, name, "Выговор [3/3]");
		else
		{
			if(GetPlayerID(name) != -1)
			{
				Admin[GetPlayerID(name)][aVig]++;
				f(string, "Администратор %s выдал вам выговор", GN(playerid)), MindSCM(playerid, string);
			}
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_VIG" = "SQL_ADMINS_VIG" + 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_AVIG" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s','Выдал',%d)", OffGetPlayerId(name), GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
			f(string, "[A] {FFFF00}Администратор %s выдал выговор администратору %s", GN(playerid), name), AdmChat(string);
		}
		Dialog_PAdmin_ListAdmin(playerid);
	}
	else ErrorAdmPanel(playerid);
	return true;
}
void LoadAdmListStatsLevel(playerid)
{
	new string[2048], date_[11], time[9], level, cause[16], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}Должность {FF0000}- {FFFF00}Примечание {FF0000}- {FFFF00}Кто");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_string(i, SQL_ACC_NAME, name);
		sql_get_int(i, SQL_ASTATS_LEVEL, level);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, NameLevelAdm[level], cause, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, "Уровень", string, "Назад", "Выход");
}
void LoadAdmListStatsFolower(playerid)
{
	new string[2048], date_[11], time[9], level, cause[16], name[MAX_PLAYER_NAME], frac, text[20];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}Фракции {FF0000}- {FFFF00}Должность {FF0000}- {FFFF00}Примечание {FF0000}- {FFFF00}Кто");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_string(i, SQL_ACC_NAME, name);
		sql_get_int(i, SQL_ASTATS_LEVEL, level);
		sql_get_int(i, SQL_ASTATS_FRAC, frac);
		switch(level)
		{
			case 0: text = "";
			case 1: text = "Следящий";
			case 2: text = "Зам.Гл.Следящего";
			case 3: text = "Гл.Следящий";
		}
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, ConvertNumToStringFracFol(frac), text, cause, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, "Следящий", string, "Назад", "Выход");
}
void LoadAdmListStatsVig(playerid)
{
	new string[2048], date_[11], time[9], cause[16], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}Выдал/Снял {FF0000}- {FFFF00}Кто");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_string(i, SQL_ACC_NAME, name);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, cause, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, "Выговор", string, "Назад", "Выход");
}
void LoadAdmListStats(playerid, text[])
{
	new string[2048], date_[11], j, date_2[11];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Кол-во");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		if(isnull(date_2) || strcmp(date_, date_2)) 
		{
			if(strcmp(date_, date_2)) 
			{
				f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%d", string, date_, j);
				j = 0;
			}
			date_2 = date_;
		}
		j++;
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "Назад", "Выход");
}
void LoadAdmListStats1(playerid, text[])
{
	new string[2048], date_[11], time[9], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}Кого");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_ID_PL, name);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "Назад", "Выход");
}
void LoadAdmListStats2(playerid, text[])
{
	new string[2048], date_[11], time[9], name[MAX_PLAYER_NAME], cause[64];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}Кого {FF0000}- {FFFF00}Причина");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_ID_PL, name);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, name, cause);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "Назад", "Выход");
}
void LoadAdmListStats3(playerid, text[])
{
	new string[2048], date_[11], time[9], name[MAX_PLAYER_NAME], cause[64], number;
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}На сколько {FF0000}- {FFFF00}Кого {FF0000}- {FFFF00}Причина");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_ID_PL, name);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_int(i, SQL_ASTATS_NUMBER, number);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%d {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, number, name, cause);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "Назад", "Выход");
}
void LoadAdmListStats4(playerid, text[])
{
	new string[2048], date_[11], time[9], ip[16];
	sql_get_rows(rows);
	f(string, "{FFFF00}Дата {FF0000}- {FFFF00}Время {FF0000}- {FFFF00}IP");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_IP, ip);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, ip);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "Назад", "Выход");
}
void Offsetname(playerid, Name[], newName[])
{
    new string[300];
 	sql_get_rows(rows);
	if(rows) ErrorSCM(playerid, "Этот никнейм существует в Базе данных, выберите другой никнейм");
	else
	{
		if(GetPlayerID(Name) != -1)
		{
			new id = GetPlayerID(Name);
			if(playerid != id) 
			{
				f(string, "[A] {FFFFFF}Администратор %s поменял ник у игрока %s [%d] на ник %s", GN(playerid), Name, id, newName), AdmChat(string);
				f(string, "Администратор %s сменил мне Никнейм на %s", GN(playerid), newName), MindSCM(id, string);
			}
			else f(string, "Вы себе сменили Никнейм на %s", newName), YesSCM(playerid, string);
			HelpSCM(id, "Не забудьте поменять никнейм в клиенте игры");
		}
		else f(string, "[A] {FFFFFF}Администратор %s оффлайн поменял ник у игрока %s на ник %s", GN(playerid), Name, newName), AdmChat(string);
		UpdateName(Name, newName);
	}
	return true;
}
void Offsetnumber(playerid, Name[], number)
{
    new string[300];
 	sql_get_rows(rows);
	if(rows) ErrorSCM(playerid, "Этот номер уже зарегестрирован");
	else
	{
		if(GetPlayerID(Name) != -1)
		{
			new id = GetPlayerID(Name);
			Player[id][pNumber] = number;
			if(playerid != id) 
			{
				f(string, "[A] {FFFFFF}Администратор %s поменял номер телефона у игрока %s [%d] на: %d", GN(playerid), GN(id), id, number), AdmChat(string);
				f(string, "Администратор %s сменил мне номер телефона на: %d", GN(playerid), number), MindSCM(id, string);
			}
			else f(string, "Вы себе сменили номер телефона на: %d", number), YesSCM(playerid, string);
		}
		else f(string, "[A] {FFFFFF}Администратор %s оффлайн поменял номер телефона у игрока %s на: %d", GN(playerid), Name, number), AdmChat(string);
		f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_NUMBER" = %d WHERE "SQL_ACC_NAME" = '%s'", number, Name), SqlAsync(string);
	}
	return true;
}
void Offmute(playerid, Name[])
{
	new string[300],cause[64];
	sql_get_rows(rows);
	if(rows)
	{
		get_string(playerid, "Cause", cause, sizeof(cause));
	    if(!get_int(playerid, "Number"))
		{
		    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = 0 WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string);
		    f(string, "Администратор %s снял оффлайн бан чата у %s. Причина: %s", GN(playerid), Name, cause), SCMTA(COLOR_LIGHTRED, string);
		}
		else
		{
		    new local1 = get_int(playerid, "Number")*60;
		    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = %d WHERE "SQL_ACC_NAME" = '%s'", local1, Name), SqlAsync(string);
		    f(string, "Игрок %s получил оффлайн бан чата на %d минут от администратора %s. Причина: %s", Name, get_int(playerid, "Number"), GN(playerid), cause), SCMTA(COLOR_LIGHTRED, string);
			f(string, "INSERT INTO "SQL_AMUTE" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_MUTE" = ("SQL_ADMINS_MUTE" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		}
	}
	else ErrorSCM(playerid, "Этого игрока нет в базе данных");
	return true;
}
void Offbban1(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offbban2", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
}
void Offbban2(playerid, id, Name[])
{
	new string[200],cause[64], level;
 	sql_get_rows(rows);
	if(!rows)
	{
		f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(cache_is_valid(res)) cache_delete(res);
		if(level) if(Admin[playerid][aLevel] < ConvertNumToAdm(level)) return ErrorSCM(playerid, "Вы не можете забанить этого игрока");
	    f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", id, AddNewDate(get_int(playerid, "Number")), GN(playerid), cause), SqlAsync(string);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "INSERT INTO "SQL_ABAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), Name, cause, get_int(playerid, "Number")), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_BAN" = ("SQL_ADMINS_BAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',%d,'%s','%s','%s','%s')", OffGetPlayerId(Name), get_int(playerid, "Number"), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
		f(string, "Администратор %s оффлайн забанил игрока %s на %d дней. Причина: %s", GN(playerid), Name, get_int(playerid, "Number"), cause), SCMTA(COLOR_LIGHTRED, string);
	}
	else HelpSCM(playerid, "Этот игрок уже был забанен");
	return true;
}
void Offsban(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offsban1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
}
void Offsban1(playerid, id, Name[])
{
	new string[200],cause[64], level;
 	sql_get_rows(rows);
	if(!rows)
	{
		f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(cache_is_valid(res)) cache_delete(res);
		if(level) if(Admin[playerid][aLevel] < ConvertNumToAdm(level)) return ErrorSCM(playerid, "Вы не можете забанить этого игрока");
	    f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", id, AddNewDate(get_int(playerid, "Number")), GN(playerid), cause), SqlAsync(string);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "INSERT INTO "SQL_ASBAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), Name, cause, get_int(playerid, "Number")), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SBAN" = ("SQL_ADMINS_SBAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',%d,'%s','%s','%s','%s')", OffGetPlayerId(Name), get_int(playerid, "Number"), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
		f(string, "[A] {FFFFFF}Администратор %s оффлайн забанил игрока %s на %d дней. Причина: %s", GN(playerid), Name, get_int(playerid, "Number"), cause), AdmChat(string);
	}
	else HelpSCM(playerid, "Этот игрок уже был забанен");
	return true;
}
void Offunban(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offunban1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
 	return true;
}
void Offunban1(playerid, id, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows)
	{
	    f(string, "DELETE FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", id),  SqlAsync(string);
		f(string, "INSERT INTO "SQL_AUNBAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), Name), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_UNBAN" = ("SQL_ADMINS_UNBAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "SELECT "SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME" FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = 'Бан'", OffGetPlayerId(Name));
		new Cache: res = Sql(string), date_[11], time_[9];
		for(new i; i != cache_num_rows(); i++)
		{
			sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
			sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
		}
		if(cache_is_valid(res)) cache_delete(res);
		f(string, "DELETE FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_DATE" = '%s' AND "SQL_NAKPLAYER_TIME" = '%s' AND "SQL_NAKPLAYER_NAK" = 'Бан'", OffGetPlayerId(Name), date_, time_), SqlAsync(string);
		f(string, "[A] {FFFFFF}Администратор %s разбанил игрока %s", GN(playerid), Name), AdmChat(string);
	}
	else HelpSCM(playerid, "Этот игрок не был забанен");
}
void Offbwarn(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT "SQL_BAN_ID" FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offbwarn1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
 	return true;
}
void Offbwarn1(playerid, id, Name[])
{
	new string[300],cause[64], local, level;
 	sql_get_rows(rows);
	if(!rows)
	{
		f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", id);
		new Cache: res = Sql(string);
		if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
		if(cache_is_valid(res)) cache_delete(res);
		if(level) if(Admin[playerid][aLevel] < ConvertNumToAdm(level)) return ErrorSCM(playerid, "Вы не можете выдать Варн этому игроку");
	    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_WARN" = ("SQL_ACC_WARN" + 1) WHERE "SQL_ACC_NAME" = '%s'", Name);
		res = Sql(string);
		if(cache_is_valid(res)) cache_delete(res);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "SELECT "SQL_ACC_WARN" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
		res = Sql(string);
		if(cache_num_rows()) sql_get_int(0, SQL_ACC_WARN, local);
		else
		{
			if(cache_is_valid(res)) cache_delete(res);
			return ErrorSCM(playerid, "Произошла ошибка. Повторите еще раз");
		}
		if(cache_is_valid(res)) cache_delete(res);
		if(local == 3)
		{
			f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s [3/3]')", Player[playerid][pID], GetDate(), GetTime(), Name, cause), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_WARN" = 0 WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string);
			f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',10,'%s','%s','%s','%s')", OffGetPlayerId(Name), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "%s 10 %s[3/3]", Name, cause), cmd::ban(playerid, string);
		}
		else
		{
			f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), Name, cause), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Варн','%s','%s','%s','%s')", OffGetPlayerId(Name), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "Администратор %s выдал оффлайн предупреждение игроку %s [%d/3]. Причина: %s",GN(playerid), Name, local, cause), SCMTA(COLOR_LIGHTRED, string);
			if(!local) f(string, "INSERT INTO "SQL_WARNTIME" ("SQL_WARNTIME_ID","SQL_WARNTIME_DATE") VALUES (%d,'%s')", OffGetPlayerId(Name), AddNewDate(7)), SqlAsync(string);
		}
	}
	else HelpSCM(playerid, "Этот игрок забанен");
	return true;
}
void Unwarn1(playerid, Name[])
{
    new string[200],cause[64], local;
 	sql_get_rows(rows);
 	if(rows)
 	{
 	    sql_get_int(0, SQL_ACC_WARN, local);
	  	if(!local) return HelpSCM(playerid, "У игрока нет варнов");
	   	f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_WARN" = ("SQL_ACC_WARN" - 1) WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string);
		if(local == 1) f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
	    get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "[A] {FFFFFF}Администратор %s оффлайн снял Предупреждение с игрока %s.Причина: %s", GN(playerid), Name, cause), AdmChat(string);
		f(string, "INSERT INTO "SQL_AUNWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), Name, cause), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_UNWARN" = ("SQL_ADMINS_UNWARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "SELECT "SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME" FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = 'Варн'", OffGetPlayerId(Name));
		new Cache: res = Sql(string), date_[11], time_[9];
		for(new i; i != cache_num_rows(); i++)
		{
			sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
			sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
		}
		if(cache_is_valid(res)) cache_delete(res);
		f(string, "DELETE FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_DATE" = '%s' AND "SQL_NAKPLAYER_TIME" = '%s' AND "SQL_NAKPLAYER_NAK" = 'Варн'", OffGetPlayerId(Name), date_, time_), SqlAsync(string);
 	}
	else ErrorSCM(playerid, "Аккаунта с таким никнеймом нет в базе данных");
	return true;
}
void DeleteWarn()
{
	new string[200], id;
	sql_get_rows(rows);
	for(new i; i != rows; i++)
	{
		sql_get_int(i, SQL_WARNTIME_ID, id);
		if(IsOnlineID(id) != -1) 
		{
			Player[IsOnlineID(id)][pWarn]--;
			if(Player[IsOnlineID(id)][pWarn]) f(string, "UPDATE "SQL_WARNTIME" SET "SQL_WARNTIME_DATE" = '%s' WHERE "SQL_WARNTIME_ID" = %d", AddNewDate(7), id), SqlAsync(string);
			else f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", id), SqlAsync(string);
		}
		else 
		{
			f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_WARN" = ("SQL_ACC_WARN" - 1) WHERE "SQL_ACC_ID" = %d", id), SqlAsync(string);
			f(string, "SELECT "SQL_ACC_WARN" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", id), SqlAsync(string, "DeleteWarn1", "d", id);
		}
	}
}
void DeleteWarn1(id)
{
	new string[200], warn;
	sql_get_rows(rows);
	if(rows) 
	{
		sql_get_int(0, SQL_ACC_WARN, warn);
		if(warn) f(string, "UPDATE "SQL_WARNTIME" SET "SQL_WARNTIME_DATE" = '%s' WHERE "SQL_WARNTIME_ID" = %d", AddNewDate(7), id), SqlAsync(string);
		else f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", id), SqlAsync(string);
	}
}
void Unbanip1(playerid, params[])
{
    new string[200];
 	sql_get_rows(rows);
	if(rows)
	{
	    f(string, "DELETE FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", params[0]), SqlAsync(string);
		f(string, "INSERT INTO "SQL_AUNBANIP" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_IP") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), params[0]), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_UNBANIP" = ("SQL_ADMINS_UNBANIP" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
	    f(string, "[A] {FFFFFF}Администратор %s разбанил IP: %s", GN(playerid), params[0]), AdmChat(string);
	}
	else HelpSCM(playerid, "Этот IP не был забанен");
	return true;
}
void ClearSPKeyboard(playerid, i)
{
	if(SP[playerid] != -1 && get_int(playerid, "SPKeyboard") == 1)
	{
		PlayerTextDrawBackgroundColor(playerid, SPTDKeyboard[playerid][i], 0x00000077);
		PlayerTextDrawShow(playerid, SPTDKeyboard[playerid][i]);
	}
}
void UpdateSpeed(playerid)
{
	new string[15], v = GetPlayerVehicleID(playerid), Float:h;
	if(VehicleInfo[v][vEngine]) f(string, "~y~ENGINE");
	else f(string, "ENGINE");
    PlayerTextDrawSetString(playerid, TDSpeed[playerid][14], string);
	if(VehicleInfo[v][vLight]) f(string, "~y~LIGHT");
	else f(string, "LIGHT");
    PlayerTextDrawSetString(playerid, TDSpeed[playerid][13], string);
	if(VehicleInfo[v][vLock]) f(string, "~y~LOCK");
	else f(string, "LOCK");
    PlayerTextDrawSetString(playerid, TDSpeed[playerid][12], string);
	GetVehicleHealth(v, h);
	h /= 10.0;
	PlayerTextDrawHide(playerid, TDSpeed[playerid][5]);
	if(SpeedVehicle(playerid) > VehicleInfo[v][vLimit] && VehicleInfo[v][vLimit]) 
	{
		SetVehicleSpeed(v, float(VehicleInfo[v][vLimit]));
		f(string, "%d", VehicleInfo[v][vLimit]);
	}
	else if(SpeedVehicle(playerid) > floatround(ParamsCar[GetVehicleModel(v)-400][vMaxSpeed] / 100.0 * h)) 
	{
		SetVehicleSpeed(v, ParamsCar[GetVehicleModel(v)-400][vMaxSpeed] / 100.0 * h);
		f(string, "%d", floatround(ParamsCar[GetVehicleModel(v)-400][vMaxSpeed] / 100.0 * h));
	}
	else f(string, "%d", SpeedVehicle(playerid));
    PlayerTextDrawSetString(playerid, TDSpeed[playerid][11], string);
	if(h <= 35.0) 
	{
		SetVehicleHealth(v, 350.0);
		PlayerTextDrawBoxColor(playerid, TDSpeed[playerid][5], COLOR_RED);
		if(VehicleInfo[v][vEngine]) 
		{
			VehicleInfo[v][vEngine] = false;
			SetParamsVehicle(v);
			MindSCM(playerid, "У меня заглушился двигатель");
		}
	}
	else PlayerTextDrawBoxColor(playerid, TDSpeed[playerid][5], COLOR_WHITE);
	PlayerTextDrawTextSize(playerid, TDSpeed[playerid][5], 150.0 + h, 0.000000);
	PlayerTextDrawShow(playerid, TDSpeed[playerid][5]);
	PlayerTextDrawHide(playerid, TDSpeed[playerid][4]);
	if(((VehicleInfo[v][vFuel] / ParamsCar[GetVehicleModel(v)-400][vMaxFuel]) * 100.0) <= 20.0) PlayerTextDrawBoxColor(playerid, TDSpeed[playerid][4], COLOR_RED);
	else PlayerTextDrawBoxColor(playerid, TDSpeed[playerid][4], COLOR_WHITE);
	PlayerTextDrawTextSize(playerid, TDSpeed[playerid][4], 150.0 + ((VehicleInfo[v][vFuel] / ParamsCar[GetVehicleModel(v)-400][vMaxFuel]) * 100.0), 0.000000);
	PlayerTextDrawShow(playerid, TDSpeed[playerid][4]);
}
void Unblockdialog(playerid)
{
    if(!IsPlayerInRangeOfPoint(playerid, 2.5, PPOS[playerid][0], PPOS[playerid][1], PPOS[playerid][2]))
    {
        set_int(playerid, "dialogblock", 0);
        KillTimer(TPickup[playerid]);
    }
    return true;
}
void LoadListBLLeaders(playerid, Name[])
{
	new string[400], time_[9], date_[11], Adm[MAX_PLAYER_NAME], cause[64];
	sql_get_rows(rows);
	if(!rows) return SPD(playerid, dNull, DSM, Name, "{FFFFFF}Этот игрок не находится в ЧС лидеров", "Ок", "");
	else
	{
		f(string, "{FFFF00}Этот игрок находится в ЧС лидеров!");
		sql_get_string(0, SQL_BLACKLISTLEADERS_DATE, date_);
		sql_get_string(0, SQL_BLACKLISTLEADERS_TIME, time_);
		sql_get_string(0, SQL_BLACKLISTLEADERS_ID_ADM, Adm);
		sql_get_string(0, SQL_BLACKLISTLEADERS_CAUSE, cause);
		f(string, "%s\n\n{DFFF9B}Кто добавил игрока в ЧС: {FFFFFF}%s", string, Adm);
		f(string, "%s\n{DFFF9B}Дата добавления: {FFFFFF}%s [%s]", string, date_, time_);
		f(string, "%s\n{DFFF9B}Причина добавления: {FFFFFF}%s", string, cause);
		SPD(playerid, dNull, DSM, Name, string, "Ок", "");
	}
	return true;
}
void SetBombCarDel(playerid, i)
{
	TimerBomb[i][bSet] = 0;
	TimerBomb[i][bCar] = 0;
	SlotPlayerItem[playerid][4] = GetDynamicObjectModel(TimerBomb[i][bObj]);
	if(SlotPlayerItem[playerid][4] == 1654) SetPlayerAttachedObject(playerid, 4, 1654, 6,0.073999,0.011000,0.135000);
	else SetPlayerAttachedObject(playerid, 4, 1252, 6,0.196000,-0.004000,0.000000);
	DestroyDynamicObject(TimerBomb[i][bObj]);
	TimerBomb[i][bObj] = 0;
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return MindSCM(playerid, "Бомба у меня в руках");
}
void SetBombCar(playerid, j)
{
	new l;
	for(new i; i != sizeof(TimerBomb); i++)
	{
		if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
		{
			l = i;
			break;
		}
	}
	TimerBomb[l][bSet] = 3;
	TimerBomb[l][bCar] = j;
	TimerBomb[l][bObj] = CreateDynamicObject(SlotPlayerItem[playerid][4], 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
	new Float:X[2], Float: Y[2], Float: Z[2], Float: res;
	GetVehicleModelInfo(GetVehicleModel(j), VEHICLE_MODEL_INFO_WHEELSREAR, X[0], Y[0], Z[0]);
	GetVehicleModelInfo(GetVehicleModel(j), VEHICLE_MODEL_INFO_SIZE, X[1], Y[1], Z[1]);
	res = -(X[1] / 2 - 0.3);
	if(SlotPlayerItem[playerid][4] == 1252) 
	{
		new Name[MAX_PLAYER_NAME];
		get_string(playerid, "NameNaparBomb", Name, sizeof(Name));
		strmid(TimerBomb[l][bNapar], Name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		AttachDynamicObjectToVehicle(TimerBomb[l][bObj], j, res, Y[0], Z[0], 0.0, 0.0, 90.0);
	}
	else 
	{
		TimerBomb[l][bTimer] = get_int(playerid, "TimePlayerBomb");
		AttachDynamicObjectToVehicle(TimerBomb[l][bObj], j, res, Y[0], Z[0], 0.0, 0.0, 0.0);
	}
	SlotPlayerItem[playerid][4] = 0;
	RemovePlayerAttachedObject(playerid, 4);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return MindSCM(playerid, "Я установил бомбу под машину");
}
void BombPlayerDel(playerid, i)
{
	TimerBomb[i][bSet] = 0;
	if(TimerBomb[i][bVid]) SlotPlayerItem[playerid][4] = 1252;
	else SlotPlayerItem[playerid][4] = 1654;
	if(SlotPlayerItem[playerid][4] == 1654) SetPlayerAttachedObject(playerid, 4, 1654, 6,0.073999,0.011000,0.135000);
	else SetPlayerAttachedObject(playerid, 4, 1252, 6,0.196000,-0.004000,0.000000);
	RemovePlayerAttachedObject(GetPlayerID(TimerBomb[i][bHostage]), 5);
	strmid(TimerBomb[i][bHostage], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return MindSCM(playerid, "Бомба у меня в руках");
}
void SetBombPlayer(playerid, id)
{
	new l, string[200];
	for(new i; i != sizeof(TimerBomb); i++)
	{
		if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
		{
			l = i;
			break;
		}
	}
	TimerBomb[l][bSet] = 2;
	if(SlotPlayerItem[playerid][4] == 1252) 
	{
		new Name[MAX_PLAYER_NAME];
		get_string(playerid, "NameNaparBomb", Name, sizeof(Name));
		strmid(TimerBomb[l][bNapar], Name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		strmid(TimerBomb[l][bHostage], GN(id), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		SetPlayerAttachedObject(id,5,1252,1,0.000000,-0.191000,0.000000,0.000000,90.299987,0.000000);
	}
	else 
	{
		TimerBomb[l][bTimer] = get_int(playerid, "TimePlayerBomb");
		strmid(TimerBomb[l][bHostage], GN(id), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		SetPlayerAttachedObject(id,5,1654,1,0.000000,-0.190000,-0.020000,0.000000,89.699981,43.699958);
	}
	SlotPlayerItem[playerid][4] = 0;
	RemovePlayerAttachedObject(playerid, 4);
	f(string, "Я установил бомбу на %s", GN(id)), MindSCM(playerid, string);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return true;
}
void SetBombFloorDel(playerid, i)
{
	TimerBomb[i][bSet] = 0;
	SlotPlayerItem[playerid][4] = GetDynamicObjectModel(TimerBomb[i][bObj]);
	if(SlotPlayerItem[playerid][4] == 1654) SetPlayerAttachedObject(playerid, 4, 1654, 6,0.073999,0.011000,0.135000);
	else SetPlayerAttachedObject(playerid, 4, 1252, 6,0.196000,-0.004000,0.000000);
	DestroyDynamicObject(TimerBomb[i][bObj]);
	TimerBomb[i][bObj] = 0;
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return MindSCM(playerid, "Бомба у меня в руках");
}
void SetBombFloor(playerid)
{
	new l;
	for(new i; i != sizeof(TimerBomb); i++)
	{
		if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
		{
			l = i;
			break;
		}
	}
	TimerBomb[l][bSet] = 1;
	new Float: X, Float: Y, Float: Z;
	GetPlayerPos(playerid, X, Y, Z);
	if(SlotPlayerItem[playerid][4] == 1252) 
	{
		new Name[MAX_PLAYER_NAME];
		get_string(playerid, "NameNaparBomb", Name, sizeof(Name));
		strmid(TimerBomb[l][bNapar], Name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		TimerBomb[l][bObj] = CreateDynamicObject(SlotPlayerItem[playerid][4], X, Y, Z-0.9, -90.0, 90.0, 0.0);
	}
	else 
	{
		TimerBomb[l][bTimer] = get_int(playerid, "TimePlayerBomb");
		TimerBomb[l][bObj] = CreateDynamicObject(SlotPlayerItem[playerid][4], X, Y, Z-0.9, -40.0, 90.0, 0.0);
	}
	SlotPlayerItem[playerid][4] = 0;
	RemovePlayerAttachedObject(playerid, 4);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return MindSCM(playerid, "Я установил бомбу на пол");
}
void TimerBombTik(i)
{
	if(TimerBomb[i][bTimerSt])
	{
		if(TimerBomb[i][bTimer] > 0)
		{
			TimerBomb[i][bTimer]--;
			if(GetPlayerID(TimerBomb[i][bName]) != -1) set_int(GetPlayerID(TimerBomb[i][bName]), "TimePlayerBomb", TimerBomb[i][bTimer]);
			SetTimerEx("TimerBombTik", 1000, false, "d", i);
		}
		else
		{
			TimerBomb[i][bTimerSt] = false;
			switch(TimerBomb[i][bSet])
			{
				case 1:
				{
					new Float: X[2], Float: Y[2], Float: Z[2];
					GetDynamicObjectPos(TimerBomb[i][bObj], X[0], Y[0], Z[0]);
					CreateExplosion(X[0], Y[0], Z[0], 0, 100.0);
					foreach(new j: Player)
					{
						if(PlayerToPoint(100.0, j, X[0], Y[0], Z[0]))
						{
							GetPlayerPos(j, X[1], Y[1], Z[1]);
							CreateExplosion(X[1], Y[1], Z[1], 10, 10.0);
							SetPlayerHealth(j, 0.0);
						}
					}
					for(new j; j != MAX_VEHICLES; j++)
					{
						if(!GetVehicleModel(j)) continue;
						new Float: xx, Float: yy, Float: zz;
						GetVehiclePos(j, xx, yy, zz);
						if(DistancePointToPoint(xx, yy, zz, X[0], Y[0], Z[0]) <= 20.0) SetVehicleHealth(j, 0.0);
					}
					TimerBomb[i][isBomb] = false;
					TimerBomb[i][bSet] = 0;
					DeletePVar(GetPlayerID(TimerBomb[i][bName]), "TimePlayerBomb");
					strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
					DestroyDynamicObject(TimerBomb[i][bObj]);
					TimerBomb[i][bObj] = 0;
				}
				case 2:
				{
					new Float: X[2], Float: Y[2], Float: Z[2];
					GetPlayerPos(GetPlayerID(TimerBomb[i][bHostage]), X[0], Y[0], Z[0]);
					CreateExplosion(X[0], Y[0], Z[0], 0, 100.0);
					foreach(new j: Player)
					{
						if(PlayerToPoint(100.0, j, X[0], Y[0], Z[0]))
						{
							GetPlayerPos(j, X[1], Y[1], Z[1]);
							CreateExplosion(X[1], Y[1], Z[1], 10, 10.0);
							SetPlayerHealth(j, 0.0);
						}
					}
					for(new j; j != MAX_VEHICLES; j++)
					{
						if(!GetVehicleModel(j)) continue;
						new Float: xx, Float: yy, Float: zz;
						GetVehiclePos(j, xx, yy, zz);
						if(DistancePointToPoint(xx, yy, zz, X[0], Y[0], Z[0]) <= 20.0) SetVehicleHealth(j, 0.0);
					}
					TimerBomb[i][isBomb] = false;
					TimerBomb[i][bSet] = 0;
					DeletePVar(GetPlayerID(TimerBomb[i][bName]), "TimePlayerBomb");
					strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
					strmid(TimerBomb[i][bHostage], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				}
				case 3:
				{
					new Float: X[2], Float: Y[2], Float: Z[2];
					GetVehiclePos(TimerBomb[i][bCar], X[0], Y[0], Z[0]);
					CreateExplosion(X[0], Y[0], Z[0], 0, 100.0);
					SetVehicleHealth(TimerBomb[i][bCar], 0.0);
					foreach(new j: Player)
					{
						if(PlayerToPoint(100.0, j, X[0], Y[0], Z[0]))
						{
							GetPlayerPos(j, X[1], Y[1], Z[1]);
							CreateExplosion(X[1], Y[1], Z[1], 10, 10.0);
							SetPlayerHealth(j, 0.0);
						}
					}
					for(new j; j != MAX_VEHICLES; j++)
					{
						if(!GetVehicleModel(j)) continue;
						new Float: xx, Float: yy, Float: zz;
						GetVehiclePos(j, xx, yy, zz);
						if(DistancePointToPoint(xx, yy, zz, X[0], Y[0], Z[0]) <= 20.0) SetVehicleHealth(j, 0.0);
					}
					TimerBomb[i][isBomb] = false;
					TimerBomb[i][bSet] = 0;
					DeletePVar(GetPlayerID(TimerBomb[i][bName]), "TimePlayerBomb");
					strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
					DestroyDynamicObject(TimerBomb[i][bObj]);
					TimerBomb[i][bObj] = 0;
					TimerBomb[i][bCar] = 0;
				}
			}
		}
	}
	return true;
}
void SetMine(playerid)
{
	new l;
	for(new i; i != sizeof(Mine); i++)
	{
		if(!strcmp(GN(playerid), Mine[i][mName]) && !isnull(Mine[i][mName]))
		{
			l = i;
			break;
		}
	}
	Mine[l][mSet] = true;
	new Float: X, Float: Y, Float: Z;
	GetPlayerPos(playerid, X, Y, Z);
	Mine[l][mObj] = CreateDynamicObject(SlotPlayerItem[playerid][4], X, Y, Z-0.9, 0.0, 0.0, 0.0);
	SlotPlayerItem[playerid][4] = 0;
	RemovePlayerAttachedObject(playerid, 4);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	SetTimerEx("ActiveMine", 5000, false, "dd", playerid, l);
	return MindSCM(playerid, "Я поставил мину, у меня есть 5 секунд что бы отойти от мины");
}
void ActiveMine(playerid, i)
{
	Mine[i][mActive] = true;
	if(IsPlayerConnected(playerid)) YesSCM(playerid, "Мина активирована");
	return true;
}
void DelMine(playerid)
{
	new i;
	for(; i != sizeof(Mine); i++)
	{
		if(!strcmp(GN(playerid), Mine[i][mName]) && !isnull(Mine[i][mName])) break;
	}
	Mine[i][mSet] = false;
	Mine[i][mActive] = false;
	SlotPlayerItem[playerid][4] = GetDynamicObjectModel(Mine[i][mObj]);
	SetPlayerAttachedObject(playerid, 4, SlotPlayerItem[playerid][4], 6,0.184000,-0.009000,0.000000,92.299980,-6.800014,0.000000);
	DestroyDynamicObject(Mine[i][mObj]);
	Mine[i][mObj] = 0;
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	return MindSCM(playerid, "Мина у меня в руках");
}
void SwetOglush(playerid)
{
	switch(get_int(playerid, "SecondTimerSOgl"))
	{
		case 1..6:
		{
			if(get_int(playerid, "NaushSOgl")) SetPlayerDrunkLevel(playerid, 50000-(5000*get_int(playerid, "SecondTimerSOgl")));
			set_int(playerid, "SecondTimerSOgl", get_int(playerid, "SecondTimerSOgl")+1);
		}
		case 7:
		{
			if(get_int(playerid, "NaushSOgl")) SetPlayerDrunkLevel(playerid, 15000);
			if(get_int(playerid, "MaskSOgl"))
			{
				TextDrawHideForPlayer(playerid, SvetGranade[0]);
				TextDrawShowForPlayer(playerid, SvetGranade[1]);
			}
			set_int(playerid, "SecondTimerSOgl", get_int(playerid, "SecondTimerSOgl")+1);
		}
		case 8:
		{
			if(get_int(playerid, "NaushSOgl")) SetPlayerDrunkLevel(playerid, 10000);
			if(get_int(playerid, "MaskSOgl"))
			{
				TextDrawHideForPlayer(playerid, SvetGranade[1]);
				TextDrawShowForPlayer(playerid, SvetGranade[2]);
			}
			set_int(playerid, "SecondTimerSOgl", get_int(playerid, "SecondTimerSOgl")+1);
		}
		case 9:
		{
			if(get_int(playerid, "NaushSOgl")) SetPlayerDrunkLevel(playerid, 10000);
			if(get_int(playerid, "MaskSOgl"))
			{
				TextDrawHideForPlayer(playerid, SvetGranade[2]);
				TextDrawShowForPlayer(playerid, SvetGranade[3]);
			}
			set_int(playerid, "SecondTimerSOgl", get_int(playerid, "SecondTimerSOgl")+1);
		}
		case 10:
		{
			KillTimer(TimerSwOglush[playerid]);
			if(get_int(playerid, "NaushSOgl")) SetPlayerDrunkLevel(playerid, 0);
			if(get_int(playerid, "MaskSOgl")) TextDrawHideForPlayer(playerid, SvetGranade[3]);
			Freeze(playerid, 1);
			ClearAnim(playerid);
			DeletePVar(playerid, "NaushSOgl");
			DeletePVar(playerid, "MaskSOgl");
			DeletePVar(playerid, "SecondTimerSOgl");
			DeletePVar(playerid, "AnimSbiv");
			DeletePVar(playerid, "SwetSbiw");
		}
	}
}
void CancelOglush(playerid)
{ 
	ClearAnim(playerid);
	Freeze(playerid, 1);
	if(get_int(playerid, "Oglush") == 1) DeletePVar(playerid, "Oglush");
	DeletePVar(playerid, "AnimSbiv");
}
void CanselAnimHi(playerid, id)
{
	DeletePVar(playerid, "AnimSbiv");
	DeletePVar(id, "AnimSbiv");
}
void ClearGranadeKill(playerid)
{
	if(get_int(playerid, "KillGranade1") == 1) DeletePVar(playerid, "KillGranade1");
}
void TimerLiftTZ()
{
	switch(PosLiftTZ)
	{
		case 0:
		{
			MoveObject(LiftTZ[1], -1649.8116, 4.4924, 2.5515, 0.02, 0.000000, 0.000000, -45.000000);
			PosLiftTZ++;
			SetTimer("TimerLiftTZ", 2000, false);
		}
		case 1:
		{
			MoveObject(LiftTZ[0], -1651.1049, 2.1255, 14.3370, 1.5);
			MoveObject(LiftTZ[1], -1649.8116, 4.4924, 13.1095, 1.5);
			PosLiftTZ++;
			SetTimer("TimerLiftTZ", 8000, false);
		}
		case 2:
		{
			MoveObject(LiftTZ[1], -1649.809692, 4.468400, 13.1095, 0.02, 0.000000, 0.000000, 45.000000);
			PosLiftTZ++;
			SetTimer("TimerLiftTZ", 12000, false);
		}
		case 3:
		{
			MoveObject(LiftTZ[1], -1649.8116, 4.4924, 13.1095, 0.02, 0.000000, 0.000000, -45.000000);
			PosLiftTZ++;
			SetTimer("TimerLiftTZ", 2000, false);
		}
		case 4:
		{
			MoveObject(LiftTZ[0], -1651.104858, 2.125499, 3.776999, 1.5);
			MoveObject(LiftTZ[1], -1649.8116, 4.4924, 2.551500, 1.5);
			PosLiftTZ++;
			SetTimer("TimerLiftTZ", 8000, false);
		}
		case 5:
		{
			MoveObject(LiftTZ[1], -1649.809692, 4.468400, 2.551500, 0.02, 0.000000, 0.000000, 45.000000);
			PosLiftTZ = 0;
			SetTimer("TimerLiftTZ", 12000, false);
		}
	}
	return true;
}
void WorkTZ(playerid, i)
{
	new string[200];
	f(string, "%d ящиков деталей", VagonTZ[i][1]), SetDynamicObjectMaterialText(VagonTZ[i][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "Вы взяли ящик с деталями. Отнесите его в кладовку ящиков, он есть в каждом цеху");
	return true;
}
void WorkTZ1(playerid, i)
{
	new string[200], id, id1;
	InfoTZ[i][1]++;
	RemovePlayerAttachedObject(playerid, 6);
	DeletePVar(playerid, "AnimSbiv");
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "Транспортный завод"))
		{
			id = Businesses[l][eOwner];
			id1 = Businesses[l][eZOwner];
			break;
		}
	}
	switch(i)
	{
		case 0: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы принесли ящик с деталями в цех. Вы получили %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[0];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[0] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.4, id1), Sql(string);
		}
		case 1: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы принесли ящик с деталями в цех и получили %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[1];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[1] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.4, id1), Sql(string);
		}
		case 2: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы принесли ящик с деталями в цех и получили %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[2];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[2] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.4, id1), Sql(string);
		}
		case 3: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы принесли ящик с деталями в цех и получили %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[3];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[3] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.4, id1), Sql(string);
		}
		case 4: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы принесли ящик с деталями в цех и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
		case 5: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы принесли ящик с деталями в цех и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
	}
	DeletePVar(playerid, "AnimTZBox");
	Player[playerid][pExp]++;
	return true;
}
void WorkTZ2(playerid, i)
{
	new string[200];
	InfoTZ[i][1]--;
	switch(i)
	{
		case 0: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1702.8868,96.7773,3.5547, 5.0);
			set_int(playerid, "TZCorpus", 1);
		}
		case 1: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1706.0970,13.2673,3.8931, 10.0);
			set_int(playerid, "TZCorpus", 2);
		}
		case 2: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1531.4358, 45.6415, 15.6569, 20.0);
			set_int(playerid, "TZCorpus", 3);
		}
		case 3: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1558.3638,142.9941,2.3900, 20.0);
			set_int(playerid, "TZCorpus", 4);
		}
		case 4: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1497.0933, 80.9718, 15.3165, 20.0);
			set_int(playerid, "TZCorpus", 5);
		}
		case 5: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			if(GetVehicleModel(CarTZ[5]) == 577) Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1606.4005,8.9898,17.4768, 40.0);
			else Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF,  -1588.8149, -0.2400, 14.1845, 40.0);
			set_int(playerid, "TZCorpus", 6);
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "Вы взяли ящик с деталями. Подойдите поближе к транспорту и найдите красную надпись 'ALT'");
	return true;
}
void WorkTZ3(playerid, i)
{
	new string[200], id, id1;
	InfoTZ[i][2]++;
	ClearAnimations(playerid);
	DeletePVar(playerid, "AnimSbiv");
	RemovePlayerAttachedObject(playerid, 6);
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "Транспортный завод"))
		{
			id = Businesses[l][eOwner];
			id1 = Businesses[l][eZOwner];
			break;
		}
	}
	switch(i)
	{
		case 0: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть корпуса и получили %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[0];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[0] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.4, id1), Sql(string);
		}
		case 1: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть корпуса и получили %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[1];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[1] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.4, id1), Sql(string);
		}
		case 2: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть корпуса и получили %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[2];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[2] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.4, id1), Sql(string);
		}
		case 3: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть корпуса и получили %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[3];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[3] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.4, id1), Sql(string);
		}
		case 4: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть корпуса и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
		case 5: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть корпуса и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
	}
	Player[playerid][pExp]++;
	return true;
}
void WorkTZ4(playerid, i)
{
	new string[200];
	InfoTZ[i][1]--;
	switch(i)
	{
		case 0: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1697.4167,107.2782,3.5547, 20.0);
			set_int(playerid, "TZComponent", 1);
		}
		case 1: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1692.8107,9.9865,3.5547, 20.0);
			set_int(playerid, "TZComponent", 2);
		}
		case 2: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1550.0730,32.7530,14.1186, 20.0);
			set_int(playerid, "TZComponent", 3);
		}
		case 3: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1589.1818,111.1258,3.5495, 20.0);
			set_int(playerid, "TZComponent", 4);
		}
		case 4: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1515.6068,67.8155,14.1106, 20.0);
			set_int(playerid, "TZComponent", 5);
		}
		case 5: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF,  -1624.4113,0.7006,17.4733, 20.0);
			set_int(playerid, "TZComponent", 6);
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "Вы взяли ящик с деталями. Подойдите к столу, он отмечен красной надписью 'ALT'");
	return true;
}
void WorkTZ5(playerid, i)
{
	RemovePlayerAttachedObject(playerid, 6);
	switch(i)
	{
		case 0: set_int(playerid, "TZComponent1", 1);
		case 1: set_int(playerid, "TZComponent1", 2);
		case 2: set_int(playerid, "TZComponent1", 3);
		case 3: set_int(playerid, "TZComponent1", 4);
		case 4: set_int(playerid, "TZComponent1", 5);
		case 5: set_int(playerid, "TZComponent1", 6);
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	set_int(playerid, "TZBox3", 1);
	WorkSCM(playerid, "Вы сделали компонент. Отнесите его в кладовку компонентов в этом цеху");
}
void WorkTZ6(playerid, i)
{
	new string[200], id, id1;
	InfoTZ[i][3]++;
	ClearAnimations(playerid);
	DeletePVar(playerid, "TZBox3");
	DeletePVar(playerid, "AnimSbiv");
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "Транспортный завод"))
		{
			id = Businesses[l][eOwner];
			id1 = Businesses[l][eZOwner];
			break;
		}
	}
	switch(i)
	{
		case 0: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы положили часть компонента в кладовку и получили %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[0];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[0] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.4, id1), Sql(string);
		}
		case 1: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы положили часть компонента в кладовку и получили %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[1];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[1] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.4, id1), Sql(string);
		}
		case 2: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы положили часть компонента в кладовку и получили %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[2];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[2] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.4, id1), Sql(string);
		}
		case 3: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы положили часть компонента в кладовку и получили %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[3];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[3] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.4, id1), Sql(string);
		}
		case 4: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы положили часть компонента в кладовку и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
		case 5: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы положили часть компонента в кладовку и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
	}
	Player[playerid][pExp]++;
	return true;
}
void WorkTZ7(playerid, i)
{
	switch(i)
	{
		case 0: 
		{
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1702.8868,96.7773,3.5547, 5.0);
			set_int(playerid, "TZSbor", 1);
		}
		case 1: 
		{
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1706.0970,13.2673,3.8931, 10.0);
			set_int(playerid, "TZSbor", 2);
		}
		case 2: 
		{
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1531.4358, 45.6415, 15.6569, 20.0);
			set_int(playerid, "TZSbor", 3);
		}
		case 3: 
		{
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1558.3638,142.9941,2.3900, 20.0);
			set_int(playerid, "TZSbor", 4);
		}
		case 4: 
		{
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1497.0933, 80.9718, 15.3165, 20.0);
			set_int(playerid, "TZSbor", 5);
		}
		case 5: 
		{
			if(GetVehicleModel(CarTZ[5]) == 577) Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1606.4005,8.9898,17.4768, 40.0);
			else Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF,  -1588.8149, -0.2400, 14.1845, 40.0);
			set_int(playerid, "TZSbor", 6);
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "Вы взяли компонент. Подойдите поближе к транспорту и найдите красную надпись 'ALT'");
	return true;
}
void WorkTZ8(playerid, i)
{
	new string[200], id, id1;
	InfoTZ[i][4]++;
	ClearAnimations(playerid);
	DeletePVar(playerid, "AnimSbiv");
	RemovePlayerAttachedObject(playerid, 6);
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "Транспортный завод"))
		{
			id = Businesses[l][eOwner];
			id1 = Businesses[l][eZOwner];
			break;
		}
	}
	switch(i)
	{
		case 0: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/5\nКомпоненты: %d/5\nСборка: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть сборки и получили %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[0];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[0] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[0] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[0] * 0.4, id1), Sql(string);
		}
		case 1: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/15\nКомпоненты: %d/15\nСборка: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть сборки и получили %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[1];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[1] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[1] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[1] * 0.4, id1), Sql(string);
		}
		case 2: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть сборки и получили %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[2];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[2] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[2] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[2] * 0.4, id1), Sql(string);
		}
		case 3: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/20\nКомпоненты: %d/20\nСборка: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть сборки и получили %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[3];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[3] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[3] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[3] * 0.4, id1), Sql(string);
		}
		case 4: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/25\nКомпоненты: %d/25\nСборка: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть сборки и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
		case 5: 
		{
			f(string, "%d ящиков деталей\nКорпус: %d/40\nКомпоненты: %d/40\nСборка: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "Вы сделали часть сборки и получили %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
			Player[playerid][pMoneyE] += 100 - ZPTZ[4];
			if(IsOnlineID(id) != -1)
			{
				if(!id1) Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4];
				else Player[IsOnlineID(id)][pMoneyE] += ZPTZ[4] * 0.6;
			}
			else 
			{
				if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4], id), Sql(string);
				else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.6, id), Sql(string);
			}
			if(id1)
			{
				if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyE] += ZPTZ[4] * 0.4;
			}
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = ("SQL_ACC_MONEYE" + %d) WHERE "SQL_ACC_ID" = %d", ZPTZ[4] * 0.4, id1), Sql(string);
		}
	}
	Player[playerid][pExp]++;
	return true;
}
void TenSecondUpdate()
{
	SqlAsync("SELECT "SQL_ACC_KILLTIME","SQL_ACC_NAME" FROM "SQL_ACC" WHERE "SQL_ACC_KILLTIME" > 0", "UpdateKillTime");
	return true;
}
void UpdateKillTime()
{
	new string[200], Name[MAX_PLAYER_NAME], kill_;
	sql_get_rows(rows);
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ACC_NAME, Name);
		if(GetPlayerID(Name) != -1) if(Login[GetPlayerID(Name)]) continue;
		sql_get_int(i, SQL_ACC_KILLTIME, kill_);
		if(kill_ < 10) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_KILLTIME" = 0 WHERE "SQL_ACC_NAME" = '%s'", Name), Sql(string);
		else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_KILLTIME" = ("SQL_ACC_KILLTIME" - 10) WHERE "SQL_ACC_NAME" = '%s'", Name), Sql(string);
	}
	return true;
}
void BerriesFarm(playerid)
{
	if(WorkPlayer[playerid] == eFarm)
	{
		new string[200], money;
		DeletePVar(playerid, "AnimSbiv");
		ClearAnimations(playerid, 1);
		money = 100 - ZPFarm[1];
		f(string, "MoneyWorkFarm%d", CountProductPlayer[playerid]), set_int(playerid, string, money);
		CountProductPlayer[playerid]++;
		f(string, "Вы собрали ягоду. Ваш ящик заполнен на %d/5", CountProductPlayer[playerid]), WorkSCM(playerid, string);
		if(CountProductPlayer[playerid] == 5) WorkSCM(playerid, "Ваш ящик полный, отнесите его на склад");
		DeletePVar(playerid, "WorkFarm");
		Player[playerid][pExp]++;
	}
	return true;
}
void TreesFarmFunc(playerid)
{
	if(WorkPlayer[playerid] == eFarm)
	{
		new string[200], money;
		DeletePVar(playerid, "AnimSbiv");
		ClearAnimations(playerid, 1);
		money = 100 - ZPFarm[2];
		f(string, "MoneyWorkFarm%d", CountProductPlayer[playerid]), set_int(playerid, string, money);
		CountProductPlayer[playerid]++;
		f(string, "Вы собрали фрукт. Ваш ящик заполнен на %d/5", CountProductPlayer[playerid]), WorkSCM(playerid, string);
		if(CountProductPlayer[playerid] == 5) WorkSCM(playerid, "Ваш ящик полный, отнесите его на склад");
		DeletePVar(playerid, "WorkFarm");
		Player[playerid][pExp]++;
	}
	return true;
}
void SkotFarmFunc(playerid)
{
	if(WorkPlayer[playerid] == eFarm)
	{
		new string[200], money;
		DeletePVar(playerid, "AnimSbiv");
		RemovePlayerAttachedObject(playerid, 7);
		ClearAnimations(playerid, 1);
		money = 100 - ZPFarm[3];
		f(string, "MoneyWorkFarm%d", CountProductPlayer[playerid]), set_int(playerid, string, money);
		CountProductPlayer[playerid]++;
		f(string, "Вы срезали кусок мяса. Ваш ящик заполнен на %d/5", CountProductPlayer[playerid]), WorkSCM(playerid, string);
		if(CountProductPlayer[playerid] == 5) WorkSCM(playerid, "Ваш ящик полный, отнесите его на склад");
		DeletePVar(playerid, "WorkFarm");
		Player[playerid][pExp]++;
	}
	return true;
}
void PutFarmBox(playerid)
{
	if(WorkPlayer[playerid] == eFarm)
	{
		new string[200], id, id1;
		for(new l; l != sizeof(Businesses); l++)
		{
			if(!strcmp(Businesses[l][eName], "Ферма"))
			{
				id = Businesses[l][eOwner];
				id1 = Businesses[l][eZOwner];
				break;
			}
		}
		DeletePVar(playerid, "AnimSbiv");
		ClearAnimations(playerid, 1);
		ProductFarm += CountProductPlayer[playerid];
		f(string, "Склад\n{FFFF00}Количество продуктов: %d\nКоличество семян: %d\n{FF0000}ALT", ProductFarm, Seeds);
		UpdateDynamic3DTextLabelText(InfoFarm, 0xFFFFFFFF, string);
		new count;
		for(new i; i != 5; i++)
		{
			f(string, "MoneyWorkFarm%d", i);
			count += get_int(playerid, string);
		}
		f(string, "Вы отнесли продукты на склад. Вы заработали %d Рублей", count), WorkSCM(playerid, string);
		Player[playerid][pMoneyR] += count;
		if(IsOnlineID(id) != -1)
		{
			if(!id1) Player[IsOnlineID(id)][pMoneyR] += CountProductPlayer[playerid] * 100 - count;
			else Player[IsOnlineID(id)][pMoneyR] += (CountProductPlayer[playerid] * 100 - count) * 0.6;
		}
		else 
		{
			if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", CountProductPlayer[playerid] * 100 - count, id), Sql(string);
			else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", (CountProductPlayer[playerid] * 100 - count) * 0.6, id), Sql(string);
		}
		if(id1)
		{
			if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyR] += (CountProductPlayer[playerid] * 100 - count) * 0.4;
		}
		else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = ("SQL_ACC_MONEYR" + %d) WHERE "SQL_ACC_ID" = %d", (CountProductPlayer[playerid] * 100 - count) * 0.4, id1), Sql(string);
		CountProductPlayer[playerid] = 0;
		for(new l; l != 5; l++)
		{
			f(string, "MoneyWorkFarm%d", l);
			if(get_int(playerid, string)) DeletePVar(playerid, string);
		}
		DeletePVar(playerid, "AntiFloodFarm");
	}
}
void SkotRost(i) 
{ 
	SkotFarm[i] = 25; 
	switch(i)
	{
		case 0: SkotObj[0] = CreateDynamicObject(19833, -40.161449, -7.340428, 2.113500, 0.000000, 0.000000, 150.000000, -1, -1, -1, 300.00, 300.00);
		case 1: SkotObj[1] = CreateDynamicObject(19833, -43.638301, -5.241620, 2.113500, 0.000000, 0.000000, 150.000000, -1, -1, -1, 300.00, 300.00); 
		case 2: SkotObj[2] = CreateDynamicObject(19833, -46.451869, -7.217888, 2.113500, 0.000000, 0.000000, -20.000000, -1, -1, -1, 300.00, 300.00); 
		case 3: SkotObj[3] = CreateDynamicObject(19833, -43.285449, -9.102210, 2.113500, 0.000000, 0.000000, -20.000000, -1, -1, -1, 300.00, 300.00);  
	}
}
void RespawnCarFarm(playerid)
{
	if(WorkPlayer[playerid] == eFarm)
	{
		if(IsPlayerInAnyVehicle(playerid))
		{
			for(new i; i != sizeof(CarBusinesses); i++)
			{
				if(GetVehicleModel(CarBusinesses[i][eID]))
				{
					if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID] && CarBusinesses[i][eBus] == 2)
					{
						RespawnCar(GetPlayerVehicleID(playerid));
						DisablePlayerRaceCheckpoint(playerid);
						for(new l; l != sizeof(FieldFarm); l++) if(FieldFarm[l][eID] == playerid) FieldFarm[l][eID] = -1;
						if(FieldFarm1[playerid]) FieldFarm1[playerid] = 0;
						if(FieldFarm2[playerid]) FieldFarm2[playerid] = 0;
						WorkSCM(playerid, "Вы слишком долго ехали");
						break;
					}
				}
			}
		}
	}
}
void FuncWorkOZ(playerid)
{
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	for(new i; i != sizeof(TableOZ); i++)
	{
		if(!TableOZ[i][isTable])
		{
			TableOZ[i][isTable] = true;
			TableOZ[i][eID] = playerid;
			TableOZ[i][eText] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, TableOZ[i][eCheckpointX], TableOZ[i][eCheckpointY], TableOZ[i][eCheckpointZ], 20.0);
			WorkSCM(playerid, "Вы взяли ящик с деталями. Идите к красной надписи \'ALT\'");
			set_int(playerid, "AntiFloodTableOZ", 1);
			return true;
		}
	}
	set_int(playerid, "TableWaitOZ", 1);
	WorkSCM(playerid, "Вы взяли ящик с деталями");
	WorkSCM(playerid, "Рабочие столы на данный момент все заняты. Ожидайте пока стол освободится");
	return true;
}
void FuncWorkOZ1(playerid)
{
	for(new i; i != sizeof(TableOZ); i++) 
	{
		if(TableOZ[i][eID] == playerid) 
		{
			DestroyDynamicObject(TableOZ[i][eObj]);
			TableOZ[i][eID] = -1;
			TableOZ[i][isTable] = false;
			break;
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	RemovePlayerAttachedObject(playerid, 6);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	set_int(playerid, "WorkOZ1", 1);
	WorkSCM(playerid, "Вы сделали компонент. Отнесите компонент на склад компонентов");
}
void FuncWorkOZ2(playerid)
{
	new string[200], id, id1;
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "Оружейный завод"))
		{
			id = Businesses[l][eOwner];
			id1 = Businesses[l][eZOwner];
			break;
		}
	}
	RemovePlayerAttachedObject(playerid, 6);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	ComponentsOZ++;
	f(string, "Склад компонентов\n{FFFF00}Компоненты: %d шт\n{FF0000}ALT", ComponentsOZ), UpdateDynamic3DTextLabelText(InfoOZ[1], 0xFFFFFFFF, string);
	f(string, "Вы отнесли компонент на склад компонентов и получили $%d", 100 - ZPOZ[0]), WorkSCM(playerid, string);
	Player[playerid][pMoneyD] += 100 - ZPOZ[0];
	if(IsOnlineID(id) != -1)
	{
		if(!id1) Player[IsOnlineID(id)][pMoneyD] += ZPOZ[0];
		else Player[IsOnlineID(id)][pMoneyD] += ZPOZ[0] * 0.6;
	}
	else 
	{
		if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", ZPOZ[0], id), Sql(string);
		else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", ZPOZ[0] * 0.6, id), Sql(string);
	}
	if(id1)
	{
		if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyD] += ZPOZ[0] * 0.4;
	}
	else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", ZPOZ[0] * 0.4, id1), Sql(string);
	Player[playerid][pExp]++;
}
void FuncWorkOZ3(playerid)
{
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	for(new i; i != sizeof(TableOZ1); i++)
	{
		if(!TableOZ1[i][isTable])
		{
			TableOZ1[i][isTable] = true;
			TableOZ1[i][eID] = playerid;
			TableOZ1[i][eText] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, TableOZ1[i][eCheckpointX], TableOZ1[i][eCheckpointY], TableOZ1[i][eCheckpointZ], 20.0);
			WorkSCM(playerid, "Вы взяли компонент. Идите к красной надписи \'ALT\'");
			set_int(playerid, "AntiFloodTableOZ1", 1);
			return true;
		}
	}
	set_int(playerid, "TableWaitOZ1", 1);
	WorkSCM(playerid, "Вы взяли компонент");
	WorkSCM(playerid, "Рабочие столы на данный момент все заняты. Ожидайте пока стол освободится");
	return true;
}
void FuncWorkOZ4(playerid)
{
	for(new i; i != sizeof(TableOZ1); i++) 
	{
		if(TableOZ1[i][eID] == playerid) 
		{
			DestroyDynamicObject(TableOZ1[i][eObj]);
			TableOZ1[i][eID] = -1;
			TableOZ1[i][isTable] = false;
			break;
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	RemovePlayerAttachedObject(playerid, 6);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	set_int(playerid, "WorkOZ1", 1);
	WorkSCM(playerid, "Вы сделали оружие. Отнесите оружие на склад оружия");
}
void FuncWorkOZ5(playerid)
{
	new string[200], id, id1;
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "Оружейный завод"))
		{
			id = Businesses[l][eOwner];
			id1 = Businesses[l][eZOwner];
			break;
		}
	}
	RemovePlayerAttachedObject(playerid, 6);
	DeletePVar(playerid, "AnimSbiv");
	ClearAnimations(playerid);
	GunOZ++;
	f(string, "Склад оружия\n{FFFF00}Оружие: %d шт\n{FF0000}ALT", GunOZ), UpdateDynamic3DTextLabelText(InfoOZ[3], 0xFFFFFFFF, string);
	f(string, "Вы отнесли оружие на склад оружия и получили $%d", 100 - ZPOZ[1]), WorkSCM(playerid, string);
	Player[playerid][pMoneyD] += 100 - ZPOZ[1];
	if(IsOnlineID(id) != -1)
	{
		if(!id1) Player[IsOnlineID(id)][pMoneyD] += ZPOZ[1];
		else Player[IsOnlineID(id)][pMoneyD] += ZPOZ[1] * 0.6;
	}
	else 
	{
		if(!id1) f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", ZPOZ[1], id), Sql(string);
		else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", ZPOZ[1] * 0.6, id), Sql(string);
	}
	if(id1)
	{
		if(IsOnlineID(id1) != -1) Player[IsOnlineID(id1)][pMoneyD] += ZPOZ[1] * 0.4;
	}
	else f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = ("SQL_ACC_MONEYD" + %d) WHERE "SQL_ACC_ID" = %d", ZPOZ[1] * 0.4, id1), Sql(string);
	Player[playerid][pExp]++;
}
void AddCarBusinesses(playerid, type)
{
	new string[500], number, Float: X, Float: Y, Float: Z, Float: Angle;
	sql_get_rows(rows);
	if(!rows) return ErrorSCM(playerid, "Нет такого бизнеса");
	else
	{
		if(!IsPlayerInAnyVehicle(playerid)) return ErrorSCM(playerid, "Вы не в транспорте");
		sql_get_int(0, SQL_BUSINESSES_NUMBER, number);
		GetVehiclePos(GetPlayerVehicleID(playerid), X, Y, Z);
		GetVehicleZAngle(GetPlayerVehicleID(playerid), Angle);
		f(string, "INSERT INTO "SQL_CARSBUSINESSES" ("SQL_CARSBUSINESSES_BUS","SQL_CARSBUSINESSES_X","SQL_CARSBUSINESSES_Y","SQL_CARSBUSINESSES_Z","SQL_CARSBUSINESSES_ANGLE","SQL_CARSBUSINESSES_COL1","SQL_CARSBUSINESSES_COL2","SQL_CARSBUSINESSES_TYPE") VALUES (%d,%.4f,%.4f,%.4f,%.4f,%d,%d,%d)", number, X, Y, Z + 0.5, Angle, VehicleInfo[GetPlayerVehicleID(playerid)][vColor1], VehicleInfo[GetPlayerVehicleID(playerid)][vColor2], type), SqlAsync(string, "AddCarBusinesses1", "d", playerid);
	}
	return true;
}
void RestartTime1()
{
	RestartServer = true;
	SaveParamsServer();
	return true;
}
void AddCarBusinesses1(playerid) { YesSCM(playerid, "Добавлен транспорт для бизнеса"); }
void DelCarBusinesses(playerid) { YesSCM(playerid, "Удален транспорт для бизнеса"); }
void RostEatFieldFarm(i) { FieldFarm[i][eSost]++; }
void BerriesRost(i) { BushFarm[i] = 25; }
void TreesRost(i) { TreesFarm[i] = 25; }
void DestroySkotFarm(i) { DestroyDynamicObject(SkotObj[i]); }
void RestartTime() { GameModeExit(); }
void FloodRecon(playerid) { ReconAntiFlood[playerid] = false; }
void AntiPay(playerid) { AntiFloodPay[playerid] = false; }
void kick1(playerid) { Kick(playerid); }
void CancelFloodGranade(playerid) { DeletePVar(playerid, "GranadeTimer"); }
void CancelGrFlood(playerid) { DeletePVar(playerid, "CancelGranadeFlood"); }
// ==================== [ Комманды сервера ] ====================
CMD:menu(playerid)
{
	com
	new string[300];
	f(string, "Статистика");
	f(string, "%s\nСписок команд", string);
	f(string, "%s\nУправление и Безопасность", string);
	f(string, "%s\nСвязь с администрацией", string);
	f(string, "%s\nСмена НонРп ника", string);
	SPD(playerid, dMN, DSL, "Меню", string, "Далее", "Выход");
	return true;
}
ALTX:menu("/mn");
CMD:s(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "Введите: /s [текст]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	foreach(new i: Player)
	{
		if(RadiusPlayer(40.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
			if(i == playerid) f(string,"{FFEDD2}%s{FFFFFF} крикнул: %s", GN(playerid), params[0]);
			else f(string,"%s крикнул: %s", GN(playerid), params[0]);
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(40.0, playerid, i, str, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(40.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
			}
			else ProxDetector(40.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_GREY, COLOR_GREY);
		}
	}
	f(string, "Кричит: %s", params[0]);
	SetPlayerChatBubble(playerid, string, COLOR_WHITE, 20.0, 5000);
	if(!isSbivAnim(playerid)) ApplyAnimation(playerid, "ON_LOOKERS", "shout_01", 4.1, 0, 0, 0, 0, 0, 1);
	return true;
}
CMD:n(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "Введите: /n [текст]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	f(string, "{CDC9BE}(( %s [%d]: %s ))", GN(playerid), playerid, params[0]);
	foreach(new i: Player)
	{
		if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(20.0, playerid, i, str, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(20.0, playerid, i, string, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY);
			}
			else ProxDetector(20.0, playerid, i, string, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY);
		}
	}
	f(string, "{CDC9BE}%s", params[0]);
	SetPlayerChatBubble(playerid, string, COLOR_GREY, 20.0, 5000);
	return true;
}
CMD:w(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "Введите: /w [текст]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	foreach(new i: Player)
	{
		if(RadiusPlayer(5.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
			if(i == playerid) f(string,"{FFEDD2}%s{FFFFFF} шепнул: %s", GN(playerid), params[0]);
			else f(string,"%s шепнул: %s", GN(playerid), params[0]);
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(5.0, playerid, i, str, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(5.0, playerid, i, string, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY);
			}
			else ProxDetector(5.0, playerid, i, string, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY, COLOR_GREY);
		}
	}
	f(string, "Шепчет: %s", params[0]);
	SetPlayerChatBubble(playerid, string, COLOR_GREY, 5.0, 5000);
	return true;
}
CMD:me(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "Введите: /me [действие]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	SendMe(playerid, params[0]);
	return true;
}
CMD:do(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "Введите: /do [событие]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	foreach(new i: Player) 
	{
		if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
			f(string,"%s (%s)", params[0], GN(playerid));
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(20.0, playerid, i, str, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(20.0, playerid, i, string, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
			}
			else ProxDetector(20.0, playerid, i, string, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
		}
	}
	return true;
}
CMD:try(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "Введите: /try [действие]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	new bool: local = (random(2)) ? true : false;
	if(local) f(string, "%s | {1C9700}Удачно", params[0]), SendMe(playerid, string);
	else f(string, "%s | {D80B00}Неудачно", params[0]), SendMe(playerid, string);
	return true;
}
CMD:todo(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", string)) return HelpSCM(playerid, "Введите: /todo [текст*действие]");
	if(strfind(string, "*") == -1) return HelpSCM(playerid, "Введите: /todo [текст*действие]");
	textFlood
	if(isCapsString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eCaps][0])
			{
				case 1: return KickASIS(playerid, "Caps");
				case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
				case 3: return WarnASIS(playerid, "Caps");
				case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
			}
		}
	}
	if(isOWString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOW][0])
			{
				case 1: return KickASIS(playerid, "Нецензурные слова");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				case 3: return WarnASIS(playerid, "Нецензурные слова");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				case 3: return WarnASIS(playerid, "Оскорбление");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "Оскорбление родных");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				case 3: return WarnASIS(playerid, "Оскорбление родных");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "Реклама");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
				case 3: return WarnASIS(playerid, "Реклама");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
			}
		}
	}
	new text[129], text1[129];
	strmid(text, string, 0, strfind(string, "*"));
	strmid(text1, string, strfind(string, "*")+1, sizeof(string));
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	foreach(new i: Player)
	{
		if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(Player[playerid][pPoint]) strmid(text, EditTextOrfogram(text), 0, sizeof(string), sizeof(string));
			f(string,"%s {FF82BA}- сказал %s, %s", text, GN(playerid), text1);
			if(strlen(string) > 127)
			{
				new str[129];
				strmid(str, string, 0, 120), strcat(str, " ..");
				ProxDetector(20.0, playerid, i, str, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE);
				strdel(string, 0, 120);
				strins(string, ".. ", 0), ProxDetector(20.0, playerid, i, string, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME, COLOR_ME);
			}
			else ProxDetector(20.0, playerid, i, string, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE, COLOR_WHITE);
		}
	}
	f(string, "%s {FF82BA}- %s", text, text1);
	SetPlayerChatBubble(playerid, string, COLOR_WHITE, 20.0, 5*1000);
	return true;
}
CMD:action(playerid, params[])
{
	if(Player[playerid][pLevel] > 1)
	{
		com
		flood
		new string[200], Float: x, Float: y, Float: z;
		if(ActionPlayer[playerid][eBool]) 
		{
			ActionPlayer[playerid][eBool] = false;
			DestroyDynamic3DTextLabel(ActionPlayer[playerid][eText]);
			return YesSCM(playerid, "Вы удалили описание окружения");
		}
		mute
		kill
		if(sscanf(params, "s[64]", params[0])) return HelpSCM(playerid, "Введите: /action [текст]");
		if(strlen(params[0]) > 64) return ErrorSCM(playerid, "Слишком большой текст");
		if(isCapsString(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eCaps][0])
				{
					case 1: return KickASIS(playerid, "Caps");
					case 2: return MuteASIS(playerid, ASIS[eCaps][1], "Caps");
					case 3: return WarnASIS(playerid, "Caps");
					case 4: return BanASIS(playerid, ASIS[eCaps][1], "Caps");
				}
			}
		}
		if(isOWString(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eOW][0])
				{
					case 1: return KickASIS(playerid, "Нецензурные слова");
					case 2: return MuteASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
					case 3: return WarnASIS(playerid, "Нецензурные слова");
					case 4: return BanASIS(playerid, ASIS[eOW][1], "Нецензурные слова");
				}
			}
		}
		if(isOskString(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eOsk][0])
				{
					case 1: return KickASIS(playerid, "Оскорбление");
					case 2: return MuteASIS(playerid, ASIS[eOsk][1], "Оскорбление");
					case 3: return WarnASIS(playerid, "Оскорбление");
					case 4: return BanASIS(playerid, ASIS[eOsk][1], "Оскорбление");
				}
			}
		}
		if(isOskRodString(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eOskRod][0])
				{
					case 1: return KickASIS(playerid, "Оскорбление родных");
					case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
					case 3: return WarnASIS(playerid, "Оскорбление родных");
					case 4: return BanASIS(playerid, ASIS[eOskRod][1], "Оскорбление родных");
				}
			}
		}
		if(IsReklamaIP(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eReklama][0])
				{
					case 1: return KickASIS(playerid, "Реклама");
					case 2: return MuteASIS(playerid, ASIS[eReklama][1], "Реклама");
					case 3: return WarnASIS(playerid, "Реклама");
					case 4: return BanASIS(playerid, ASIS[eReklama][1], "Реклама");
				}
			}
		}
		if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
		GetPlayerPos(playerid, x, y, z);
		f(string, "%s\n{FFFF00}Автор: %s [%d]", params[0], GN(playerid), playerid);
		ActionPlayer[playerid][eText] = CreateDynamic3DTextLabel(string, COLOR_WHITE, x, y, z, 50);
		ActionPlayer[playerid][eX] = x;
		ActionPlayer[playerid][eY] = y;
		ActionPlayer[playerid][eZ] = z+1.0;
		ActionPlayer[playerid][eInt] = GetPlayerInterior(playerid);
		ActionPlayer[playerid][eVW] = GetPlayerVirtualWorld(playerid);
		strmid(ActionPlayer[playerid][eLabel], params[0], 0, 64, 64);
		ActionPlayer[playerid][eBool] = true;
		YesSCM(playerid, "Вы добавили описание окружения, что бы удалить, введите снова команду {FFFF00}/action");
	}
	else ErrorSCM(playerid, "Вы можете использовать команду когда у вас будет 2 уровень");
	return true;
}
CMD:rep(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	if(ReconAntiFlood[playerid]) return ErrorSCM(playerid, "Интервал подачи 30 секунд");
	if(sscanf(params, "s[64]", params[0])) return HelpSCM(playerid, "Введите: /rep [текст]");
	ReconAntiFlood[playerid] = true;
	SetTimerEx("FloodRecon", 30*1000, false, "d", playerid);
	f(string, "Вы отправили сообщение администрации с текстом: %s. Ожидайте ответа", params[0]), YesSCM(playerid, string);
	f(string, "[/rep] {FFCDAA}Игрок %s [%d]: {FFFFFF}%s{FFCDAA}. Ответить: {FFFFFF}/ans %d [Текст]", GN(playerid), playerid, params[0], playerid), AdmChat(string);
	return true;
}
CMD:time(playerid)
{
	com
	flood
	new string[200];
	if(!isSbivAnim(playerid)) ApplyAnimation(playerid, "COP_AMBIENT", "coplook_watch", 4.1,0,0,0,0,0);
	SetPlayerChatBubble(playerid, "Посмотрел на часы", COLOR_ME, 20.0, 5000);
	f(string, "~y~%s~n~~g~%s", GetDate(), GetTime()), GameTextForPlayer(playerid, string, 5000, 1);
	return true;
}
CMD:pay(playerid, params[])
{
    com
	flood
	kill
	if(sscanf(params, "iii", params[0], params[1], params[2])) return HelpSCM(playerid, "Введите: /pay [id] [Сумма] [1 - Рубли, 2 - Euro, 3 - $]");
	if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
	if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
	if(!(1 <= params[2] <= 3)) return ErrorSCM(playerid, "Неверный последний параметр");
	if(params[1] < 1 || params[1] > 15000) return HelpSCM(playerid, "Количество денег можно передавать от 1-го до 15-ти тысяч");
	if((Player[playerid][pMoneyR] < params[1] && params[2] == 1) || (Player[playerid][pMoneyE] < params[1] && params[2] == 2) || Player[playerid][pMoneyD] < params[1] && params[2] == 3) return ErrorSCM(playerid, "Недостаточно денег");
	new string[200];
	if(RadiusPlayer(5.0, playerid, params[0]))
	{
		if(AntiFloodPay[playerid]) return HelpSCM(playerid, "Интервал между передачами денег 15 секунд");
		AntiFloodPay[playerid] = true;
		if(params[2] == 1) Player[playerid][pMoneyR] -= params[1];
		else if(params[2] == 2) Player[playerid][pMoneyE] -= params[1];
		else Player[playerid][pMoneyD] -= params[1];
		if(!isSbivAnim(playerid)) ApplyAnimation(playerid, "DEALER", "shop_pay", 4.1, 0, 0, 0, 0, 5000);
		SetPlayerChatBubble(playerid, "Передал деньги", COLOR_ME, 20.0, 5000);
		SetTimerEx("AntiPay", 15*1000, false, "d", playerid);
		if(params[2] == 1) Player[params[0]][pMoneyR] += params[1];
		else if(params[2] == 2) Player[params[0]][pMoneyE] += params[1];
		else Player[params[0]][pMoneyD] += params[1];
		if(params[2] == 1)
		{
			f(string, "{B27BD8}Вы передали {FFFFFF}%d руб. {B27BD8}игроку {FFFFFF}%s{B27BD8}.", params[1], GN(params[0])), SCM(playerid, COLOR_ME, string);
			f(string, "{B27BD8}Вы получили {FFFFFF}%d руб. {B27BD8}от игрока {FFFFFF}%s{B27BD8}.", params[1], GN(playerid)), SCM(params[0], COLOR_ME, string);
		}
		else if(params[2] == 2)
		{
			f(string, "{B27BD8}Вы передали {FFFFFF}%d Euro {B27BD8}игроку {FFFFFF}%s{B27BD8}.", params[1], GN(params[0])), SCM(playerid, COLOR_ME, string);
			f(string, "{B27BD8}Вы получили {FFFFFF}%d Euro {B27BD8}от игрока {FFFFFF}%s{B27BD8}.", params[1], GN(playerid)), SCM(params[0], COLOR_ME, string);
		}
		else
		{
			f(string, "{B27BD8}Вы передали {FFFFFF}%d$ {B27BD8}игроку {FFFFFF}%s{B27BD8}.", params[1], GN(params[0])), SCM(playerid, COLOR_ME, string);
			f(string, "{B27BD8}Вы получили {FFFFFF}%d$ {B27BD8}от игрока {FFFFFF}%s{B27BD8}.", params[1], GN(playerid)), SCM(params[0], COLOR_ME, string);
		}
	}
	else ErrorSCM(playerid, "Этот игрок находится далеко от вас");
	return true;
}
CMD:anim(playerid, params[])
{
	com
	flood
	kill
	if(!sscanf(params, "i", params[0])) 
	{
		if(!isSbivAnim(playerid))
		{
			if(params[0] < 0 || params[0] > 78) return HelpSCM(playerid, "Номер анимации вводите от 0 до 78");
			ApplyAnimation(playerid, AnimName[params[0]][0], AnimName[params[0]][1] ,4.1,1,0,0,0,0,0);
			Anim1[playerid] = true;
			for(new i = 0; i != sizeof(AnimLog); i++) TextDrawShowForPlayer(playerid, AnimLog[i]);
		}
		else ErrorSCM(playerid, "Персонаж занят");
	}
	else
	{
		if(!isSbivAnim(playerid)) SPD(playerid, dAnim, DSL, "Анимации", "Танцы\nСидеть\nЛежать\nПоцелуй\nПриветствие\nДвижение руками\nЕда\nГангстерские жесты\nКурение\nБорьба\nДругое", "Дажее", "Отмена");
		else ErrorSCM(playerid, "Персонаж занят");
	}
	return true;
}
CMD:leaders(playerid)
{
	com
	flood
	new string[2048];
	f(string, "Никнейм - Фракция - Должность - Номер");
	foreach(new i: Player)
	{
		if(isLeader(GN(i)))
		{
			if(Player[i][pNumber]) f(string, "%s\n{FFFFFF}%s [%d] {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%d", string, GN(i), i, Member[Player[i][pMember]], Rank[Player[i][pMember]][Player[i][pRank]], Player[i][pNumber]);
			else f(string, "%s\n{FFFFFF}%s [%d] {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}Отсутствует", string, GN(i), i, Member[Player[i][pMember]], Rank[Player[i][pMember]][Player[i][pRank]]);
		}
	}
	SPD(playerid, dNull, DSM, "Лидеры онлайн", string, "Выход", "");
	return true;
}
CMD:eject(playerid)
{
	com
	flood
	new carid = GetPlayerVehicleID(playerid), string[2048], bool: is, l;
    if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
	{
		foreach(new i: Player)
		{
			if(GetPlayerVehicleID(i) == carid && playerid != i)
			{
				if(is) f(string, "%s\n%s [%d]", string, GN(i), i);
				else
				{
					is = true;
					f(string, "%s [%d]", GN(i), i);
				}
				EjectPassengers[playerid][l++] = i;
			}
		}
		if(is) SPD(playerid, dEject, DSL, "Игроки в машине", string, "Выкинуть", "Выход");
		else ErrorSCM(playerid, "У вас нет пассажиров");
	}
	else HelpSCM(playerid, "Вы не за водительским местом");
	return true;
}
CMD:lock(playerid)
{
	if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) 
	{
		new nearveh = GetNearestVehicle(playerid), Float:cx, Float:cy, Float:cz;
		GetVehiclePos(nearveh, cx, cy, cz);
		if(PlayerToPoint(7.0, playerid, cx, cy, cz))
		{ 
			if(isAdmin(playerid))
			{
				VehicleInfo[nearveh][vLock] = !VehicleInfo[nearveh][vLock];
				SetParamsVehicle(nearveh);
				if(!VehicleInfo[nearveh][vLock]) GameTextForPlayer(playerid, "~g~UNLOCK", 5000, 4);
				else GameTextForPlayer(playerid, "~r~LOCK", 5000, 4);
			}
		}
	}
	else ErrorSCM(playerid, "Персонаж не стоит на ногах");
    return true;
}
CMD:car(playerid)
{
	com
	flood
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER) 
	{
		if(noeng(GetPlayerVehicleID(playerid))) return true;
		LoadParCar(playerid);
	}
	else ErrorSCM(playerid, "Вы не за водительским местом");
	return true;
}
CMD:id(playerid, params[])
{
	com
	flood
	if(sscanf(params, "s[24]", params[0])) return HelpSCM(playerid, "Введите: /id [id/Name]");
	new string[200];
	if(isStringChar(params[0]))
	{
		new id = GetPlayerID(params[0]);
		if(id == -1) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[id]) return ErrorSCM(playerid, "Игрок не авторизован");
		MindSCM(playerid, "Никнейм - Номер аккаунта - Номер телефона");
		if(Player[id][pNumber]) f(string, "%s [%d] - %d - %d", params[0], id, Player[id][pID], Player[id][pNumber]);
		else f(string, "%s [%d] - %d - Отсутствует", params[0], id, Player[id][pID]);
		MindSCM(playerid, string);
	}
	else
	{
		if(!IsPlayerConnected(strval(params[0]))) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[strval(params[0])]) return ErrorSCM(playerid, "Игрок не авторизован");
		MindSCM(playerid, "Никнейм - Номер аккаунта - Номер телефона");
		if(Player[strval(params[0])][pNumber]) f(string, "%s [%d] - %d - %d",GN(strval(params[0])),strval(params[0]), Player[strval(params[0])][pID], Player[strval(params[0])][pNumber]);
		else f(string, "%s [%d] - %d - Отсутствует",GN(strval(params[0])),strval(params[0]), Player[strval(params[0])][pID]);
		MindSCM(playerid, string);
	}
	return true;
}
CMD:namestore(playerid, params[])
{
	com
	flood
	new Name[MAX_PLAYER_NAME], string[3000];
	if(sscanf(params, "s[24]", Name))
	{
		f(string, "SELECT * FROM "SQL_HNAME" WHERE "SQL_ASTATS_ID" = %d", Player[playerid][pID]);
		new Cache: res = Sql(string), name[MAX_PLAYER_NAME], date_[11], time_[9];
		f(string, "Номер\tНикнейм\tДата\tВремя");
		for(new i; i != cache_num_rows(); i++)
		{
			sql_get_string(i, SQL_ASTATS_DATE, date_);
			sql_get_string(i, SQL_ASTATS_TIME, time_);
			sql_get_string(i, SQL_ASTATS_ID_PL, name);
			f(string, "%s\n%d\t%s\t%s\t%s", string, i, name, date_, time_);
		}
		if(cache_is_valid(res)) cache_delete(res);
		SPD(playerid, dNull, DSTH, GN(playerid), string, "Выход", "");
	}
	else
	{
		if(isStringChar(Name))
		{
			if(OffGetPlayerId(Name) == -1) return ErrorSCM(playerid, "Этого игрока нет в базе данных");
			f(string, "SELECT * FROM "SQL_HNAME" WHERE "SQL_ASTATS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string), name[MAX_PLAYER_NAME], date_[11], time_[9];
			f(string, "Номер\tНикнейм\tДата\tВремя");
			for(new i; i != cache_num_rows(); i++)
			{
				sql_get_string(i, SQL_ASTATS_DATE, date_);
				sql_get_string(i, SQL_ASTATS_TIME, time_);
				sql_get_string(i, SQL_ASTATS_ID_PL, name);
				f(string, "%s\n%d\t%s\t%s\t%s", string, i, name, date_, time_);
			}
			if(cache_is_valid(res)) cache_delete(res);
			SPD(playerid, dNull, DSTH, Name, string, "Выход", "");
		}
		else
		{
			if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "Игрок оффлайн");
			new id = GetPlayerID(Name);
			if(!Login[id]) return ErrorSCM(playerid, "Игрок не авторизован");
			f(string, "SELECT * FROM "SQL_HNAME" WHERE "SQL_ASTATS_ID" = %d", Player[id][pID]);
			new Cache: res = Sql(string), name[MAX_PLAYER_NAME], date_[11], time_[9];
			f(string, "Номер\tНикнейм\tДата\tВремя");
			for(new i; i != cache_num_rows(); i++)
			{
				sql_get_string(i, SQL_ASTATS_DATE, date_);
				sql_get_string(i, SQL_ASTATS_TIME, time_);
				sql_get_string(i, SQL_ASTATS_ID_PL, name);
				f(string, "%s\n%d\t%s\t%s\t%s", string, i, name, date_, time_);
			}
			if(cache_is_valid(res)) cache_delete(res);
			SPD(playerid, dNull, DSTH, GN(id), string, "Выход", "");
		}
	}
	return true;
}
CMD:inv(playerid)
{
	com
	flood
	kill
	if(get_int(playerid, "OpenInv") != 1)
	{
		if(get_int(playerid, "LoadBagaz") == 1)
		{
			for(new i; i != sizeof(TDBagaz); i++) TextDrawHideForPlayer(playerid, TDBagaz[i]);
			for(new i; i != sizeof(PTDBagaz[]); i++) PlayerTextDrawHide(playerid, PTDBagaz[playerid][i]);
			if(get_int(playerid, "SelectBagaz"))
			{
				PlayerTextDrawBackgroundColor(playerid, PTDBagaz[playerid][get_int(playerid, "SelectBagaz")-1], 51);
				DeletePVar(playerid, "SelectBagaz");
			}
			DeletePVar(playerid, "LoadBagaz");
		}
		for(new i; i != sizeof(Invertory); i++) TextDrawShowForPlayer(playerid, Invertory[i]);
		for(new i; i != sizeof(ItemsInv[]); i++)
		{
			if(ItemsInv[playerid][i][1]) PlayerTextDrawSetPreviewModel(playerid, PInvertory[playerid][i], ItemsInvInfo[ItemsInv[playerid][i][0]][eID]);
			else PlayerTextDrawSetPreviewModel(playerid, PInvertory[playerid][i], 19300);
		}
		for(new i; i != sizeof(PInvertory[]); i++) PlayerTextDrawShow(playerid, PInvertory[playerid][i]);
		for(new i; i != sizeof(ItemsAccessory[]); i++)
		{
			if(ItemsAccessory[playerid][i][1]) PlayerTextDrawSetPreviewModel(playerid, PInvertoryAcc[playerid][i], ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID]);
			else PlayerTextDrawSetPreviewModel(playerid, PInvertoryAcc[playerid][i], 19300);
		}
		for(new i; i != sizeof(PInvertoryAcc[]); i++) PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][i]);
		set_int(playerid, "OpenInv", 1);
		set_int(playerid, "OnEscTD", 1);
		SelectTextDraw(playerid, COLOR_YELLOW);
	}
	else
	{
		if(get_int(playerid, "SelectInv"))
		{
			PlayerTextDrawBackgroundColor(playerid, PInvertory[playerid][get_int(playerid, "SelectInv")-1], 51);
			PlayerTextDrawShow(playerid, PInvertory[playerid][get_int(playerid, "SelectInv")-1]);
			DeletePVar(playerid, "SelectInv");
		}
		if(get_int(playerid, "SelectInvAcc"))
		{
			PlayerTextDrawBackgroundColor(playerid, PInvertoryAcc[playerid][get_int(playerid, "SelectInvAcc")-1], 51);
			PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][get_int(playerid, "SelectInvAcc")-1]);
			DeletePVar(playerid, "SelectInvAcc");
		}
		CancelSelectTextDraw(playerid);
		for(new i; i != sizeof(PInvertoryAcc[]); i++) PlayerTextDrawHide(playerid, PInvertoryAcc[playerid][i]);
		for(new i; i != sizeof(PInvertory[]); i++) PlayerTextDrawHide(playerid, PInvertory[playerid][i]);
		for(new i; i != sizeof(Invertory); i++) TextDrawHideForPlayer(playerid, Invertory[i]);
		DeletePVar(playerid, "OpenInv");
	}
	return true;
}
CMD:hi(playerid, params[])
{
	com
	flood
	kill
	if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /hi [id]");
	if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
	if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
	if(params[0] == playerid) return ErrorSCM(playerid, "Вы ввели свой ID");
	if(get_int(params[0], "HiNapar") == playerid+1) return MindSCM(playerid, "Я уже предложил ему пожать руку");
	if(!RadiusPlayer(2.5, playerid, params[0])) return MindSCM(playerid, "Я от него далеко");
	if(!isSbivAnim(playerid) && !isSbivAnim(params[0]))
	{
		new string[200];
		set_int(params[0], "HiNapar", playerid+1);
		f(string, "Я предложил пожать руку %s", GN(params[0])), MindSCM(playerid, string);
		f(string, "{FFFF00}%s{FFFFFF} предложил пожать руку. Что бы принять нажмите на {FFFF00}Y{FFFFFF}, отказаться - {FFFF00}N", GN(playerid)), MindSCM(params[0], string);
	}
	else ErrorSCM(playerid, "Персонаж занят");
	return true;
}
CMD:rpset(playerid, params[])
{
	com
	if(Player[playerid][pLevel] > 1)
	{
		flood
		kill
		new string[200];
		for(new i; i != sizeof(SetRP); i++)
		{
			if(Player[playerid][pID] == SetRP[i][eIDAkk])
			{
				SetRP[i][eIDAkk] = 0;
				SetRP[i][eMinute] = 0;
				strdel(SetRP[i][eName], 0, 65);
				strdel(SetRP[i][eDate], 0, 11);
				strdel(SetRP[i][eTime], 0, 9);
				YesSCM(playerid, "Вы удалили РП ситуацию");
				foreach(new j: Player)
				{
					if(get_int(j, "isOpenListPRP"))
					{
						HelpSCM(j, "Список РП ситуаций был изменен. Список обновлен");
						Dialog_PRP(j);
					}
				}
				return true;
			}
		}
		if(sscanf(params, "is[64]", params[0], params[1])) return HelpSCM(playerid, "Введите: /rpset [длительность мероприятия(мин)] [название мероприятия]");
		if(!(10 <= params[0] <= 180)) return ErrorSCM(playerid, "РП ситуация не может длится менее 10 и не более 180 минут");
		for(new i; i != sizeof(SetRP); i++)
		{
			if(!SetRP[i][eIDAkk])
			{
				SetRP[i][eIDAkk] = Player[playerid][pID];
				SetRP[i][eMinute] = params[0];
				strmid(SetRP[i][eName], params[1], 0, 65, 65);
				strmid(SetRP[i][eDate], GetDate(), 0, 11, 11);
				strmid(SetRP[i][eTime], GetTime(), 0, 9, 9);
				YesSCM(playerid, "Вы создали РП ситуацию. Ожидайте администраторов");
				f(string, "{549C00}[/prp] {FFFF00}Игрок {FFFFFF}%s [%d] {FFFF00}требует администратора для РП ситуации. Подробности: {FFFFFF}/prp", GN(playerid), playerid), AdmChat(string);
				foreach(new j: Player)
				{
					if(get_int(j, "isOpenListPRP"))
					{
						HelpSCM(j, "Список РП ситуаций был изменен. Список обновлен");
						Dialog_PRP(j);
					}
				}
				return true;
			}
		}
		HelpSCM(playerid, "На данный момент список РП ситуаций переполнен. Проведите РП ситуацию немного позже");
	}
	else ErrorSCM(playerid, "Эту команду можно использовать со 2-го уровня");
	return true;
}
CMD:endskin(playerid)
{
	com
	if(get_int(playerid, "VremSkin") == 1)
	{
		DeletePVar(playerid, "VremSkin");
		SetPlayerSkin(playerid, Player[playerid][pSkin]);
		MindSCM(playerid, "Я снял временный скин");
	}
	return true;
}
CMD:setg(playerid)
{
	com
	flood
	if(get_int(playerid, "GranadeTimer") == 1) return ErrorSCM(playerid, "На данный момент невозможно воспользоваться командой, повторите позже");
	new weapon, ammo;
	GetPlayerWeaponData(playerid, 8, weapon, ammo);
	if(weapon == 16) SPD(playerid, dSetg, DSL, "Виды гранат", "Осколочная\nШоковая\nСветошумовая\nГазовая", "Выбрать", "Выход");
	else MindSCM(playerid, "У меня нет гранаты");
	return true;
}
CMD:put(playerid)
{
	com
	flood
	if(SlotPlayerItem[playerid][4] == 1654)
	{
		new l;
		for(new i; i != sizeof(ItemsInvInfo); i++) if(ItemsInvInfo[i][eID] == 1654) l = i;
		if(!isNumSlotsInv(playerid) && FindItem(playerid, l) == -1) return MindSCM(playerid, "У меня нет свободного места в инвертаре");
		SlotPlayerItem[playerid][4] = 0;
		RemovePlayerAttachedObject(playerid, 4);
		if(FindItem(playerid, l) == -1) AddItemInv(playerid, l, 1);
		else ItemsInv[playerid][FindItem(playerid, l)][1]++;
		for(new i; i != sizeof(TimerBomb); i++) 
		{
			if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
			{
				TimerBomb[i][isBomb] = false;
				if(TimerBomb[i][bTimerSt]) TimerBomb[i][bTimerSt] = false;
				if(TimerBomb[i][bSet]) TimerBomb[i][bSet] = 0;
				if(!isnull(TimerBomb[i][bName])) strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				break;
			}
		}
		DeletePVar(playerid, "TimePlayerBomb");
		MindSCM(playerid, "Я положил Механическую бомбу в инвертарь");
	}
	if(SlotPlayerItem[playerid][4] == 1252)
	{
		new l;
		for(new i; i != sizeof(ItemsInvInfo); i++) if(ItemsInvInfo[i][eID] == 1252) l = i;
		if(!isNumSlotsInv(playerid) && FindItem(playerid, l) == -1) return MindSCM(playerid, "У меня нет свободного места в инвертаре");
		SlotPlayerItem[playerid][4] = 0;
		RemovePlayerAttachedObject(playerid, 4);
		if(FindItem(playerid, l) == -1) AddItemInv(playerid, l, 1);
		else ItemsInv[playerid][FindItem(playerid, l)][1]++;
		DeletePVar(playerid, "NameNaparBomb");
		for(new i; i != sizeof(TimerBomb); i++) 
		{
			if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
			{
				TimerBomb[i][isBomb] = false;
				if(TimerBomb[i][bSet]) TimerBomb[i][bSet] = 0;
				if(!isnull(TimerBomb[i][bName])) strmid(TimerBomb[i][bName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				if(!isnull(TimerBomb[i][bNapar])) strmid(TimerBomb[i][bNapar], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				break;
			}
		}
		MindSCM(playerid, "Я положил Дистанционную бомбу в инвертарь");
	}
	if(SlotPlayerItem[playerid][4] == 19602)
	{
		new l;
		for(new i; i != sizeof(ItemsInvInfo); i++) if(ItemsInvInfo[i][eID] == 19602) l = i;
		if(!isNumSlotsInv(playerid) && FindItem(playerid, l) == -1) return MindSCM(playerid, "У меня нет свободного места в инвертаре");
		SlotPlayerItem[playerid][4] = 0;
		RemovePlayerAttachedObject(playerid, 4);
		if(FindItem(playerid, l) == -1) AddItemInv(playerid, l, 1);
		else ItemsInv[playerid][FindItem(playerid, l)][1]++;
		for(new i; i != sizeof(Mine); i++)
		{
			if(!strcmp(GN(playerid), Mine[i][mName]) && !isnull(Mine[i][mName]))
			{
				Mine[i][isMine] = false;
				strmid(Mine[i][mName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				break;
			}
		}
		MindSCM(playerid, "Я положил Мину в инвертарь");
	}
	return true;
}
CMD:pbomb(playerid)
{
	com
	flood
	Dialog_PBomb(playerid);
	return true;
}
CMD:mine(playerid)
{
	com
	flood
	if(IsPlayerAttachedObjectSlotUsed(playerid, 4))
	{
		if(SlotPlayerItem[playerid][4] == 19602)
		{
			set_int(playerid, "AnimSbiv", 1);
			ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
			SetTimerEx("SetMine", 5000, false, "d", playerid);
			return true;
		}
	}
	for(new i; i != sizeof(Mine); i++)
	{
		if(!strcmp(GN(playerid), Mine[i][mName]) && !isnull(Mine[i][mName]))
		{
			if(!Mine[i][mActive]) return ErrorSCM(playerid, "Я не могу изъять мину во время процесса активации");
			new Float: X, Float: Y, Float: Z;
			GetDynamicObjectPos(Mine[i][mObj], X, Y, Z);
			if(PlayerToPoint(2.0, playerid, X, Y, Z))
			{
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("DelMine", 5000, false, "d", playerid);
			}
			else MindSCM(playerid, "Я далеко от мины");
			break;
		}
	}
	return true;
}
CMD:mp(playerid)
{
	com
	flood
	kill
	if(Mp[mActive])
	{
		if(GetPlayerID(Mp[mName]) == playerid) return ErrorSCM(playerid, "Вы основатель мероприятия");
		for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] == playerid) return true;
		if(Mp[mPlayers] < Mp[mMax])
		{
			Mp[mPlayers]++;
			if(Mp[mPlayers] == Mp[mMax]) SCMTA(0xFFCC00E0, "Набрано максимальное кол-во игроков на мероприятие, команда {ECEABE}/mp {FFCC00}больше не работает");
			SetPlayerPos(playerid, Mp[mTpX], Mp[mTpY], Mp[mTpZ] + 0.5);
			SetPlayerInterior(playerid, Mp[mInt]);
			SetPlayerVirtualWorld(playerid, Mp[mVW]);
			YesSCM(playerid, "Вы стали учасником мероприятия");
			for(new i; i != sizeof(PlayersMp); i++)
			{
				if(PlayersMp[i] == -1)
				{
					PlayersMp[i] = playerid;
					break;
				}
			}
		}
	}
	return true;
}
CMD:zam(playerid, params[])
{
	new string[250];
	for(new i; i != sizeof(Businesses); i++)
	{
		if(Businesses[i][eOwner] == Player[playerid][pID])
		{
			com
			flood
			if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /zam [id]");
			if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(params[0] == playerid) return ErrorSCM(playerid, "Вы ввели свой ID");
			if(!RadiusPlayer(2.0, playerid, params[0])) return MindSCM(playerid, "Я от него далеко");
			if(Player[params[0]][pID] == Businesses[i][eZOwner]) return MindSCM(playerid, "Он и так мой Заместитель");
			if(get_int(params[0], "InvBusiness") == playerid+1) return MindSCM(playerid, "Я уже предложил ему стать Заместителем бизнеса");
			if(get_int(params[0], "InvBusiness")) return MindSCM(playerid, "Ему уже кто-то предложил стать Заместителем бизнеса");
			if(Businesses[i][eZOwner])
			{
				f(string, "У меня уже есть заместитель - %s", OffGetPlayerName(Businesses[i][eZOwner])), MindSCM(playerid, string);
				return true;
			}
			for(new j; j != sizeof(Businesses); j++) if(Businesses[j][eOwner] == Player[params[0]][pID] || Businesses[j][eZOwner] == Player[params[0]][pID]) return MindSCM(playerid, "У него есть бизнес");
			set_int(params[0], "InvBusiness", playerid+1);
			f(string, "%s предлагает мне стать Заместителем бизнеса, что бы принять нажмите {FFFF00}Y{FFFFFF}, отказаться - {FFFF00}N", GN(playerid)), MindSCM(params[0], string);
			f(string, "Я предложил %s стать моим Заместителем", GN(params[0])), MindSCM(playerid, string);
		}
	}
	return true;
}
// =========================== [ Фракция ] ======================

// =================== [ Админка ] ==============================
CMD:alogin(playerid, params[])
{
	adm
	return true;
}
CMD:a(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		flood
		adm
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "Введите: /a [текст]");
		new string[200];
		if(!Admin[playerid][aFrac]) f(string, "[A] {FFFF00}%s %s [%d]: {FFFFFF}%s", NameLevelAdm[Admin[playerid][aLevel]], GN(playerid), playerid, params[0]), AdmChat(string);
		else 
		{
			if(Admin[playerid][aFrac] == 1) f(string, "[A] {FFFF00}[RUS] %s %s [%d]: {FFFFFF}%s", NameLevelAdm[Admin[playerid][aLevel]], GN(playerid), playerid, params[0]), AdmChat(string);
			else if(Admin[playerid][aFrac] == 2) f(string, "[A] {FFFF00}[USA] %s %s [%d]: {FFFFFF}%s", NameLevelAdm[Admin[playerid][aLevel]], GN(playerid), playerid, params[0]), AdmChat(string);
			else if(Admin[playerid][aFrac] == 3) f(string, "[A] {FFFF00}[DEU] %s %s [%d]: {FFFFFF}%s", NameLevelAdm[Admin[playerid][aLevel]], GN(playerid), playerid, params[0]), AdmChat(string);
		}
	}
	return true;
}
CMD:ans(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		flood
		adm
		if(sscanf(params, "ds[128]", params[0], params[1])) return HelpSCM(playerid, "Введите: /ans [ID] [текст]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[0] == playerid) return ErrorSCM(playerid, "Вы не можете самому себе отправлять сообщение");
		new string[200];
		f(string, "[A] {FFD3A0}Администратор %s для %s [%d]: {FFFFFF}%s{FFD3A0}", GN(playerid), GN(params[0]), params[0], params[1]), AdmChat(string);
		f(string, "Администратор %s для %s [%d]: {FFFFFF}%s{FFD3A0}.", GN(playerid), GN(params[0]), params[0], params[1]), SCM(params[0], 0xFFD3A0FF, string);
	}
	return true;
}
CMD:tp(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		SPD(playerid, dTP, DSL, "ТП", 
		"[1] Московский вокзал\n\
		[2] Вокзал \"Центральная Москва\"\n\
		[3] Берлинский вокзал\n\
		[4] Вокзал Вашингтона\n\
		[5] Вокзал \"Северный Вашингтон\"\n\
		[6] АП РФ\n\
		[7] АП США\n\
		[8] ВФК Германии\n\
		[9] МВД РФ\n\
		[10] USA PD\n\
		[11] Полиция Германии\n\
		[12] ФСБ\n\
		[13] FBI\n\
		[14] BND\n\
		[15] Больница РФ\n\
		[16] Больница Германии\n\
		[17] Больница США", "ТП", "Выход");
	}
	return true;
}
CMD:tpbus(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		SPD(playerid, dTPBus, DSL, "ТП по бизнесам", 
		"[1] Транспортный завод\n\
		[2] Ферма\n\
		[3] Оружейный завод\n\
		[4] Магазин одежды в РФ\n\
		[5] Магазин одежды в США\n\
		[6] Магазин одежды в Германии\n\
		[7] Автосалон в РФ\n\
		[8] Автосалон в США\n\
		[9] Автосалон в Германии", "ТП", "Выход");
	}
	return true;
}
CMD:re(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /re [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[0] == playerid) return ErrorSCM(playerid, "Вы ввели свой ID");
		if(SP[params[0]] != -1) return ErrorSCM(playerid, "Администратор за кем то следит");
		new Float: Angle, string[200];
		GetPlayerPos(playerid,SPPos[playerid][SPx],SPPos[playerid][SPy],SPPos[playerid][SPz]);
		GetPlayerFacingAngle(playerid, Angle);
		SPPos[playerid][SPangle] = Angle;
		SPPos[playerid][SPinterior] = GetPlayerInterior(playerid);
		SPPos[playerid][SPworld] = GetPlayerVirtualWorld(playerid);
		SetPlayerInterior(playerid,GetPlayerInterior(params[0]));
		SetPlayerVirtualWorld(playerid,GetPlayerVirtualWorld(params[0]));
		foreach(new i: Player)
		{
			if(SP[i] == playerid)
			{
				MindSCM(i, "Администратор начал за кем-то следить");
				cmd::reoff(i);
			}
		}
		SP[playerid] = params[0];
		for(new i; i != sizeof(SPTD); i++) TextDrawShowForPlayer(playerid, SPTD[i]);
		f(string, "INSERT INTO "SQL_ASP" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SP" = ("SQL_ADMINS_SP" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		TogglePlayerSpectating(playerid, 1);
		if(IsPlayerInAnyVehicle(params[0])) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(params[0]), SPECTATE_MODE_NORMAL);
		else PlayerSpectatePlayer(playerid, params[0], SPECTATE_MODE_NORMAL);
	}
	return true;
}
CMD:reoff(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		if(SP[playerid] != -1)
		{
			CancelSelectTextDraw(playerid);
			if(get_int(playerid, "SPKeyboard") == 1)
			{
				DeletePVar(playerid, "SPKeyboard");
				for(new i; i != sizeof(SPTDKeyboard[]); i++) PlayerTextDrawHide(playerid, SPTDKeyboard[playerid][i]);
			}
			for(new i; i != sizeof(SPTD); i++) TextDrawHideForPlayer(playerid, SPTD[i]);
			TogglePlayerSpectating(playerid, 0);
		}
	}
	return true;
}
CMD:admins(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		new string[2048], text[20];
		f(string, "ID - Должность - Ник - Следящий");
		foreach(new i:Player) 
		{
			if(isAdmin(i) >= 1) 
			{
				switch(Admin[i][aLvlFrac])
				{
					case 0: text = "";
					case 1: text = "[Следящий]";
					case 2: text = "[Зам.Гл.Следящего]";
					case 3: text = "[Гл.Следящий]";
				}
				f(string, "%s\n{FFFFFF}%d {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s %s", string, i, NameLevelAdm[Admin[i][aLevel]], GN(i), ConvertNumToStringFracFol(Admin[i][aFrac]), text);
			}
		}
		SPD(playerid, dNull, DSM, "Администраторы", string, "Ок", "");
	}
	return true;
}
CMD:ahelp(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		new string[300];
		for(new i = 1; i != sizeof(NameLevelAdm); i++)
		{
			if(i != 1) f(string, "%s\n%s", string, NameLevelAdm[i]);
			else f(string, "%s", NameLevelAdm[i]);
		}
		SPD(playerid, dAH, DSL, "Админ помощь", string, "Выбрать", "Выход");
	}
	return true;
}
ALTX:ahelp("/ah");
CMD:arepair(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
	    adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /arepair [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(!GetPlayerVehicleID(params[0])) return ErrorSCM(playerid, "Игрок не в транспорте");
		RepairVehicle(GetPlayerVehicleID(params[0]));
		YesSCM(playerid, "Вы починили транспорт");
	}
	return true;
}
CMD:afuel(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
	    adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /afuel [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(!GetPlayerVehicleID(params[0])) return ErrorSCM(playerid, "Игрок не в транспорте");
		VehicleInfo[GetPlayerVehicleID(params[0])][vFuel] = ParamsCar[GetVehicleModel(GetPlayerVehicleID(params[0]))-400][vMaxFuel];
		YesSCM(playerid, "Вы заправили транспорт");
	}
	return true;
}
CMD:tpo(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		flood
		adm
		new string[200];
		if(sscanf(params, "iii", params[0], params[1], params[2]))
		{
			new Float: X, Float: Y, Float: Z;
			GetPlayerPos(playerid, X, Y, Z);
			f(string, "Ваши координаты: %.3f %.3f %.3f", X, Y, Z), HelpSCM(playerid, string);
			HelpSCM(playerid, "Введите: /tpo [X] [Y] [Z]");
		}
		SetPlayerPos(playerid,params[0],params[1],params[2]);
		SetPlayerInterior(playerid, 0);
	 	SetPlayerVirtualWorld(playerid, 0);
	}
	return true;
}
CMD:paction(playerid)
{
	if(isAdmin(playerid))
	{
		com
		flood
		adm
		new string[2000], l;
		f(string, "Никнейм\tТекст");
		foreach(new i: Player)
		{
			if(ActionPlayer[i][eBool])
			{
				new label[15] = "GetAction", str[5];
				f(str, "%d", l++), strcat(label, str), set_string(playerid, label, GN(i));
				f(string, "%s\n%s [%d]\t%s", string, GN(i), i, ActionPlayer[i][eLabel]);
			}
		}
		SPD(playerid, dPAction, DSTH, "Панель /action", string, "ТП", "Выход");
	}
	return true;
}
CMD:sethp(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		flood
		adm
		new string[200];
		if(Admin[playerid][aLevel] <= aAdm_2)
		{
			YesSCM(playerid, "Вы себе установили здоровье на: 100");
		    SetPlayerHealth(playerid, 100.0);
			return true;
		}
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "Введите: /sethp [id] [HP]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[1] < 0 || params[1] > 100) return HelpSCM(playerid, "Уровень HP не может быть меньше 0 или больше 100");
		if(playerid == params[0])
		{
		    f(string, "Вы себе установили здоровье на: %d", params[1]), YesSCM(playerid, string);
		    SetPlayerHealth(playerid, float(params[1]));
			return true;
		}
		f(string, "[A] {FFFFFF}Администратор %s изменил состояние здоровья на %d игроку %s [%d]",GN(playerid), params[1], GN(params[0]), params[0]), AdmChat(string);

		SetPlayerHealth(params[0], float(params[1]));
	}
	return true;
}
CMD:setar(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		flood
		adm
		new string[200];
		if(Admin[playerid][aLevel] <= aAdm_2)
		{
			YesSCM(playerid, "Вы себе установили броню на: 100");
		    SetPlayerArmour(playerid, 100.0);
			return true;
		}
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "Введите: /setar [id] [HP]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[1] < 0 || params[1] > 100) return HelpSCM(playerid, "Уровень Брони не может быть меньше 0 или больше 100");
		if(playerid == params[0])
		{
		    f(string, "Вы себе установили Броню на: %d", params[1]), YesSCM(playerid, string);
			Player[playerid][pArmour] = float(params[1]);
		    SetPlayerArmour(playerid, float(params[1]));
			return true;
		}
		f(string, "[A] {FFFFFF}Администратор %s изменил состояние Брони на %d игроку %s [%d]",GN(playerid), params[1], GN(params[0]), params[0]), AdmChat(string);
		Player[params[0]][pArmour] = float(params[1]);
		SetPlayerArmour(params[0], float(params[1]));
	}
	return true;
}
CMD:mutelist(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		new string[3000], list, str[20];
		foreach(new i: Player)
		{
			if(Player[i][pMute])
			{
				if(!list) f(string, "%s[%d]", GN(i), i);
				else f(string, "%s\n%s[%d]", string, GN(i), i);
				f(str, "MutePlayerList%d", list++), set_string(playerid, str, GN(i));
			}
		}
		if(list) SPD(playerid, dMuteList, DSL, "Список игроков в муте", string, "Далее", "Выход");
		else HelpSCM(playerid, "Нет игроков в сети у кого есть мут");
	}
	return true;
}		
CMD:logout(playerid)
{
	if(isAdmin(playerid) && DostupeAdm[playerid])
	{
		com
		flood
		DostupeAdm[playerid] = false;
		YesSCM(playerid, "Вы отключили администраторские права");
		new string[200];
		f(string, "[A] {A9DDD1}Администратор %s выключил администраторские права", GN(playerid)), AdmChat(string);
	}
	return true;
}
CMD:kick(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_1)
	{
		com
		flood
		adm
		if(sscanf(params, "is[64]", params[0], params[1])) return HelpSCM(playerid, "Введите: /kick [id] [причина]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[0] == playerid) return ErrorSCM(playerid, "Вы не можете кикнуть самого себя");
		new string[200];
		f(string, "INSERT INTO "SQL_AKICK" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_KICK" = ("SQL_ADMINS_KICK" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "Администратор %s кикнул игрока %s. Причина: %s",GN(playerid), GN(params[0]), params[1]), SCMTA(COLOR_LIGHTRED, string);
		Tkick(params[0]);
	}
	return true;
}
CMD:skick(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_1)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /skick [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[0] == playerid) return ErrorSCM(playerid, "Вы не можете кикнуть самого себя");
		new string[200];
		f(string, "INSERT INTO "SQL_ASKICK" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(params[0])), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SKICK" = ("SQL_ADMINS_SKICK" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "[A] {FFFFFF}Администратор %s тихо кикнул игрока %s",GN(playerid), GN(params[0])), AdmChat(string);
		Tkick(params[0]);
	}
	return true;
}
CMD:mute(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_1)
	{
		com
		flood
		adm
		new string[300], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "Введите: /mute [id/name] [минуты] [причина]");
		if(!(0 <= params[1] <= 180)) return ErrorSCM(playerid, "Вы не можете выдавать мут больше 180 минут");
        if(!isStringChar(Name))
       	{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(strval(Name) == playerid) return ErrorSCM(playerid, "Вы не можете дать бан чата самому себе");
			if(!params[1])
			{
				if(!Player[strval(Name)][pMute]) return HelpSCM(playerid, "У этого игрока и так нет бана чата");
			    Player[strval(Name)][pMute] = 0;
			    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = 0 WHERE "SQL_ACC_NAME" = '%s'", GN(strval(Name))), SqlAsync(string);
			    f(string, "Администратор %s снял бан чата", GN(playerid)), MindSCM(strval(Name), string);
			    f(string, "Администратор %s снял бан чата у %s. Причина: %s", GN(playerid), GN(strval(Name)), params[2]), SCMTA(COLOR_LIGHTRED, string);
			}
			else
			{
				if(Player[strval(Name)][pMute]) return HelpSCM(playerid, "У этого игрока и так есть бан чата");
			    Player[strval(Name)][pMute] = params[1]*60;
			    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = %d WHERE "SQL_ACC_NAME" = '%s'", params[1], GN(strval(Name))), SqlAsync(string);
			    f(string, "Вы получили бан чата от администратора %s на %d минут. Причина: %s", GN(playerid), params[1], params[2]), MindSCM(strval(Name), string);
			    f(string, "Игрок %s получил бан чата на %d минут от администратора %s. Причина: %s", GN(strval(Name)), params[1], GN(playerid), params[2]), SCMTA(COLOR_LIGHTRED, string);
				f(string, "INSERT INTO "SQL_AMUTE" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_MUTE" = ("SQL_ADMINS_MUTE" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			}
		}
       	else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "Вы не можете дать бан чата самому себе");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "Этот игрок в сети, пишите его ID, а не Name");
					f(string, "Его ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
			 		return true;
				}
			}
			set_int(playerid, "Number", params[1]);
			set_string(playerid, "Cause", params[2]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offmute", "is", playerid, Name);
       	}
	}
	return true;
}
CMD:slap(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_1)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /slap [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете подкидывать игрока пока он мертв");
		new string[200], Float:X, Float:Y, Float:Z;
	  	GetPlayerPos(params[0], X, Y, Z);
	   	SetPlayerPos(params[0], X, Y, Z + 10);
	   	PlayerPlaySound(params[0], 1130, X, Y, Z + 10);
		if(playerid != params[0])
		{
			f(string, "[A] {FFFFFF}Администратор %s подкинул игрока %s", GN(playerid), GN(params[0])), AdmChat(string);
			f(string, "Администратор %s вас подкинул", GN(playerid)), MindSCM(params[0], string);
		}
		else YesSCM(playerid, "Вы себя подкинули");
	}
	return true;
}
CMD:freeze(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_1)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /freeze [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете замораживать/размораживать игрока пока он мертв");
		new string[200];
		if(!Freeze[params[0]])
		{
		    Freeze[params[0]] = true;
	        Freeze(params[0], 0);
			if(playerid != params[0])
			{
				f(string, "[A] {FFFFFF}Администратор %s заморозил игрока %s", GN(playerid), GN(params[0])), AdmChat(string);
	        	f(string, "Администратор %s заморозил вас", GN(playerid)), MindSCM(params[0], string);
			}
			else YesSCM(playerid, "Вы себя заморозили");
		}
		else
		{
		    Freeze[params[0]] = false;
	        Freeze(params[0], 1);
			if(playerid != params[0])
			{
				f(string, "[A] {FFFFFF}Администратор %s разморозил игрока %s", GN(playerid), GN(params[0])), AdmChat(string);
				f(string, "Администратор %s разморозил вас", GN(playerid)), MindSCM(params[0], string);
			}
			else YesSCM(playerid, "Вы себя разморозили");
		}
	}
	return true;
}
CMD:prp(playerid)
{
	if(Admin[playerid][aLevel] >= aAdm_1)
	{
		com
		adm
		Dialog_PRP(playerid);
	}
	return true;
}
CMD:goto(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_2)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /goto [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[0] == playerid) return HelpSCM(playerid, "Вы не можете телепортироваться к себе");
		if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT || GetPlayerState(playerid) == PLAYER_STATE_PASSENGER)
		{
			new string[200], carid = GetPlayerVehicleID(playerid), world = GetPlayerVirtualWorld(params[0]), inter = GetPlayerInterior(params[0]), Float: x, Float: y, Float: z;
			GetPlayerPos(params[0], x, y, z);
			if(GetPlayerState(playerid) == 2)
			{
				SetVehiclePos(carid, x, y+4, z);
				SetVehicleVirtualWorld(carid, world);
			}
			else
			{
			    SetPlayerPos(playerid, x, y+2, z);
			    SetPlayerVirtualWorld(playerid, world);
			    SetPlayerInterior(playerid, inter);
			}
			f(string, "Вы телепортировались к игроку %s [%d]", GN(params[0]), params[0]), YesSCM(playerid, string);
		}
		else ErrorSCM(playerid, "Вы должны быть на ногах");
	}
	return true;
}
CMD:nak(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_2)
	{
		com
		adm
		new Name[MAX_PLAYER_NAME], string[200];
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "Введите: /nak [id/Name]");
		if(!isStringChar(Name))
		{
			new id = strval(Name);
			if(!IsPlayerConnected(id)) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[id]) return ErrorSCM(playerid, "Игрок не авторизован");
			strmid(Name, GN(id), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		}
		f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
		new Cache: res = Sql(string);
		if(!cache_num_rows()) return ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
		if(cache_is_valid(res)) cache_delete(res);
		set_int(playerid, "NakID", OffGetPlayerId(Name));
		SPD(playerid, dNak, DSL, Name, "Варны\nБаны", "Далее", "Выход");
	}
	return true;
}
CMD:aweapon(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_2)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /aweapon [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		new string[200];
		ResetPlayerWeapons(params[0]);
		if(playerid != params[0])
		{
			f(string, "[A] {FFFFFF}Администратор %s забрал все оружие у %s [%d]", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
			f(string, "Администратор %s забрал у вас все оружие", GN(playerid)), MindSCM(params[0], string);
		}
		else YesSCM(playerid, "Система у вас отобрала оружие");
	}
	return true;
}
CMD:warn(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_3)
	{
		com
		flood
		adm
		new string[300],Name[MAX_PLAYER_NAME];
		if(sscanf(params, "s[24]s[128]", Name, params[1])) return HelpSCM(playerid, "Введите: /warn [id/name] [причина]");
        if(!isStringChar(Name))
       	{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(strval(Name) == playerid) return ErrorSCM(playerid, "Вы не можете выдать Warn самому себе");
			if(Admin[playerid][aLevel] < Admin[strval(Name)][aLevel]) return ErrorSCM(playerid, "Вы не можете выдать Варн этому игроку");
			Player[strval(Name)][pWarn]++;
			if(Player[strval(Name)][pWarn] >= 3)
			{
				f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
				Player[strval(Name)][pWarn] = 0;
				f(string, "%d 10 %s[3/3]", strval(Name), params[1]), cmd::ban(playerid, string);
				f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s [3/3]')", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[1]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
				f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',10,'%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
				return true;
			}
			if(Player[strval(Name)][pWarn] == 1) f(string, "INSERT INTO "SQL_WARNTIME" ("SQL_WARNTIME_ID","SQL_WARNTIME_DATE") VALUES (%d,'%s')", Player[strval(Name)][pID], AddNewDate(7)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Варн','%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "Администратор %s выдал предупреждение [%d/3] игроку %s. Причина: %s", GN(playerid), Player[strval(Name)][pWarn], GN(strval(Name)), params[1]), SCMTA(COLOR_LIGHTRED, string);
		}
		else
		{
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "Этот игрок в сети, пишите его ID, а не Name");
					f(string, "Его ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
			 		return true;
				}
			}
			set_string(playerid, "Cause", params[1]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offbwarn", "ds", playerid, Name);
       	}
	}
	return true;
}
CMD:unwarn(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_3)
	{
		com
		flood
		adm
		new string[200], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "s[24]s[64]", Name, params[1])) return HelpSCM(playerid, "Введите: /unwarn [id/name] [Причина]");
        if(!isStringChar(Name))
       	{
	  		if(!Player[strval(Name)][pWarn]) return HelpSCM(playerid, "У игрока нет Варнов");
	   		Player[strval(Name)][pWarn]--;
			if(!Player[strval(Name)][pWarn]) f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
			f(string, "[A] {FFFFFF}Администратор %s снял Предупреждение с игрока %s.Причина: %s", GN(playerid), GN(strval(Name)), params[1]), AdmChat(string);
			f(string, "Администратор %s снял вам Предупреждение. Причина: %s", GN(playerid), params[1]), MindSCM(strval(Name), string);
			f(string, "INSERT INTO "SQL_AUNWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_UNWARN" = ("SQL_ADMINS_UNWARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "SELECT "SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME" FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = 'Варн'", Player[strval(Name)][pID]);
			new Cache: res = Sql(string), date_[11], time_[9];
			for(new i; i != cache_num_rows(); i++)
			{
				sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
				sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "DELETE FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_DATE" = '%s' AND "SQL_NAKPLAYER_TIME" = '%s' AND "SQL_NAKPLAYER_NAK" = 'Варн'", Player[strval(Name)][pID], date_, time_), SqlAsync(string);
		}
		else
       	{
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "Этот игрок в сети, пишите его ID, а не Name");
					f(string, "Его ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
			 		return true;
				}
			}
			set_string(playerid, "Cause", params[1]);
			f(string, "SELECT "SQL_ACC_ID","SQL_ACC_WARN" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Unwarn1", "ds", playerid, Name);
       	}
	}
	return true;
}
CMD:lip(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_3)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /lip [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		new string[200], ip[16], ip2[16];
		GetPlayerIp(params[0], ip, sizeof(ip));
		f(string, "{FFFF00}Ip адрес: {FFFFFF}%s\n", ip);
		foreach(new i:Player)
		{
			GetPlayerIp(i, ip2, sizeof(ip2));
			if(!strcmp(ip, ip2, false)) f(string, "%s\n{FFFF00}%s [%d]", string, GN(i), i);
		}
		SPD(playerid, dNull, DSM, "Песочница", string, "Ок", "");
	}
	return true;
}
CMD:aad(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_3)
	{
		com
		flood
		adm
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "Введите: /aad [объявление]");
		new string[200];
		f(string, "Администратор %s[%d]: %s", GN(playerid), playerid, params[0]), SCMTA(0xFFCC00FF, string);
	}
	return true;
}
CMD:skin(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_3)
    {
		com
		flood
		adm
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "Введите: /skin [id] [скин]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[1] < 1 || params[1] > 311) return ErrorSCM(playerid, "ID скина может быть только от 1 до 311");
		if(params[1] == 74) return ErrorSCM(playerid, "Такой скин запрещено использовать");
		new string[250];
		SetPlayerSkin(params[0], params[1]);
		set_int(params[0], "VremSkin", 1);
		if(playerid != params[0])
		{
			f(string, "[A] {FFFFFF}Администратор %s выдал временный скин игроку %s [%d] ID: %d", GN(playerid), GN(params[0]), params[0], params[1]), AdmChat(string);
			f(string, "Администратор %s выдал мне временный скин. Что бы снять его введите команду {FFFF00}/endskin", GN(playerid), params[1]), MindSCM(params[0], string);
		}
		else f(string, "Вы себе выдали временный скин ID: %d. Что бы снять его введите команду {FFFF00}/endskin", params[1]), YesSCM(playerid, string);
	}
	return true;
}
CMD:ban(playerid, params[])
{
    if(Admin[playerid][aLevel] >= aAdm_3)
    {
		com
	    adm
		new string[300], Name[MAX_PLAYER_NAME];
	    if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "Введите: /ban [id/name] [дни] [причина]");
	    if(params[1] < 1 || params[1] > 90) return ErrorSCM(playerid, "Количество дней не должно быть меньше 1-го или больше 90-ти");
        if(!isStringChar(Name))
       	{
		    if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "Вы не можете забанить самого себя");
			if(Admin[playerid][aLevel] < Admin[strval(Name)][aLevel]) return ErrorSCM(playerid, "Вы не можете забанить этого игрока");
			f(string, "Администратор %s забанил игрока %s на %d дней. Причина: %s", GN(playerid), GN(strval(Name)), params[1], params[2]), SCMTA(COLOR_LIGHTRED, string);
			f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", Player[strval(Name)][pID], AddNewDate(params[1]), GN(playerid), params[2]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_ABAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[2], params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_BAN" = ("SQL_ADMINS_BAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',%d,'%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], params[2], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "{FF0000}Вы забанены!\n\n{FF0000}Вас забанил: {FFFFFF}%s\n{FF0000}На {FFFFFF}%d дней(дня)\n{FF0000}Причина: {FFFFFF}%s\n\n{FFFFFF}Сделайте скриншот экрана что бы в дальнейшем при ошибке администратора вас разбанили", GN(playerid), params[1], params[2]);
			SPD(strval(Name), dNull, DSM, "Бан", string, "Ок", "");
			Tkick(strval(Name));
		}
		else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "Вы не можете забанить самого себя");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "Этот игрок в сети, пишите его ID, а не Name");
					f(string, "Его ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
			 		return true;
				}
			}
			set_int(playerid, "Number", params[1]);
			set_string(playerid, "Cause", params[2]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offbban1", "ds", playerid, Name);
       	}
	}
	return true;
}
CMD:sban(playerid, params[])
{
    if(Admin[playerid][aLevel] >= aAdm_3)
    {
		com
		flood
	    adm
		new string[250], Name[MAX_PLAYER_NAME];
	    if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "Введите: /sban [id/Name] [дни] [причина]");
		if(params[1] < 1 || params[1] > 90) return ErrorSCM(playerid, "Количество дней не должно быть меньше 1-го или больше 90-ти");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "Вы не можете забанить самого себя");
			if(Admin[playerid][aLevel] < Admin[strval(Name)][aLevel]) return ErrorSCM(playerid, "Вы не можете забанить этого игрока");
			f(string, "[A] {FFFFFF}Администратор %s тихо забанил игрока %s на %d дней. Причина: %s", GN(playerid), GN(strval(Name)), params[1], params[2]), AdmChat(string);
			f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", Player[strval(Name)][pID], AddNewDate(params[1]), GN(playerid), params[2]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_ASBAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[2], params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SBAN" = ("SQL_ADMINS_SBAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',%d,'%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], params[2], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "{FF0000}Вы забанены!\n\n{FF0000}Вас забанил: {FFFFFF}%s\n{FF0000}На {FFFFFF}%d дней(дня)\n{FF0000}Причина: {FFFFFF}%s\n\n{FFFFFF}Сделайте скриншот экрана что бы в дальнейшем при ошибке администратор вас разбанил", GN(playerid), params[1], params[2]);
			SPD(strval(Name), dNull, DSM, "Бан", string, "Ок", "");
			Tkick(strval(Name));
		}
		else
		{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "Вы не можете забанить самого себя");
			foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "Этот игрок в сети, пишите его ID, а не Name");
					f(string, "Его ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
			 		return true;
				}
			}
			set_int(playerid, "Number", params[1]);
			set_string(playerid, "Cause", params[2]);
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string, "Offsban", "ds", playerid, Name);
		}
	}
	return true;
}
CMD:checkname(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_3)
	{
		com
		flood
		adm
		if(sscanf(params, "dd", params[0], params[1])) return HelpSCM(playerid, "Введите: /checkname [ID] [1 - Подтвердить / 2 - Отклонить]");
		if(params[1] != 1 && params[1] != 2) return ErrorSCM(playerid, "Вы неверно ввели второй параметр");
		if(get_int(params[0], "NRN") == 1)
		{
			new Name[MAX_PLAYER_NAME], string[300];
			get_string(params[0], "NRNick", Name, MAX_PLAYER_NAME);
			if(params[1] == 1)
			{
				f(string, "[A] {1ED7D3}Администратор {FFFFFF}%s {1ED7D3}одобрил запрос игрока {FFFFFF}%s [%d] {1ED7D3}на смену ника", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
				f(string, "Администратор %s одобрил вашу заявку на смену ника. Теперь ваш новый ник: %s", GN(playerid), Name), MindSCM(params[0], string);
				HelpSCM(params[0], "Не забудьте сменить никнейм в клиенте игры");
				Player[params[0]][pNonRpName] = true;
				UpdateName(GN(params[0]), Name);
			}
			else
			{
				f(string, "[A] {1ED7D3}Администратор {FFFFFF}%s {1ED7D3}отклонил запрос игрока {FFFFFF}%s [%d] {1ED7D3}на смену ника", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
				f(string, "Администратор %s отклонил вашу заявку на смену ника на: %s", GN(playerid), Name), MindSCM(params[0], string);
			}
			DeletePVar(params[0], "NRN");
			DeletePVar(params[0], "NRNPlayer");
			DeletePVar(params[0], "NRNick");
		}
		else HelpSCM(playerid, "Игрок не давал запрос, или вышел из сети");
	}
	return true;
}
CMD:veh(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "iiii", params[0], params[1], params[2], params[3])) return HelpSCM(playerid, "Введите: /veh [id] [id авто] [id цвета №1] [id цвета №2]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[1] < 400 || params[1] > 611) return HelpSCM(playerid, "ID транспортного средства не может быть меньше 400 или больше 611");
		if(params[2] < 0 || params[2] > 255) return HelpSCM(playerid, "ID цвета №1 не может быть меньше 0 или больше 255");
		if(params[3] < 0 || params[3] > 255) return HelpSCM(playerid, "ID цвета №2 не может быть меньше 0 или больше 255");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете спавнить машину мертвому");
		new string[200], veh1, Float: x, Float: y, Float: z;
		f(string, "[A] {FFFFFF}%s заспавнил транспорт ID: %d",GN(playerid), params[1]), AdmChat(string);
		GetPlayerPos(params[0], x, y, z);
		veh1 = AddVehicle(params[1], x+3, y+1, z+1, 0.0, params[2], params[3], 999999);
		VehicleInfo[veh1][vFuel] = ParamsCar[GetVehicleModel(veh1)-400][vMaxFuel];
	}
	return true;
}
CMD:dcar(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /dcar [радиус]");
		new Float:cx, Float:cy, Float:cz;
		if(1 <= params[0] <= 400)
		{
			for(new i; i != MAX_VEHICLES; i++)
			{
				if(!GetVehicleModel(i)) continue;
				GetVehiclePos(i, cx, cy, cz);
				if(PlayerToPoint(params[0], playerid, cx, cy, cz))
				{
					new bool: c;
					foreach(new l: Player)
					{
						if(GetPlayerVehicleID(l) == i) 
						{
							c = true;
							break;
						}
					}
					if(!c) 
					{
						new bool: TZ;
						for(new j; j != sizeof(CarTZ); j++)
						{
							if(i == CarTZ[j]) 
							{
								RespawnCar(i);
								TZ = true;
								break;
							}
						}
						if(TZ) continue;
						if(VehicleInfo[i][vRespawn]) RespawnCar(i);
						else DeleteCar(i);
					}
				}
			}
			YesSCM(playerid, "Вы удалили транспорт");
		}
		else ErrorSCM(playerid, "Радиус может быть от 1 до 400");
	}
	return true;
}
CMD:unban(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "s[24]", params[0])) return HelpSCM(playerid, "Введите: /unban [никнейм]");
		new string[200];
		f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", params[0]), SqlAsync(string, "Offunban", "ds", playerid, params[0]);
	}
	return true;
}
CMD:gethere(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /gethere [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(params[0] == playerid) return ErrorSCM(playerid, "Вы не можете телепортировать самого себя");
		if(AFKTime[params[0]] > 0) return ErrorSCM(playerid, "Вы не можете телепортировать пока игрок в АФК");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете телепортировать мертвого");
		new string[200], Float: x,Float: y, Float: z, world = GetPlayerVirtualWorld(playerid), inter = GetPlayerInterior(playerid);
		GetPlayerPos(playerid, x, y, z);
		SetPlayerPos(params[0], x, y+2, z);
		SetPlayerVirtualWorld(params[0], world);
		SetPlayerInterior(params[0], inter);
		f(string, "Администратор %s телепортировал вас к себе", GN(playerid)), MindSCM(params[0], string);
		f(string, "Вы телепортировали к себе игрока %s [%d]", GN(params[0]), params[0]), YesSCM(playerid, string);
	}
	return true;
}
CMD:givegun(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /givegun [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете выдать оружие мертвому");
		Dialog_GG(playerid, params[0]);
	}
	return true;
}
CMD:banip(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		new string[200], Name[MAX_PLAYER_NAME], ip[16], ip2[16];
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "Введите: /banip [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			GetPlayerIp(strval(Name), ip, sizeof(ip));
			f(string, "[A] {FFFFFF}Администратор %s забанил IP: %s", GN(playerid), ip), AdmChat(string);
			f(string, "INSERT INTO "SQL_ABANIP" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_IP") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), ip), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_BANIP" = ("SQL_ADMINS_BANIP" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_BANIP" ("SQL_BANIP_IP","SQL_BANIP_NAME") VALUES ('%s','%s')", ip, GN(playerid)), SqlAsync(string);
			foreach(new i:Player)
			{
				GetPlayerIp(i, ip2, sizeof(ip2));
				if(!strcmp(ip, ip2)) Tkick(i);
			}
		}
		else
		{
			f(string, "SELECT "SQL_ACC_IP" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
			new Cache: res = Sql(string);
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_IP, ip);
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "SELECT "SQL_BANIP_IP" FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", ip);
				res = Sql(string);
				if(cache_num_rows())
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "Этот IP был забанен");
				}
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "[A] {FFFFFF}Администратор %s забанил IP: %s", GN(playerid), ip), AdmChat(string);
				f(string, "INSERT INTO "SQL_ABANIP" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_IP") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), ip), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_BANIP" = ("SQL_ADMINS_BANIP" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
				f(string, "INSERT INTO "SQL_BANIP" ("SQL_BANIP_IP","SQL_BANIP_NAME") VALUES ('%s','%s')", ip, GN(playerid)), SqlAsync(string);
				foreach(new i:Player)
				{
					GetPlayerIp(i, ip2, sizeof(ip2));
					if(!strcmp(ip, ip2)) Tkick(i);
				}
			}
			else 
			{
				if(cache_is_valid(res)) cache_delete(res);
				ErrorSCM(playerid, "Такого никнейма нет в базе данных");
			}
		}
	}
	return true;
}
CMD:unbanip(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "s[16]", params[0])) return HelpSCM(playerid, "Введите: /unbanip [IP]");
		new string[200];
		f(string, "SELECT * FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", params[0]), SqlAsync(string, "Unbanip1", "ds", playerid, params[0]);
	}
	return true;
}
CMD:pmp(playerid)
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		Dialog_PMP(playerid);
	}
	return true;
}
CMD:hleaders(playerid)
{
	if(Admin[playerid][aLevel] >= aZGA || Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		new string[2048];
		for(new i = 1; i != sizeof(Member); i++)
		{
			if(i == 1) f(string, "%s", Member[i]);
			else f(string, "%s\n%s", string, Member[i]);
		}
		SPD(playerid, dhLeaders, DSL, "История лидеров", string, "Далее", "Выход");
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:blleader(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aZGA || Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		new Name[MAX_PLAYER_NAME], string[300];
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "Введите: /blleader [id/Name]");
		if(!isStringChar(Name)) 
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			f(string, "SELECT * FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string, "LoadListBLLeaders", "ds", playerid, GN(strval(Name)));
		}
		else 
		{
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
			new Cache: res = Sql(string);
			if(!cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "Этого игрока нет в базе данных");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "SELECT * FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "LoadListBLLeaders", "ds", playerid, Name);
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:reginfo(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aZGA || Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		new Name[MAX_PLAYER_NAME], string[600];
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "Введите: /reginfo [id/Name]");
		if(!isStringChar(Name) || GetPlayerID(Name) != -1)
		{
			new id;
			if(!isStringChar(Name)) id = strval(Name);
			else id = GetPlayerID(Name);
			if(!IsPlayerConnected(id)) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[id]) return ErrorSCM(playerid, "Игрок не авторизован");
			f(string, "SELECT "SQL_ACC_REGIP","SQL_ACC_REGDATE","SQL_ACC_REGTIME" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(id));
			new Cache: res = Sql(string), regip[16], regdate[11], regtime[9];
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_REGIP, regip);
				sql_get_string(0, SQL_ACC_REGDATE, regdate);
				sql_get_string(0, SQL_ACC_REGTIME, regtime);
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "\t{FFFF00}Регистрация:");
			f(string, "%s\n{FFFFFF}IP: %s", string, regip);
			f(string, "%s\n{FFFFFF}Время регистрации: %s (%s)", string, regdate, regtime);
			f(string, "%s\n\n\t{FFFF00}Последний вход:", string);
			f(string, "%s\n{FFFFFF}IP: %s", string, Player[id][pIP]);
			f(string, "%s\n{FFFFFF}Время входа: %s (%s)", string, Player[id][pDateLogin], Player[id][pTimeLogin]);
			f(string, "%s\n{FFFFFF}Время выхода: {30BE00}Онлайн", string);
			if(strcmp(regip, Player[id][pIP])) f(string, "%s\n\n{BE6961}IP не совпадают.", string);
			SPD(playerid, dNull, DSM, GN(id), string, "Закрыть", "");
		}
		else
		{
			f(string, "SELECT "SQL_ACC_REGIP","SQL_ACC_REGDATE","SQL_ACC_REGTIME","SQL_ACC_IP","SQL_ACC_DATELOGIN","SQL_ACC_TIMELOGIN","SQL_ACC_DATEEXIT","SQL_ACC_TIMEEXIT" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
			new Cache: res = Sql(string), regip[16], regdate[11], regtime[9], ip[16], datelogin[11], timelogin[9], dateexit[11], timeexit[9], nak, nickname[MAX_PLAYER_NAME], date_[11], time_[9], number, cause[64];
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_REGIP, regip);
				sql_get_string(0, SQL_ACC_REGDATE, regdate);
				sql_get_string(0, SQL_ACC_REGTIME, regtime);
				sql_get_string(0, SQL_ACC_IP, ip);
				sql_get_string(0, SQL_ACC_DATELOGIN, datelogin);
				sql_get_string(0, SQL_ACC_TIMELOGIN, timelogin);
				sql_get_string(0, SQL_ACC_DATEEXIT, dateexit);
				sql_get_string(0, SQL_ACC_TIMEEXIT, timeexit);
			}
			else
			{
				if(cache_is_valid(res)) cache_delete(res);
				return ErrorSCM(playerid, "Такого аккаунта нет в базе данных");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "SELECT "SQL_BAN_NICKNAME" FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name));
			res = Sql(string);
			if(cache_num_rows())
			{
				nak = 1;
				sql_get_string(0, SQL_BAN_NICKNAME, nickname);
			}
			if(cache_is_valid(res)) cache_delete(res);
			if(!nak)
			{
				f(string, "SELECT "SQL_BANIP_NAME" FROM "SQL_BANIP" WHERE "SQL_BANIP_IP" = '%s'", ip);
				res = Sql(string);
				if(cache_num_rows())
				{
					nak = 2;
					sql_get_string(0, SQL_BANIP_NAME, nickname);
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			if(nak == 1)
			{
				f(string, "SELECT * FROM "SQL_ABAN" WHERE "SQL_ASTATS_ID" = %d AND "SQL_ASTATS_ID_PL" = '%s'", OffGetPlayerId(nickname), Name);
				res = Sql(string);
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_ASTATS_DATE, date_);
					sql_get_string(0, SQL_ASTATS_TIME, time_);
					sql_get_string(0, SQL_ASTATS_CAUSE, cause);
					sql_get_int(0, SQL_ASTATS_NUMBER, number);
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			if(nak == 2)
			{
				f(string, "SELECT * FROM "SQL_ABANIP" WHERE "SQL_ASTATS_ID" = %d AND "SQL_ASTATS_IP" = '%s'", OffGetPlayerId(nickname), ip);
				res = Sql(string);
				if(cache_num_rows())
				{
					sql_get_string(0, SQL_ASTATS_DATE, date_);
					sql_get_string(0, SQL_ASTATS_TIME, time_);
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			f(string, "\t{FFFF00}Регистрация:");
			f(string, "%s\n{FFFFFF}IP: %s", string, regip);
			f(string, "%s\n{FFFFFF}Время регистрации: %s (%s)", string, regdate, regtime);
			f(string, "%s\n\n\t{FFFF00}Последний вход:", string);
			f(string, "%s\n{FFFFFF}IP: %s", string, ip);
			f(string, "%s\n{FFFFFF}Время входа: %s (%s)", string, datelogin, timelogin);
			f(string, "%s\n{FFFFFF}Время выхода: %s (%s)", string, dateexit, timeexit);
			if(strcmp(regip, ip)) f(string, "%s\n\n{BE6961}IP не совпадают.", string);
			if(nak == 1)
			{
				f(string, "%s\n\n\t{FFFF00}Бан:", string);
				f(string, "%s\n{FFFFFF}Забанил: %s", string, nickname);
				f(string, "%s\n{FFFFFF}Время бана: %s (%s)", string, date_, time_);
				f(string, "%s\n{FFFFFF}На сколько дней бан: %d", string, number);
				f(string, "%s\n{FFFFFF}Причина: %s", string, cause);
			}
			else if(nak == 2)
			{
				f(string, "%s\n\n\t{FFFF00}Бан по IP:", string);
				f(string, "%s\n{FFFFFF}Забанил: %s", string, nickname);
				f(string, "%s\n{FFFFFF}Время бана по IP: %s (%s)", string, date_, time_);
			}
			SPD(playerid, dNull, DSM, Name, string, "Закрыть", "");
		}
	}
	return true;
}
CMD:givebomb(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /givebomb [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете выдать бомбы мертвому");
		set_string(playerid, "PlGiveBomb", GN(params[0]));
		SPD(playerid, dGiveBomb, DSL, "Виды бомб", "Механическая\nДистанционная\nМина", "Выдать", "Выход");
	}
	return true;
}
CMD:giveitem(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /giveitem [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Вы не можете выдать предметы мертвому");
		set_string(playerid, "PlGiveItem", GN(params[0]));
		SPD(playerid, dGiveItem, DSL, "Предметы", "Противогаз\nМаска с окулярами\nНаушники", "Выдать", "Выход");
	}
	return true;
}
CMD:apanel(playerid)
{
	if(Admin[playerid][aLevel] >= aZGA)
	{
		com
		flood
		adm
		Dialog_PAdmin(playerid);
	}
	return true;
}
CMD:pbus(playerid)
{
	if(Admin[playerid][aLevel] >= aZGA)
	{
		com
		adm
		new string[4000];
		f(string, "Название бизнеса\tВладелец\tЗам. Владельца");
		for(new i; i != sizeof(Businesses); i++) f(string, "%s\n%s\t%s\t%s", string, Businesses[i][eName], (Businesses[i][eOwner]) ? OffGetPlayerName(Businesses[i][eOwner]) : "-", (Businesses[i][eZOwner]) ? OffGetPlayerName(Businesses[i][eZOwner]) : "-");
		SPD(playerid, dPBus, DSTH, "Панель бизнесов", string, "Далее", "Выход");
	}
	return true;
}
CMD:seatplayer(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aZGA)
	{
		com
		flood
		adm
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "Введите: /seatplayer [ID] [ID транспорта(/dl)]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(!GetVehicleModel(params[1])) return ErrorSCM(playerid, "Транспорт не существует");
		foreach(new i: Player)
		{
			if(IsPlayerInVehicle(i, params[1]))
			{
				if(!GetPlayerVehicleSeat(i)) return ErrorSCM(playerid, "У этого транспорта уже есть водитель");
			}
		}
		switch(GetVehicleModel(params[1]))
		{
			case 435, 450, 569, 570, 584, 590, 591, 594, 606..608, 610, 611: return ErrorSCM(playerid, "У этого транспорта нет водительского места");
		}
		PutPlayerInVehicle(params[0], params[1], 0);
		YesSCM(playerid, "Вы посадили игрока в транспорт");
	}
	return true;
}
CMD:revive(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aZGA)
	{
		com
		flood
		adm
		new string[200];
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /revive [ID]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(!Player[params[0]][pKillTime]) return ErrorSCM(playerid, "Игрок не мертв");
		Player[params[0]][pKillTime] = 0;
		SetPlayerPos(params[0], 1154.3225,-1769.5747,16.5938);
		SetPlayerFacingAngle(params[0], 0.0);
		SetPlayerVirtualWorld(params[0], 0);
		SetPlayerInterior(params[0], 0);
		SetCameraBehindPlayer(params[0]);
		SetPlayerColor(params[0], COLOR_PLAYER);
		SetPlayerWeather(params[0], 10);
		SetPlayerWorldBounds(params[0], 20000.0000, -20000.0000, 20000.0000, -20000.0000);
		f(string, "[A] {FFFFFF}Администратор %s воскресил игрока %s [%d]", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
		f(string, "Администратор %s воскресил вас", GN(playerid)), MindSCM(params[0], string);
	}
	return true;
}
CMD:nulladminfo(playerid)
{
	if(Admin[playerid][aLevel] >= aGA)
	{
		com
		flood
		adm
		SPD(playerid, dNulladminfo, DSM, "Обнуление", "{FFFFFF}Вы уверены что хотите обнулить данные об действиях администраторов?", "Да", "Нет");
	}
	return true;
}
CMD:setparam(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		new string[200], Name[MAX_PLAYER_NAME], Par[32];
		if(sscanf(params, "sis", Name, params[1], Par))
		{
			HelpSCM(playerid, "Введите: /setparam [id/Name] [пункт] [параметр]");
			HelpSCM(playerid, "Пункт: 1 - Деньги(Руб), 2 - Деньги(Euro), 3 - Деньги($), 4 - Постоянный скин, 5 - Пароль, 6 - Никнейм,");
			HelpSCM(playerid, "7 - Уровень, 8 - Рег.IP, 9 - Донат, 10 - Пол(0 - Муж.,1 - Жен.), 11 - Раса(0 - Афро.,1 - Европ.), 12 - Номер телефона,");
			HelpSCM(playerid, "13 - Лиц. на мото.(0 - Нет,1 - Есть), 14 - Лиц. на авто.(0 - Нет,1 - Есть), 15 - Лиц. на воз.тр.(0 - Нет,1 - Есть),");
			return HelpSCM(playerid, " 16 - Лиц. на вод.тр.(0 - Нет,1 - Есть), 17 - Право на смену nRP ника(0 - Нет,1 - Есть)");
		}
		if(!(0 < params[1] <= 17)) return ErrorSCM(playerid, "Нет такого пункта");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			switch(params[1])
			{
				case 1:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "Сумма должна быть от 0 до 999999999");
					if(Player[strval(Name)][pMoneyR] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит эта сумма");
					Player[strval(Name)][pMoneyR] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s установил параметр Денег игроку %s [%d] на %d руб", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "Администратор %s установил мне параметр Денег на {5CDF34}%d руб", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе установили параметр Денег на {5CDF34}%d руб", strval(Par)), YesSCM(playerid, string);
				}
				case 2:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "Сумма должна быть от 0 до 999999999");
					if(Player[strval(Name)][pMoneyE] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит эта сумма");
					Player[strval(Name)][pMoneyE] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s установил параметр Денег игроку %s [%d] на %d Euro", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "Администратор %s установил мне параметр Денег на {5CDF34}%d Euro", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе установили параметр Денег на {5CDF34}%d Euro", strval(Par)), YesSCM(playerid, string);
				}
				case 3:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "Сумма должна быть от 0 до 999999999");
					if(Player[strval(Name)][pMoneyD] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит эта сумма");
					Player[strval(Name)][pMoneyD] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s установил параметр Денег игроку %s [%d] на %d$", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "Администратор %s установил мне параметр Денег на {5CDF34}%d$", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе установили параметр Денег на {5CDF34}%d$", strval(Par)), YesSCM(playerid, string);
				}
				case 4:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(1 <= strval(Par) <= 311)) return ErrorSCM(playerid, "ID скина может быть только от 1 до 311");
					if(strval(Par) == 74) return ErrorSCM(playerid, "Такой скин запрещено использовать");
					if(Player[strval(Name)][pSkin] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот скин");
					Player[strval(Name)][pSkin] = strval(Par);
					SetPlayerSkin(strval(Name), strval(Par));
					if(playerid != strval(Name)) 
					{
						f(string, "Администратор %s выдал мне скин под ID: %d", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
						f(string, "[A] {FFFFFF}Администратор %s выдал скин игроку %s [%d] ID: %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
					}
					else f(string, "Вы себе выдали скин ID: %d", strval(Par)), YesSCM(playerid, string);
				}
				case 5:
				{
					if(!(6 <= strlen(Par) <= 32)) return ErrorSCM(playerid, "Пароль должен состоять от 6-ти до 32-х символов");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] >= 'a' && Par[i] <= 'z' || Par[i] >= 'A' && Par[i] <= 'Z' || Par[i] == '_' || Par[i] == '-')) return ErrorSCM(playerid, "В пароле присутствует запрещенный символ");
					}
					if(!strcmp(Player[strval(Name)][pPass], Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот пароль");
					strmid(Player[strval(Name)][pPass], Par, 0, 32, 32);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s сменил пароль аккаунта игроку %s [%d]", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s сменил мне пароль аккаунта на: {FFFF00}%s", GN(playerid), Par), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе сменили пароль аккаунта на: %s", Par), YesSCM(playerid, string);
				}
				case 6:
				{
					if(isNumberChar(GN(playerid)) || strfind(GN(playerid), "_") == -1) return ErrorSCM(playerid, "Неверный формат никнейма");
					if(!strcmp(GN(strval(Name)), Par)) return HelpSCM(playerid, "У этого игрока точно такой же ник");
					f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Par), SqlAsync(string, "Offsetname", "dss", playerid, GN(strval(Name)), Par);
				}
				case 7:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(1 <= strval(Par) <= 99)) return ErrorSCM(playerid, "Уровень аккаунта можно вводить от 1 до 99");
					if(Player[strval(Name)][pLevel] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот уровень аккаунта");
					Player[strval(Name)][pLevel] = strval(Par);
					Player[strval(Name)][pExp] = 0;
					SetPlayerScore(strval(Name), strval(Par));
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s сменил уровень аккаунта игроку %s [%d] на %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "Администратор %s сменил мне уровень аккаунта на %d", GN(playerid),strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе сменили уровень аккаунта на: %d", strval(Par)), YesSCM(playerid, string);
				}
				case 8:
				{
					if(!(7 <= strlen(Par) <= 15)) return ErrorSCM(playerid, "Рег.IP должен состоять от 7-ти до 15-ти символов");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] == '.')) return ErrorSCM(playerid, "Рег.IP состоит из цифр и точек");
					}
					if(!strcmp(Player[strval(Name)][pRegIP], Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот IP");
					strmid(Player[strval(Name)][pRegIP], Par, 0, 16, 16);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s сменил Рег.IP аккаунта игроку %s [%d]", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s сменил мне Рег.IP аккаунта на: {FFFF00}%s", GN(playerid), Par), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе сменили Рег.IP аккаунта на: {FFFF00}%s", Par), YesSCM(playerid, string);
				}
				case 9:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 5000)) return ErrorSCM(playerid, "Донат можно вводить от 0 до 5000");
					if(Player[strval(Name)][pDonate] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так столько Донат счета");
					Player[strval(Name)][pDonate] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s сменил Донат счет игроку %s [%d] на %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "Администратор %s сменил мне Донат счет на %d", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе сменили Донат счет на %d", strval(Par)), YesSCM(playerid, string);
				}
				case 10:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pSex] == local) return ErrorSCM(playerid, "У этого игрока и так этот пол");
					Player[strval(Name)][pSex] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s сменил Пол игроку %s [%d] на %s", GN(playerid), GN(strval(Name)), strval(Name), (strval(Par)) ? "Женский" : "Мужской"), AdmChat(string);
						f(string, "Администратор %s сменил мне Пол на %s", GN(playerid), (strval(Par)) ? "Женский" : "Мужской"), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе сменили Пол на %s", (strval(Par)) ? "Женский" : "Мужской"), YesSCM(playerid, string);
				}
				case 11:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 4)) return ErrorSCM(playerid, "Вводите параметр только от 0 до 4");
					if(Player[strval(Name)][pEthnicity] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так эта Раса");
					Player[strval(Name)][pEthnicity] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s сменил Расу игроку %s [%d] на %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "Администратор %s сменил мне Расу на %d", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "Вы себе сменили Расу на %d", strval(Par)), YesSCM(playerid, string);
				}
				case 12:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(100000 <= strval(Par) <= 999999)) return ErrorSCM(playerid, "Номер телефона должен быть 6-тизначным");
					if(Player[strval(Name)][pNumber] == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так этот номер телефона");
					f(string, "SELECT "SQL_ACC_NUMBER" FROM "SQL_ACC" WHERE "SQL_ACC_NUMBER" = %d", strval(Par)), SqlAsync(string, "Offsetnumber", "dsd", playerid, GN(strval(Name)), strval(Par));
				}
				case 13:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicMoto] == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					Player[strval(Name)][pLicMoto] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s %s лицензии на Мото игроку %s [%d]", GN(playerid), (Player[strval(Name)][pLicMoto]) ? "выдал" : "забрал", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s %s мне лицензии на Мото", GN(playerid), (Player[strval(Name)][pLicMoto]) ? "выдал" : "забрал"), MindSCM(strval(Name), string);
					}
					else f(string, "Вы %s себе лицензии на Мото", (Player[strval(Name)][pLicMoto]) ? "выдали" : "забрали"), YesSCM(playerid, string);
				}
				case 14:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicAvto] == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					Player[strval(Name)][pLicAvto] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s %s лицензии на Авто игроку %s [%d]", GN(playerid), (Player[strval(Name)][pLicAvto]) ? "выдал" : "забрал", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s %s мне лицензии на Авто", GN(playerid), (Player[strval(Name)][pLicAvto]) ? "выдал" : "забрал"), MindSCM(strval(Name), string);
					}
					else f(string, "Вы %s себе лицензии на Авто", (Player[strval(Name)][pLicAvto]) ? "выдали" : "забрали"), YesSCM(playerid, string);
				}
				case 15:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicVoz] == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					Player[strval(Name)][pLicVoz] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s %s лицензии на Воз.транспорт игроку %s [%d]", GN(playerid), (Player[strval(Name)][pLicVoz]) ? "выдал" : "забрал", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s %s мне лицензии на Воз.транспорт", GN(playerid), (Player[strval(Name)][pLicVoz]) ? "выдал" : "забрал"), MindSCM(strval(Name), string);
					}
					else f(string, "Вы %s себе лицензии на Воз.транспорт", (Player[strval(Name)][pLicVoz]) ? "выдали" : "забрали"), YesSCM(playerid, string);
				}
				case 16:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicVod] == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					Player[strval(Name)][pLicVod] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s %s лицензии на Вод.транспорт игроку %s [%d]", GN(playerid), (Player[strval(Name)][pLicVod]) ? "выдал" : "забрал", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s %s мне лицензии на Вод.транспорт", GN(playerid), (Player[strval(Name)][pLicVod]) ? "выдал" : "забрал"), MindSCM(strval(Name), string);
					}
					else f(string, "Вы %s себе лицензии на Вод.транспорт", (Player[strval(Name)][pLicVod]) ? "выдали" : "забрали"), YesSCM(playerid, string);
				}
				case 17:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pNonRpName] == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					Player[strval(Name)][pNonRpName] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}Администратор %s %s права на смену nRP ника игроку %s [%d]", GN(playerid), (Player[strval(Name)][pNonRpName]) ? "забрал" : "выдал", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "Администратор %s %s мне права на смену nRP ника", GN(playerid), (Player[strval(Name)][pNonRpName]) ? "забрал" : "выдал"), MindSCM(strval(Name), string);
					}
					else f(string, "Вы %s себе права на смену nRP ника", (Player[strval(Name)][pNonRpName]) ? "забрали" : "выдали"), YesSCM(playerid, string);
				}
			}
		}
		else
		{
			switch(params[1])
			{
				case 1:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "Сумма должна быть от 0 до 999999999");
					f(string, "SELECT "SQL_ACC_MONEYR" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_MONEYR, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит эта сумма");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн установил параметр Денег игроку %s на %d руб", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 2:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "Сумма должна быть от 0 до 999999999");
					f(string, "SELECT "SQL_ACC_MONEYE" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_MONEYE, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит эта сумма");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн установил параметр Денег игроку %s на %d Euro", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 3:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "Сумма должна быть от 0 до 999999999");
					f(string, "SELECT "SQL_ACC_MONEYD" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_MONEYD, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит эта сумма");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн установил параметр Денег игроку %s на %d$", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 4:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(1 <= strval(Par) <= 311)) return ErrorSCM(playerid, "ID скина может быть только от 1 до 311");
					if(strval(Par) == 74) return ErrorSCM(playerid, "Такой скин запрещено использовать");
					f(string, "SELECT "SQL_ACC_SKIN" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_SKIN, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот скин");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_SKIN" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн выдал скин игроку %s ID: %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 5:
				{
					if(!(6 <= strlen(Par) <= 32)) return ErrorSCM(playerid, "Пароль должен состоять от 6-ти до 32-х символов");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] >= 'a' && Par[i] <= 'z' || Par[i] >= 'A' && Par[i] <= 'Z' || Par[i] == '_' || Par[i] == '-')) return ErrorSCM(playerid, "В пароле присутствует запрещенный символ");
					}
					f(string, "SELECT "SQL_ACC_PASS" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local[32];
					if(cache_num_rows()) sql_get_string(0, SQL_ACC_PASS, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(!strcmp(local, Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот пароль");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PASS" = '%s' WHERE "SQL_ACC_NAME" = '%s'", Par, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн сменил пароль аккаунта игроку %s", GN(playerid), Name), AdmChat(string);
				}
				case 6:
				{
					if(isNumberChar(GN(playerid)) || strfind(GN(playerid), "_") == -1) return ErrorSCM(playerid, "Неверный формат никнейма");
					if(!strcmp(Name, Par)) return HelpSCM(playerid, "У этого игрока точно такой же ник");
					f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Par), SqlAsync(string, "Offsetname", "dss", playerid, Name, Par);
				}
				case 7:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(1 <= strval(Par) <= 99)) return ErrorSCM(playerid, "Уровень аккаунта можно вводить от 1 до 99");
					f(string, "SELECT "SQL_ACC_LEVEL" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_LEVEL, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот уровень аккаунта");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LEVEL" = %d,"SQL_ACC_EXP" = 0 WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн сменил уровень аккаунта игроку %s на %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 8:
				{
					if(!(7 <= strlen(Par) <= 15)) return ErrorSCM(playerid, "Рег.IP должен состоять от 7-ти до 15-ти символов");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] == '.')) return ErrorSCM(playerid, "Рег.IP состоит из цифр и точек");
					}
					f(string, "SELECT "SQL_ACC_REGIP" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local[16];
					if(cache_num_rows()) sql_get_string(0, SQL_ACC_REGIP, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(!strcmp(local, Par)) return ErrorSCM(playerid, "У этого игрока и так стоит этот IP");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_REGIP" = '%s' WHERE "SQL_ACC_NAME" = '%s'", Par, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн сменил Рег.IP аккаунта игроку %s", GN(playerid), Name), AdmChat(string);
				}
				case 9:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 5000)) return ErrorSCM(playerid, "Донат можно вводить от 0 до 5000");
					f(string, "SELECT "SQL_ACC_DONATE" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_DONATE, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так столько Донат счета");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_DONATE" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн сменил Донат счет игроку %s на %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 10:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_SEX" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_SEX, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "У этого игрока и так этот пол");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_SEX" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн сменил Пол игроку %s на %s", GN(playerid), Name, (strval(Par)) ? "Женский" : "Мужской"), AdmChat(string);
				}
				case 11:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 4)) return ErrorSCM(playerid, "Вводите параметр только от 0 до 4");
					f(string, "SELECT "SQL_ACC_ETHNICITY" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local1;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_ETHNICITY, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так эта Раса");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_ETHNICITY" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн сменил Расу игроку %s на %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 12:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(100000 <= strval(Par) <= 999999)) return ErrorSCM(playerid, "Номер телефона должен быть 6-тизначным");
					f(string, "SELECT "SQL_ACC_NUMBER" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_NUMBER, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "У этого игрока и так этот номер телефона");
					f(string, "SELECT "SQL_ACC_NUMBER" FROM "SQL_ACC" WHERE "SQL_ACC_NUMBER" = %d", strval(Par)), SqlAsync(string, "Offsetnumber", "dsd", playerid, Name, strval(Par));
				}
				case 13:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICMOTO" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICMOTO, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICMOTO" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн %s лицензии на Мото игроку %s", GN(playerid), (Player[strval(Name)][pLicMoto]) ? "выдал" : "забрал", Name), AdmChat(string);
				}
				case 14:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICAVTO" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICAVTO, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICAVTO" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн %s лицензии на Авто игроку %s", GN(playerid), (Player[strval(Name)][pLicAvto]) ? "выдал" : "забрал", Name), AdmChat(string);
				}
				case 15:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICVOZ" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICVOZ, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICVOZ" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн %s лицензии на Воз.транспорт игроку %s", GN(playerid), (Player[strval(Name)][pLicVoz]) ? "выдал" : "забрал", Name), AdmChat(string);
				}
				case 16:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICVOD" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICVOD, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICVOD" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн %s лицензии на Вод.транспорт игроку %s", GN(playerid), (Player[strval(Name)][pLicVod]) ? "выдал" : "забрал", Name), AdmChat(string);
				}
				case 17:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "Введите параметр цифрами");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "Вводите параметр только 0 либо 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_NONRPNAME" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_NONRPNAME, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "У этого игрока и так стоит этот параметр");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_NONRPNAME" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}Администратор %s оффлайн %s права на смену nRP ника игроку %s", GN(playerid), (Player[strval(Name)][pNonRpName]) ? "забрал" : "выдал", Name), AdmChat(string);
				}
			}
		}
	}
	return true;
}
CMD:setakey(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "Введите: /setakey [id] [новый пин-код]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(!isAdmin(params[0])) return ErrorSCM(playerid, "Этот игрок не администратор");
		if(!(1000 <= params[1] <= 9999)) return HelpSCM(playerid, "Пин код должен быть четырехзначным");
		new string[200];
		Admin[params[0]][aPin] = params[1];
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_PIN" = %d WHERE "SQL_ADMINS_ID" = %d", params[1], Player[params[0]][pID]), SqlAsync(string);
		f(string, "Вы установили админ пароль игроку %s: {FFFFFF}%d", GN(params[0]), params[1]), YesSCM(playerid, string);
		if(playerid != params[0]) f(string, "Администратор %s установил вам новый пин-код: {FFFFFF}%d", GN(playerid), params[1]), MindSCM(params[0], string);
	}
	return true;
}
CMD:restart(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /restart [Минуты]");
		if(!(1 <= params[0] <= 10)) return HelpSCM(playerid, "Рестарт можно проводить через 1-10 минут");
		new string[200];
		SCMTA(COLOR_YELLOW, "Уважаемые игроки сервера Pangora Role Play!");
		if(params[0] == 1) f(string, "Через %d минуту будет внеплановый рестарт сервера", params[0]), SCMTA(COLOR_YELLOW, string);
		else if(params[0] == 2 || params[0] == 3 || params[0] == 4) f(string, "Через %d минуты будет внеплановый рестарт сервера", params[0]), SCMTA(COLOR_YELLOW, string);
		else f(string, "Через %d минут будет внеплановый рестарт сервера", params[0]), SCMTA(COLOR_YELLOW, string);
      	SCMTA(COLOR_YELLOW, "Просим не начинать важных дел, или быстрее закончить их");
		f(string, "[A] {FFFF00}Администратор %s запустил внеплановый рестарт сервера", GN(playerid)), AdmChat(string);
 		SetTimer("RestartTime", 60000*params[0], false);
		SetTimer("RestartTime1", 60000*params[0]-5000, false);
	}
	return true;
}
CMD:obj(playerid)
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		new string[128];
		for(new i;i != MAX_PLAYER_ATTACHED_OBJECTS;i++)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, i)) f(string, "%s%d (Используется)\n", string, i);
			else f(string, "%s%d\n", string, i);
		}
		SPD(playerid, dATTACH_INDEX_SELECTION, DSL,"{FF0000}New Look: Выберите слот для объекта", string, "Дальше", "Отмена");
	}
    return true;
}
CMD:createnpc(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /createnpс [id скина]");
		if(params[0] < 0 || params[0] > 311) return ErrorSCM(playerid, "ID скина может быть только от 0 до 311");
		new Float: x, Float: y, Float: z, Float: rot;
		GetPlayerPos(playerid, x, y, z);
		GetPlayerFacingAngle(playerid, rot);
		for(new i; i != sizeof(NPSActor); i++)
		{
			if(NPSActor[i] == -1)
			{
				NPSActor[i] = CreateActor(params[0], x+0.5, y+0.5, z, rot);
				break;
			}
		}
	}
	return true;
}
CMD:delnpc(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /delnpс [радиус]");
		if(params[0] > 400) return ErrorSCM(playerid, "Радиус не должен быть больше 400");
		new Float: x, Float: y, Float: z;
		for(new i; i != sizeof(NPSActor); i++)
		{
			GetActorPos(NPSActor[i], x, y, z);
			if(PlayerToPoint(params[0], playerid, x, y, z))
			{
				DestroyActor(NPSActor[i]);
				NPSActor[i] = -1;
			}
		}
	}
	return true;
}
CMD:animnpc(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		if(sscanf(params, "iii", params[0], params[1], params[2])) return HelpSCM(playerid, "Введите: /animnpc [радиус] [Номер анимации] [бесконечно - 1/один раз - 0]");
		if(params[0] > 400) return ErrorSCM(playerid, "Радиус не должен быть больше 400");
		if(params[1] < 0 || params[1] > 78) return HelpSCM(playerid, "Номер анимации вводите от 0 до 78");
		if(params[2] != 1 && params[2] != 0) return HelpSCM(playerid, "Неверный третий параметр");
		new Float: x, Float: y, Float: z;
		for(new i; i != sizeof(NPSActor); i++)
		{
			GetActorPos(NPSActor[i], x, y, z);
			if(PlayerToPoint(params[0], playerid, x, y, z)) ApplyActorAnimation(NPSActor[i], AnimName[params[1]][0], AnimName[params[1]][1] , 4.1, params[2], 1, 1, 0, 0);
		}
	}
	return true;
}
CMD:settime(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		new string[200];
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /settime [время]");
		if(!(0 <= params[0] <= 23)) return HelpSCM(playerid, "Время от 0 до 23");
		SetWorldTime(params[0]);
		f(string, "[A] {FFFF00}Администратор %s поставил время на сервере %d", GN(playerid), params[0]), AdmChat(string);
	}
	return true;
}
CMD:addcarbus(playerid, params[])
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		new string[200];
		if(!IsPlayerInAnyVehicle(playerid)) return ErrorSCM(playerid, "Вы не в транспорте");
		if(sscanf(params, "s[51]d", params[0], params[1])) return HelpSCM(playerid, "Введите: /addcarbus [Название бизнеса] [1 - Наземный, 2 - Воздушный, 3 - Водный]");
		f(string, "SELECT * FROM "SQL_BUSINESSES" WHERE "SQL_BUSINESSES_NAME" = '%s'", params[0]), SqlAsync(string, "AddCarBusinesses", "dd", playerid, params[1]);
	}
	return true;
}
CMD:delcarbus(playerid)
{
	if(Admin[playerid][aLevel] == aKA)
	{
		com
		flood
		adm
		new string[200];
		if(!IsPlayerInAnyVehicle(playerid)) return ErrorSCM(playerid, "Вы не в транспорте");
		for(new i; i != sizeof(CarBusinesses); i++)
		{
			if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID])
			{
				f(string, "DELETE FROM "SQL_CARSBUSINESSES" WHERE "SQL_CARSBUSINESSES_ANGLE" = %.4f AND "SQL_CARSBUSINESSES_X" = %.4f AND "SQL_CARSBUSINESSES_Y" = %.4f", CarBusinesses[i][eAngle], CarBusinesses[i][eX], CarBusinesses[i][eY]), SqlAsync(string, "DelCarBusinesses", "d", playerid);
				return true;
			}
		}
		ErrorSCM(playerid, "Этот транспорт не числится как транспорт бизнеса");
	}
	return true;
}
//////////////////////////// Следящие //////////////////////////////////
CMD:afrac(playerid)
{
	if(Admin[playerid][aFrac])
	{
		com
		flood
		adm
		Dialog_AFrac(playerid);
	}
	return true;
}
CMD:ainvite(playerid, params[])
{
	if(Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "Введите: /ainvite [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "Игрок оффлайн");
		if(!Login[params[0]]) return ErrorSCM(playerid, "Игрок не авторизован");
		if(!isAdmin(params[0])) return ErrorSCM(playerid, "Этот игрок не администратор");
		if(Admin[params[0]][aFrac]) return ErrorSCM(playerid, "Этот администратор уже находится во фракции следящих");
		new string[300];
		Admin[params[0]][aFrac] = Admin[playerid][aFrac];
		Admin[params[0]][aLvlFrac] = 1;
		f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, 'Назначение', %d)", Player[params[0]][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", Admin[params[0]][aFrac], Player[params[0]][pID]), SqlAsync(string);
		f(string, "Следящий %s назначил вас на должность следящего за %s", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac])), MindSCM(params[0], string);
		f(string, "[A] {FFFF00}Следящий %s назначил нового следящего за %s администратора %s [%d]", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(params[0]), params[0]), AdmChat(string);
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:arang(playerid, params[])
{
	if(Admin[playerid][aLvlFrac] == 3)
	{
		com
		flood
		adm
		new string[300], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "si", Name, params[1])) return HelpSCM(playerid, "Введите: /arang [id/Name] [lvl]");
		if(!(1 <= params[1] <= 2)) return HelpSCM(playerid, "Уровень можно вводить только 1 и 2");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(params[1] == 2)
			{
				f(string, "SELECT "SQL_ADMINS_FRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 2", Admin[playerid][aFrac]);
				new Cache: res = Sql(string);
				if(cache_num_rows()) 
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "У вас уже есть Зам.Гл.Следящего");
				}
				if(cache_is_valid(res)) cache_delete(res);
				if(!isAdmin(strval(Name))) return ErrorSCM(playerid, "Этот игрок не администратор");
				if(Admin[strval(Name)][aFrac] != Admin[playerid][aFrac]) return ErrorSCM(playerid, "Этот администратор не в вашей фракции следящих");
				if(params[1] == Admin[strval(Name)][aLvlFrac]) return HelpSCM(playerid, "У этого следящего и так этот уровень");
				Admin[strval(Name)][aLvlFrac] = params[1];
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 2, 'Повышен', %d)", Player[strval(Name)][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 2 WHERE "SQL_ADMINS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
				f(string, "Гл.Следящий %s повысил вас на должность Зам.Гл.Следящего", GN(playerid)), MindSCM(strval(Name), string);
				f(string, "[A] Гл.Следящий %s повысил следящего %s [%d] на должность Зам.Гл.Следящего", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
			}
			else
			{
				if(!isAdmin(strval(Name))) return ErrorSCM(playerid, "Этот игрок не администратор");
				if(Admin[strval(Name)][aFrac] != Admin[playerid][aFrac]) return ErrorSCM(playerid, "Этот администратор не в вашей фракции следящих");
				if(params[1] == Admin[strval(Name)][aLvlFrac]) return HelpSCM(playerid, "У этого следящего и так этот уровень");
				Admin[strval(Name)][aLvlFrac] = params[1];
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, 'Понижен', %d)", Player[strval(Name)][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
				f(string, "Гл.Следящий %s понизил вас на должность Следящего", GN(playerid)), MindSCM(strval(Name), string);
				f(string, "[A] Гл.Следящий %s понизил следящего %s [%d] на должность Следящий", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
			}
		}
		else
		{
			if(params[1] == 2)
			{
				f(string, "SELECT "SQL_ADMINS_FRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 2", Admin[playerid][aFrac]);
				new Cache: res = Sql(string);
				if(cache_num_rows()) 
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "У вас уже есть Зам.Гл.Следящего");
				}
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "SELECT "SQL_ADMINS_FRAC","SQL_ADMINS_LVLFRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name));
				res = Sql(string);
				if(!cache_num_rows()) 
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "Этот игрок не администратор");
				}
				else
				{
					new frac, lvlfrac;
					sql_get_int(0, SQL_ADMINS_FRAC, frac);
					sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
					if(frac != Admin[playerid][aFrac]) return ErrorSCM(playerid, "Этот администратор не в вашей фракции следящих");
					if(params[1] == lvlfrac) return HelpSCM(playerid, "У этого следящего и так этот уровень");
					if(GetPlayerID(Name) != -1)
					{
						new id = GetPlayerID(Name);
						Admin[id][aLvlFrac] = params[1];
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 2, 'Повышен', %d)", Player[id][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 2 WHERE "SQL_ADMINS_ID" = %d", Player[id][pID]), SqlAsync(string);
						f(string, "Гл.Следящий %s повысил вас на должность Зам.Гл.Следящего", GN(playerid)), MindSCM(id, string);
						f(string, "[A] Гл.Следящий %s повысил следящего %s [%d] на должность Зам.Гл.Следящего", GN(playerid), GN(id), id), AdmChat(string);
					}
					else
					{
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 2, 'Повышен', %d)", OffGetPlayerId(Name), GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 2 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
						f(string, "[A] Гл.Следящий %s оффлайн повысил следящего %s на должность Зам.Гл.Следящего", GN(playerid), Name), AdmChat(string);
					}
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
			else
			{
				f(string, "SELECT "SQL_ADMINS_FRAC","SQL_ADMINS_LVLFRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name));
				new Cache: res = Sql(string);
				if(!cache_num_rows()) 
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "Этот игрок не администратор");
				}
				else
				{
					new frac, lvlfrac;
					sql_get_int(0, SQL_ADMINS_FRAC, frac);
					sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
					if(frac != Admin[playerid][aFrac]) return ErrorSCM(playerid, "Этот администратор не в вашей фракции следящих");
					if(params[1] == lvlfrac) return HelpSCM(playerid, "У этого следящего и так этот уровень");
					if(GetPlayerID(Name) != -1)
					{
						new id = GetPlayerID(Name);
						Admin[id][aLvlFrac] = params[1];
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, 'Понижен', %d)", Player[id][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", Player[id][pID]), SqlAsync(string);
						f(string, "Гл.Следящий %s понизил вас на должность Следящего", GN(playerid)), MindSCM(id, string);
						f(string, "[A] Гл.Следящий %s понизил следящего %s [%d] на должность Следящий", GN(playerid), GN(id), id), AdmChat(string);
					}
					else
					{
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, 'Понижен', %d)", OffGetPlayerId(Name), GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
						f(string, "[A] Гл.Следящий %s оффлайн понизил следящего %s на должность Следящий", GN(playerid), Name), AdmChat(string);
					}
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:auninvite(playerid, params[])
{
	if(Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		new string[300], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "s", Name)) return HelpSCM(playerid, "Введите: /auninvite [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(!isAdmin(strval(Name))) return ErrorSCM(playerid, "Этот игрок не администратор");
			if(Admin[playerid][aFrac] != Admin[strval(Name)][aFrac]) return ErrorSCM(playerid, "Этот администратор не в вашей фракции следящих");
			if(Admin[playerid][aLvlFrac] < Admin[strval(Name)][aLvlFrac]) return HelpSCM(playerid, "Вы не можете уволить Гл.Следящего");
			Admin[strval(Name)][aFrac] = 0;
			Admin[strval(Name)][aLvlFrac] = 0;
			f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 'Увольнение', %d)", Player[strval(Name)][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
			f(string, "Теперь вы не следите за %s. Вас снял следящий %s", ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(playerid)), MindSCM(strval(Name), string);
			f(string, "[A] {FFFF00}Следящий %s снял следящего за %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(strval(Name)), strval(Name)), AdmChat(string);
		}
		else
		{
			f(string, "SELECT "SQL_ADMINS_FRAC","SQL_ADMINS_LVLFRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string), frac, lvlfrac;
			if(!cache_num_rows()) 
			{
				if(cache_is_valid(res)) cache_delete(res);
				return ErrorSCM(playerid, "Этот игрок не администратор");
			}
			sql_get_int(0, SQL_ADMINS_FRAC, frac);
			sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
			if(cache_is_valid(res)) cache_delete(res);
			if(Admin[playerid][aFrac] != frac) return ErrorSCM(playerid, "Этот администратор не в вашей фракции следящих");
			if(Admin[playerid][aLvlFrac] < lvlfrac) return HelpSCM(playerid, "Вы не можете уволить Гл.Следящего");
			if(GetPlayerID(Name) != -1)
			{
				new id = GetPlayerID(Name);
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 'Увольнение', %d)", Player[id][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", Player[id][pID]), SqlAsync(string);
				f(string, "Теперь вы не следите за %s. Вас снял следящий %s", ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(playerid)), MindSCM(id, string);
				f(string, "[A] {FFFF00}Следящий %s снял следящего за %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(id), id), AdmChat(string);
			}
			else
			{
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 'Увольнение', %d)", OffGetPlayerId(Name), GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
				f(string, "[A] {FFFF00}Следящий %s оффлайн снял следящего за %s %s", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), Name), AdmChat(string);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:addblleader(playerid, params[])
{
	if(Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		new string[500], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "ss", Name, params[1])) return HelpSCM(playerid, "Введите: /addblleader [id/Name] [причина]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "Вы не можете добавить себя в черный список лидеров");
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]);
			new Cache: res = Sql(string);
			if(cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "Этот игрок и так в ЧС лидеров");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "INSERT INTO "SQL_BLACKLISTLEADERS" ("SQL_BLACKLISTLEADERS_ID","SQL_BLACKLISTLEADERS_DATE","SQL_BLACKLISTLEADERS_TIME","SQL_BLACKLISTLEADERS_CAUSE","SQL_BLACKLISTLEADERS_ID_ADM") VALUES (%d,'%s','%s','%s','%s')", Player[strval(Name)][pID], GetDate(), GetTime(), params[1], GN(playerid)), SqlAsync(string);
			f(string, "[A] {FFFF00}Следящий %s добавил в Черный Список Лидеров игрока %s [%d]. Причина: %s", GN(playerid), GN(strval(Name)), strval(Name), params[1]), AdmChat(string);
			f(string, "Администратор %s занес вас в Черный Список Лидеров. Причина: %s", GN(playerid), params[1]), MindSCM(strval(Name), string);
		}
		else
		{
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string);
			if(cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "Этот игрок и так в ЧС лидеров");
			}
			if(cache_is_valid(res)) cache_delete(res);
			if(GetPlayerID(Name) != -1)
			{
				new id = GetPlayerID(Name);
				if(playerid == id) return ErrorSCM(playerid, "Вы не можете добавить себя в черный список лидеров");
				f(string, "INSERT INTO "SQL_BLACKLISTLEADERS" ("SQL_BLACKLISTLEADERS_ID","SQL_BLACKLISTLEADERS_DATE","SQL_BLACKLISTLEADERS_TIME","SQL_BLACKLISTLEADERS_CAUSE","SQL_BLACKLISTLEADERS_ID_ADM") VALUES (%d,'%s','%s','%s','%s')", Player[id][pID], GetDate(), GetTime(), params[1], GN(playerid)), SqlAsync(string);
				f(string, "[A] {FFFF00}Следящий %s добавил в Черный Список Лидеров игрока %s [%d]. Причина: %s", GN(playerid), GN(id), id, params[1]), AdmChat(string);
				f(string, "Администратор %s занес вас в Черный Список Лидеров. Причина: %s", GN(playerid), params[1]), MindSCM(id, string);
			}
			else
			{
				f(string, "INSERT INTO "SQL_BLACKLISTLEADERS" ("SQL_BLACKLISTLEADERS_ID","SQL_BLACKLISTLEADERS_DATE","SQL_BLACKLISTLEADERS_TIME","SQL_BLACKLISTLEADERS_CAUSE","SQL_BLACKLISTLEADERS_ID_ADM") VALUES (%d,'%s','%s','%s','%s')", OffGetPlayerId(Name), GetDate(), GetTime(), params[1], GN(playerid)), SqlAsync(string);
				f(string, "[A] {FFFF00}Следящий %s оффлайн добавил в Черный Список Лидеров игрока %s. Причина: %s", GN(playerid), Name, params[1]), AdmChat(string);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:unblleader(playerid, params[])
{
	if(Admin[playerid][aLvlFrac] > 1)
	{
		com
		flood
		adm
		new string[500], Name[MAX_PLAYER_NAME];
		if(sscanf(params, "s", Name)) return HelpSCM(playerid, "Введите: /unblleader [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "Игрок оффлайн");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "Игрок не авторизован");
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]);
			new Cache: res = Sql(string);
			if(!cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "Этого игрока и так не было в ЧС лидеров");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "DELETE FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
			if(playerid != strval(Name))
			{
				f(string, "[A] {FFFF00}Следящий %s убрал из Черного Списка Лидеров игрока %s [%d]", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
				f(string, "Администратор %s вынес вас из Черного Списка Лидеров", GN(playerid)), MindSCM(strval(Name), string);
			}
			else YesSCM(playerid, "Вы вынесли себя из Черного Списка Лидеров");
		}
		else
		{
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string);
			if(!cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "Этого игрока и так не было в ЧС лидеров");
			}
			if(cache_is_valid(res)) cache_delete(res);
			if(GetPlayerID(Name) != -1)
			{
				new id = GetPlayerID(Name);
				f(string, "DELETE FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[id][pID]), SqlAsync(string);
				if(playerid != id)
				{
					f(string, "[A] {FFFF00}Следящий %s убрал из Черного Списка Лидеров игрока %s [%d]", GN(playerid), GN(id), id), AdmChat(string);
					f(string, "Администратор %s вынес вас из Черного Списка Лидеров", GN(playerid)), MindSCM(id, string);
				}
				else YesSCM(playerid, "Вы вынесли себя из Черного Списка Лидеров");
			}
			else
			{
				f(string, "DELETE FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
				f(string, "[A] {FFFF00}Следящий %s оффлайн убрал из Черного Списка Лидеров игрока %s", GN(playerid), Name), AdmChat(string);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "Вам недоступна эта команда");
	}
	return true;
}
CMD:test(playerid)
{
	com
	flood
	new veh, Float: X, Float: Y, Float: Z;
	GetPlayerPos(playerid, X, Y, Z);
	veh = CreateStaticVehicleEx(538, X, Y, Z, 90.0000, -1, -1, 60);
	VehicleInfo[veh][vFuel] = ParamsCar[GetVehicleModel(veh)-400][vMaxFuel];
	PutPlayerInVehicle(playerid, veh, 0);
	return true;
}