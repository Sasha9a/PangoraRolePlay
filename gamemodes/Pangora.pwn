main() { }
// ==================== [ ������ ���� ] ==============
//  Index 4 ������ - ��� �����
//  Index 5 ������ - ��� �����
//  Index 6 ������ - ��� ������������� ������, ����� � ���������� ������
//  Index 7 ������ - ��� �����
//  VirtualWorld 1 - �������� ������������ �����
//  VirtualWorld 2 - ��������
//  VirtualWorld 3 - �������� �����
//  VirtualWorld 4 - �����!!
//  VirtualWorld 5 - �������� ���������� ������
//  VirtualWorld 6 - �������� ���������������� ����
//  VirtualWorld 7 - �������� ���������� ����
//  VirtualWorld 8-10 - �������� �������� ������
//  VirtualWorld 11-12 - �������� ����������
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
// ==================== [ ����� ] ====================
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
// ==================== [ ������� ] ====================
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
#define textFlood				if(!strcmp(Trim(params[0]), FloodText[playerid], true) && !isnull(FloodText[playerid])) return HelpSCM(playerid, "��������� ������� ����� � ����������");
#define flood          	 		if(AntiFlood[playerid] > gettime()) return ErrorSCM(playerid, "�� �������"); AntiFlood[playerid] = gettime()+2;
#define com             		if(!Login[playerid]) return HelpSCM(playerid, "���������� ��������������");
#define mute            		if(Player[playerid][pMute]) return f(string, "� ��� ��� ����! �� ������: %d ������", Player[playerid][pMute]), HelpSCM(playerid, string);
#define kill            		if(Player[playerid][pKillTime]) return HelpSCM(playerid, "�� �� ������ ������������ ������� ���� �� ������");
// ==================== [ ������� ] ====================
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
// ==================== [ ������� ] ====================
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
					ErrorSCM(playerid, "������ ������ �������� �� 6-�� �� 32-� ��������");
					return Dialog_RegisterPass(playerid);
				}
				for(new i; i != strlen(inputtext); i++)
				{
					if(!(inputtext[i] >= '0' && inputtext[i] <= '9' || inputtext[i] >= 'a' && inputtext[i] <= 'z' || inputtext[i] >= 'A' && inputtext[i] <= 'Z' || inputtext[i] == '_' || inputtext[i] == '-'))
					{
						ErrorSCM(playerid, "� ������ ������������ ����������� ������");
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
					ErrorSCM(playerid, "������ �� ���������");
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
						ErrorSCM(playerid, "��� ����� ��� ���������� � ������� ��������");
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
										ErrorSCM(playerid, "��� ����� ��� ������ ������ ���������");
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
					ErrorSCM(playerid, "����������� ������� �����");
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
					f(string, "��� �������������: <b>%d</b>.\n������� ���� ��� � ����.", Code);
					SendMail(inputtext, "����������� �� ������� Pangora Role Play", string);
					Dialog_RegisterEmailConfirm(playerid);
				}
				else
				{
					ErrorSCM(playerid, "����� �� ���������");
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
					ErrorSCM(playerid, "������� ������ �����");
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
						case 0: text = "������";
						case 1: text = "���";
						case 2: text = "��������";
					}
					f(string, "{FFFFFF}�� �������� � {FFFF00}%s{FFFFFF} � � �������� 4 ��� ���� �������� ������ � ��������������,", text);
					f(string, "%s\n{FFFFFF}��� ��� � ������ � ��� ������ �� ���� �������������, �� ������ � ������ � ������� ��� �� 18 ���.", string);
					f(string, "%s\n{FFFFFF}��� ����������� 18 ��� � ������ ����� ����� ������������ ����������� � ����� ����� �����.", string);
					f(string, "%s\n{FFFFFF}� ������ ������ ����� ��������� ��������...", string);
					SPD(playerid, dReg_InfoRP, DSM, "{BFFFAF}Pangora Role Play {FFFFFF}| �������", string, "�����", "");
				}
				else
				{
					ErrorSCM(playerid, "��� �� �����");
					return Dialog_RegisterEmailConfirm(playerid);
				}
			}
			else Dialog_RegisterEmail(playerid);
		}
		case dReg_InfoRP:
		{
			for(new i; i != 100; i++) SCM(playerid, COLOR_WHITE, " ");
			HelpSCM(playerid, "������� ������ � ��������, � ������:");
			HelpSCM(playerid, "1. ���");
			HelpSCM(playerid, "2. ���� ����");
			HelpSCM(playerid, "3. ���������� ��������������");
			HelpSCM(playerid, "4. �������");
			HelpSCM(playerid, "5. ����� �����");
			HelpSCM(playerid, "�����, ��� ��� �������, ������� �� \"CONFIRM\"");
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
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_RegisterAge(playerid);
				}
				if(!(18 <= strval(inputtext) <= 70))
				{
					ErrorSCM(playerid, "������� ������ ����� �� 18 �� 70");
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
					ErrorSCM(playerid, "������ ������ ��� � ���� ������");
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
					ErrorSCM(playerid, "������ ��������� ��� � ���� ������");
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
					ErrorSCM(playerid, "������� ������� �����");
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
					ErrorSCM(playerid, "������ ��������� ��� � ���� ������");
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
					ErrorSCM(playerid, "������� ������� �����");
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
					ErrorSCM(playerid, "������� ������� �����");
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
					ErrorSCM(playerid, "��������� ��������� �� ����������");
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
				if(!strlen(inputtext)) return SPD(playerid, dLogin_PinPass, DSI, "����������� | ���-���", "{FFFFFF}������� ���-���:", "�����", "�����");
				if(Player[playerid][pPinPass] == strval(inputtext))
				{
					if(!isnull(Player[playerid][pIPPass])) 
					{
						if(strcmp(Player[playerid][pRegIP], Player[playerid][pIP])) SPD(playerid, dLogin_PassIP, DSI, "������", "{FFFFFF}������� ������ ������� ��� ��� �������� �� IP:", "����", "�����");
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
				if(!strlen(inputtext)) return SPD(playerid, dLogin_PassIP, DSI, "����������� | ������ IP", "{FFFFFF}������� ������ ������� ��� ��� �������� �� IP:", "����", "�����");
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
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "����� ����� �� ����");
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
					f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', 0, 0, '����������', %d)", Player[id][pID], GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
					f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", GN(id)), SqlAsync(string);
					if(playerid != id)
					{
						f(string, "������������� %s ���� ��� � ����� �������� ��������� �� %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), MindSCM(id, string);
						f(string, "[A] {FFFF00}������������� %s ���� � ����� �������� ��������� �� %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), GN(id), id), AdmChat(string);
					}
					else f(string, "�� ���� ����� � ����� �������� ��������� �� %s", ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), YesSCM(playerid, string);
				}
				else
				{
					f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', 0, 0, '����������', %d)", OffGetPlayerId(name), GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
					f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
					f(string, "[A] {FFFF00}������������� %s ������� ���� � ����� �������� ��������� �� %s %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), name), AdmChat(string);
				}
			}
			else Dialog_PAdmin_Folower1(playerid, ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")));

		}
		case dPAdmin_Fol1_A:
		{
			if(response)
			{
				if(!strlen(inputtext)) return SPD(playerid, dPAdmin_Fol1_A, DSI, "����������", "{FFFFFF}�������� ID ��� ������� ��������������, ��� �� ��������� �� ���� �������� ���������:", "���������", "�����");
				if(!isStringChar(inputtext))
				{
					if(!isAdmin(strval(inputtext)))
					{
						ErrorSCM(playerid, "����� �� �������������");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "����������", "{FFFFFF}�������� ID ��� ������� ��������������, ��� �� ��������� �� ���� �������� ���������:", "���������", "�����");
					}
					if(Admin[strval(inputtext)][aLevel] == aHelper)
					{
						ErrorSCM(playerid, "��������� �� ���� �������� ��������� ����� ������ � ��������� ������������� 1 lvl");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "����������", "{FFFFFF}�������� ID ��� ������� ��������������, ��� �� ��������� �� ���� �������� ���������:", "���������", "�����");
					}
					Admin[strval(inputtext)][aFrac] = get_int(playerid, "FolowerFrac");
					Admin[strval(inputtext)][aLvlFrac] = 3;
					f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 3, '����������', %d)", Player[strval(inputtext)][pID], GetDate(), GetTime(), get_int(playerid, "FolowerFrac"), Player[playerid][pID]), SqlAsync(string);
					f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 3 WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", get_int(playerid, "FolowerFrac"), GN(strval(inputtext))), SqlAsync(string);
					if(playerid != strval(inputtext))
					{
						f(string, "������������� %s �������� ��� ������� �������� �� %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), MindSCM(strval(inputtext), string);
						f(string, "[A] {FFFF00}������������� %s �������� �������� ��������� �� %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), GN(strval(inputtext)), strval(inputtext)), AdmChat(string);
					}
					else f(string, "�� ���� ��������� ������� �������� �� %s", ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), YesSCM(playerid, string);
				}
				else
				{
					f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext);
					new Cache: res = Sql(string);
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						ErrorSCM(playerid, "������ �������� ��� � ���� ������");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "����������", "{FFFFFF}�������� ID ��� ������� ��������������, ��� �� ��������� �� ���� �������� ���������:", "���������", "�����");
					}
					if(cache_is_valid(res)) cache_delete(res);
					f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", inputtext);
					res = Sql(string);
					if(!cache_num_rows())
					{
						if(cache_is_valid(res)) cache_delete(res);
						ErrorSCM(playerid, "����� �� �������������");
						return SPD(playerid, dPAdmin_Fol1_A, DSI, "����������", "{FFFFFF}�������� ID ��� ������� ��������������, ��� �� ��������� �� ���� �������� ���������:", "���������", "�����");
					}
					else
					{
						new level;
						sql_get_int(0, SQL_ADMINS_LEVEL, level);
						if(cache_is_valid(res)) cache_delete(res);
						if(ConvertNumToAdm(level) == aHelper)
						{
							ErrorSCM(playerid, "��������� �� ���� �������� ��������� ����� ������ � ��������� ������������� 1 lvl");
							return SPD(playerid, dPAdmin_Fol1_A, DSI, "����������", "{FFFFFF}�������� ID ��� ������� ��������������, ��� �� ��������� �� ���� �������� ���������:", "���������", "�����");
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					if(GetPlayerID(inputtext) != -1)
					{
						new id = GetPlayerID(inputtext);
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 3, '����������', %d)", Player[id][pID], GetDate(), GetTime(), get_int(playerid, "FolowerFrac"), Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 3 WHERE "SQL_ADMINS_ID" = %d", get_int(playerid, "FolowerFrac"), Player[id][pID]), SqlAsync(string);
						if(playerid != id)
						{
							f(string, "[A] {FFFF00}������������� %s �������� �������� ��������� �� %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), GN(id), id), AdmChat(string);
							f(string, "������������� %s �������� ��� ������� �������� �� %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), MindSCM(id, string);
						}
						else f(string, "�� ���� ��������� ������� �������� �� %s", ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac"))), YesSCM(playerid, string);
					}
					else
					{
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 3, '����������', %d)", OffGetPlayerId(inputtext), GetDate(), GetTime(), get_int(playerid, "FolowerFrac"), Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 3 WHERE "SQL_ADMINS_ID" = %d", get_int(playerid, "FolowerFrac"), OffGetPlayerId(inputtext)), SqlAsync(string);
						f(string, "[A] {FFFF00}������������� %s ������� �������� �������� ��������� �� %s %s", GN(playerid), ConvertNumToStringFracFol(get_int(playerid, "FolowerFrac")), inputtext), AdmChat(string);
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
					ErrorSCM(playerid, "�� �� ����� ����� ��������");
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
							ErrorSCM(playerid, "���� ID �� � �������");
							return Dialog_PAdmin_AddAdmin(playerid);
						}
					}
					else id = GetPlayerID(inputtext);
					if(isAdmin(id))
					{
						ErrorSCM(playerid, "���� ����� ��� �������������");
						return Dialog_PAdmin_AddAdmin(playerid);
					}
					GetPlayerIp(playerid, ip, sizeof(ip));
					do
					{
						Admin[id][aPin] = random(9999);
					} while(Admin[id][aPin] < 1000);
					Admin[id][aLevel] = aHelper;
					Admin[id][aRegIP] = ip;
					f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',1,'����������',%d)", Player[id][pID], GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
					f(string, "INSERT INTO "SQL_ADMINS" ("SQL_ADMINS_ID","SQL_ADMINS_PIN","SQL_ADMINS_LEVEL","SQL_ADMINS_CHECKPIN","SQL_ADMINS_REGIP") VALUES (%d,%d,1,1,'%s')", Player[id][pID], Admin[id][aPin], Admin[id][aRegIP]), SqlAsync(string);
					f(string, "%s ������ ��� ���������������, ���� ��������� - {FFFF00}%s", GN(playerid), NameLevelAdm[Admin[id][aLevel]]), MindSCM(id, string);
					f(string, "��� ������ ���-��� �������������� - {FFFF00}%d{FFFFFF}. �������� � ��������� ���", Admin[id][aPin]), MindSCM(id, string);
					f(string, "[A] {FFFF00}%s �������� ������ �������������� %s", GN(playerid), GN(id)), AdmChat(string);
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
					ErrorSCM(playerid, "� ���-���� ��� ��������");
					return Dialog_AdminPass(playerid);
				}
				if(Admin[playerid][aPin] == strval(inputtext))
				{
					f(string, "[A] {6DC358}������������� %s ������� ����������������� �����", GN(playerid)), AdmChat(string);
					DostupeAdm[playerid] = true;
					YesSCM(playerid, "�� �������� ����������������� �����");
					if(get_int(playerid, "AntiVzlomPin")) DeletePVar(playerid, "AntiVzlomPin");
				}
				else
				{
					f(string, "[A] {C36767}������������� %s �������� �������� ����������������� �����, �� ������ �������� ���", GN(playerid)), AdmChat(string);
					ErrorSCM(playerid, "������ ��������");
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
					ErrorSCM(playerid, "������� ������ ��������");
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
							HelpSCM(playerid, "���� ������������� ������ � ����");
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
				LeaveAdm(playerid, name, "����������");
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
					ErrorSCM(playerid, "� ����� �������������� ��� ����� ����� ���������");
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
						f(string, "����� ��.�������������� ������. ���� �������� - %s", Name), ErrorSCM(playerid, string);
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
						f(string, "����� ���.��.�������������� ������. ���� �������� - %s", Name), ErrorSCM(playerid, string);
						return Dialog_PAdm_ListAdm_Param_Level(playerid);
					}
					if(cache_is_valid(res)) cache_delete(res);
				}
				if(GetPlayerID(name) != -1)
				{
					new id = GetPlayerID(name);
					Admin[id][aLevel] = ConvertNumToAdm(listitem + 1);
					if(listitem+1 < get_int(playerid, "LevelListAdmin")) f(string, "������������� %s ������� ��� � ���������, ���� ��������� - %s", GN(playerid), NameLevelAdm[listitem+1]), MindSCM(id, string);
					else f(string, "������������� %s ������� ��� � ���������, ���� ��������� - %s", GN(playerid), NameLevelAdm[listitem+1]), MindSCM(id, string);
				}
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LEVEL" = %d WHERE "SQL_ADMINS_ID" = %d", listitem + 1, OffGetPlayerId(name)), SqlAsync(string);
				if(listitem+1 < get_int(playerid, "LevelListAdmin")) 
				{
					f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',%d,'�������',%d)", OffGetPlayerId(name), GetDate(), GetTime(), listitem+1, Player[playerid][pID]), SqlAsync(string);
					f(string, "[A] {FFFF00}������������� %s ������� �������������� %s �� ��������� - %s", GN(playerid), name, NameLevelAdm[listitem+1]), AdmChat(string);
				}
				else
				{
					f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',%d,'�������',%d)", OffGetPlayerId(name), GetDate(), GetTime(), listitem+1, Player[playerid][pID]), SqlAsync(string);
					f(string, "[A] {FFFF00}������������� %s ������� �������������� %s �� ��������� - %s", GN(playerid), name, NameLevelAdm[listitem+1]), AdmChat(string);
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
							YesSCM(playerid, "��������� ���������");
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
									HelpSCM(playerid, "������ ���������� ������");
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
									HelpSCM(playerid, "������ ����������� ���� ������");
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
									HelpSCM(playerid, "������ �������������� ���� ������");
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
									HelpSCM(playerid, "������ �������������� ���� ������");
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
									ErrorSCM(playerid, "���� ���������� ����������. ������ ������� ����� �� ����������");
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
									ErrorSCM(playerid, "������ ����������� ���� ����������. ������ ������� ����������� ����� �� ������");
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
									ErrorSCM(playerid, "������ �������������� ���� ����������. ������ ������� �������������� ����� �� ������");
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
									ErrorSCM(playerid, "������ �������������� ���� ����������. ������ ������� �������������� ����� �� ������");
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
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 32-�");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISCaps); i++)
						{
							if(!isnull(ASISCaps[i])) 
							{
								if(!strcmp(ASISCaps[i], inputtext, true))
								{
									HelpSCM(playerid, "����� ����� ��� ���� � ������ ����������");
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
							YesSCM(playerid, "��������� ���������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "���-�� ������� ������ ����������. ������ ��������");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "���� ���������� ����������. ������ ������� ����� �� ����������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
					case eOW:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 50-��");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISOW); i++)
						{
							if(!isnull(ASISOW[i])) 
							{
								if(!strcmp(ASISOW[i], inputtext, true))
								{
									HelpSCM(playerid, "����� ����� ��� ���� � ������");
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
							YesSCM(playerid, "��������� ���������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "���-�� ������� ������. ������ ��������");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "������ ����������� ���� ����������. ������ ������� ����������� ����� �� ������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
					case eOsk:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 50-��");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISOsk); i++)
						{
							if(!isnull(ASISOsk[i])) 
							{
								if(!strcmp(ASISOsk[i], inputtext, true))
								{
									HelpSCM(playerid, "����� ����� ��� ���� � ������");
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
							YesSCM(playerid, "��������� ���������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "���-�� ������� ������. ������ ��������");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "������ �������������� ���� ����������. ������ ������� �������������� ����� �� ������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
						}
					}
					case eOskRod:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 50-��");
							return Dialog_PAdmin_ASIS_P_L_Add(playerid, asis);
						}
						for(new i; i != sizeof(ASISOskRod); i++)
						{
							if(!isnull(ASISOskRod[i])) 
							{
								if(!strcmp(ASISOskRod[i], inputtext, true))
								{
									HelpSCM(playerid, "����� ����� ��� ���� � ������");
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
							YesSCM(playerid, "��������� ���������");
							Dialog_PAdmin_ASIS_P(playerid, asis);
							foreach(new i: Player)
							{
								if(get_int(i, "ASISisList") == get_int(playerid, "ASISList"))
								{
									HelpSCM(i, "���-�� ������� ������. ������ ��������");
									Dialog_PAdmin_ASIS_P_L(i, asis);
								}
							}
						}
						else
						{
							ErrorSCM(playerid, "������ �������������� ���� ����������. ������ ������� �������������� ����� �� ������");
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
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 32-�");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISCaps); i++)
						{
							if(!isnull(ASISCaps[i])) 
							{
								if(!strcmp(ASISCaps[i], inputtext, true))
								{
									strdel(ASISCaps[i], 0, sizeof(ASISCaps[]));
									YesSCM(playerid, "��������� ���������");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "���-�� ������� ������ ����������. ������ ��������");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "������ ����� ��� � ������ ����������");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
					case eOW:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 50-��");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISOW); i++)
						{
							if(!isnull(ASISOW[i])) 
							{
								if(!strcmp(ASISOW[i], inputtext, true))
								{
									strdel(ASISOW[i], 0, sizeof(ASISOW[]));
									YesSCM(playerid, "��������� ���������");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "���-�� ������� ������. ������ ��������");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "����� ����� ��� � ������");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
					case eOsk:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 50-��");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISOsk); i++)
						{
							if(!isnull(ASISOsk[i])) 
							{
								if(!strcmp(ASISOsk[i], inputtext, true))
								{
									strdel(ASISOsk[i], 0, sizeof(ASISOsk[]));
									YesSCM(playerid, "��������� ���������");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "���-�� ������� ������. ������ ��������");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "����� ����� ��� � ������");
						Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
					}
					case eOskRod:
					{
						if(!(2 <= strlen(inputtext) <= 50))
						{
							HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 50-��");
							return Dialog_PAdmin_ASIS_P_L_Del(playerid, asis);
						}
						for(new i; i != sizeof(ASISOskRod); i++)
						{
							if(!isnull(ASISOskRod[i])) 
							{
								if(!strcmp(ASISOskRod[i], inputtext, true))
								{
									strdel(ASISOskRod[i], 0, sizeof(ASISOskRod[]));
									YesSCM(playerid, "��������� ���������");
									Dialog_PAdmin_ASIS_P(playerid, asis);
									foreach(new j: Player)
									{
										if(get_int(j, "ASISisList") == get_int(playerid, "ASISList"))
										{
											HelpSCM(j, "���-�� ������� ������. ������ ��������");
											Dialog_PAdmin_ASIS_P_L(j, asis);
										}
									}
									return true;
								}
							}
						}
						ErrorSCM(playerid, "����� ����� ��� � ������");
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
						YesSCM(playerid, "��������� ���������");
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
					ErrorSCM(playerid, "������� ������ �����");
					if(!get_int(playerid, "ASISisBan")) Dialog_PAdmin_ASIS_P_En1(playerid, false);
					else Dialog_PAdmin_ASIS_P_En1(playerid, true);
					return true;
				}
				if(get_int(playerid, "ASISisBan") && !(1 <= strval(inputtext) <= 90))
				{
					ErrorSCM(playerid, "������� �� 1 �� 90 ����");
					return Dialog_PAdmin_ASIS_P_En1(playerid, true);
				}
				if(!get_int(playerid, "ASISisBan") && !(1 <= strval(inputtext) <= 180))
				{
					ErrorSCM(playerid, "������� �� 1 �� 180 �����");
					return Dialog_PAdmin_ASIS_P_En1(playerid, false);
				}
				ASIS[asis][0] = (get_int(playerid, "ASISisBan")) ? 4 : 2;
				ASIS[asis][1] = strval(inputtext);
				YesSCM(playerid, "��������� ���������");
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
							HelpSCM(playerid, "������ ����������� ���� ������");
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
							ErrorSCM(playerid, "������ ����������� ���� ����������. ������ ������� ����������� ����� �� ������");
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
					HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 32-�");
					return Dialog_PAdmin_AntiMat_Add(playerid);
				}
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(!isnull(AntiMatWords[i])) 
					{
						if(!strcmp(AntiMatWords[i], inputtext, true))
						{
							HelpSCM(playerid, "����� ����� ��� ���� � ������");
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
					YesSCM(playerid, "��������� ���������");
					Dialog_PAdmin_AntiMat(playerid);
					foreach(new i: Player)
					{
						if(get_int(i, "AntiMatList"))
						{
							HelpSCM(i, "���-�� ������� ������. ������ ��������");
							Dialog_PAdmin_AntiMat_L(i);
						}
					}
				}
				else
				{
					ErrorSCM(playerid, "������ ����������� ���� ����������. ������ ������� ����������� ����� �� ������");
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
					HelpSCM(playerid, "������� ����� �� ����� 2-� �������� � �� ����� 32-�");
					return Dialog_PAdmin_AntiMat_Del(playerid);
				}
				for(new i; i != sizeof(AntiMatWords); i++)
				{
					if(!isnull(AntiMatWords[i])) 
					{
						if(!strcmp(AntiMatWords[i], inputtext, true))
						{
							strdel(AntiMatWords[i], 0, sizeof(AntiMatWords[]));
							YesSCM(playerid, "��������� ���������");
							Dialog_PAdmin_AntiMat(playerid);
							foreach(new j: Player)
							{
								if(get_int(i, "AntiMatList"))
								{
									HelpSCM(i, "���-�� ������� ������. ������ ��������");
									Dialog_PAdmin_AntiMat_L(i);
								}
							}
							return true;
						}
					}
				}
				ErrorSCM(playerid, "������ ����� ��� � ������");
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
					ErrorSCM(playerid, "� ��� ������������ ����");
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
				SPD(playerid, dAH_Pan, DSM, NameLevelAdm[listitem+1], string, "�����", "");
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
							ErrorSCM(playerid, "�������� ������ 30 ������");
							return cmd::menu(playerid);
						}
						SPD(playerid, dReport, DSI, "������", "{FFFFFF}�������� �����, ������� ������� ��������� �������������:", "���������", "�����");
						
					}
					case 4:
					{
						if(Player[playerid][pNonRpName])
						{
							ErrorSCM(playerid, "�� ��������� ����� ����� ����");
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
					HelpSCM(playerid, "�� ����� NonRP ���. ��� ������� ������ ����� ����� ������: ���_�������. ������: Aleksandr_Bond");
					return Dialog_MN_NRN(playerid);
				}
				f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", inputtext);
				new Cache: res = Sql(string);
				if(cache_num_rows())
				{
					HelpSCM(playerid, "���� ������� ��� ���� � ���� ������. �������� ������ �������");
					if(cache_is_valid(res)) cache_delete(res);
					return Dialog_MN_NRN(playerid);
				}
				if(cache_is_valid(res)) cache_delete(res);
				set_int(playerid, "NRN", 1);
				set_int(playerid, "NRNPlayer", playerid);
				set_string(playerid, "NRNick", inputtext);
				f(string, "[A] {1ED7D3}����� {FFFFFF}%s {1ED7D3}������� ������ �� ����� ���� ��: {FFFFFF}%s{1ED7D3}. ��������� {FFFFFF}/checkname %d", GN(playerid), inputtext, playerid), AdmChat(string);
				YesSCM(playerid, "�� ��������� ������ �� ����� ����, ����� ������������� �� ��������������");
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
						if(!Player[playerid][pPinPass]) f(string, "{FFFFFF}�� ������������� ������ �������� ������ � ���� ���-����?");
						else f(string, "{FFFFFF}�� ������������� ������ ��������� ������ � ���� ���-����?");
						SPD(playerid, dMN_Sec_Pin, DSM, "���-���", string, "��", "�����");
					}
					case 1:
					{
						if(isnull(Player[playerid][pIPPass])) f(string, "{FFFFFF}�� ������������� ������ �������� ������ � ���� �������� �� IP?");
						else f(string, "{FFFFFF}�� ������������� ������ ��������� ������ � ���� �������� �� IP?");
						SPD(playerid, dMN_Sec_IP, DSM, "�������� �� IP", string, "��", "�����");
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
							YesSCM(playerid, "�� ������ ����");
						}
						else
						{
							foreach(new j: Player)
							{
								if(j == playerid) continue;
								else ShowPlayerNameTagForPlayer(playerid, j, true);
							}
							YesSCM(playerid, "��������� ����� �������������");
						}
						ViewNickNo[playerid] = !ViewNickNo[playerid];
					}
					case 3:
					{
						if(!Player[playerid][pPoint])
						{
							YesSCM(playerid, "�� �������� ������� ��������������� ������");
							HelpSCM(playerid, "������� ��������������� ������ �������� � IC ���� � � ��������: /s, /w, /do, /todo � /action");
						}
						else YesSCM(playerid, "�� ��������� ������� ��������������� ������");
						Player[playerid][pPoint] = !Player[playerid][pPoint];
					}
					case 4:
					{
						if(!Player[playerid][pAntiMat]) 
						{
							f(string, "{FFFFFF}��� ���������� ����-����, �� ������������ �� ����� �������� ��� ��� ������ 14 ���.");
							f(string, "%s\n\t{FF4530}�� ������������?", string);
							SPD(playerid, dMN_Sec_AntiMat, DSM, "����-���", string, "��", "�����");
						}
						else
						{
							YesSCM(playerid, "�� �������� ������� ����-����");
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
					f(string, "�� �������� ������. ��� ������: {FFFF00}%s{FFFFFF}. �������� ��� � ���������!", Player[playerid][pIPPass]), YesSCM(playerid, string);
				}
				else
				{
					strmid(Player[playerid][pIPPass], "", 0, 8);
					YesSCM(playerid, "�� ��������� ������");
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
					f(string, "�� �������� ������. ��� ���-���: {FFFF00}%d{FFFFFF}. �������� ��� � ���������!", Player[playerid][pPinPass]), YesSCM(playerid, string);
				}
				else
				{
					Player[playerid][pPinPass] = 0;
					YesSCM(playerid, "�� ��������� ������");
				}
			}
			Dialog_MN_SettSec(playerid);
		}
		case dMN_Sec_AntiMat:
		{
			if(response)
			{
				YesSCM(playerid, "�� ��������� ������� ����-����");
				Player[playerid][pAntiMat] = true;
			}
			Dialog_MN_SettSec(playerid);
		}
		case dMN_Com:
		{
			if(response)
			{
				new text[15];
				f(string, "������� - ��������");
				for(new i; i != sizeof(CommandHelpPl); i++)
				{
					if(CommandHelpPl[i][pLevel] == listitem) f(string, "%s\n{FFFF00}%s {FF0000}- {FFFFFF}%s", string, CommandHelpPl[i][pCommand], CommandHelpPl[i][pCause]);
				}
				switch(listitem)
				{
					case 0: f(text, "��������");
					case 1: f(text, "���");
					case 2: f(text, "��������");
				}
				SPD(playerid, dMN_Com_Ex, DSM, text, string, "�����", "�����");
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
				if(!IsPlayerConnected(EjectPassengers[playerid][listitem])) return ErrorSCM(playerid, "���� ����� �� � ����");
				if(GetPlayerVehicleID(EjectPassengers[playerid][listitem]) == GetPlayerVehicleID(playerid))
				{
					RemovePlayerFromVehicle(EjectPassengers[playerid][listitem]);
					MindSCM(EjectPassengers[playerid][listitem], "�������� ��� ������� �� ����������");
				}
				else ErrorSCM(playerid, "���� ����� ��� �� � ����� ����������");
			}
		}
		case dAnim:
		{
		    if(response)
		    {
				set_int(playerid, "SetAnim", listitem);
			    switch(listitem)
				{
					case 0: SPD(playerid, dAnim_Cat, DSL, "�����", "����� 1 [0]\n����� 2 [1]\n����� 3 [2]\n����� 4 [3]\n����� 5 [4]\n����� 6 [5]\n����� 7 [6]\n����� 8 [7]\n����� 9 [8]\n����� 10 [9]\n����� 11 [10]\n����� 12 [11]", "�������", "�����");
					case 1: SPD(playerid, dAnim_Cat, DSL, "������", "������ �� ������� [12]\n������ �� ������ [13]\n������ �� ������ 1 [14]\n������ �� ������ 2 [15]\n������ �� ����������� [16]\n������ �� ����� [17]\n������ �� ������ [18]\n������ �� ����� [19]", "�������", "�����");
					case 2: SPD(playerid, dAnim_Cat, DSL, "������", "������ �� ����� 1 [20]\n������ �� ����� 2 [21]\n����� �� ���� [22]\n����� �� ����� [23]\n����, ���������� �� ������ [24]", "�������", "�����");
					case 3: SPD(playerid, dAnim_Cat, DSL, "�������", "������� 1 [25]\n������� 2 [26]\n������� 3 [27]", "�������", "�����");
					case 4: SPD(playerid, dAnim_Cat, DSL, "�����������", "����������� 1 [28]\n����������� 2 [29]\n����������� 3 [30]\n����������� 4 [31]\n������ ����� [32]\n����������� [33]", "�������", "�����");
					case 5: SPD(playerid, dAnim_Cat, DSL, "�������� ������", "�������� ���� ����� ����� [34]\n������� ���� ������ [35]\n������� ����-�� �� ������� [36]\n������� ����-�� [37]\n���� ����� [38]\n����� ���-�� � ����������� [39]\n���������� �� ����-���� [40]\n����������� ������ �� ����� [41]\n������� ����� ������ [42]", "�������", "�����");
					case 6: SPD(playerid, dAnim_Cat, DSL, "���", "���� ���-�� �� ��... [43]\n���������� [44]\n������ ������� [45]", "�������", "�����");
					case 7: SPD(playerid, dAnim_Cat, DSL, "������������ �����", "������������ ���� 1 [46]\n������������ ���� 2 [47]\n������������ ���� 3 [48]\n������������ ���� 4 [49]\n������������ ���� 5 [50]", "�������", "�����");
					case 8: SPD(playerid, dAnim_Cat, DSL, "�������", "������� ������� [51]\n������� ������� [52]", "�������", "�����");
					case 9: SPD(playerid, dAnim_Cat, DSL, "������", "��������� ������������ [53]\n�������� ��������� [54]\n���� ����� [55]\n�������� ����� [56]\n�������� ��� �������� [57]", "�������", "�����");
					case 10:
					{
						f(string, "9. ������� ������� [58]\n10. ����������� [59]\n12. ������ ��� [60]\n13. �������� [61]\n14. ��������� ����� [62]\n15. ������ ����� [63]\n21. ���������� ��������� [64]\n22. ������ ������������� [65]\n29. ���� ������� [66]\n30. Facepalm [67]\n37. ������������ �� ��� [68]\n39. �������� [69]");
						f(string, "%s\n52. ������������ ������� [70]\n54. ������������ ����� ���-�� [71]\n60. ���� � ������ [72]\n61. ��������� � ����-���� [73]\n62. ������� ��-���������� [74]\n64. ���������� �� ��������� [75]\n66. ��������� � ����� [76]\n67. �������� ���� [77]\n70. ������ ������������ [78]", string);
						SPD(playerid, dAnim_Cat, DSL, "������", string, "�������", "�����");
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
			else SPD(playerid, dAnim, DSL, "��������", "�����\n������\n������\n�������\n�����������\n�������� ������\n���\n������������ �����\n�������\n������\n������", "�������", "������");
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
						SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ����� ������ ���:", "�����", "�����");
					}
					case 2:
					{
						f(string, "%d", SP[playerid]);
						cmd::freeze(playerid, string);
					}
					case 3:
					{
						set_int(playerid, "SelectSetSP", 2);
						SPD(playerid, dSP_Set_Par, DSI, "����", "{FFFFFF}�������� ������� ������ �����:", "������", "�����");
					}
					case 4:
					{
						set_int(playerid, "SelectSetSP", 3);
						SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ���� ��������:", "������", "�����");
					}
					case 5:
					{
						set_int(playerid, "SelectSetSP", 4);
						SPD(playerid, dSP_Set_Par, DSI, "����� ���", "{FFFFFF}�������� �� ������� ���� ���� ��������:", "������", "�����");
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
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ����� ������ ���:", "�����", "�����");
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ����� ������ ���:", "�����", "�����");
						}
						set_int(playerid, "SelectSetSP1", 1);
						set_int(playerid, "ParamSetSP", strval(inputtext));
						SPD(playerid, dSP_Set_Par1, DSI, "���", "{FFFFFF}�������� ������� ������ ����:", "������", "�����");
					}
					case 2:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "����", "{FFFFFF}�������� ������� ������ �����:", "������", "�����");
						f(string, "%d %s", SP[playerid], inputtext);
						cmd::warn(playerid, string);
					}
					case 3:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ���� ��������:", "�����", "�����");
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ���� ��������:", "�����", "�����");
						}
						set_int(playerid, "SelectSetSP1", 2);
						set_int(playerid, "ParamSetSP", strval(inputtext));
						SPD(playerid, dSP_Set_Par1, DSI, "���", "{FFFFFF}�������� ������� ������ ����:", "������", "�����");
					}
					case 4:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par, DSI, "����� ���", "{FFFFFF}�������� �� ������� ���� ���� ��������:", "�����", "�����");
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return SPD(playerid, dSP_Set_Par, DSI, "����� ���", "{FFFFFF}�������� �� ������� ���� ���� ��������:", "�����", "�����");
						}
						set_int(playerid, "SelectSetSP1", 3);
						set_int(playerid, "ParamSetSP", strval(inputtext));
						SPD(playerid, dSP_Set_Par1, DSI, "����� ���", "{FFFFFF}�������� ������� ������ ������ ����:", "������", "�����");
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
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par1, DSI, "���", "{FFFFFF}�������� ������� ������ ����:", "������", "�����");
						f(string, "%d %d %s", SP[playerid], get_int(playerid, "ParamSetSP"), inputtext);
						cmd::mute(playerid, string);
					}
					case 2:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par1, DSI, "���", "{FFFFFF}�������� ������� ������ ����:", "������", "�����");
						f(string, "%d %d %s", SP[playerid], get_int(playerid, "ParamSetSP"), inputtext);
						cmd::ban(playerid, string);
					}
					case 3:
					{
						if(!strlen(inputtext)) return SPD(playerid, dSP_Set_Par1, DSI, "����� ���", "{FFFFFF}�������� ������� ������ ������ ����:", "������", "�����");
						f(string, "%d %d %s", SP[playerid], get_int(playerid, "ParamSetSP"), inputtext);
						cmd::sban(playerid, string);
					}
				}
			}
			else
			{
				switch(get_int(playerid, "SelectSetSP"))
				{
					case 1: SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ����� ������ ���:", "�����", "�����");
					case 3: SPD(playerid, dSP_Set_Par, DSI, "���", "{FFFFFF}�������� �� ������� ���� ��������:", "�����", "�����");
					case 4: SPD(playerid, dSP_Set_Par, DSI, "����� ���", "{FFFFFF}�������� �� ������� ���� ���� ��������:", "�����", "�����");
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
                if(IsPlayerAttachedObjectSlotUsed(playerid, listitem)) SPD(playerid, dATTACH_EDITREPLACE, DSM, "{FF0000}New Look: ��������� �����������", "�� ������ �������� ��������� ������� � ���� ����� ��� ������� ���?", "��������", "�������");
				else
				{
                	for(new i;i<sizeof(AttachmentObjects);i++) f(string, "%s%s\n", string, AttachmentObjects[i][attachname]);
                	SPD(playerid, dATTACH_MODEL_SELECTION, DSL,"{FF0000}New Look: �������� ������", string, "������", "�����");
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
                SPD(playerid, dATTACH_BONE_SELECTION, DSL, "{FF0000}New Look: ���� ���������� ������?", string, "������", "�����");
            }
        }
        case dATTACH_BONE_SELECTION:
		{
            if(response)
			{
                SetPlayerAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"), get_int(playerid, "AttachmentModelSel"), listitem+1);
                EditAttachedObject(playerid, get_int(playerid, "AttachmentIndexSel"));
                SCM(playerid, 0xFFFFFFFF, "New Look: ����������� {FFFF00}������{FFFFFF} ����� �����������.");
            }
            DeletePVar(playerid, "AttachmentIndexSel");
            DeletePVar(playerid, "AttachmentModelSel");
        }
		case dNulladminfo:
		{
			if(response)
			{
				HelpSCM(playerid, "�� ��������� ������� ���������..");
				new Cache: res = Sql("UPDATE "SQL_ADMINS" SET "SQL_ADMINS_PM" = 0,"SQL_ADMINS_SP" = 0,"SQL_ADMINS_CHECK" = 0,"SQL_ADMINS_KICK" = 0,"SQL_ADMINS_MUTE" = 0,"SQL_ADMINS_WARN" = 0,"SQL_ADMINS_UNWARN" = 0,"SQL_ADMINS_BAN" = 0,"SQL_ADMINS_SBAN" = 0,"SQL_ADMINS_UNBAN" = 0,"SQL_ADMINS_SKICK" = 0,"SQL_ADMINS_BANIP" = 0,"SQL_ADMINS_UNBANIP" = 0 WHERE 1");
				if(cache_is_valid(res)) cache_delete(res);
				MindSCM(playerid, "�������� 50% ����������..");
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
				YesSCM(playerid, "�������� ��� ����������");
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
							case vVozFuel: text = "����������� �������";
							case vVodFuel: text = "������� �������";
						}
						f(string, "{FFFFFF}��������:\t\t\t{FFFF00}%s", ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vNamePar]);
						f(string, "%s\n{FFFFFF}��������� ����������:\t{FFFF00}%.0f", string, h);
						f(string, "%s\n{FFFFFF}��������� ����:\t\t{FFFF00}%.0f", string, VehicleInfo[GetPlayerVehicleID(playerid)][vFuel]);
						f(string, "%s\n{FFFFFF}������������ ����� ����:\t{FFFF00}%d", string, ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vMaxFuel]);
						f(string, "%s\n{FFFFFF}��� �������:\t\t\t{FFFF00}%s", string, text);
						return SPD(playerid, dCarPar_Info, DSM, "����", string, "�����", "�����");
					}
					case 1: 
					{
						new Float: h;
						GetVehicleHealth(GetPlayerVehicleID(playerid), h), h /= 10.0;
						if(h <= 35.0) return MindSCM(playerid, "� ���� �������� ���������");
						if(VehicleInfo[GetPlayerVehicleID(playerid)][vFuel] <= 0.0) return MindSCM(playerid, "��� ������");
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
							ErrorSCM(playerid, "�������� ���� ����� ���������� �� ������ ����������");
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
					ErrorSCM(playerid, "������� �����");
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
					ErrorSCM(playerid, "������� ����� �� 10 �� 200");
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
					case 0: f(string, "SELECT * FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = '����'", get_int(playerid, "NakID"));
					case 1: f(string, "SELECT * FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = '���'", get_int(playerid, "NakID"));
				}
				new Cache: res = Sql(string), number, cause[64], date_[11], time_[9], name[MAX_PLAYER_NAME];
				if(!cache_num_rows())
				{
					if(!listitem) HelpSCM(playerid, "� ������ �� ���� ������");
					else HelpSCM(playerid, "� ������ �� ���� �����");
					f(string, "%s", OffGetPlayerName(get_int(playerid, "NakID")));
					return cmd::nak(playerid, string);
				}
				if(listitem) 
				{
					f(string, "�� ������� ���� - ����� - ������� - ��� �����");
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_string(i, SQL_NAKPLAYER_CAUSE, cause);
						sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
						sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
						sql_get_string(i, SQL_NAKPLAYER_ADMIN, name);
						sql_get_int(i, SQL_NAKPLAYER_NUMBER, number);
						f(string, "%s\n{FFFFFF}%d ����(���) {FFFF00}- {FFFFFF}%s (%s) {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, number, date_, time_, cause, name);
					}
					if(cache_is_valid(res)) cache_delete(res);
					SPD(playerid, dNak_Info, DSM, "���", string, "�����", "�����");
				}
				else
				{
					f(string, "����� - ������� - ��� �����");
					for(new i; i != cache_num_rows(); i++)
					{
						sql_get_string(i, SQL_NAKPLAYER_CAUSE, cause);
						sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
						sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
						sql_get_string(i, SQL_NAKPLAYER_ADMIN, name);
						f(string, "%s\n{FFFFFF}%s (%s) {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, date_, time_, cause, name);
					}
					if(cache_is_valid(res)) cache_delete(res);
					SPD(playerid, dNak_Info, DSM, "����", string, "�����", "�����");
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
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "����� �����");
				switch(listitem)
				{
					case 0..13, 29:
					{
						new id = GetPlayerID(Name);
						GivePlayerWeapon(id, ItemsInvInfo[listitem][eIDGun], 1);
						if(playerid != id)
						{
							f(string, "[A] {FFFFFF}������������� %s ����� ������ %s [%d] %s", GN(playerid), Name, id, ItemsInvInfo[listitem][eName]), AdmChat(string);
							f(string, "������������� %s ����� ��� %s", GN(playerid), ItemsInvInfo[listitem][eName]), MindSCM(id, string);
						}
						else f(string, "�� ���� ������ %s", ItemsInvInfo[listitem][eName]), YesSCM(playerid, string);
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
			if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "����� �����");
			if(response)
			{
				if(!strlen(inputtext)) return Dialog_Givegun(playerid, Name);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_Givegun(playerid, Name);
				}
				if(!(0 < strval(inputtext) <= 1000))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_Givegun(playerid, Name);
				}
				new id = GetPlayerID(Name);
				GivePlayerWeapon(id, ItemsInvInfo[get_int(playerid, "SelectGun")][eIDGun], strval(inputtext));
				if(playerid != id)
				{
					f(string, "[A] {FFFFFF}������������� %s ����� ������ %s [%d] %s (%d ��������)", GN(playerid), Name, id, ItemsInvInfo[get_int(playerid, "SelectGun")][eName], strval(inputtext)), AdmChat(string);
					if(ItemsInvInfo[get_int(playerid, "SelectGun")][eIDGun] == 16) f(string, "������������� %s ����� ��� ������� (%d ��), ��� �� ������� ��� �������, �������: {FFFF00}/setg", GN(playerid), strval(inputtext)), MindSCM(id, string);
					else f(string, "������������� %s ����� ��� %s (%d ��������)", GN(playerid), ItemsInvInfo[get_int(playerid, "SelectGun")][eName], strval(inputtext)), MindSCM(id, string);
				}
				else
				{
					if(ItemsInvInfo[get_int(playerid, "SelectGun")][eIDGun] == 16) f(string, "�� ���� ������ ������� (%d ��), ��� �� ������� ��� �������, �������: {FFFF00}/setg", strval(inputtext)), YesSCM(playerid, string);
					else f(string, "�� ���� ������ %s (%d ��������)", ItemsInvInfo[get_int(playerid, "SelectGun")][eName], strval(inputtext)), YesSCM(playerid, string);
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
				f(string, "���� - ����� - �������� - ���");
				for(new i; i != cache_num_rows(); i++)
				{
					sql_get_string(i, SQL_ASTATS_CAUSE, cause);
					sql_get_string(i, SQL_ASTATS_DATE, date_);
					sql_get_string(i, SQL_ASTATS_TIME, time_);
					sql_get_string(i, SQL_ASTATS_ID_ADM, admin);
					f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time_, cause, admin);
				}
				if(cache_is_valid(res)) cache_delete(res);
				SPD(playerid, dhLeaders_N1, DSM, Name, string, "�����", "�����");
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
						f(string, "�������� - ��������");
						for(new i; i != sizeof(CommandHelpFol); i++)
						{
							if(!CommandHelpFol[i][cLevel]) f(string, "%s\n{FFFF00}%s {FF0000}- {FFFFFF}%s", string, CommandHelpFol[i][cCommand], CommandHelpFol[i][cCause]);
							if(CommandHelpFol[i][cLevel] == Admin[playerid][aFrac]) f(string, "%s\n{FFFF00}%s {FF0000}- {FFFFFF}%s", string, CommandHelpFol[i][cCommand], CommandHelpFol[i][cCause]);
						}
						SPD(playerid, dAFrac_Com, DSM, "������ ������", string, "�����", "�����");
					}
					case 1: SPD(playerid, dAFrac_Com, DSM, "��������", ListFolower(Admin[playerid][aFrac]), "�����", "�����");
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
						SPD(playerid, dAFrac_List, DSL, "�������", string, "�����", "�����");
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
						SPD(playerid, dAFrac_Nak, DSL, "�������", string, "�����", "�����");
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
					ErrorSCM(playerid, "����� �� ��� ��������");
					return Dialog_AFrac(playerid);
				}
				else
				{
					new id;
					sql_get_int(0, SQL_LEADERS_ID, id);
					set_int(playerid, "NakLeader", id);
					if(cache_is_valid(res)) cache_delete(res);
					SPD(playerid, dAFrac_Nak1, DSL, "���������", "������ �������\n������ ��������������\n����� �������\n����� ��������������", "�����", "�����");
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
						f(string, "{FFFFFF}������� ������� ������ ��������:");
						SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "������", "�����");
					}
					case 1:
					{
						f(string, "{FFFFFF}������� ������� ������ ��������������:");
						SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "������", "�����");
					}
					case 2:
					{
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							if(!Player[GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")))][pVig])
							{
								ErrorSCM(playerid, "� ������ ��� ���������");
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
								ErrorSCM(playerid, "� ������ ��� ���������");
								return Dialog_AFrac(playerid);
							}
						}
						f(string, "{FFFFFF}������� ������� ������ ��������:");
						SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "�����", "�����");
					}
					case 3:
					{
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							if(!Player[GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")))][pVig] && !Player[GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")))][pPred])
							{
								ErrorSCM(playerid, "� ������ ��� ��������������");
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
								ErrorSCM(playerid, "� ������ ��� ��������������");
								return Dialog_AFrac(playerid);
							}
						}
						f(string, "{FFFFFF}������� ������� ������ ��������������:");
						SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "�����", "�����");
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
							f(string, "{FFFFFF}������� ������� ������ ��������:");
							return SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "������", "�����");
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
								f(string, "[A] {FFFF00}������������� %s ����� ������� ������, ��� ����� ���� %s [%d]. �������: %s", GN(playerid), GN(id), id, inputtext), AdmChat(string);
								f(string, "������������� %s ����� ��� ������� ��� ����� ���� � �������. �������: %s", GN(playerid), inputtext), MindSCM(id, string);
								f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "NakLeader")), SqlAsync(string);
								f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'����[3/3]','%s')", GN(id), GetDate(), GetTime(), get_int(playerid, "NakFracLeader"), GN(playerid)), SqlAsync(string);
							}
							else
							{
								Player[id][pVig]++;
								f(string, "[A] {FFFF00}������������� %s ����� ������� ������ %s [%d] [%d/3][%d/2]. �������: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
								f(string, "������������� %s ����� ��� ������� [%d/3][%d/2]. �������: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
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
								f(string, "[A] {FFFF00}������������� %s ������� ����� ������� ������, ��� ����� ���� %s. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), inputtext), AdmChat(string);
							}
							else
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_VIG" = ("SQL_ACC_VIG" + 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "[A] {FFFF00}������������� %s ������� ����� ������� ������ %s [%d/3][%d/2]. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig+1, pred, inputtext), AdmChat(string);
							}
						}
					}
					case 1:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}������� ������� ������ ��������������:");
							return SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "������", "�����");
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
								f(string, "[A] {FFFF00}������������� %s ����� �������������� ������, ��� ����� ���� %s [%d]. �������: %s", GN(playerid), GN(id), id, inputtext), AdmChat(string);
								f(string, "������������� %s ����� ��� �������������� ��� ����� ���� � �������. �������: %s", GN(playerid), inputtext), MindSCM(id, string);
								f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "NakLeader")), SqlAsync(string);
								f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'����[3/3]','%s')", GN(id), GetDate(), GetTime(), get_int(playerid, "NakFracLeader"), GN(playerid)), SqlAsync(string);
							}
							else
							{
								if(Player[id][pPred] == 1)
								{
									Player[id][pVig]++;
									Player[id][pPred] = 0;
								}
								else Player[id][pPred]++;
								f(string, "[A] {FFFF00}������������� %s ����� �������������� ������ %s [%d] [%d/3][%d/2]. �������: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
								f(string, "������������� %s ����� ��� �������������� [%d/3][%d/2]. �������: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
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
								f(string, "[A] {FFFF00}������������� %s ������� ����� �������������� ������, ��� ����� ���� %s. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), inputtext), AdmChat(string);
							}
							else
							{
								if(pred == 1) 
								{
									f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PRED" = 0,"SQL_ACC_VIG" = ("SQL_ACC_VIG" + 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
									f(string, "[A] {FFFF00}������������� %s ������� ����� �������������� ������ %s [%d/3][0/2]. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig+1, inputtext), AdmChat(string);
								}
								else 
								{
									f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PRED" = ("SQL_ACC_PRED" + 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
									f(string, "[A] {FFFF00}������������� %s ������� ����� �������������� ������ %s [%d/3][1/2]. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig, inputtext), AdmChat(string);
								}
							}
						}
					}
					case 2:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}������� ������� ������ ��������:");
							return SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "�����", "�����");
						}
						if(GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader"))) != -1)
						{
							new id = GetPlayerID(OffGetPlayerName(get_int(playerid, "NakLeader")));
							Player[id][pVig]--;
							f(string, "[A] {FFFF00}������������� %s ���� ������� ������ %s [%d] [%d/3][%d/2]. �������: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
							f(string, "������������� %s ���� ��� ������� [%d/3][%d/2]. �������: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
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
							f(string, "[A] {FFFF00}������������� %s ������� ���� ������� ������ %s [%d/3][1/2]. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig-1, pred, inputtext), AdmChat(string);
						}
					}
					case 3:
					{
						if(!strlen(inputtext))
						{
							f(string, "{FFFFFF}������� ������� ������ ��������������:");
							return SPD(playerid, dAFrac_Nak2, DSI, "���������", string, "�����", "�����");
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
							f(string, "[A] {FFFF00}������������� %s ���� �������������� ������ %s [%d] [%d/3][%d/2]. �������: %s", GN(playerid), GN(id), id, Player[id][pVig], Player[id][pPred], inputtext), AdmChat(string);
							f(string, "������������� %s ���� ��� �������������� [%d/3][%d/2]. �������: %s", GN(playerid), Player[id][pVig], Player[id][pPred], inputtext), MindSCM(id, string);
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
								f(string, "[A] {FFFF00}������������� %s ������� ���� �������������� ������ %s [%d/3][1/2]. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig-1, inputtext), AdmChat(string);
							}
							else 
							{
								f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PRED" = ("SQL_ACC_PRED" - 1) WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "NakLeader"))), SqlAsync(string);
								f(string, "[A] {FFFF00}������������� %s ������� ���� �������������� ������ %s [%d/3][0/2]. �������: %s", GN(playerid), OffGetPlayerName(get_int(playerid, "NakLeader")), vig, inputtext), AdmChat(string);
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
						f(string, "[���. �������] �� ��������� %s %s �������� %s [%d]", Rank[get_int(playerid, "InvFracLeader")][local][0], Member[get_int(playerid, "InvFracLeader")], GN(id), id), GnewsChat(string, Admin[playerid][aFrac]);
						f(string, "[A] {FFFF00}������������� %s �������� ������ ������ %s [%d]", GN(playerid), GN(id), id), AdmChat(string);
						f(string, "������������� %s �������� ���� �� ���� ������", GN(playerid)), MindSCM(id, string);
					}
					else
					{
						if(OffGetPlayerId(inputtext) == -1)
						{
							ErrorSCM(playerid, "����� �������� ��� � ���� ������");
							return Dialog_AFrac_Inv(playerid, rank);
						}
						f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MEMBER" = %d,"SQL_ACC_RANK" = %d,"SQL_ACC_MODEL" = 295,"SQL_ACC_VIG" = 0,"SQL_ACC_PRED" = 0,"SQL_ACC_EXP" = ("SQL_ACC_EXP" + 50) WHERE "SQL_ACC_NAME" = '%s'", get_int(playerid, "InvFracLeader"), local, inputtext), SqlAsync(string);
						f(string, "[���. �������] �� ��������� %s %s �������� %s", Rank[get_int(playerid, "InvFracLeader")][local][0], Member[get_int(playerid, "InvFracLeader")], inputtext), GnewsChat(string, Admin[playerid][aFrac]);
						f(string, "[A] {FFFF00}������������� %s ������� �������� ������ ������ %s", GN(playerid), inputtext), AdmChat(string);
					}
					f(string, "INSERT INTO "SQL_LEADERS" ("SQL_LEADERS_MEMBER","SQL_LEADERS_ID") VALUES (%d,%d)", get_int(playerid, "InvFracLeader"), OffGetPlayerId(inputtext)), SqlAsync(string);
					f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'��������','%s')", inputtext, GetDate(), GetTime(), get_int(playerid, "InvFracLeader"), GN(playerid)), SqlAsync(string);
				}
				else
				{
					if(!IsPlayerConnected(strval(inputtext))) return ErrorSCM(playerid, "����� �������");
					if(!Login[strval(inputtext)]) return ErrorSCM(playerid, "����� �� �����������");
					if(Player[strval(inputtext)][pMember] != get_int(playerid, "InvFracLeader")) Player[strval(inputtext)][pMember] = get_int(playerid, "InvFracLeader");
					Player[strval(inputtext)][pRank] = local;
					Player[strval(inputtext)][pModel] = 295;
					if(Player[strval(inputtext)][pVig]) Player[strval(inputtext)][pVig] = 0;
					if(Player[strval(inputtext)][pPred]) Player[strval(inputtext)][pPred] = 0;
					SetPlayerSkin(strval(inputtext), Player[strval(inputtext)][pModel]);
					Player[strval(inputtext)][pExp] += 50;
					f(string, "[���. �������] �� ��������� %s %s �������� %s [%d]", Rank[get_int(playerid, "InvFracLeader")][local][0], Member[get_int(playerid, "InvFracLeader")], GN(strval(inputtext)), strval(inputtext)), GnewsChat(string, Admin[playerid][aFrac]);
					f(string, "[A] {FFFF00}������������� %s �������� ������ ������ %s [%d]", GN(playerid), GN(strval(inputtext)), strval(inputtext)), AdmChat(string);
					f(string, "������������� %s �������� ���� �� ���� ������", GN(playerid)), MindSCM(strval(inputtext), string);
					f(string, "INSERT INTO "SQL_LEADERS" ("SQL_LEADERS_MEMBER","SQL_LEADERS_ID") VALUES (%d,%d)", get_int(playerid, "InvFracLeader"), OffGetPlayerId(GN(strval(inputtext)))), SqlAsync(string);
					f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'��������','%s')", GN(strval(inputtext)), GetDate(), GetTime(), get_int(playerid, "InvFracLeader"), GN(playerid)), SqlAsync(string);
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
					f(string, "[A] {FFFF00}������������� %s ���� ������ %s [%d]", GN(playerid), GN(id), id), AdmChat(string);
					f(string, "������������� %s ���� ���� � ����� ������", GN(playerid)), MindSCM(id, string);
				}
				else
				{
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MEMBER" = 0,"SQL_ACC_RANK" = 0,"SQL_ACC_MODEL" = 0,"SQL_ACC_VIG" = 0,"SQL_ACC_PRED" = 0 WHERE "SQL_ACC_NAME" = '%s'", OffGetPlayerName(get_int(playerid, "IDLeader"))), SqlAsync(string);
					f(string, "[A] {FFFF00}������������� %s ������� ���� ������ %s", GN(playerid), OffGetPlayerName(get_int(playerid, "IDLeader"))), AdmChat(string);
				}
				f(string, "DELETE FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", get_int(playerid, "IDLeader")), SqlAsync(string);
				f(string, "INSERT INTO "SQL_ALEADER" ("SQL_ASTATS_NAME","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES ('%s','%s','%s',%d,'����','%s')", OffGetPlayerName(get_int(playerid, "IDLeader")), GetDate(), GetTime(), get_int(playerid, "InvFracLeader"), GN(playerid)), SqlAsync(string);
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
				if(GetPlayerID(Name) == -1) ErrorSCM(playerid, "����� ����� �� ����");
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
					MindSCM(playerid, "� ���� � ��� ������� ��� �������");
					return SPD(playerid, dSetg, DSL, "���� ������", "����������\n�������\n������������\n�������", "�������", "�����");
				}
				if(!listitem) 
				{
					MindSCM(playerid, "� ������ ���������� �������");
					GranadeVid[playerid] = listitem;
				}
				else if(listitem == 1)
				{
					MindSCM(playerid, "� ������ ������� �������");
					HelpSCM(playerid, "����� ������ ������ �������, ������� �� �������. ���� �� �������� � ������ ���������, �� �������� ����");
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
									MindSCM(playerid, "� ������ ������������ �������");
									GranadeVid[playerid] = listitem;
									return HelpSCM(playerid, "����� ������ ������ �������, ������� �� �������. ���� �� �������� � ������ ���������, �� �������� ����");
								}
							}
						}
					}
					ErrorSCM(playerid, "�� �� ������ ������� ������������ �������, ���� �� ��� �� ������ ����� � ��������� � ��������");
				}
				else 
				{
					for(new i; i != sizeof(ItemsAccessory[]); i++) 
					{
						if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19472) 
						{
							MindSCM(playerid, "� ������ ������� �������");
							GranadeVid[playerid] = listitem;
							return HelpSCM(playerid, "����� ������ ������ �������, ������� �� �������. ���� �� �������� � ������ ���������, �� �������� ����");
						}
					}
					ErrorSCM(playerid, "�� �� ������ ������� ������� �������, ���� �� ��� �� ����� ����������");
				}
			}
		}
		case dGiveBomb:
		{
			if(response)
			{
				new Name[MAX_PLAYER_NAME];
				get_string(playerid, "PlGiveBomb", Name, sizeof(Name));
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "����� ����� �� ����");
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
					if(isNumSlotsInv(id) == 0 && FindItem(id, item) == -1) return ErrorSCM(playerid, "� ������ ��� ���������� �����");
					if(playerid != id)
					{
						f(string, "[A] {FFFFFF}������������� %s ����� %s ������ %s [%d]", GN(playerid), ItemsInvInfo[item][eName], Name, id), AdmChat(string);
						f(string, "������������� %s ����� ��� %s, �� � ���� ����� � ���������", GN(playerid), ItemsInvInfo[item][eName]), MindSCM(id, string);
					}
					else f(string, "�� ���� ������ %s, �� ����� � ��� � ���������", ItemsInvInfo[item][eName]), YesSCM(playerid, string);
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
				if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "����� ����� �� ����");
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
					if(isNumSlotsInv(id) == 0 && FindItem(id, item) == -1) return ErrorSCM(playerid, "� ������ ��� ���������� �����");
					if(playerid != id)
					{
						f(string, "[A] {FFFFFF}������������� %s ����� %s ������ %s [%d]", GN(playerid), ItemsInvInfo[item][eName], Name, id), AdmChat(string);
						f(string, "������������� %s ����� ��� %s, �� � ���� ����� � ���������", GN(playerid), ItemsInvInfo[item][eName]), MindSCM(id, string);
					}
					else f(string, "�� ���� ������ %s, �� ����� � ��� � ���������", ItemsInvInfo[item][eName]), YesSCM(playerid, string);
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
					ErrorSCM(playerid, "����� ����� �� ����");
					return true;
				}
				new id = GetPlayerID(Name);
				if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				else
				{
					AddItemInv(id, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], 1);
					f(string, "������� %s %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName], GN(id)), SendMe(playerid, string);
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
					ErrorSCM(playerid, "����� ����� �� ����");
					return true;
				}
				if(!strlen(inputtext)) return Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				}
				if(!(1 <= strval(inputtext) <= ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]))
				{
					f(string, "������� ������ �� 1 �� %d", ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]), ErrorSCM(playerid, string);
					return Dialog_PayInv(playerid, Name, get_int(playerid, "SelectInv")-1);
				}
				new id = GetPlayerID(Name);
				AddItemInv(id, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], strval(inputtext));
				f(string, "������� %s %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName], GN(id)), SendMe(playerid, string);
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
					return ErrorSCM(playerid, "��������� �������");
				}
				if(!strlen(inputtext)) return Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
				}
				if(!(1 <= strval(inputtext) <= ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]))
				{
					f(string, "������� ������ �� 1 �� %d", ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]), ErrorSCM(playerid, string);
					return Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
				}
				AddItemBagaz(get_int(playerid, "PayToBagazCar"), ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], strval(inputtext));
				f(string, "������� � �������� %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName]), SendMe(playerid, string);
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
				if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2])) return ErrorSCM(playerid, "��������� �������");
				if(!strlen(inputtext)) return Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
				}
				if(!(1 <= strval(inputtext) <= BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]))
				{
					f(string, "������� ������ �� 1 �� %d", BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]), ErrorSCM(playerid, string);
					return Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
				}
				AddItemInv(playerid, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0], strval(inputtext));
				f(string, "������� �� ��������� %s", ItemsInvInfo[BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]][eName]), SendMe(playerid, string);
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
											MindSCM(playerid, "������ ������ ���� ��������");
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
							MindSCM(playerid, "����� ������ ���� � ���� � �����");
							Dialog_PBomb(playerid);
						}
					}
					case 1:
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							if(SlotPlayerItem[playerid][4] == 1252)
							{
								ErrorSCM(playerid, "�� ���� �� ���������� �����");
								return Dialog_PBomb(playerid);
							}
						}
						for(new i; i != sizeof(TimerBomb); i++) 
						{
							if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
							{
								if(TimerBomb[i][bVid])
								{
									SendMe(playerid, "����� �� ������ ���������");
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
										ErrorSCM(playerid, "�� ���� �� ���������� �����");
										return Dialog_PBomb(playerid);
									}
									if(!TimerBomb[i][bTimer])
									{
										ErrorSCM(playerid, "������ �� ��� ���������");
										return Dialog_PBomb(playerid);
									}
									if(TimerBomb[i][bTimerSt])
									{
										ErrorSCM(playerid, "������ � ��� ��� �������");
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
												MindSCM(playerid, "������ �������");
											}
											else MindSCM(playerid, "� ������ �� �����");
										}
										case 2:
										{
											if(RadiusPlayer(2.0, playerid, GetPlayerID(TimerBomb[i][bHostage])))
											{
												TimerBomb[i][bTimerSt] = true;
												SetTimerEx("TimerBombTik", 1000, false, "d", i);
												MindSCM(playerid, "������ �������");
											}
											else MindSCM(playerid, "� ������ �� �����");
										}
										case 3:
										{
											new Float: POS[3];
											GetVehiclePos(TimerBomb[i][bCar], POS[0], POS[1], POS[2]);
											if(PlayerToPoint(3.0, playerid, POS[0], POS[1], POS[2]))
											{
												TimerBomb[i][bTimerSt] = true;
												SetTimerEx("TimerBombTik", 1000, false, "d", i);
												MindSCM(playerid, "������ �������");
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
									ErrorSCM(playerid, "��� �� ���������� �����, ����� ��������");
									return Dialog_PBomb(playerid);
								}
							}
							Dialog_PBomb_SB(playerid);
						}
						else
						{
							MindSCM(playerid, "����� ������ ���� � ���� � �����");
							Dialog_PBomb(playerid);
						}
					}
					case 3:
					{
						if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							ErrorSCM(playerid, "�� ���� �� ���������� �����");
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
									else MindSCM(playerid, "����� ������ �� ����");
								}
								if(TimerBomb[i][bSet] == 2)
								{
									if(RadiusPlayer(2.0, playerid, GetPlayerID(TimerBomb[i][bHostage])))
									{
										set_int(playerid, "AnimSbiv", 1);
										ApplyAnimation(playerid, "INT_SHOP", "shop_cashier", 4.1, 1, 0, 0, 0, 0, 1);
										SetTimerEx("BombPlayerDel", 5000, false, "dd", playerid, i);
									}
									else MindSCM(playerid, "����� ������ �� ����");
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
									else MindSCM(playerid, "����� ������ �� ����");
								}
								return true;
							}
						}
						MindSCM(playerid, "����� �� ���� �����������");
						Dialog_PBomb(playerid);
					}
					case 4:
					{
						if(!IsPlayerAttachedObjectSlotUsed(playerid, 4)) 
						{
							ErrorSCM(playerid, "����� ������ ���� � ���� � �����");
							return Dialog_PBomb(playerid);
						}
						for(new i; i != sizeof(TimerBomb); i++) 
						{
							if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
							{
								if(!TimerBomb[i][bTimerSt])
								{
									MindSCM(playerid, "������ �� ��� �������");
									return Dialog_PBomb(playerid);
								}
								TimerBomb[i][bTimerSt] = false;
								MindSCM(playerid, "� ��������� ������");
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
					ErrorSCM(playerid, "������� �����");
					return Dialog_PBomb_ST(playerid);
				}
				if(!(1 <= strval(inputtext) <= 30))
				{
					ErrorSCM(playerid, "������� �� 1 �� 30");
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
					ErrorSCM(playerid, "����� ����� �� ����");
					return Dialog_PBomb(playerid);
				}
				if(!RadiusPlayer(5.0, playerid, GetPlayerID(Name)))
				{
					MindSCM(playerid, "����� ������ �� ����");
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
						if(l) SPD(playerid, dPBomb_SB_Pl, DSL, "�� ���� �������� �����?", string, "��������", "�����");
						else
						{
							MindSCM(playerid, "����� �� ���� ������ ���");
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
						MindSCM(playerid, "����� �� ���� ��� ������, �� ������� ����� ��������� �����");
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
					ErrorSCM(playerid, "����� ����� �� ����");
					return Dialog_PBomb(playerid);
				}
				if(!RadiusPlayer(2.0, playerid, GetPlayerID(Name1)))
				{
					MindSCM(playerid, "����� ������ �� ����");
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
							ErrorSCM(playerid, "����������� ��� ��������");
							return Dialog_PMP(playerid);
						}
					}
					case 1:
					{
						if(Mp[mActive]) SPD(playerid, dPMP_Del, DSM, "���������� �����������", "{FFFFFF}�� ����� ������ ��������� �����������?", "��", "���");
						else
						{
							ErrorSCM(playerid, "����������� �� ���� ��������");
							return Dialog_PMP(playerid);
						}
					}
					case 2:
					{
						if(Mp[mActive]) Dialog_PMP_SetP(playerid);
						else
						{
							ErrorSCM(playerid, "����������� �� ���� ��������");
							return Dialog_PMP(playerid);
						}
					}
					case 3:
					{
						if(Mp[mActive]) Dialog_PMP_SetP_Mess(playerid);
						else
						{
							ErrorSCM(playerid, "����������� �� ���� ��������");
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
					ErrorSCM(playerid, "�������� ����������� ������ ����� �� 3-� �� 64-� ��������");
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
				if(Mp[mActive]) return ErrorSCM(playerid, "����������� ��� ���� ��������");
				if(!strlen(inputtext)) return Dialog_PMP_St1(playerid);
				if(isStringChar(inputtext))
				{
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_PMP_St1(playerid);
				}
				if(!(10 <= strval(inputtext) <= 100))
				{
					ErrorSCM(playerid, "����. ���-�� ���������� ����� ���� �� 10 �� 100");
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
				YesSCM(playerid, "�� ������� ��������, ������� ����� ���� ���������� � ������ ����� ����������������� �� ���� �����������");
				f(string, "������������� %s �������� ����������� �� %d �������: {ECEABE}%s", GN(playerid), strval(inputtext), Name), SCMTA(0xFFCC00E0, string);
				f(string, "����� ����������� � ����������� ������� {ECEABE}/mp", GN(playerid), strval(inputtext)), SCMTA(0xFFCC00E0, string);
			}
			else Dialog_PMP_St(playerid);
		}
		case dPMP_Del:
		{
			if(response)
			{
				Mp[mActive] = false;
				if(Mp[mPlayers] < Mp[mMax]) SCMTA(0xFFCC00E0, "����������� ���� ������������� ���������, ������� {ECEABE}/mp {FFCC00}������ �� ��������");
				Mp[mMax] = 0;
				Mp[mPlayers] = 0;
				strmid(Mp[mName], "", 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) PlayersMp[i] = -1;
				f(string, "[A] {FFCC00}������������� %s �������� �����������", GN(playerid)), AdmChat(string);
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
						f(string, "[A] {FFFFFF}������������� %s ������ � ���� ���������� ����������� ������", GN(playerid)), AdmChat(string);
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
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_PMP_SetP_XP(playerid);
						}
						if(!(10 <= strval(inputtext) <= 100))
						{
							ErrorSCM(playerid, "������� ������ �� 10 �� 100");
							return Dialog_PMP_SetP_XP(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) SetPlayerHealth(PlayersMp[i], float(strval(inputtext)));
						f(string, "[A] {FFFFFF}������������� %s ����� ���� ���������� ����������� HP: %d", GN(playerid), strval(inputtext)), AdmChat(string);
					}
					case 2:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_Arm(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_PMP_SetP_Arm(playerid);
						}
						if(!(0 <= strval(inputtext) <= 100))
						{
							ErrorSCM(playerid, "������� ������ �� 0 �� 100");
							return Dialog_PMP_SetP_Arm(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) SetPlayerArmour(PlayersMp[i], float(strval(inputtext)));
						f(string, "[A] {FFFFFF}������������� %s ����� ���� ���������� ����������� �����: %d", GN(playerid), strval(inputtext)), AdmChat(string);
					}
					case 3:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_Car(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_PMP_SetP_Car(playerid);
						}
						if(!(400 <= strval(inputtext) <= 611))
						{
							ErrorSCM(playerid, "������� ������ �� 400 �� 611");
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
								f(string, "[A] {FFFFFF}������������� %s ����� ���� ���������� ����������� ������ - %s", GN(playerid), ItemsInvInfo[listitem][eName]), AdmChat(string);
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
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_PMP_SetP_Car1(playerid);
						}
						if(!(0 <= strval(inputtext) <= 255))
						{
							ErrorSCM(playerid, "������� ������ �� 0 �� 255");
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
						f(string, "[A] {FFFFFF}������������� %s ��������� ���� ���������� ����������� ��������� ID: %d", GN(playerid), get_int(playerid, "SetParamMpCar")), AdmChat(string);
					}
					case 2:
					{
						if(!strlen(inputtext)) return Dialog_PMP_SetP_GG1(playerid);
						if(isStringChar(inputtext))
						{
							ErrorSCM(playerid, "������� ������ �����");
							return Dialog_PMP_SetP_GG1(playerid);
						}
						if(!(1 <= strval(inputtext) <= 100))
						{
							ErrorSCM(playerid, "������� ������ �� 1 �� 100");
							return Dialog_PMP_SetP_GG1(playerid);
						}
						for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) GivePlayerWeapon(PlayersMp[i], ItemsInvInfo[get_int(playerid, "SetParamMpGun")][eIDGun], strval(inputtext));
						f(string, "[A] {FFFFFF}������������� %s ����� ���� ���������� ����������� ������ - %s (%d ��������)", GN(playerid), ItemsInvInfo[get_int(playerid, "SetParamMpGun")][eName], strval(inputtext)), AdmChat(string);
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
					ErrorSCM(playerid, "������� ���-�� �������� �� 3-� �� 64-�");
					return Dialog_PMP_SetP_Mess(playerid);
				}
				for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] != -1) f(string, "������������� %s ��� ���������� �����������: {FFFFFF}%s", GN(playerid), inputtext), SCM(PlayersMp[i], 0xFFD3A0FF, string);
				f(string, "�� ������� ��������� ��������� ���� ���������� � �������: %s", inputtext), YesSCM(playerid, string);
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
						f(string, "{FFFF00}��� ������� - ���� ������ - ��������� - ���������� - ������");
						new Cache: res = Sql("SELECT "SQL_ACC_NAME","SQL_ORDERTZ".* FROM "SQL_ORDERTZ" INNER JOIN "SQL_ACC" ON "SQL_ORDERTZ"."SQL_ORDERTZ_ID" = "SQL_ACC"."SQL_ACC_ID""), Name[MAX_PLAYER_NAME], date_[11], time_[9], car[51], count, ready;
						if(!cache_num_rows())
						{
							MindSCM(playerid, "������� ���");
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
						SPD(playerid, dTZ_Help, DSM, "������ �������", string, "�����", "�����");
					}
					case 2: 
					{
						new detals;
						for(new i; i != sizeof(VagonTZ); i++) if(VagonTZ[i][1] != 200) detals += 200 - VagonTZ[i][1];
						if(detals) Dialog_TZ_Detals(playerid);
						else
						{
							MindSCM(playerid, "������ ������ ������");
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
								MindSCM(playerid, "� ���� ��� ����� ����");
								return Dialog_TZ(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "� ���� ��� �����������");
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
						return SPD(playerid, dTZ_Price1, DST, "���������", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Price1, DST, "���������� (����� 1)", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Price1, DST, "���������� (����� 2)", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Price1, DST, "���������", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Price1, DST, "�����", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Price1, DST, "��������", string, "�����", "�����");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_TZ_Price1(playerid);
				}
				if(!(500 <= strval(inputtext) <= 500000))
				{
					HelpSCM(playerid, "����� ����� ������� �� 500 �� 500000");
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
				f(string, "� ��������� ���� {FFFF00}%s{FFFFFF} - {06B200}%d Euro", car, strval(inputtext)), MindSCM(playerid, string);
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
					return SPD(playerid, dTZ_Price1, DST, "���������", string, "�����", "�����");
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
					return SPD(playerid, dTZ_Price1, DST, "���������� (����� 1)", string, "�����", "�����");
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
					return SPD(playerid, dTZ_Price1, DST, "���������� (����� 2)", string, "�����", "�����");
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
					return SPD(playerid, dTZ_Price1, DST, "���������", string, "�����", "�����");
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
					return SPD(playerid, dTZ_Price1, DST, "�����", string, "�����", "�����");
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
					return SPD(playerid, dTZ_Price1, DST, "��������", string, "�����", "�����");
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
							if(!strcmp(Businesses[i][eName], "������������ �����"))
							{
								if(!Businesses[i][eOwner]) return HelpSCM(playerid, "�� �� ������ ������� �����, ���� ��� ��������� �������");
							}
						}
						new l, str[200];
						f(str, "SELECT * FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_ID" = %d", Player[playerid][pID]);
						new Cache: res = Sql(str);
						l = cache_num_rows();
						if(cache_is_valid(res)) cache_delete(res);
						for(new i; i != sizeof(Businesses); i++)
						{
							if(!strcmp(Businesses[i][eName], "��������� � ������"))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 1) l++;
								}
							}
							if(!strcmp(Businesses[i][eName], "��������� � ���"))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 2) l++;
								}
							}
							if(!strcmp(Businesses[i][eName], "��������� � ��������"))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 3) l++;
								}
							}
						}
						if(l >= 50) return HelpSCM(playerid, "��� ��������� ����������. ��������� ����� � ��� ����� ���������, � ��������� ����� ����");
						Dialog_TZ_Order1(playerid);
					}
					case 1:
					{
						f(string, "SELECT * FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_ID" = %d", Player[playerid][pID]);
						new Cache: res = Sql(string);
						if(!cache_num_rows())
						{
							MindSCM(playerid, "� ������ �� ���������");
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
						return SPD(playerid, dTZ_Order2, DST, "���������", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������� (����� 1)", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������� (����� 2)", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "�����", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "��������", string, "�����", "�����");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_TZ_Order2(playerid);
				}
				if(!(1 <= strval(inputtext) <= 10))
				{
					HelpSCM(playerid, "�� ����� ������ �� 1 �� 10");
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
					MindSCM(playerid, "� ���� ��� ������� ����� � �����");
					return Dialog_TZ_Order2(playerid);
				}
				new id, id1;
				for(new i; i != sizeof(Businesses); i++)
				{
					if(!strcmp(Businesses[i][eName], "������������ �����"))
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
				f(string, "� ������� {FFFF00}%s {FFFFFF}%d �� �� %d Euro", Name, strval(inputtext), price * strval(inputtext)), MindSCM(playerid, string);
				HelpSCM(playerid, "��������� ��������� �����, ��� �������� ���������. ������� ����� ������ �� ���� ����� �� ���������� �����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������� (����� 1)", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������� (����� 2)", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "���������", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "�����", string, "�����", "�����");
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
						return SPD(playerid, dTZ_Order2, DST, "��������", string, "�����", "�����");
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
						if(!strcmp(Businesses[i][eName], "��������� � ������") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
						{
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(local == ListCarsBus[j][0] && ListCarsBus[j][2] == 1)
								{
									ListCarsBus[j][1] += count;
									YesSCM(playerid, "�� ������� �����. ��������� ��������� � ���������");
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
									YesSCM(playerid, "�� ������� �����. ��������� ��������� � ���������");
									return Dialog_TZ_Order(playerid);
								}
							}
						} 
						if(!strcmp(Businesses[i][eName], "��������� � ���") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
						{
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(local == ListCarsBus[j][0] && ListCarsBus[j][2] == 2)
								{
									ListCarsBus[j][1] += count;
									YesSCM(playerid, "�� ������� �����. ��������� ��������� � ���������");
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
									YesSCM(playerid, "�� ������� �����. ��������� ��������� � ���������");
									return Dialog_TZ_Order(playerid);
								}
							}
						}
						if(!strcmp(Businesses[i][eName], "��������� � ��������") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
						{
							for(new j; j != sizeof(ListCarsBus); j++)
							{
								if(local == ListCarsBus[j][0] && ListCarsBus[j][2] == 3)
								{
									ListCarsBus[j][1] += count;
									YesSCM(playerid, "�� ������� �����. ��������� ��������� � ���������");
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
									YesSCM(playerid, "�� ������� �����. ��������� ��������� � ���������");
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
					MindSCM(playerid, "� ���� ��� ������� ����� � �����");
					return Dialog_TZ(playerid);
				}
				Player[playerid][pMoneyE] -= detals * 200;
				for(new i; i != sizeof(VagonTZ); i++) 
				{
					if(VagonTZ[i][1] != 200) 
					{
						VagonTZ[i][1] = 200;
						f(string, "%d ������ �������", VagonTZ[i][1]), SetDynamicObjectMaterialText(VagonTZ[i][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
					}
				}
				YesSCM(playerid, "�� �������� ����� � ��������");
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
					WorkSCM(playerid, "�� ������ �������� �� ������������ ������");
					WorkSCM(playerid, "����� ������ ��� ��������, ��������� � ��������������� ������, ������� ��������� ����� � ����");
					if(get_int(playerid, "VremSkin")) DeletePVar(playerid, "VremSkin");
				}
				else if(WorkPlayer[playerid] == eWork:eCar)
				{
					WorkPlayer[playerid] = eNull;
					if(Player[playerid][pModel]) SetPlayerSkin(playerid, Player[playerid][pModel]);
					else SetPlayerSkin(playerid, Player[playerid][pSkin]);
					if(IsPlayerAttachedObjectSlotUsed(playerid, 6)) RemovePlayerAttachedObject(playerid, 6);
					WorkSCM(playerid, "�� ��������� �������� �� ������������ ������");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_TZ_ZP1(playerid);
				}
				if(!(0 <= strval(inputtext) <= 80))
				{
					HelpSCM(playerid, "������� ���� ������� �� 0 �� 80");
					return Dialog_TZ_ZP1(playerid);
				}
				ZPTZ[get_int(playerid, "ZPTZlistitem")] = strval(inputtext);
				f(string, "� ��������� ������� ������ ����������� ������� - %d", strval(inputtext)), MindSCM(playerid, string);
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
							MindSCM(playerid, "����� ����� �����");
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
								MindSCM(playerid, "� ���� ��� ����� ����");
								return Dialog_Farm(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "� ���� ��� �����������");
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
					MindSCM(playerid, "� ���� ��� ������� ����� � �����");
					return Dialog_Farm(playerid);
				}
				Player[playerid][pMoneyR] -= (5000 - Seeds) * 50;
				Seeds = 5000;
				YesSCM(playerid, "�� �������� ������");
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
					WorkSCM(playerid, "�� ������ �������� �� �����");
					WorkSCM(playerid, "����� ������ ��� ��������, ��������� � ��������������� ������, ������� ��������� ����� � ����");
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
					WorkSCM(playerid, "�� ��������� �������� �� �����");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_Farm_ZP1(playerid);
				}
				if(!(0 <= strval(inputtext) <= 80))
				{
					HelpSCM(playerid, "������� ���� ������� �� 0 �� 80");
					return Dialog_Farm_ZP1(playerid);
				}
				ZPFarm[get_int(playerid, "ZPFarmlistitem")] = strval(inputtext);
				f(string, "� ��������� ������� ������ ����������� ������� - %d", strval(inputtext)), MindSCM(playerid, string);
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
					return WorkSCM(playerid, "��� ���� ��� ������ ������");
				}
				if(FieldFarm[listitem][eSost] == 3)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "��������� ����� �������� �����");
				}
				if(0 <= FieldFarm[listitem][eSost] < 3 && GetVehicleModel(GetPlayerVehicleID(playerid)) != 531)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "��� ����� ������� ��� ���� ������");
				}
				if(FieldFarm[listitem][eSost] == 4 && GetVehicleModel(GetPlayerVehicleID(playerid)) != 532)
				{
					Dialog_Farm_Stats(playerid);
					return WorkSCM(playerid, "��� ����� ������� ��� ���� ������");
				}
				FieldFarm[listitem][eID] = playerid;
				if(FieldFarm[listitem][eSost] != 1)
				{
					WorkSCM(playerid, "������������� � ������� ����� �� ����-�����");
					if(!listitem) SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm1[FieldFarm1[playerid]][0], CoordFieldFarm1[FieldFarm1[playerid]][1], CoordFieldFarm1[FieldFarm1[playerid]][2], CoordFieldFarm1[FieldFarm1[playerid]+1][0], CoordFieldFarm1[FieldFarm1[playerid]+1][1], CoordFieldFarm1[FieldFarm1[playerid]+1][2], 3.0);
					else SetPlayerRaceCheckpoint(playerid, 0, CoordFieldFarm2[FieldFarm2[playerid]][0], CoordFieldFarm2[FieldFarm2[playerid]][1], CoordFieldFarm2[FieldFarm2[playerid]][2], CoordFieldFarm2[FieldFarm2[playerid]+1][0], CoordFieldFarm2[FieldFarm2[playerid]+1][1], CoordFieldFarm2[FieldFarm2[playerid]+1][2], 3.0);
				}
				else WorkSCM(playerid, "����� �� ����� � �������� ������");
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
				if(!strlen(inputtext)) return SPD(playerid, dReport, DSI, "������", "{FFFFFF}�������� �����, ������� ������� ��������� �������������:", "���������", "�����");
				if(strlen(inputtext) > 64)
				{
					ErrorSCM(playerid, "������� ������� �����");
					return SPD(playerid, dReport, DSI, "������", "{FFFFFF}�������� �����, ������� ������� ��������� �������������:", "���������", "�����");
				}
				ReconAntiFlood[playerid] = true;
				SetTimerEx("FloodRecon", 30*1000, false, "d", playerid);
				f(string, "�� ��������� ��������� ������������� � �������: %s. �������� ������", inputtext), YesSCM(playerid, string);
				f(string, "[/rep] {FFCDAA}����� %s [%d]: {FFFFFF}%s{FFCDAA}. ��������: {FFFFFF}/ans %d [�����]", GN(playerid), playerid, inputtext, playerid), AdmChat(string);
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
					WorkSCM(playerid, "�� ������ �������� �� ��������� ������");
					WorkSCM(playerid, "����� ������ ��� ��������, ��������� � ��������������� ������, ������� ��������� ����� � ����");
					if(get_int(playerid, "VremSkin")) DeletePVar(playerid, "VremSkin");
				}
				else if(WorkPlayer[playerid] == eOZ)
				{
					WorkPlayer[playerid] = eNull;
					if(Player[playerid][pModel]) SetPlayerSkin(playerid, Player[playerid][pModel]);
					else SetPlayerSkin(playerid, Player[playerid][pSkin]);
					if(IsPlayerAttachedObjectSlotUsed(playerid, 6)) RemovePlayerAttachedObject(playerid, 6);
					WorkSCM(playerid, "�� ��������� �������� �� ��������� ������");
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
							MindSCM(playerid, "����� ������ � �������� ������");
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
								MindSCM(playerid, "� ���� ��� ����� ����");
								return Dialog_OZ(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "� ���� ��� �����������");
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
					MindSCM(playerid, "� ���� ��� ������� ����� � �����");
					return Dialog_TZ(playerid);
				}
				Player[playerid][pMoneyD] -= (1000 - BoxOZ) * 200;
				BoxOZ = 1000;
				f(string, "����� ������\n{FFFF00}����� � ��������: %d ��\n{FF0000}ALT", BoxOZ), UpdateDynamic3DTextLabelText(InfoOZ[0], 0xFFFFFFFF, string);
				YesSCM(playerid, "�� �������� ����� � ��������");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_OZ_ZP1(playerid);
				}
				if(!(0 <= strval(inputtext) <= 80))
				{
					HelpSCM(playerid, "������� ���� ������� �� 0 �� 80");
					return Dialog_OZ_ZP1(playerid);
				}
				ZPOZ[get_int(playerid, "ZPOZlistitem")] = strval(inputtext);
				f(string, "� ��������� ������� ������ ����������� ������� - %d", strval(inputtext)), MindSCM(playerid, string);
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
					ErrorSCM(playerid, "���� ����� ����� �� ����");
					cmd::mutelist(playerid);
				}
				else
				{
					new id = GetPlayerID(Name);
					set_string(playerid, "MutePlayer1", Name);
					f(string, "{FFFFFF}��� ������: %s", Name);
					f(string, "%s\n{FFFFFF}ID ������: %d", string, id);
					f(string, "%s\n{FFFFFF}����� �� ����� ����: %02d:%02d", string, Player[id][pMute] / 60, Player[id][pMute] % 60);
					SPD(playerid, dMuteList_Info, DSM, "���������� � ����", string, "����� ���", "�����");
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
					ErrorSCM(playerid, "���� ����� ����� �� ����");
					cmd::mutelist(playerid);
				}
				SPD(playerid, dMuteList_Cause, DSI, "������� ������ ����", "{FFFFFF}�������� ������� ������ ���� ����:", "�����", "�����");
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
					ErrorSCM(playerid, "���� ����� ����� �� ����");
					cmd::mutelist(playerid);
				}
				if(!strlen(inputtext)) return SPD(playerid, dMuteList_Cause, DSI, "������� ������ ����", "{FFFFFF}�������� ������� ������ ���� ����:", "�����", "�����");
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
				f(string, "{FFFFFF}����� %s [%d] ������ ������ ��������������� �� ����� �� �������� ��� ���������: {FFFF00}%s{FFFFFF}.", GN(IsOnlineID(SetRP[list][eIDAkk])), IsOnlineID(SetRP[list][eIDAkk]), SetRP[list][eName]);
				f(string, "%s\n{FFFFFF}����� �������� �� ��������: %s (%s).", string, SetRP[list][eDate], SetRP[list][eTime]);
				f(string, "%s\n{FFFFFF}����������������� �� ��������: %d �����.", string, SetRP[list][eMinute]);
				SPD(playerid, dPRP_Del, DSM, "���������� �� ��������", string, "�������", "�����");
			}
			else DeletePVar(playerid, "isOpenListPRP");
		}
		case dPRP_Del:
		{
			if(response)
			{
				new list = get_int(playerid, "numListPRP");
				f(string, "[A] {FFFF00}������������� %s ������ �� �������� ������ %s [%d]", GN(playerid), GN(IsOnlineID(SetRP[list][eIDAkk])), IsOnlineID(SetRP[list][eIDAkk])), AdmChat(string);
				f(string, "������������� %s ������ ���� �� ��������", GN(playerid)), MindSCM(IsOnlineID(SetRP[list][eIDAkk]), string);
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
						HelpSCM(j, "������ �� �������� ��� �������. ������ ��������");
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
							HelpSCM(playerid, "����� ������ � ��� ������");
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
								MindSCM(playerid, "� ���� ��� ����� ����");
								return Dialog_Clothes(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "� ���� ��� �����������");
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
						ErrorSCM(playerid, "� ��� ������������ �����");
						return Dialog_Clothes(playerid);
					}
					Player[playerid][pMoneyR] -= l * 1000;
					for(new i; i != sizeof(SkinClothes); i++) if(SkinClothes[i][5]) SkinClothes[i][5] = 0;
				}
				else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID])
				{
					if(l * 1000 > Player[playerid][pMoneyD])
					{
						ErrorSCM(playerid, "� ��� ������������ �����");
						return Dialog_Clothes(playerid);
					}
					Player[playerid][pMoneyD] -= l * 1000;
					for(new i; i != sizeof(SkinClothes); i++) if(SkinClothes[i][6]) SkinClothes[i][6] = 0;
				}
				else
				{
					if(l * 1000 > Player[playerid][pMoneyE])
					{
						ErrorSCM(playerid, "� ��� ������������ �����");
						return Dialog_Clothes(playerid);
					}
					Player[playerid][pMoneyE] -= l * 1000;
					for(new i; i != sizeof(SkinClothes); i++) if(SkinClothes[i][7]) SkinClothes[i][7] = 0;
				}
				YesSCM(playerid, "�� �������� ������");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_Clothes_Price1(playerid, get_int(playerid, "PriceClothes"));
				}
				if(!(1000 <= strval(inputtext) <= 100000))
				{
					HelpSCM(playerid, "������� ������ �� 1.000 �� 100.000");
					return Dialog_Clothes_Price1(playerid, get_int(playerid, "PriceClothes"));
				}
				if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) SkinClothes[get_int(playerid, "PriceClothes")][2] = strval(inputtext);
				else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) SkinClothes[get_int(playerid, "PriceClothes")][3] = strval(inputtext);
				else SkinClothes[get_int(playerid, "PriceClothes")][4] = strval(inputtext);
				YesSCM(playerid, "�� ���������� ����");
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
					ErrorSCM(playerid, "������� ������ �����");
					return Dialog_Clothes_ID(playerid);
				}
				if(!(1 <= strval(inputtext) <= 305))
				{
					ErrorSCM(playerid, "������� ID ����� �� 1 �� 305");
					return Dialog_Clothes_ID(playerid);
				}
				if(strval(inputtext) == Player[playerid][pSkin])
				{
					ErrorSCM(playerid, "� ��� ��� ���� ����� ������");
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
				MindSCM(playerid, "����� ������ �� ��������� � ��������");
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
				f(string, "[A] {ADD3EE}������������� %s ������ ������ %s � ������ %s", GN(playerid), Businesses[get_int(playerid, "PBusPos")-1][eName], OffGetPlayerName(Businesses[get_int(playerid, "PBusPos")-1][eOwner])), AdmChat(string);
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
						ErrorSCM(playerid, "������ �������� ��� � ���� ������");
						return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
					}
					for(new i; i != sizeof(Businesses); i++)
					{
						if(Businesses[i][eOwner])
						{
							if(!strcmp(inputtext, OffGetPlayerName(Businesses[i][eOwner])))
							{
								ErrorSCM(playerid, "� ����� ������ ��� ���� ������");
								return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
							}
						}
						if(Businesses[i][eZOwner])
						{
							if(!strcmp(inputtext, OffGetPlayerName(Businesses[i][eZOwner])))
							{
								ErrorSCM(playerid, "� ����� ������ ��� ���� ������");
								return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
							}
						}
					}
					Businesses[get_int(playerid, "PBusPos")-1][eOwner] = OffGetPlayerId(inputtext);
					f(string, "[A] {ADD3EE}������������� %s ����� ������ %s ������ %s", GN(playerid), Businesses[get_int(playerid, "PBusPos")-1][eName], inputtext), AdmChat(string);
				}
				else
				{
					if(!IsPlayerConnected(strval(inputtext))) return ErrorSCM(playerid, "����� �������");
					if(!Login[strval(inputtext)]) return ErrorSCM(playerid, "����� �� �����������");
					for(new i; i != sizeof(Businesses); i++)
					{
						if(Businesses[i][eOwner] == Player[strval(inputtext)][pID] || Businesses[i][eZOwner] == Player[strval(inputtext)][pID])
						{
							ErrorSCM(playerid, "� ����� ������ ��� ���� ������");
							return Dialog_PBus_Add(playerid, get_int(playerid, "PBusPos")-1);
						}
					}
					Businesses[get_int(playerid, "PBusPos")-1][eOwner] = Player[strval(inputtext)][pID];
					f(string, "[A] {ADD3EE}������������� %s ����� ������ %s ������ %s", GN(playerid), Businesses[get_int(playerid, "PBusPos")-1][eName], GN(strval(inputtext))), AdmChat(string);
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
						f(string, "{FFFF00}������ - ���-��");
						for(new i; i != sizeof(Businesses); i++)
						{
							if(!strcmp(Businesses[i][eName], "��������� � ������") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 1) f(string, "%s\n{FFFFFF}%s - %d ��", string, ParamsCar[ListCarsBus[j][0]-400][vNamePar], ListCarsBus[j][1]);
								}
							}
							if(!strcmp(Businesses[i][eName], "��������� � ���") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 2) f(string, "%s\n{FFFFFF}%s - %d ��", string, ParamsCar[ListCarsBus[j][0]-400][vNamePar], ListCarsBus[j][1]);
								}
							}
							if(!strcmp(Businesses[i][eName], "��������� � ��������") && (Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID]))
							{
								for(new j; j != sizeof(ListCarsBus); j++)
								{
									if(ListCarsBus[j][2] == 3) f(string, "%s\n{FFFFFF}%s - %d ��", string, ParamsCar[ListCarsBus[j][0]-400][vNamePar], ListCarsBus[j][1]);
								}
							}
						}
						SPD(playerid, dCars_Help, DSM, "����� ����������", string, "�����", "�����");
					}
					case 3: Dialog_Mail(playerid);
					case 4:
					{
						for(new i; i != sizeof(Businesses); i++)
						{
							if(Businesses[i][eZOwner] == Player[playerid][pID])
							{
								MindSCM(playerid, "� ���� ��� ����� ����");
								return Dialog_Cars(playerid);
							}
							if(Businesses[i][eOwner] == Player[playerid][pID])
							{
								if(!Businesses[i][eZOwner])
								{
									MindSCM(playerid, "� ���� ��� �����������");
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
					HelpSCM(playerid, "������� ������ �����");
					return Dialog_Cars_Price3(playerid, get_int(playerid, "PriceCars"));
				}
				if(!(1000 <= strval(inputtext) <= 1000000))
				{
					HelpSCM(playerid, "������� ������ �� 1.000 �� 1.000.000");
					return Dialog_Cars_Price3(playerid, get_int(playerid, "PriceCars"));
				}
				if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID]) BusCars[get_int(playerid, "PriceCars")][1] = strval(inputtext);
				else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID]) BusCars[get_int(playerid, "PriceCars")][2] = strval(inputtext);
				else BusCars[get_int(playerid, "PriceCars")][3] = strval(inputtext);
				YesSCM(playerid, "�� ���������� ����");
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
						f(string, "� ������ ����������� ������� - %s", OffGetPlayerName(Businesses[i][eZOwner])), MindSCM(playerid, string);
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
							MindSCM(playerid, "��� �������� �����");
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
						SPD(playerid, dMail_Vh, DSL, "��������", string, "�����", "�����");
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
							MindSCM(playerid, "��� ��������� �����");
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
						SPD(playerid, dMail_Is, DSL, "���������", string, "�����", "�����");
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
				f(string, "{FFFF00}�����������: {FFFFFF}%s", mail);
				f(string, "%s\n{FFFF00}����������: {FFFFFF}%s", string, to);
				f(string, "%s\n{FFFF00}���� �����������: {FFFFFF}%s (%s)", string, date_, time_);
				f(string, "%s\n{FFFF00}�����:", string);
				f(string, "%s\n{FFFFFF}%s", string, text1);
				SPD(playerid, dMail_Vh1, DSM, "��������", string, "��������", "�����");
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
					MindSCM(playerid, "��� �������� �����");
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
				SPD(playerid, dMail_Vh, DSL, "��������", string, "�����", "�����");
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
				f(string, "{FFFF00}�����������: {FFFFFF}%s", mail);
				f(string, "%s\n{FFFF00}����������: {FFFFFF}%s", string, to);
				f(string, "%s\n{FFFF00}���� �����������: {FFFFFF}%s (%s)", string, date_, time_);
				f(string, "%s\n{FFFF00}�����:", string);
				f(string, "%s\n{FFFFFF}%s", string, text1);
				SPD(playerid, dMail_Is1, DSM, "���������", string, "�����", "�����");
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
					MindSCM(playerid, "��� ��������� �����");
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
				SPD(playerid, dMail_Is, DSL, "���������", string, "�����", "�����");
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
				ErrorSCM(playerid, "�� ���������� ����� �����");
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
					ErrorSCM(playerid, "������� ������� �����");
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
				YesSCM(playerid, "�� ������� ��������� ������. � ������� ���� ������ ������ �������� ��������");
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
		print("�� ������� ������������. ���� ����������...");
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
	f(string, "%d ������ �������", VagonTZ[0][1]), SetDynamicObjectMaterialText(VagonTZ[0][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[1][0] = CreateDynamicObject(19476, -1625.879760, 49.148239, 4.559485, 0.000000, 0.000000, 135.900009, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������", VagonTZ[1][1]), SetDynamicObjectMaterialText(VagonTZ[1][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[2][0] = CreateDynamicObject(19476, -1619.973388, 55.037708, 4.579483, 0.000000, 0.000000, 135.799957, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������", VagonTZ[2][1]), SetDynamicObjectMaterialText(VagonTZ[2][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[3][0] = CreateDynamicObject(19476, -1614.125000, 60.901710, 4.549482, 0.000000, 0.000000, 133.600021, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������", VagonTZ[3][1]), SetDynamicObjectMaterialText(VagonTZ[3][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	VagonTZ[4][0] = CreateDynamicObject(19476, -1608.239990, 66.775398, 4.529481, 0.000000, 0.000000, 135.200012, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������", VagonTZ[4][1]), SetDynamicObjectMaterialText(VagonTZ[4][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[0][0] = CreateDynamicObject(19477, -1713.441650, 94.153503, 5.074687, 0.000000, 0.000000, -45.099956, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[1][0] = CreateDynamicObject(19477, -1708.544555, -4.194858, 5.178919, 0.000000, 0.000000, 45.200000, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[2][0] = CreateDynamicObject(19477, -1546.6603, 26.1071, 15.9086, 0.000000, 0.000000, 44.699993, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[3][0] = CreateDynamicObject(19477, -1587.242431, 126.402366, 4.929485, 0.000000, 0.000000, -45.100017, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[4][0] = CreateDynamicObject(19477, -1511.9734, 60.9588, 16.1126, 0.000000, 0.000000, 45.0, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	InfoTZ[5][0] = CreateDynamicObject(19477, -1632.8835, 3.6955, 19.1614, 0.000000, 0.000000, -44.899993, -1, -1, -1, 300.00, 300.00);
	f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
	f(string, "�����\n{FFFF00}���������� ���������: %d\n���������� �����: %d\n{FF0000}ALT", ProductFarm, Seeds);
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
	f(string, "����� ������\n{FFFF00}����� � ��������: %d ��\n{FF0000}ALT", BoxOZ);
	InfoOZ[0] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2860.4216,902.3263,1501.0859, 25.0);
	f(string, "����� �����������\n{FFFF00}����������: %d ��\n{FF0000}ALT", ComponentsOZ);
	InfoOZ[1] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2843.7622,915.5889,1501.0859, 25.0);
	f(string, "����� �����������\n{FFFF00}����������: %d ��\n{FF0000}ALT", ComponentsOZ);
	InfoOZ[2] = CreateDynamic3DTextLabel(string, 0xFFFFFFFF, 2843.7268,953.7493,1501.0859, 25.0);
	f(string, "����� ������\n{FFFF00}������: %d ��\n{FF0000}ALT", GunOZ);
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
		ErrorSCM(playerid, "� ��� NonRP ���. ��� ������� ������ ����� ����� ������: ���_�������. ������: Aleksandr_Bond");
		return Tkick(playerid);
	}
	// if(RestartServer)
	// {
	// 	HelpSCM(playerid, "���������� ������� �������");
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
		f(string, "{FF0000}��� ������� ������������!\n\n��� �������: {FFFFFF}%s\n{FF0000}��� ������� ��������������: {FFFFFF}%s\n{FF0000}������� ����: {FFFFFF}%s", Name, date_, cause);
		SPD(playerid, dNull, DSM, "�� ��������!", string, "��", "");
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
		f(string, "{FF0000}�� �������� �� IP!\n{FFFF00}�������: {FFFFFF}%s", Name);
		SPD(playerid, dNull, DSM, "��� �� IP", string, "��", "");
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
			MindSCM(i, "����� ����� �� ����");
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
					HelpSCM(j, "������ �� �������� ��� �������. ������ ��������");
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
				f(string, "%s ������� ��� ����� ��������� �����, ��� ��� �������� ����� ����� �� ����", GN(playerid)), HelpSCM(id, string);
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
			f(string, "��� �������� %s ����� �� ����. �� �������� ��� ���������", GN(playerid)), HelpSCM(GetPlayerID(TimerBomb[i][bName]), string);
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
		WorkSCM(playerid, "�� ��������� ������");
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
	    ErrorSCM(playerid, "�� �� ������������");
	    return false;
	}
	if(Player[playerid][pKillTime])
	{
	    HelpSCM(playerid, "����������� /w ��� ���������");
		return false;
	}
	new string[200], globaltext[200];
	strmid(globaltext, Trim(text), 0, sizeof(globaltext));
	if(Player[playerid][pMute])
	{
	    f(string, "� ��� ��� ����! �� ������: %d ������", Player[playerid][pMute]), HelpSCM(playerid, string);
		return false;
	}
	if(!strcmp(FloodText[playerid], globaltext, true) && !isnull(FloodText[playerid]))
	{
		HelpSCM(playerid, "��������� ������� ����� � ����������");
		return false;
	}
	if(!strcmp(")", globaltext))
	{
		cmd::me(playerid, "���������");
		return false;
	}
	else if(!strcmp("))", globaltext))
	{
		cmd::me(playerid, "�������");
		return false;
	}
	else if(!strcmp("xD", globaltext))
	{
		cmd::me(playerid, "������ �������");
		return false;
	}
	else if(!strcmp("xDD", globaltext))
	{
		cmd::me(playerid, "�������� �� �����");
		return false;
	}
	else if(!strcmp("(", globaltext))
	{
		cmd::me(playerid, "�����������");
		return false;
	}
	else if(!strcmp("((", globaltext))
	{
		cmd::me(playerid, "������ �����������");
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
					KickASIS(playerid, "�����������");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eOsk][1], "�����������");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "�����������");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eOsk][1], "�����������");
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
					KickASIS(playerid, "����������� ������");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "����������� ������");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
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
					KickASIS(playerid, "�������");
					return false;
				}
				case 2: 
				{
					MuteASIS(playerid, ASIS[eReklama][1], "�������");
					return false;
				}
				case 3: 
				{
					WarnASIS(playerid, "�������");
					return false;
				}
				case 4: 
				{
					BanASIS(playerid, ASIS[eReklama][1], "�������");
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
						return MindSCM(playerid, "� �� ������� �� �����");
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
										if(!strcmp(Businesses[l][eName], "�����"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									f(string, "�� ���������� � �����. �� ���������� %d ������", 100 - ZPFarm[0]), WorkSCM(playerid, string);
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
								else WorkSCM(playerid, "�� ������� ��������, �������� �� �� �����");
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
										if(!strcmp(Businesses[l][eName], "�����"))
										{
											id = Businesses[l][eOwner];
											id1 = Businesses[l][eZOwner];
											break;
										}
									}
									f(string, "�� ���������� � �����. �� ���������� %d ������", 100 - ZPFarm[0]), WorkSCM(playerid, string);
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
								else WorkSCM(playerid, "�� ������� ��������, �������� �� �� �����");
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
				else HelpSCM(playerid, "���� ����� ������. ��������� ������ ������");
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
				else HelpSCM(playerid, "���� ����� ������. ��������� ������ ������");
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
				else HelpSCM(playerid, "���� ����� ������. ��������� ������ ������");
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
				else HelpSCM(playerid, "���� ����� ������. ��������� ������ ������");
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
				else HelpSCM(playerid, "���� ����� ������. ��������� ������ ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1715.3849,79.9900,3.5496))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "��� �� ��� �������� �����, ��� ����� �������� �����������");
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
					if(!InfoTZ[0][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 0);
				}
				else if(CarTZ[0] && InfoTZ[0][3] < 5)
				{
					if(!InfoTZ[0][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 0);
				}
				else if(!CarTZ[0]) { }
				else WorkSCM(playerid, "������ � ���������� ������. ��� �� ����� ���� � ��������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1710.1772,25.2606,3.5547))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "��� �� ��� �������� �����, ��� ����� �������� �����������");
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
					if(!InfoTZ[1][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 1);
				}
				else if(CarTZ[1] && InfoTZ[1][3] < 15)
				{
					if(!InfoTZ[1][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 1);
				}
				else if(!CarTZ[1]) { }
				else WorkSCM(playerid, "������ � ���������� ������. ��� �� ����� ���� � ��������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1556.6342,40.9790,14.1186))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "��� �� ��� �������� �����, ��� ����� �������� �����������");
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
					if(!InfoTZ[2][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 2);
				}
				else if(CarTZ[2] && InfoTZ[2][3] < 20)
				{
					if(!InfoTZ[2][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 2);
				}
				else if(!CarTZ[2]) { }
				else WorkSCM(playerid, "������ � ���������� ������. ��� �� ����� ���� � ��������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1579.6267,121.9562,3.5495))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "��� �� ��� �������� �����, ��� ����� �������� �����������");
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
					if(!InfoTZ[3][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 3);
				}
				else if(CarTZ[3] && InfoTZ[3][3] < 20)
				{
					if(!InfoTZ[3][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 3);
				}
				else if(!CarTZ[3]) { }
				else WorkSCM(playerid, "������ � ���������� ������. ��� �� ����� ���� � ��������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1521.9474,75.3035,14.1106))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "��� �� ��� �������� �����, ��� ����� �������� �����������");
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
					if(!InfoTZ[4][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 4);
				}
				else if(CarTZ[4] && InfoTZ[4][3] < 25)
				{
					if(!InfoTZ[4][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 4);
				}
				else if(!CarTZ[4]) { }
				else WorkSCM(playerid, "������ � ���������� ������. ��� �� ����� ���� � ��������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, -1625.8723,-10.4651,17.4714))
		{
			if(WorkPlayer[playerid] == eWork:eCar && get_int(playerid, "TZBox3") == 1) ErrorSCM(playerid, "��� �� ��� �������� �����, ��� ����� �������� �����������");
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
					if(!InfoTZ[5][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox1", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ2", 1200, false, "dd", playerid, 5);
				}
				else if(CarTZ[5] && InfoTZ[5][3] < 40)
				{
					if(!InfoTZ[5][1]) return WorkSCM(playerid, "� ���� ��� ������ � ��������. ��������� �� �� �������");
					set_int(playerid, "TZBox2", 1);
					set_int(playerid, "AnimSbiv", 1);
					ApplyAnimation(playerid, "CARRY", "liftup", 4.1, 0, 0, 0, 0, 0, 1);
					SetTimerEx("WorkTZ4", 1200, false, "dd", playerid, 5);
				}
				else if(!CarTZ[5]) { }
				else WorkSCM(playerid, "������ � ���������� ������. ��� �� ����� ���� � ��������");
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
						return WorkSCM(playerid, "������� ��� � ���� ����");
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
										if(!strcmp(Businesses[l][eName], "������������ �����"))
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
									f(string, "�� ������� ����� � �������� %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "������� ��� � ���� ����");
				}
				else if(GetVehicleModel(CarTZ[0]))
				{
					if(InfoTZ[0][2] >= 5 && InfoTZ[0][3] >= 5 && InfoTZ[0][4] >= 5)
					{
						InfoTZ[0][2] = 0;
						InfoTZ[0][3] = 0;
						InfoTZ[0][4] = 0;
						f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[0])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[0]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "������������ �����"))
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
						f(string, "�� ��������� ��������� �� ����� � �������� %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "��� ����� �����");
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
						return WorkSCM(playerid, "������� ��� � ���� ����");
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
										if(!strcmp(Businesses[l][eName], "������������ �����"))
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
									f(string, "�� ������� ����� � �������� %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "������� ��� � ���� ����");
				}
				else if(GetVehicleModel(CarTZ[1]))
				{
					if(InfoTZ[1][2] >= 15 && InfoTZ[1][3] >= 15 && InfoTZ[1][4] >= 15)
					{
						InfoTZ[1][2] = 0;
						InfoTZ[1][3] = 0;
						InfoTZ[1][4] = 0;
						f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[1])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[1]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "������������ �����"))
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
						f(string, "�� ��������� ��������� �� ����� � �������� %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "��� ����� �����");
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
						return WorkSCM(playerid, "������� ��� � ���� ����");
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
										if(!strcmp(Businesses[l][eName], "������������ �����"))
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
									f(string, "�� ������� ����� � �������� %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "������� ��� � ���� ����");
				}
				else if(GetVehicleModel(CarTZ[2]))
				{
					if(InfoTZ[2][2] >= 20 && InfoTZ[2][3] >= 20 && InfoTZ[2][4] >= 20)
					{
						InfoTZ[2][2] = 0;
						InfoTZ[2][3] = 0;
						InfoTZ[2][4] = 0;
						f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[2])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[2]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "������������ �����"))
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
						f(string, "�� ��������� ��������� �� ����� � �������� %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "��� ����� �����");
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
						return WorkSCM(playerid, "������� ��� � ���� ����");
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
										if(!strcmp(Businesses[l][eName], "������������ �����"))
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
									f(string, "�� ������� ����� � �������� %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "������� ��� � ���� ����");
				}
				else if(GetVehicleModel(CarTZ[3]))
				{
					if(InfoTZ[3][2] >= 20 && InfoTZ[3][3] >= 20 && InfoTZ[3][4] >= 20)
					{
						InfoTZ[3][2] = 0;
						InfoTZ[3][3] = 0;
						InfoTZ[3][4] = 0;
						f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[3])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[3]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "������������ �����"))
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
						f(string, "�� ��������� ��������� �� ����� � �������� %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "��� ����� �����");
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
						return WorkSCM(playerid, "������� ��� � ���� ����");
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
										if(!strcmp(Businesses[l][eName], "������������ �����"))
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
									f(string, "�� ������� ����� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "������� ��� � ���� ����");
				}
				else if(GetVehicleModel(CarTZ[4]))
				{
					if(InfoTZ[4][2] >= 25 && InfoTZ[4][3] >= 25 && InfoTZ[4][4] >= 25)
					{
						InfoTZ[4][2] = 0;
						InfoTZ[4][3] = 0;
						InfoTZ[4][4] = 0;
						f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[4])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[4]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "������������ �����"))
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
						f(string, "�� ��������� ��������� �� ����� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "��� ����� �����");
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
						return WorkSCM(playerid, "������� ��� � ���� ����");
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
										if(!strcmp(Businesses[l][eName], "������������ �����"))
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
									f(string, "�� ������� ����� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
									return true;
								}
							}
						}
					}
					if(cache_is_valid(res)) cache_delete(res);
					WorkSCM(playerid, "������� ��� � ���� ����");
				}
				else if(GetVehicleModel(CarTZ[5]))
				{
					if(InfoTZ[5][2] >= 40 && InfoTZ[5][3] >= 40 && InfoTZ[5][4] >= 40)
					{
						InfoTZ[5][2] = 0;
						InfoTZ[5][3] = 0;
						InfoTZ[5][4] = 0;
						f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
						f(string, "UPDATE "SQL_ORDERTZ" SET "SQL_ORDERTZ_READY" = "SQL_ORDERTZ_READY" + 1 WHERE "SQL_ORDERTZ_CAR" = '%s' AND "SQL_ORDERTZ_COUNT" > "SQL_ORDERTZ_READY" limit 1", ParamsCar[GetVehicleModel(CarTZ[5])-400][vNamePar]), Sql(string);
						DeleteCar(CarTZ[5]);
						new id, id1;
						for(new l; l != sizeof(Businesses); l++)
						{
							if(!strcmp(Businesses[l][eName], "������������ �����"))
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
						f(string, "�� ��������� ��������� �� ����� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
					}
					else ErrorSCM(playerid, "��� ����� �����");
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
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[0][4] >= 5) ErrorSCM(playerid, "��� ������ �����������");
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
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[1][4] >= 15) ErrorSCM(playerid, "��� ������ �����������");
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
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[2][4] >= 20) ErrorSCM(playerid, "��� ������ �����������");
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
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[3][4] >= 20) ErrorSCM(playerid, "��� ������ �����������");
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
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[4][4] >= 25) ErrorSCM(playerid, "��� ������ �����������");
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
			else if(WorkPlayer[playerid] == eWork:eCar && InfoTZ[5][4] >= 40) ErrorSCM(playerid, "��� ������ �����������");
		}
		else if(PlayerToPoint(4.0, playerid, -59.9580,83.4368,4.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "isBox") && !get_int(playerid, "AntiFloodFarm"))
				{
					if(!CountProductPlayer[playerid]) return WorkSCM(playerid, "� ��� ������ ����");
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
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[0]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[0]--;
					if(!BushFarm[0]) SetTimerEx("BerriesRost", 300*1000, false, "d", 0);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 20.5847,45.9341,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[1]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[1]--;
					if(!BushFarm[1]) SetTimerEx("BerriesRost", 300*1000, false, "d", 1);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 25.3062,58.6405,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[2]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[2]--;
					if(!BushFarm[2]) SetTimerEx("BerriesRost", 300*1000, false, "d", 2);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 25.7870,19.3611,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[3]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[3]--;
					if(!BushFarm[3]) SetTimerEx("BerriesRost", 300*1000, false, "d", 3);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 31.0485,34.1605,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[4]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[4]--;
					if(!BushFarm[4]) SetTimerEx("BerriesRost", 300*1000, false, "d", 4);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 36.4945,49.9451,3.0722))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[5]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[5]--;
					if(!BushFarm[5]) SetTimerEx("BerriesRost", 300*1000, false, "d", 5);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 36.0903,7.2159,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[6]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[6]--;
					if(!BushFarm[6]) SetTimerEx("BerriesRost", 300*1000, false, "d", 6);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 43.2424,23.0849,2.5279))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[7]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[7]--;
					if(!BushFarm[7]) SetTimerEx("BerriesRost", 300*1000, false, "d", 7);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 47.6603,38.3611,1.9044))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[8]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[8]--;
					if(!BushFarm[8]) SetTimerEx("BerriesRost", 300*1000, false, "d", 8);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 47.6618,-5.2695,2.5266))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[9]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[9]--;
					if(!BushFarm[9]) SetTimerEx("BerriesRost", 300*1000, false, "d", 9);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 53.2327,11.1468,1.7419))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[10]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[10]--;
					if(!BushFarm[10]) SetTimerEx("BerriesRost", 300*1000, false, "d", 10);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 60.1451,29.4764,0.8154))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[11]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[11]--;
					if(!BushFarm[11]) SetTimerEx("BerriesRost", 300*1000, false, "d", 11);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 57.7722,-16.8161,1.7414))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[12]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[12]--;
					if(!BushFarm[12]) SetTimerEx("BerriesRost", 300*1000, false, "d", 12);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 64.2449,-0.5641,1.2118))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[13]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[13]--;
					if(!BushFarm[13]) SetTimerEx("BerriesRost", 300*1000, false, "d", 13);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 70.9108,18.7987,0.6094))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[14]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[14]--;
					if(!BushFarm[14]) SetTimerEx("BerriesRost", 300*1000, false, "d", 14);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(2.0, playerid, 70.0938,-27.4428,0.6234))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!BushFarm[15]) return WorkSCM(playerid, "�� ���� ����� ��� ����, ��������� � ������� �����");
					set_int(playerid, "WorkFarm", 1);
					BushFarm[15]--;
					if(!BushFarm[15]) SetTimerEx("BerriesRost", 300*1000, false, "d", 15);
					ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("BerriesFarm", 5000, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -119.4883,107.4258,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[0]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[0]--;
					if(!TreesFarm[0]) SetTimerEx("TreesRost", 300*1000, false, "d", 0);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -114.6685,121.9877,3.1172))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[1]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[1]--;
					if(!TreesFarm[1]) SetTimerEx("TreesRost", 300*1000, false, "d", 1);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -108.6566,139.4830,3.1138))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[2]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[2]--;
					if(!TreesFarm[2]) SetTimerEx("TreesRost", 300*1000, false, "d", 2);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -135.8049,113.2833,3.1444))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[3]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[3]--;
					if(!TreesFarm[3]) SetTimerEx("TreesRost", 300*1000, false, "d", 3);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -130.7997,128.8075,3.2667))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[4]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[4]--;
					if(!TreesFarm[4]) SetTimerEx("TreesRost", 300*1000, false, "d", 4);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -124.2716,146.3492,3.4805))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[5]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[5]--;
					if(!TreesFarm[5]) SetTimerEx("TreesRost", 300*1000, false, "d", 5);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -152.3898,119.1922,3.4515))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[6]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[6]--;
					if(!TreesFarm[6]) SetTimerEx("TreesRost", 300*1000, false, "d", 6);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -146.6210,135.4567,3.7598))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[7]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[7]--;
					if(!TreesFarm[7]) SetTimerEx("TreesRost", 300*1000, false, "d", 7);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -140.5202,153.1698,4.4134))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[8]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[8]--;
					if(!TreesFarm[8]) SetTimerEx("TreesRost", 300*1000, false, "d", 8);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -168.5411,125.7346,3.5710))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[9]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[9]--;
					if(!TreesFarm[9]) SetTimerEx("TreesRost", 300*1000, false, "d", 9);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -163.0708,141.9345,4.4153))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[10]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[10]--;
					if(!TreesFarm[10]) SetTimerEx("TreesRost", 300*1000, false, "d", 10);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -157.2861,158.8212,5.6409))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[11]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[11]--;
					if(!TreesFarm[11]) SetTimerEx("TreesRost", 300*1000, false, "d", 11);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -184.6722,132.4971,4.5018))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[12]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[12]--;
					if(!TreesFarm[12]) SetTimerEx("TreesRost", 300*1000, false, "d", 12);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -178.9480,148.1590,5.6380))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[13]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[13]--;
					if(!TreesFarm[13]) SetTimerEx("TreesRost", 300*1000, false, "d", 13);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -173.4514,164.1915,7.0936))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[14]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[14]--;
					if(!TreesFarm[14]) SetTimerEx("TreesRost", 300*1000, false, "d", 14);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -200.6044,139.8022,4.2225))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[15]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[15]--;
					if(!TreesFarm[15]) SetTimerEx("TreesRost", 300*1000, false, "d", 15);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -195.2779,154.9949,5.8758))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[16]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[16]--;
					if(!TreesFarm[16]) SetTimerEx("TreesRost", 300*1000, false, "d", 16);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -189.7208,169.9702,8.0610))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!TreesFarm[17]) return WorkSCM(playerid, "�� ���� ������ ��� �������, ��������� � ������� ������");
					set_int(playerid, "WorkFarm", 1);
					TreesFarm[17]--;
					if(!TreesFarm[17]) SetTimerEx("TreesRost", 300*1000, false, "d", 17);
					ApplyAnimation(playerid, "BAR", "Barserve_glass", 4.1, 0, 0, 0, 0, 0, 1);
					set_int(playerid, "AnimSbiv", 1);
					SetTimerEx("TreesFarmFunc", 3500, false, "d", playerid);
				}
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -40.1614, -7.3404, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[0]) return WorkSCM(playerid, "�� ���� ����� ��� �����, ��������� � ������� �����");
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
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -43.6383, -5.2416, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[1]) return WorkSCM(playerid, "�� ���� ����� ��� �����, ��������� � ������� �����");
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
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -46.4519, -7.2179, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[2]) return WorkSCM(playerid, "�� ���� ����� ��� �����, ��������� � ������� �����");
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
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, -43.2854, -9.1022, 3.1135))
		{
			if(WorkPlayer[playerid] == eFarm)
			{
				if(get_int(playerid, "WorkFarm")) return true;
				if(CountProductPlayer[playerid] == 5) return WorkSCM(playerid, "� ��� ���� ������, �������� �������� �� �����");
				if(get_int(playerid, "isBox"))
				{
					if(!SkotFarm[3]) return WorkSCM(playerid, "�� ���� ����� ��� �����, ��������� � ������� �����");
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
				else WorkSCM(playerid, "� ��� ��� �����. �������� ���� ����� ������");
			}
		}
		else if(PlayerToPoint(1.5, playerid, 2860.4216,902.3263,1501.0859))
		{
			if(WorkPlayer[playerid] == eOZ)
			{
				if(get_int(playerid, "WorkOZ")) return true;
				if(!BoxOZ) return WorkSCM(playerid, "�� ������ � �������� ��� ������");
				set_int(playerid, "WorkOZ", 1);
				BoxOZ--;
				f(string, "����� ������\n{FFFF00}����� � ��������: %d ��\n{FF0000}ALT", BoxOZ), UpdateDynamic3DTextLabelText(InfoOZ[0], 0xFFFFFFFF, string);
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
				if(!ComponentsOZ) return WorkSCM(playerid, "�� ������ ����������� ��� �����������");
				set_int(playerid, "WorkOZ", 1);
				ComponentsOZ--;
				f(string, "����� �����������\n{FFFF00}����������: %d ��\n{FF0000}ALT", ComponentsOZ), UpdateDynamic3DTextLabelText(InfoOZ[2], 0xFFFFFFFF, string);
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
			if(!RadiusPlayer(2.0, playerid, get_int(playerid, "HiNapar")-1)) return MindSCM(playerid, "� �� ���� ������");
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
				f(string, "� ���������� ������ ���� %s", GN(id)), MindSCM(playerid, string);
				f(string, "%s ���������� ������ ��� ����", GN(playerid)), MindSCM(id, string);
				SetTimerEx("CanselAnimHi", 4000, false, "dd", playerid, id);
			}
			else ErrorSCM(playerid, "�������� �����");
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
			f(string, "� ���� ������������ ������� � %s", GN(id)), MindSCM(playerid, string);
			f(string, "%s ������ ��� �����������", GN(playerid)), MindSCM(id, string);
		}
	}
	if(newkeys == KEY_NO)
	{
		if(get_int(playerid, "HiNapar"))
		{
			new id = get_int(playerid, "HiNapar")-1;
			DeletePVar(playerid, "HiNapar");
			f(string, "� ��������� �� ����������� � %s", GN(id)), MindSCM(playerid, string);
			f(string, "%s �� ������� ������ ��� ����", GN(playerid)), MindSCM(id, string);
		}
		else if(get_int(playerid, "InvBusiness"))
		{
			new id = get_int(playerid, "InvBusiness")-1;
			DeletePVar(playerid, "InvBusiness");
			f(string, "� ��������� �� ����������� ����� ������������ ������� � %s", GN(id)), MindSCM(playerid, string);
			f(string, "%s �� ������� ����� ������������ �������", GN(playerid)), MindSCM(id, string);
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
												if(Seeds < 20) return WorkSCM(playerid, "�� ������ ��� �����");
												Seeds -= 20;
												KillTimer(TimerRespawnCarFarm[playerid]);
												TimerRespawnCarFarm[playerid] = SetTimerEx("RespawnCarFarm", 120*1000, false, "d", playerid);
												WorkSCM(playerid, "�� ����� ������. ������������� � ������� ����� �� ����-�����");
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
													if(!strcmp(Businesses[j][eName], "�����"))
													{
														id = Businesses[j][eOwner];
														id1 = Businesses[j][eZOwner];
														break;
													}
												}
												f(string, "�� ���������� � �����. �� ���������� %d ������", 100 - ZPFarm[0]), WorkSCM(playerid, string);
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
		ErrorSCM(playerid, "�� �� ������������");
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
				if(!strcmp(Businesses[i][eName], "��������� � ������") || !strcmp(Businesses[i][eName], "��������� � ���") || !strcmp(Businesses[i][eName], "��������� � ��������")) return Dialog_TZ_Order(playerid);
			}
		}
	}
	else if(pickupid == PicTZ[3]) 
	{
		if(WorkPlayer[playerid] == eNull) SPD(playerid, dTZ_Work, DSM, "������ ������", "{FFFFFF}�� ������� ������ ������ � ������������ ������?", "��", "���");
		else if(WorkPlayer[playerid] == eWork:eCar) SPD(playerid, dTZ_Work, DSM, "��������� ������", "{FFFFFF}�� ������� ��������� ������ � ������������ ������?", "��", "���");
		else MindSCM(playerid, "� �� ���� ����� � ������ �����������");
	}
	else if(pickupid == PicTZ[4]) 
	{
		if(WorkPlayer[playerid] == eWork:eCar)
		{
			f(string, "{FFFFFF}������ � ������������ ������ ������� �� ��������� ������:");
			f(string, "%s\n\t{FFFFFF}1. ������� ����� - � ������ ���� ����� ���� � �����������, ��� �� ������� �����, ����� ����������������� � �����������.", string);
			f(string, "%s\n\t{FFFFFF}2. �������� � ��� ���� � �������� - ���� � ���� ��� ������ � ��������, �� ����� �� �������� �� ������.", string);
			f(string, "%s\n\t{FFFFFF}3. ������� ������ ���������� - ��� �� ������� ������, ����� ���� � ��������. ������ �� �������� ������ � ���� ���� � ��������,", string);
			f(string, "%s\n\t{FFFFFF}   � ������ ��� � ����������, ��� ����� ���������� ����� ������� �� ���������", string);
			f(string, "%s\n\t{FFFFFF}4. ������� ���������� ��� ���������� - ��� �� ������� ���������, ����� ���� � ��������. ������ �� �������� ������ � ���� ���� � ��������,", string);
			f(string, "%s\n\t{FFFFFF}   � ����� � �����. �� ����� �� �������� ���������, � �� ������ ������� ��������� � �������� �����������.", string);
			f(string, "%s\n\t{FFFFFF}5. ������� ��������� � ���� ����� - ��� �� ������� ���������, ����� ���������. ������ ��������� �� �������� �����������,", string);
			f(string, "%s\n\t{FFFFFF}   � ������ ��� � ����������, ��� ����� ���������� ��������� �� ���������.", string);
			f(string, "%s\n\t{FFFFFF}6. ��������� ����� �� ����� - � ������ ���� ����� ���� � �����������, ��� �� ��������� ����� �� �����, ����� ����������������� � �����������.", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
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
		if(WorkPlayer[playerid] == eNull) SPD(playerid, dFarm_Work, DSM, "������ ������", "{FFFFFF}�� ������� ������ ������ �� �����?", "��", "���");
		else if(WorkPlayer[playerid] == eFarm) SPD(playerid, dFarm_Work, DSM, "��������� ������", "{FFFFFF}�� ������� ��������� ������ �� �����?", "��", "���");
		else MindSCM(playerid, "� �� ���� ����� � ������ �����������");
	}
	else if(pickupid == PicFarm[2]) 
	{
		if(WorkPlayer[playerid] == eFarm)
		{
			if(get_int(playerid, "isBox")) WorkSCM(playerid, "� ��� ��� ���� ����");
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
			f(string, "{FFFFFF}������ �� ����� ������� �� ��������� ��������:");
			f(string, "%s\n\t{FFFFFF}1. ����������� - ��� ����� ������� � �������� ��� � �������� � ����� � ����, ��� ���������� ������ ���������� ������,", string);
			f(string, "%s\n\t{FFFFFF}   ��������� ��������� ���� � �������� ��������� � ����.", string);
			f(string, "%s\n\t{FFFFFF}2. ����������� - ��� ����� ����� ����, �� ��������� ����� ������. ����� ����, ��� ����� ����, ������ � ���� � ��������� ������.", string);
			f(string, "%s\n\t{FFFFFF}3. ������������ - ��� ����� ����� ����, �� ��������� ����� ������. ����� ����, ��� ����� ����, ������ � ���� � ������� � ��������� �����.", string);
			f(string, "%s\n\t{FFFFFF}4. �������������� - ��� ����� ����� ����, �� ��������� ����� ������. ����� ����, ��� ����� ����, ������ � �����, ��� ��������� � ����������� ����� �����.", string);
			f(string, "%s\n\t{FFFFFF}   ��� ��������� � �����, ��������� �� �����������.", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
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
		if(WorkPlayer[playerid] == eNull) SPD(playerid, dOZ_Work, DSM, "������ ������", "{FFFFFF}�� ������� ������ ������ �� ��������� ������?", "��", "���");
		else if(WorkPlayer[playerid] == eOZ) SPD(playerid, dOZ_Work, DSM, "��������� ������", "{FFFFFF}�� ������� ��������� ������ �� ��������� ������?", "��", "���");
		else MindSCM(playerid, "� �� ���� ����� � ������ �����������");
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
			f(string, "{FFFFFF}������ �� ��������� ������ ������� �� ��������� �����:");
			f(string, "%s\n\t{FFFFFF}1. ��������������� ��� - ��� ����� ������� � ������ ������ � �������� � ����� ����, �������� ��� � �����, �������������� ���������,", string);
			f(string, "%s\n\t{FFFFFF}   � ����� �������� ��������� �� ����� �����������.", string);
			f(string, "%s\n\t{FFFFFF}2. ��������� ��� - ��� ����� ������� � ������ �����������, ����� ��������� � ������� � �����, ��������� ������ � �������� � ������ ������.", string);
			SPD(playerid, dNull, DSM, "������", string, "�����", "");
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
		if(l >= 100) return MindSCM(playerid, "� ���� ������� ��� ������");
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
		HelpSCM(playerid, "����� ����� �� ������ �������, ������� �� \'Esc\'");
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
		if(!l) return MindSCM(playerid, "� ���� ������� ��� ����������");
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
		HelpSCM(playerid, "�� ��������� ����� ���������� ���������� �������� ����. ������ �����������");
		HelpSCM(playerid, "����� ����� �� ������ �������, ������� �� \'Esc\'");
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
			case 0: text = "���������� ���������";
			case 1: text = "���";
			case 2: text = "��������";
		}
		f(string, "����������: {FFFFFF}������ �� ������������ ��������� %s, ����������!", text), SCM(playerid, COLOR_ORANGE, string);
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
		if(Admin[playerid][aLevel] == aHelper) return ErrorSCM(playerid, "� ��� ������������ ����");
		CancelSelectTextDraw(playerid);
		return Dialog_SP_Nak(playerid);
	}
	if(clickedid == SPTD[8])
	{
		if(Admin[playerid][aLevel] == aHelper) return ErrorSCM(playerid, "� ��� ������������ ����");
		CancelSelectTextDraw(playerid);
		return Dialog_SP_Check(playerid);
	}
	if(clickedid == TDBagaz[3])
	{
		new Float: POS[3];
		GetCoordBootVehicle(get_int(playerid, "VehicleInfo"), POS[0], POS[1], POS[2]);
		if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2])) return ErrorSCM(playerid, "��������� �������");
		if(!get_int(playerid, "SelectBagaz")) return ErrorSCM(playerid, "�������� �������");
		if(isNumSlotsInv(playerid) == 0 && FindItem(playerid, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]) == -1) return MindSCM(playerid, "� ���� ��� ���������� ����� � ���������");
		if(BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1] > 1)
		{
			DeletePVar(playerid, "OnEscTD");
			CancelSelectTextDraw(playerid);
			Dialog_PayBagazToInv(playerid, get_int(playerid, "SelectBagaz")-1);
		}
		else
		{
			AddItemInv(playerid, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0], 1);
			f(string, "������� �� ��������� %s", ItemsInvInfo[BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]][eName]), SendMe(playerid, string);
			DelItemBagaz(get_int(playerid, "VehicleInfo"), BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]);
		}
		return true;
	}
	if(clickedid == TDBagaz[2])
	{
		new Float: POS[3];
		GetCoordBootVehicle(get_int(playerid, "VehicleInfo"), POS[0], POS[1], POS[2]);
		if(!IsPlayerInRangeOfPoint(playerid, 1.0, POS[0], POS[1], POS[2])) return ErrorSCM(playerid, "��������� �������");
		if(!get_int(playerid, "SelectBagaz")) return ErrorSCM(playerid, "�������� �������");
		DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
		f(string, "{FFFF00}\t%s", ItemsInvInfo[BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][0]][eName]);
		f(string, "%s\n\n{FFFFFF}����������: %d", string, BagazInfo[get_int(playerid, "VehicleInfo")][get_int(playerid, "SelectBagaz")-1][1]);
		return SPD(playerid, dBagazInfo, DSM, "����", string, "�����", "");
	}
	if(clickedid == Invertory[3])
	{
		if(!get_int(playerid, "SelectInv") && !get_int(playerid, "SelectInvAcc")) return ErrorSCM(playerid, "�������� �������");
		DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
		if(get_int(playerid, "SelectInv"))
		{
			f(string, "{FFFF00}\t%s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName]);
			f(string, "%s\n\n{FFFFFF}����������: %d", string, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]);
		}
		else
		{
			f(string, "{FFFF00}\t%s", ItemsInvInfo[ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][0]][eName]);
			f(string, "%s\n\n{FFFFFF}����������: %d", string, ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][1]);
		}
		return SPD(playerid, dInvInfo, DSM, "����", string, "�����", "");
	}
	if(clickedid == Invertory[5])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "�������� ������� �� ���������");
		DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		return true;
	}
	if(clickedid == Invertory[4])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "�������� ������� �� ���������");
		Dialog_PayInvList(playerid);
		return true;
	}
	if(clickedid == Invertory[9])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "�������� ������� �� ���������");
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
		if(!dl) return ErrorSCM(playerid, "����� ��� ����� ���� ����� �������� �������");
		if(!isNumSlotsBagaz(get_int(playerid, "PayToBagazCar")) && FindItemBagaz(get_int(playerid, "PayToBagazCar"), ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) == -1) return MindSCM(playerid, "� ������ ��� ���������� �����");
		if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1)
		{
			DeletePVar(playerid, "OnEscTD");
			CancelSelectTextDraw(playerid);
			Dialog_PayInvToBagaz(playerid, get_int(playerid, "SelectInv")-1);
		}
		else 
		{
			AddItemBagaz(get_int(playerid, "PayToBagazCar"), ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0], 1);
			f(string, "������� � �������� %s", ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eName]), SendMe(playerid, string);
			DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		return true;
	}
	if(clickedid == Invertory[6])
	{
		if(!get_int(playerid, "SelectInv")) return ErrorSCM(playerid, "�������� ������� �� ���������");
		if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 1654)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) return MindSCM(playerid, "� ���� ���� ������ ������ ���������");
			for(new i; i != sizeof(TimerBomb); i++) if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName])) return ErrorSCM(playerid, "�� �� ������ ����� �����, ���� ������ ���� ����� �������");
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
			HelpSCM(playerid, "��� �� ������� ������ �����, ������� {FFFF00}/pbomb{FFFFFF}. ��� �� �������� ����� � ���������, ������� {FFFF00}/put");
			SlotPlayerItem[playerid][4] = ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID];
			if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 1252)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) return MindSCM(playerid, "� ���� ���� ������ ������ ���������");
			for(new i; i != sizeof(TimerBomb); i++) if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName])) return ErrorSCM(playerid, "�� �� ������ ����� �����, ���� ������ ���� ����� �������");
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
			HelpSCM(playerid, "��� �� ������� ������ �����, ������� {FFFF00}/pbomb{FFFFFF}. ��� �� �������� ����� � ���������, ������� {FFFF00}/put");
			SlotPlayerItem[playerid][4] = ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID];
			if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 19602)
		{
			if(IsPlayerAttachedObjectSlotUsed(playerid, 4)) return MindSCM(playerid, "� ���� ���� ������ ������ ���������");
			for(new i; i != sizeof(Mine); i++) if(!strcmp(GN(playerid), Mine[i][mName]) && !isnull(Mine[i][mName])) return ErrorSCM(playerid, "�� �� ������ ����� ����, ���� ������ ���� ���� �������");
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
			HelpSCM(playerid, "��� �� ������������ ����, ������� {FFFF00}/mine{FFFFFF}. ��� �� �������� ���� � ���������, ������� {FFFF00}/put");
			SlotPlayerItem[playerid][4] = ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID];
			if(ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1] > 1) ItemsInv[playerid][get_int(playerid, "SelectInv")-1][1]--;
			else DelItemInv(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]);
		}
		else if(ItemsInvInfo[ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]][eID] == 19472)
		{
			if(!isNumSlotsAcc(playerid)) return ErrorSCM(playerid, "��� ���������� ����� � ��������� �����������");
			if(FindItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) != -1) return MindSCM(playerid, "�� ��� � ��� ����� ����������");
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
			if(!isNumSlotsAcc(playerid)) return ErrorSCM(playerid, "��� ���������� ����� � ��������� �����������");
			if(FindItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) != -1) return MindSCM(playerid, "�� ��� � ��� ����� ����������");
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
			if(!isNumSlotsAcc(playerid)) return ErrorSCM(playerid, "��� ���������� ����� � ��������� �����������");
			if(FindItemAcc(playerid, ItemsInv[playerid][get_int(playerid, "SelectInv")-1][0]) != -1) return MindSCM(playerid, "�� ��� � ��� ����� ����������");
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
		if(!get_int(playerid, "SelectInvAcc")) return ErrorSCM(playerid, "�������� ������� �� ��������� �����������");
		if(!isNumSlotsInv(playerid) && FindItem(playerid, ItemsAccessory[playerid][get_int(playerid, "SelectInvAcc")-1][0]) == -1) return MindSCM(playerid, "� ��������� ��� ���������� �����");
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
				if(SkinClothes[get_int(playerid, "SetListClothes")][2] > Player[playerid][pMoneyR]) return HelpSCM(playerid, "� ��� ������������ �����");
				Player[playerid][pMoneyR] -= SkinClothes[get_int(playerid, "SetListClothes")][2];
				for(new l; l != sizeof(Businesses); l++)
				{
					if(!strcmp(Businesses[l][eName], "������� ������ � ��"))
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
				if(SkinClothes[get_int(playerid, "SetListClothes")][3] > Player[playerid][pMoneyD]) return HelpSCM(playerid, "� ��� ������������ �����");
				Player[playerid][pMoneyD] -= SkinClothes[get_int(playerid, "SetListClothes")][3];
				for(new l; l != sizeof(Businesses); l++)
				{
					if(!strcmp(Businesses[l][eName], "������� ������ � ���"))
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
				if(SkinClothes[get_int(playerid, "SetListClothes")][4] > Player[playerid][pMoneyE]) return HelpSCM(playerid, "� ��� ������������ �����");
				Player[playerid][pMoneyE] -= SkinClothes[get_int(playerid, "SetListClothes")][4];
				for(new l; l != sizeof(Businesses); l++)
				{
					if(!strcmp(Businesses[l][eName], "������� ������ � ��������"))
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
		YesSCM(playerid, "�� ��������� ������");
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
			MindSCM(playerid, "� ���� ������� ��� ����������");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "PanelLoadCars") == 1) 
		{
			if(car1 == 1) return HelpSCM(playerid, "���� ��������� ������������ � ���� �������");
			str = "Rub";
		}
		else if(get_int(playerid, "PanelLoadCars") == 2) 
		{
			if(car2 == 1) return HelpSCM(playerid, "���� ��������� ������������ � ���� �������");
			str = "$";
		}
		else 
		{
			if(car3 == 1) return HelpSCM(playerid, "���� ��������� ������������ � ���� �������");
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
			MindSCM(playerid, "� ���� ������� ��� ����������");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "PanelLoadCars") == 1) 
		{
			if(car1 == 1) return HelpSCM(playerid, "���� ��������� ������������ � ���� �������");
			str = "Rub";
		}
		else if(get_int(playerid, "PanelLoadCars") == 2) 
		{
			if(car2 == 1) return HelpSCM(playerid, "���� ��������� ������������ � ���� �������");
			str = "$";
		}
		else 
		{
			if(car3 == 1) return HelpSCM(playerid, "���� ��������� ������������ � ���� �������");
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
			MindSCM(playerid, "� ���� ������� ��� ����������");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "LocationCarsBuy") == 3) return HelpSCM(playerid, "�� � ��� �� ���� �������");
		if(!car1) return HelpSCM(playerid, "� ���� ������� ��� ����������");
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
			MindSCM(playerid, "� ���� ������� ��� ����������");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "LocationCarsBuy") == 2) return HelpSCM(playerid, "�� � ��� �� ���� �������");
		if(!car1) return HelpSCM(playerid, "� ���� ������� ��� ����������");
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
			MindSCM(playerid, "� ���� ������� ��� ����������");
			return CloseTD(playerid);
		}
		if(get_int(playerid, "LocationCarsBuy") == 1) return HelpSCM(playerid, "�� � ��� �� ���� �������");
		if(!car1) return HelpSCM(playerid, "� ���� ������� ��� ����������");
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
		SPD(playerid, dReg_Sex, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| ����� ����", "�������\n�������", "�������", "�����");
	}
	else if(playertextid == TDPPass[playerid][2])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		SPD(playerid, dReg_ColorSkin, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| ����� ����� ����", "�������\n������", "�������", "�����");
	}
	else if(playertextid == TDPPass[playerid][4])
	{
		DeletePVar(playerid, "IsSelectTextDraw");
		CancelSelectTextDraw(playerid);
		SPD(playerid, dReg_Ethnicity, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| ����� ���. ��������������", "��������\n����������\n�����\n���������\n���������", "�������", "�����");
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
		if(!ItemsInv[playerid][id-1][1]) return ErrorSCM(playerid, "���� ���� ������");
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
		if(!ItemsAccessory[playerid][id-1][1]) return ErrorSCM(playerid, "���� ���� ������");
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
		if(!BagazInfo[get_int(playerid, "VehicleInfo")][id-1][1]) return ErrorSCM(playerid, "���� ���� ������");
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
    SCM(playerid, COLOR_WHITE, "New Look: ���������� ������� �������� � ��� �������.");
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
        YesSCM(playerid, "�� ���� ���������������");
    }
    return true;
}
public OnPlayerGiveDamage(playerid, damagedid, Float:amount, weaponid, bodypart)
{
	new string[200];
	if(GetPlayerWeapon(playerid) == 3) // �������
	{
		if(IsPlayerInAnyVehicle(playerid) || get_int(damagedid, "Oglush") == 1) return true;
        if(RadiusPlayer(5.0, playerid, damagedid))
        {
			set_int(damagedid, "Oglush", 1);
			set_int(damagedid, "AnimSbiv", 1);
			Freeze(damagedid, 0);
			f(string, "������� %s", GN(damagedid)), SendMe(playerid, string);
			ApplyAnimation(damagedid, "CRACK", "crckidle2", 4.1, 1, 0, 0, 0, 0, 1);
			SetTimerEx("CancelOglush", 10*1000, false, "d", damagedid);
		}
	}
	if(GetPlayerWeapon(playerid) == 23) // ������
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
			f(string, "������� ������� %s", GN(damagedid)), SendMe(playerid, string);
			ApplyAnimation(damagedid, "CRACK", "crckdeth2", 4.1, 1, 0, 0, 0, 0, 1);
			SetTimerEx("CancelOglush", 10*1000, false, "d", damagedid);
		}
	}
	if(GetPlayerWeapon(playerid) == 25) // �������� ��������
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
			f(string, "������� ��������� %s", GN(damagedid)), SendMe(playerid, string);
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
		if((weaponid == WEAPON_GRENADE || weaponid == 51) && GranadeVid[issuerid] == 1) // ������� �������
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
		else if((weaponid == WEAPON_GRENADE || weaponid == 51) && GranadeVid[issuerid] == 2) // ������������ �������
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
		else if((weaponid == WEAPON_GRENADE || weaponid == 51) && GranadeVid[issuerid] == 3) // ������� �������
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
	f(string, "[SQL | Error] ������ ������� - �%d %s", errorid, error), AdmChat(string);
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
	HelpSCM(playerid, "�� ���� �������. ��� ������ ������� /q ��� ������� Esc");
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
		YesSCM(playerid, "����������� ��� � �������� ������������ ��������");
	}
	else
	{
		if(cache_is_valid(res)) cache_delete(res);
		ErrorSCM(playerid, "�� ������� ������� �������");
		HelpSCM(playerid, "��������� �������� �����������, ���� ������� ������, �� ���������� � ������ ���������");
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
		if(Player[i][pPinPass]) return SPD(i, dLogin_PinPass, DSI, "����������� | ���-���", "{FFFFFF}������� ���-���:", "�����", "�����");
		if(!isnull(Player[i][pIPPass]))
		{
			if(strcmp(Player[i][pRegIP], Player[i][pIP])) return SPD(i, dLogin_PassIP, DSI, "����������� | ������ IP", "{FFFFFF}������� ������ ������� ��� ��� �������� �� IP:", "����", "�����");
		}
		LoadSpawnPlayer(i);
	}
	else
	{
		switch(Password[i])
		{
		    case 0:
		    {
		    	ErrorSCM(i, "������ ������ �������! � ��� ��������: 2 �������");
		    	Password[i] = 1;
				Dialog_LoginPass(i);
			}
			case 1:
		    {
		    	ErrorSCM(i, "������ ������ �������! � ��� ��������: 1 �������");
		    	Password[i] = 2;
				Dialog_LoginPass(i);
			}
			case 2:
			{
			    ErrorSCM(i, "��� ������� �� ���� ������ ���������");
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
			f(string, "%s ������ ��� ���������������, ���� ��������� - {FFFF00}%s", Admin[i][aCheckPinName], NameLevelAdm[Admin[i][aLevel]]), MindSCM(i, string);
			f(string, "��� ������ ������ �������������� - {FFFF00}%d{FFFFFF}. �������� � ��������� ���", Admin[i][aPin]), MindSCM(i, string);
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
		SCMTA(COLOR_YELLOW, "��������� ������ ������� Pangora Role Play!");
     	if(Minute == 58) SCMTA(COLOR_YELLOW, "����� 2 ����� ����� �������� ������� �������");
		else if(Minute == 55) SCMTA(COLOR_YELLOW, "����� 5 ����� ����� �������� ������� �������");
		else SCMTA(COLOR_YELLOW, "����� 10 ����� ����� �������� ������� �������");
      	SCMTA(COLOR_YELLOW, "������ �� �������� ������ ���, ��� ������� ��������� ��");
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
					HelpSCM(j, "��� �� ������� ������ ���������, ������� {FFDE96}������");
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
						MindSCM(j, "� ���� ���������� ���������");
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
				WorkSCM(i, "�� ������� ���� � ��������");
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
					WorkSCM(i, "�� ������� ��������");
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
				WorkSCM(i, "�� ������� ����");
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
					WorkSCM(i, "���� �����������. ����� � ������� ������� \'ALT\'");
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
					WorkSCM(i, "���� �����������. ����� � ������� ������� \'ALT\'");
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
			f(string, "� ������ ���� �������. ��� ������� ������: {43BE00}%d", Player[i][pLevel]), MindSCM(i, string);
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
		if(Player[i][pMute] == 1) MindSCM(i, "��� ���� ����! ����������, ������ �� ��������� ������� �������");
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
	HelpSCM(playerid, "����� �� ����������� �����");
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
			ErrorSCM(playerid, "���� ����� ��� �������������");
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
			f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s',1,'����������',%d)", id, GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
			f(string, "[A] {FFFF00}%s ������� �������� ������ �������������� %s", GN(playerid), name), AdmChat(string);
		}
		if(cache_is_valid(res)) cache_delete(res);
	}
	else
	{
		ErrorSCM(playerid, "���� ������� ��� � ���� ������");
		Dialog_PAdmin_AddAdmin(playerid);
	}
}
void LoadListAdmins(playerid)
{
	new string[2048], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}�����...");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ACC_NAME, name);
		strmid(AdminsList[playerid][i], name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		f(string, "%s\n{FFFFFF}%s", string, name);
	}
	SPD(playerid, dPAdmin_ListAdm, DSL, "��������������", string, "�����", "�����");
}
void FindListAdmins(playerid)
{
	new string[2048], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	if(!rows)
	{
		ErrorSCM(playerid, "����� �� �������");
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
		SPD(playerid, dPAdmin_ListAdm_ResFind, DSL, "���������", string, "�����", "�����");
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
			case 1: text = "[��������]";
			case 2: text = "[���.��.���������]";
			case 3: text = "[��.��������]";
		}
		f(string, "{FFFFFF}���������: {FFFF00}%s", NameLevelAdm[level]);
		f(string, "%s\n{FFFFFF}��������: {FFFF00}%s %s", string, ConvertNumToStringFracFol(frac), text);
		f(string, "%s\n{FFFFFF}��������: {2DE019}%d", string, vig);
		f(string, "%s\n{FFFFFF}���-�� ��������� � ������: {2DE019}%d", string, pm);
		f(string, "%s\n{FFFFFF}���-�� ������: {2DE019}%d", string, sp);
		if(level >= 2)
		{
			sql_get_int(0, SQL_ADMINS_KICK, kick_);
			sql_get_int(0, SQL_ADMINS_SKICK, skick);
			sql_get_int(0, SQL_ADMINS_MUTE, mute_);
			f(string, "%s\n{FFFFFF}���-�� �����: {2DE019}%d", string, kick_);
			f(string, "%s\n{FFFFFF}���-�� ����� �����: {2DE019}%d", string, skick);
			f(string, "%s\n{FFFFFF}���-�� �����: {2DE019}%d", string, mute_);
		}
		if(level >= 3)
		{
			sql_get_int(0, SQL_ADMINS_WARN, warn);
			sql_get_int(0, SQL_ADMINS_UNWARN, unwarn);
			f(string, "%s\n{FFFFFF}���-�� ������: {2DE019}%d", string, warn);
			f(string, "%s\n{FFFFFF}���-�� ������ ������: {2DE019}%d", string, unwarn);
		}
		if(level >= 4)
		{
			sql_get_int(0, SQL_ADMINS_BAN, ban);
			sql_get_int(0, SQL_ADMINS_SBAN, sban);
			sql_get_int(0, SQL_ADMINS_UNBAN, unban);
			f(string, "%s\n{FFFFFF}���-�� �����: {2DE019}%d", string, ban);
			f(string, "%s\n{FFFFFF}���-�� ����� �����: {2DE019}%d", string, sban);
			f(string, "%s\n{FFFFFF}���-�� ������ �����: {2DE019}%d", string, unban);
		}
		if(level >= 5)
		{
			sql_get_int(0, SQL_ADMINS_BANIP, banip);
			sql_get_int(0, SQL_ADMINS_UNBANIP, unbanip);
			f(string, "%s\n{FFFFFF}���-�� ����� �� IP: {2DE019}%d", string, banip);
			f(string, "%s\n{FFFFFF}���-�� ������ ����� �� IP: {2DE019}%d", string, unbanip);
		}
		SPD(playerid, dPAdmin_ListAdm_Panel_St, DSL, name, string, "�����", "�����");
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
		f(string, "{FFFFFF}��������������� IP: %s", regip);
		f(string, "%s\n\n{FFFFFF}������� � ����: %s {FFFF00}- {FFFFFF}%s (IP: %s)", string, datelogin, timelogin, ip);
		f(string, "%s\n{FFFFFF}������� �� ����: %s {FFFF00}- {FFFFFF}%s", string, dateexit, timeexit);
		SPD(playerid, dPAdmin_ListAdm_Panel_Onl, DSM, Name, string, "�����", "");
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
				ErrorSCM(playerid, "����� �������������� ��� ��������� ������� �������");
				return Dialog_PAdmin_ListAdmin_Param(playerid, name);
			}
			if(GetPlayerID(name) != -1)
			{
				Admin[GetPlayerID(name)][aVig]--;
				f(string, "������������� %s ���� � ��� �������", GN(playerid)), MindSCM(playerid, string);
			}
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_VIG" = "SQL_ADMINS_VIG" - 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_AVIG" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s','����',%d)", OffGetPlayerId(name), GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
			f(string, "[A] {FFFF00}������������� %s ���� ������� �������������� %s", GN(playerid), name), AdmChat(string);
			Dialog_PAdmin_ListAdmin(playerid);
		}
		else
		{
			ErrorSCM(playerid, "� ����� �������������� ��� ���������");
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
			ErrorSCM(playerid, "����� �������������� ��� ��������� �������� �������");
			return Dialog_PAdmin_ListAdmin_Param(playerid, name);
		}
		if(vig == 2) LeaveAdm(playerid, name, "������� [3/3]");
		else
		{
			if(GetPlayerID(name) != -1)
			{
				Admin[GetPlayerID(name)][aVig]++;
				f(string, "������������� %s ����� ��� �������", GN(playerid)), MindSCM(playerid, string);
			}
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_VIG" = "SQL_ADMINS_VIG" + 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_AVIG" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s','�����',%d)", OffGetPlayerId(name), GetDate(), GetTime(), Player[playerid][pID]), SqlAsync(string);
			f(string, "[A] {FFFF00}������������� %s ����� ������� �������������� %s", GN(playerid), name), AdmChat(string);
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
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}��������� {FF0000}- {FFFF00}���������� {FF0000}- {FFFF00}���");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_string(i, SQL_ACC_NAME, name);
		sql_get_int(i, SQL_ASTATS_LEVEL, level);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, NameLevelAdm[level], cause, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, "�������", string, "�����", "�����");
}
void LoadAdmListStatsFolower(playerid)
{
	new string[2048], date_[11], time[9], level, cause[16], name[MAX_PLAYER_NAME], frac, text[20];
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}������� {FF0000}- {FFFF00}��������� {FF0000}- {FFFF00}���������� {FF0000}- {FFFF00}���");
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
			case 1: text = "��������";
			case 2: text = "���.��.���������";
			case 3: text = "��.��������";
		}
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, ConvertNumToStringFracFol(frac), text, cause, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, "��������", string, "�����", "�����");
}
void LoadAdmListStatsVig(playerid)
{
	new string[2048], date_[11], time[9], cause[16], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}�����/���� {FF0000}- {FFFF00}���");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_string(i, SQL_ACC_NAME, name);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, cause, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, "�������", string, "�����", "�����");
}
void LoadAdmListStats(playerid, text[])
{
	new string[2048], date_[11], j, date_2[11];
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}���-��");
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
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "�����", "�����");
}
void LoadAdmListStats1(playerid, text[])
{
	new string[2048], date_[11], time[9], name[MAX_PLAYER_NAME];
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}����");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_ID_PL, name);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, name);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "�����", "�����");
}
void LoadAdmListStats2(playerid, text[])
{
	new string[2048], date_[11], time[9], name[MAX_PLAYER_NAME], cause[64];
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}���� {FF0000}- {FFFF00}�������");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_ID_PL, name);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, name, cause);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "�����", "�����");
}
void LoadAdmListStats3(playerid, text[])
{
	new string[2048], date_[11], time[9], name[MAX_PLAYER_NAME], cause[64], number;
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}�� ������� {FF0000}- {FFFF00}���� {FF0000}- {FFFF00}�������");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_ID_PL, name);
		sql_get_string(i, SQL_ASTATS_CAUSE, cause);
		sql_get_int(i, SQL_ASTATS_NUMBER, number);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%d {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, number, name, cause);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "�����", "�����");
}
void LoadAdmListStats4(playerid, text[])
{
	new string[2048], date_[11], time[9], ip[16];
	sql_get_rows(rows);
	f(string, "{FFFF00}���� {FF0000}- {FFFF00}����� {FF0000}- {FFFF00}IP");
	for(new i; i != rows; i++)
	{
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time);
		sql_get_string(i, SQL_ASTATS_IP, ip);
		f(string, "%s\n{FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s", string, date_, time, ip);
	}
	SPD(playerid, dPAdmin_ListAdm_Panel_St_E, DSM, text, string, "�����", "�����");
}
void Offsetname(playerid, Name[], newName[])
{
    new string[300];
 	sql_get_rows(rows);
	if(rows) ErrorSCM(playerid, "���� ������� ���������� � ���� ������, �������� ������ �������");
	else
	{
		if(GetPlayerID(Name) != -1)
		{
			new id = GetPlayerID(Name);
			if(playerid != id) 
			{
				f(string, "[A] {FFFFFF}������������� %s ������� ��� � ������ %s [%d] �� ��� %s", GN(playerid), Name, id, newName), AdmChat(string);
				f(string, "������������� %s ������ ��� ������� �� %s", GN(playerid), newName), MindSCM(id, string);
			}
			else f(string, "�� ���� ������� ������� �� %s", newName), YesSCM(playerid, string);
			HelpSCM(id, "�� �������� �������� ������� � ������� ����");
		}
		else f(string, "[A] {FFFFFF}������������� %s ������� ������� ��� � ������ %s �� ��� %s", GN(playerid), Name, newName), AdmChat(string);
		UpdateName(Name, newName);
	}
	return true;
}
void Offsetnumber(playerid, Name[], number)
{
    new string[300];
 	sql_get_rows(rows);
	if(rows) ErrorSCM(playerid, "���� ����� ��� ���������������");
	else
	{
		if(GetPlayerID(Name) != -1)
		{
			new id = GetPlayerID(Name);
			Player[id][pNumber] = number;
			if(playerid != id) 
			{
				f(string, "[A] {FFFFFF}������������� %s ������� ����� �������� � ������ %s [%d] ��: %d", GN(playerid), GN(id), id, number), AdmChat(string);
				f(string, "������������� %s ������ ��� ����� �������� ��: %d", GN(playerid), number), MindSCM(id, string);
			}
			else f(string, "�� ���� ������� ����� �������� ��: %d", number), YesSCM(playerid, string);
		}
		else f(string, "[A] {FFFFFF}������������� %s ������� ������� ����� �������� � ������ %s ��: %d", GN(playerid), Name, number), AdmChat(string);
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
		    f(string, "������������� %s ���� ������� ��� ���� � %s. �������: %s", GN(playerid), Name, cause), SCMTA(COLOR_LIGHTRED, string);
		}
		else
		{
		    new local1 = get_int(playerid, "Number")*60;
		    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = %d WHERE "SQL_ACC_NAME" = '%s'", local1, Name), SqlAsync(string);
		    f(string, "����� %s ������� ������� ��� ���� �� %d ����� �� �������������� %s. �������: %s", Name, get_int(playerid, "Number"), GN(playerid), cause), SCMTA(COLOR_LIGHTRED, string);
			f(string, "INSERT INTO "SQL_AMUTE" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_MUTE" = ("SQL_ADMINS_MUTE" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		}
	}
	else ErrorSCM(playerid, "����� ������ ��� � ���� ������");
	return true;
}
void Offbban1(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offbban2", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
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
		if(level) if(Admin[playerid][aLevel] < ConvertNumToAdm(level)) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
	    f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", id, AddNewDate(get_int(playerid, "Number")), GN(playerid), cause), SqlAsync(string);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "INSERT INTO "SQL_ABAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), Name, cause, get_int(playerid, "Number")), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_BAN" = ("SQL_ADMINS_BAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'���',%d,'%s','%s','%s','%s')", OffGetPlayerId(Name), get_int(playerid, "Number"), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
		f(string, "������������� %s ������� ������� ������ %s �� %d ����. �������: %s", GN(playerid), Name, get_int(playerid, "Number"), cause), SCMTA(COLOR_LIGHTRED, string);
	}
	else HelpSCM(playerid, "���� ����� ��� ��� �������");
	return true;
}
void Offsban(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offsban1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
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
		if(level) if(Admin[playerid][aLevel] < ConvertNumToAdm(level)) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
	    f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", id, AddNewDate(get_int(playerid, "Number")), GN(playerid), cause), SqlAsync(string);
		get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "INSERT INTO "SQL_ASBAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), Name, cause, get_int(playerid, "Number")), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SBAN" = ("SQL_ADMINS_SBAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'���',%d,'%s','%s','%s','%s')", OffGetPlayerId(Name), get_int(playerid, "Number"), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
		f(string, "[A] {FFFFFF}������������� %s ������� ������� ������ %s �� %d ����. �������: %s", GN(playerid), Name, get_int(playerid, "Number"), cause), AdmChat(string);
	}
	else HelpSCM(playerid, "���� ����� ��� ��� �������");
	return true;
}
void Offunban(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT * FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offunban1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
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
		f(string, "SELECT "SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME" FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = '���'", OffGetPlayerId(Name));
		new Cache: res = Sql(string), date_[11], time_[9];
		for(new i; i != cache_num_rows(); i++)
		{
			sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
			sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
		}
		if(cache_is_valid(res)) cache_delete(res);
		f(string, "DELETE FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_DATE" = '%s' AND "SQL_NAKPLAYER_TIME" = '%s' AND "SQL_NAKPLAYER_NAK" = '���'", OffGetPlayerId(Name), date_, time_), SqlAsync(string);
		f(string, "[A] {FFFFFF}������������� %s �������� ������ %s", GN(playerid), Name), AdmChat(string);
	}
	else HelpSCM(playerid, "���� ����� �� ��� �������");
}
void Offbwarn(playerid, Name[])
{
	new string[200];
 	sql_get_rows(rows);
	if(rows) f(string, "SELECT "SQL_BAN_ID" FROM "SQL_BAN" WHERE "SQL_BAN_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "Offbwarn1", "dds", playerid, OffGetPlayerId(Name), Name);
	else ErrorSCM(playerid, "������ �������� ��� � ���� ������");
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
		if(level) if(Admin[playerid][aLevel] < ConvertNumToAdm(level)) return ErrorSCM(playerid, "�� �� ������ ������ ���� ����� ������");
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
			return ErrorSCM(playerid, "��������� ������. ��������� ��� ���");
		}
		if(cache_is_valid(res)) cache_delete(res);
		if(local == 3)
		{
			f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s [3/3]')", Player[playerid][pID], GetDate(), GetTime(), Name, cause), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_WARN" = 0 WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string);
			f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'���',10,'%s','%s','%s','%s')", OffGetPlayerId(Name), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "%s 10 %s[3/3]", Name, cause), cmd::ban(playerid, string);
		}
		else
		{
			f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), Name, cause), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'����','%s','%s','%s','%s')", OffGetPlayerId(Name), cause, GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "������������� %s ����� ������� �������������� ������ %s [%d/3]. �������: %s",GN(playerid), Name, local, cause), SCMTA(COLOR_LIGHTRED, string);
			if(!local) f(string, "INSERT INTO "SQL_WARNTIME" ("SQL_WARNTIME_ID","SQL_WARNTIME_DATE") VALUES (%d,'%s')", OffGetPlayerId(Name), AddNewDate(7)), SqlAsync(string);
		}
	}
	else HelpSCM(playerid, "���� ����� �������");
	return true;
}
void Unwarn1(playerid, Name[])
{
    new string[200],cause[64], local;
 	sql_get_rows(rows);
 	if(rows)
 	{
 	    sql_get_int(0, SQL_ACC_WARN, local);
	  	if(!local) return HelpSCM(playerid, "� ������ ��� ������");
	   	f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_WARN" = ("SQL_ACC_WARN" - 1) WHERE "SQL_ACC_NAME" = '%s'", Name), SqlAsync(string);
		if(local == 1) f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
	    get_string(playerid, "Cause", cause, sizeof(cause));
		f(string, "[A] {FFFFFF}������������� %s ������� ���� �������������� � ������ %s.�������: %s", GN(playerid), Name, cause), AdmChat(string);
		f(string, "INSERT INTO "SQL_AUNWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), Name, cause), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_UNWARN" = ("SQL_ADMINS_UNWARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "SELECT "SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME" FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = '����'", OffGetPlayerId(Name));
		new Cache: res = Sql(string), date_[11], time_[9];
		for(new i; i != cache_num_rows(); i++)
		{
			sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
			sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
		}
		if(cache_is_valid(res)) cache_delete(res);
		f(string, "DELETE FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_DATE" = '%s' AND "SQL_NAKPLAYER_TIME" = '%s' AND "SQL_NAKPLAYER_NAK" = '����'", OffGetPlayerId(Name), date_, time_), SqlAsync(string);
 	}
	else ErrorSCM(playerid, "�������� � ����� ��������� ��� � ���� ������");
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
	    f(string, "[A] {FFFFFF}������������� %s �������� IP: %s", GN(playerid), params[0]), AdmChat(string);
	}
	else HelpSCM(playerid, "���� IP �� ��� �������");
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
			MindSCM(playerid, "� ���� ���������� ���������");
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
	if(!rows) return SPD(playerid, dNull, DSM, Name, "{FFFFFF}���� ����� �� ��������� � �� �������", "��", "");
	else
	{
		f(string, "{FFFF00}���� ����� ��������� � �� �������!");
		sql_get_string(0, SQL_BLACKLISTLEADERS_DATE, date_);
		sql_get_string(0, SQL_BLACKLISTLEADERS_TIME, time_);
		sql_get_string(0, SQL_BLACKLISTLEADERS_ID_ADM, Adm);
		sql_get_string(0, SQL_BLACKLISTLEADERS_CAUSE, cause);
		f(string, "%s\n\n{DFFF9B}��� ������� ������ � ��: {FFFFFF}%s", string, Adm);
		f(string, "%s\n{DFFF9B}���� ����������: {FFFFFF}%s [%s]", string, date_, time_);
		f(string, "%s\n{DFFF9B}������� ����������: {FFFFFF}%s", string, cause);
		SPD(playerid, dNull, DSM, Name, string, "��", "");
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
	return MindSCM(playerid, "����� � ���� � �����");
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
	return MindSCM(playerid, "� ��������� ����� ��� ������");
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
	return MindSCM(playerid, "����� � ���� � �����");
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
	f(string, "� ��������� ����� �� %s", GN(id)), MindSCM(playerid, string);
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
	return MindSCM(playerid, "����� � ���� � �����");
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
	return MindSCM(playerid, "� ��������� ����� �� ���");
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
	return MindSCM(playerid, "� �������� ����, � ���� ���� 5 ������ ��� �� ������ �� ����");
}
void ActiveMine(playerid, i)
{
	Mine[i][mActive] = true;
	if(IsPlayerConnected(playerid)) YesSCM(playerid, "���� ������������");
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
	return MindSCM(playerid, "���� � ���� � �����");
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
	f(string, "%d ������ �������", VagonTZ[i][1]), SetDynamicObjectMaterialText(VagonTZ[i][0], 0, string, 80, "Ariel", 30, 0, 0xFFFFFFFF, 0xFF000000, 1);
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "�� ����� ���� � ��������. �������� ��� � �������� ������, �� ���� � ������ ����");
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
		if(!strcmp(Businesses[l][eName], "������������ �����"))
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
			f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ���� � �������� � ���. �� �������� %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ���� � �������� � ��� � �������� %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ���� � �������� � ��� � �������� %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ���� � �������� � ��� � �������� %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ���� � �������� � ��� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ���� � �������� � ��� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1702.8868,96.7773,3.5547, 5.0);
			set_int(playerid, "TZCorpus", 1);
		}
		case 1: 
		{
			f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1706.0970,13.2673,3.8931, 10.0);
			set_int(playerid, "TZCorpus", 2);
		}
		case 2: 
		{
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1531.4358, 45.6415, 15.6569, 20.0);
			set_int(playerid, "TZCorpus", 3);
		}
		case 3: 
		{
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1558.3638,142.9941,2.3900, 20.0);
			set_int(playerid, "TZCorpus", 4);
		}
		case 4: 
		{
			f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1497.0933, 80.9718, 15.3165, 20.0);
			set_int(playerid, "TZCorpus", 5);
		}
		case 5: 
		{
			f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			if(GetVehicleModel(CarTZ[5]) == 577) Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1606.4005,8.9898,17.4768, 40.0);
			else Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF,  -1588.8149, -0.2400, 14.1845, 40.0);
			set_int(playerid, "TZCorpus", 6);
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "�� ����� ���� � ��������. ��������� ������� � ���������� � ������� ������� ������� 'ALT'");
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
		if(!strcmp(Businesses[l][eName], "������������ �����"))
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
			f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������� � �������� %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������� � �������� %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������� � �������� %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������� � �������� %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1697.4167,107.2782,3.5547, 20.0);
			set_int(playerid, "TZComponent", 1);
		}
		case 1: 
		{
			f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1692.8107,9.9865,3.5547, 20.0);
			set_int(playerid, "TZComponent", 2);
		}
		case 2: 
		{
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1550.0730,32.7530,14.1186, 20.0);
			set_int(playerid, "TZComponent", 3);
		}
		case 3: 
		{
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1589.1818,111.1258,3.5495, 20.0);
			set_int(playerid, "TZComponent", 4);
		}
		case 4: 
		{
			f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF, -1515.6068,67.8155,14.1106, 20.0);
			set_int(playerid, "TZComponent", 5);
		}
		case 5: 
		{
			f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			Text3DTZ[playerid] = CreatePlayer3DTextLabel(playerid, "ALT", 0xFF0000FF,  -1624.4113,0.7006,17.4733, 20.0);
			set_int(playerid, "TZComponent", 6);
		}
	}
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.1, 0, 1, 1, 1, 1, 1);
	SetPlayerAttachedObject(playerid,6,3052,5,0.033000,0.101000,0.184999,-83.000007,-1.099999,104.700019,1.000000,1.000000,1.000000);
	WorkSCM(playerid, "�� ����� ���� � ��������. ��������� � �����, �� ������� ������� �������� 'ALT'");
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
	WorkSCM(playerid, "�� ������� ���������. �������� ��� � �������� ����������� � ���� ����");
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
		if(!strcmp(Businesses[l][eName], "������������ �����"))
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
			f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ����� ���������� � �������� � �������� %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ����� ���������� � �������� � �������� %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ����� ���������� � �������� � �������� %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ����� ���������� � �������� � �������� %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ����� ���������� � �������� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� �������� ����� ���������� � �������� � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
	WorkSCM(playerid, "�� ����� ���������. ��������� ������� � ���������� � ������� ������� ������� 'ALT'");
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
		if(!strcmp(Businesses[l][eName], "������������ �����"))
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
			f(string, "%d ������ �������\n������: %d/5\n����������: %d/5\n������: %d/5", InfoTZ[0][1], InfoTZ[0][2], InfoTZ[0][3], InfoTZ[0][4]), SetDynamicObjectMaterialText(InfoTZ[0][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������ � �������� %d Euro", 100 - ZPTZ[0]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/15\n����������: %d/15\n������: %d/15", InfoTZ[1][1], InfoTZ[1][2], InfoTZ[1][3], InfoTZ[1][4]), SetDynamicObjectMaterialText(InfoTZ[1][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������ � �������� %d Euro", 100 - ZPTZ[1]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[2][1], InfoTZ[2][2], InfoTZ[2][3], InfoTZ[2][4]), SetDynamicObjectMaterialText(InfoTZ[2][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������ � �������� %d Euro", 100 - ZPTZ[2]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/20\n����������: %d/20\n������: %d/20", InfoTZ[3][1], InfoTZ[3][2], InfoTZ[3][3], InfoTZ[3][4]), SetDynamicObjectMaterialText(InfoTZ[3][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������ � �������� %d Euro", 100 - ZPTZ[3]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/25\n����������: %d/25\n������: %d/25", InfoTZ[4][1], InfoTZ[4][2], InfoTZ[4][3], InfoTZ[4][4]), SetDynamicObjectMaterialText(InfoTZ[4][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������ � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
			f(string, "%d ������ �������\n������: %d/40\n����������: %d/40\n������: %d/40", InfoTZ[5][1], InfoTZ[5][2], InfoTZ[5][3], InfoTZ[5][4]), SetDynamicObjectMaterialText(InfoTZ[5][0], 0, string, 130, "Ariel", 50, 0, 0xFFFFFFFF, 0xFF000000, 1);
			f(string, "�� ������� ����� ������ � �������� %d Euro", 100 - ZPTZ[4]), WorkSCM(playerid, string);
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
		f(string, "�� ������� �����. ��� ���� �������� �� %d/5", CountProductPlayer[playerid]), WorkSCM(playerid, string);
		if(CountProductPlayer[playerid] == 5) WorkSCM(playerid, "��� ���� ������, �������� ��� �� �����");
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
		f(string, "�� ������� �����. ��� ���� �������� �� %d/5", CountProductPlayer[playerid]), WorkSCM(playerid, string);
		if(CountProductPlayer[playerid] == 5) WorkSCM(playerid, "��� ���� ������, �������� ��� �� �����");
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
		f(string, "�� ������� ����� ����. ��� ���� �������� �� %d/5", CountProductPlayer[playerid]), WorkSCM(playerid, string);
		if(CountProductPlayer[playerid] == 5) WorkSCM(playerid, "��� ���� ������, �������� ��� �� �����");
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
			if(!strcmp(Businesses[l][eName], "�����"))
			{
				id = Businesses[l][eOwner];
				id1 = Businesses[l][eZOwner];
				break;
			}
		}
		DeletePVar(playerid, "AnimSbiv");
		ClearAnimations(playerid, 1);
		ProductFarm += CountProductPlayer[playerid];
		f(string, "�����\n{FFFF00}���������� ���������: %d\n���������� �����: %d\n{FF0000}ALT", ProductFarm, Seeds);
		UpdateDynamic3DTextLabelText(InfoFarm, 0xFFFFFFFF, string);
		new count;
		for(new i; i != 5; i++)
		{
			f(string, "MoneyWorkFarm%d", i);
			count += get_int(playerid, string);
		}
		f(string, "�� ������� �������� �� �����. �� ���������� %d ������", count), WorkSCM(playerid, string);
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
						WorkSCM(playerid, "�� ������� ����� �����");
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
			WorkSCM(playerid, "�� ����� ���� � ��������. ����� � ������� ������� \'ALT\'");
			set_int(playerid, "AntiFloodTableOZ", 1);
			return true;
		}
	}
	set_int(playerid, "TableWaitOZ", 1);
	WorkSCM(playerid, "�� ����� ���� � ��������");
	WorkSCM(playerid, "������� ����� �� ������ ������ ��� ������. �������� ���� ���� �����������");
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
	WorkSCM(playerid, "�� ������� ���������. �������� ��������� �� ����� �����������");
}
void FuncWorkOZ2(playerid)
{
	new string[200], id, id1;
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "��������� �����"))
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
	f(string, "����� �����������\n{FFFF00}����������: %d ��\n{FF0000}ALT", ComponentsOZ), UpdateDynamic3DTextLabelText(InfoOZ[1], 0xFFFFFFFF, string);
	f(string, "�� ������� ��������� �� ����� ����������� � �������� $%d", 100 - ZPOZ[0]), WorkSCM(playerid, string);
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
			WorkSCM(playerid, "�� ����� ���������. ����� � ������� ������� \'ALT\'");
			set_int(playerid, "AntiFloodTableOZ1", 1);
			return true;
		}
	}
	set_int(playerid, "TableWaitOZ1", 1);
	WorkSCM(playerid, "�� ����� ���������");
	WorkSCM(playerid, "������� ����� �� ������ ������ ��� ������. �������� ���� ���� �����������");
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
	WorkSCM(playerid, "�� ������� ������. �������� ������ �� ����� ������");
}
void FuncWorkOZ5(playerid)
{
	new string[200], id, id1;
	for(new l; l != sizeof(Businesses); l++)
	{
		if(!strcmp(Businesses[l][eName], "��������� �����"))
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
	f(string, "����� ������\n{FFFF00}������: %d ��\n{FF0000}ALT", GunOZ), UpdateDynamic3DTextLabelText(InfoOZ[3], 0xFFFFFFFF, string);
	f(string, "�� ������� ������ �� ����� ������ � �������� $%d", 100 - ZPOZ[1]), WorkSCM(playerid, string);
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
	if(!rows) return ErrorSCM(playerid, "��� ������ �������");
	else
	{
		if(!IsPlayerInAnyVehicle(playerid)) return ErrorSCM(playerid, "�� �� � ����������");
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
void AddCarBusinesses1(playerid) { YesSCM(playerid, "�������� ��������� ��� �������"); }
void DelCarBusinesses(playerid) { YesSCM(playerid, "������ ��������� ��� �������"); }
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
// ==================== [ �������� ������� ] ====================
CMD:menu(playerid)
{
	com
	new string[300];
	f(string, "����������");
	f(string, "%s\n������ ������", string);
	f(string, "%s\n���������� � ������������", string);
	f(string, "%s\n����� � ��������������", string);
	f(string, "%s\n����� ����� ����", string);
	SPD(playerid, dMN, DSL, "����", string, "�����", "�����");
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
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "�������: /s [�����]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	foreach(new i: Player)
	{
		if(RadiusPlayer(40.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
			if(i == playerid) f(string,"{FFEDD2}%s{FFFFFF} �������: %s", GN(playerid), params[0]);
			else f(string,"%s �������: %s", GN(playerid), params[0]);
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
	f(string, "������: %s", params[0]);
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
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "�������: /n [�����]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
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
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "�������: /w [�����]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	foreach(new i: Player)
	{
		if(RadiusPlayer(5.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
			if(i == playerid) f(string,"{FFEDD2}%s{FFFFFF} ������: %s", GN(playerid), params[0]);
			else f(string,"%s ������: %s", GN(playerid), params[0]);
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
	f(string, "������: %s", params[0]);
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
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "�������: /me [��������]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
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
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "�������: /do [�������]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
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
	if(sscanf(params, "s[129]", params[0])) return HelpSCM(playerid, "�������: /try [��������]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
			}
		}
	}
	strmid(FloodText[playerid], Trim(params[0]), 0, sizeof(FloodText[]));
	new bool: local = (random(2)) ? true : false;
	if(local) f(string, "%s | {1C9700}������", params[0]), SendMe(playerid, string);
	else f(string, "%s | {D80B00}��������", params[0]), SendMe(playerid, string);
	return true;
}
CMD:todo(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	kill
	if(sscanf(params, "s[129]", string)) return HelpSCM(playerid, "�������: /todo [�����*��������]");
	if(strfind(string, "*") == -1) return HelpSCM(playerid, "�������: /todo [�����*��������]");
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
				case 1: return KickASIS(playerid, "����������� �����");
				case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
				case 3: return WarnASIS(playerid, "����������� �����");
				case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
			}
		}
	}
	if(isOskString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOsk][0])
			{
				case 1: return KickASIS(playerid, "�����������");
				case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
				case 3: return WarnASIS(playerid, "�����������");
				case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
			}
		}
	}
	if(isOskRodString(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eOskRod][0])
			{
				case 1: return KickASIS(playerid, "����������� ������");
				case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				case 3: return WarnASIS(playerid, "����������� ������");
				case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
			}
		}
	}
	if(IsReklamaIP(params[0]))
	{
		if(!isAdmin(playerid))
		{
			switch(ASIS[eReklama][0])
			{
				case 1: return KickASIS(playerid, "�������");
				case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
				case 3: return WarnASIS(playerid, "�������");
				case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
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
			f(string,"%s {FF82BA}- ������ %s, %s", text, GN(playerid), text1);
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
			return YesSCM(playerid, "�� ������� �������� ���������");
		}
		mute
		kill
		if(sscanf(params, "s[64]", params[0])) return HelpSCM(playerid, "�������: /action [�����]");
		if(strlen(params[0]) > 64) return ErrorSCM(playerid, "������� ������� �����");
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
					case 1: return KickASIS(playerid, "����������� �����");
					case 2: return MuteASIS(playerid, ASIS[eOW][1], "����������� �����");
					case 3: return WarnASIS(playerid, "����������� �����");
					case 4: return BanASIS(playerid, ASIS[eOW][1], "����������� �����");
				}
			}
		}
		if(isOskString(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eOsk][0])
				{
					case 1: return KickASIS(playerid, "�����������");
					case 2: return MuteASIS(playerid, ASIS[eOsk][1], "�����������");
					case 3: return WarnASIS(playerid, "�����������");
					case 4: return BanASIS(playerid, ASIS[eOsk][1], "�����������");
				}
			}
		}
		if(isOskRodString(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eOskRod][0])
				{
					case 1: return KickASIS(playerid, "����������� ������");
					case 2: return MuteASIS(playerid, ASIS[eOskRod][1], "����������� ������");
					case 3: return WarnASIS(playerid, "����������� ������");
					case 4: return BanASIS(playerid, ASIS[eOskRod][1], "����������� ������");
				}
			}
		}
		if(IsReklamaIP(params[0]))
		{
			if(!isAdmin(playerid))
			{
				switch(ASIS[eReklama][0])
				{
					case 1: return KickASIS(playerid, "�������");
					case 2: return MuteASIS(playerid, ASIS[eReklama][1], "�������");
					case 3: return WarnASIS(playerid, "�������");
					case 4: return BanASIS(playerid, ASIS[eReklama][1], "�������");
				}
			}
		}
		if(Player[playerid][pPoint]) strmid(params[0], EditTextOrfogram(params[0]), 0, sizeof(string), sizeof(string));
		GetPlayerPos(playerid, x, y, z);
		f(string, "%s\n{FFFF00}�����: %s [%d]", params[0], GN(playerid), playerid);
		ActionPlayer[playerid][eText] = CreateDynamic3DTextLabel(string, COLOR_WHITE, x, y, z, 50);
		ActionPlayer[playerid][eX] = x;
		ActionPlayer[playerid][eY] = y;
		ActionPlayer[playerid][eZ] = z+1.0;
		ActionPlayer[playerid][eInt] = GetPlayerInterior(playerid);
		ActionPlayer[playerid][eVW] = GetPlayerVirtualWorld(playerid);
		strmid(ActionPlayer[playerid][eLabel], params[0], 0, 64, 64);
		ActionPlayer[playerid][eBool] = true;
		YesSCM(playerid, "�� �������� �������� ���������, ��� �� �������, ������� ����� ������� {FFFF00}/action");
	}
	else ErrorSCM(playerid, "�� ������ ������������ ������� ����� � ��� ����� 2 �������");
	return true;
}
CMD:rep(playerid, params[])
{
	com
	flood
	new string[200];
	mute
	if(ReconAntiFlood[playerid]) return ErrorSCM(playerid, "�������� ������ 30 ������");
	if(sscanf(params, "s[64]", params[0])) return HelpSCM(playerid, "�������: /rep [�����]");
	ReconAntiFlood[playerid] = true;
	SetTimerEx("FloodRecon", 30*1000, false, "d", playerid);
	f(string, "�� ��������� ��������� ������������� � �������: %s. �������� ������", params[0]), YesSCM(playerid, string);
	f(string, "[/rep] {FFCDAA}����� %s [%d]: {FFFFFF}%s{FFCDAA}. ��������: {FFFFFF}/ans %d [�����]", GN(playerid), playerid, params[0], playerid), AdmChat(string);
	return true;
}
CMD:time(playerid)
{
	com
	flood
	new string[200];
	if(!isSbivAnim(playerid)) ApplyAnimation(playerid, "COP_AMBIENT", "coplook_watch", 4.1,0,0,0,0,0);
	SetPlayerChatBubble(playerid, "��������� �� ����", COLOR_ME, 20.0, 5000);
	f(string, "~y~%s~n~~g~%s", GetDate(), GetTime()), GameTextForPlayer(playerid, string, 5000, 1);
	return true;
}
CMD:pay(playerid, params[])
{
    com
	flood
	kill
	if(sscanf(params, "iii", params[0], params[1], params[2])) return HelpSCM(playerid, "�������: /pay [id] [�����] [1 - �����, 2 - Euro, 3 - $]");
	if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
	if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
	if(!(1 <= params[2] <= 3)) return ErrorSCM(playerid, "�������� ��������� ��������");
	if(params[1] < 1 || params[1] > 15000) return HelpSCM(playerid, "���������� ����� ����� ���������� �� 1-�� �� 15-�� �����");
	if((Player[playerid][pMoneyR] < params[1] && params[2] == 1) || (Player[playerid][pMoneyE] < params[1] && params[2] == 2) || Player[playerid][pMoneyD] < params[1] && params[2] == 3) return ErrorSCM(playerid, "������������ �����");
	new string[200];
	if(RadiusPlayer(5.0, playerid, params[0]))
	{
		if(AntiFloodPay[playerid]) return HelpSCM(playerid, "�������� ����� ���������� ����� 15 ������");
		AntiFloodPay[playerid] = true;
		if(params[2] == 1) Player[playerid][pMoneyR] -= params[1];
		else if(params[2] == 2) Player[playerid][pMoneyE] -= params[1];
		else Player[playerid][pMoneyD] -= params[1];
		if(!isSbivAnim(playerid)) ApplyAnimation(playerid, "DEALER", "shop_pay", 4.1, 0, 0, 0, 0, 5000);
		SetPlayerChatBubble(playerid, "������� ������", COLOR_ME, 20.0, 5000);
		SetTimerEx("AntiPay", 15*1000, false, "d", playerid);
		if(params[2] == 1) Player[params[0]][pMoneyR] += params[1];
		else if(params[2] == 2) Player[params[0]][pMoneyE] += params[1];
		else Player[params[0]][pMoneyD] += params[1];
		if(params[2] == 1)
		{
			f(string, "{B27BD8}�� �������� {FFFFFF}%d ���. {B27BD8}������ {FFFFFF}%s{B27BD8}.", params[1], GN(params[0])), SCM(playerid, COLOR_ME, string);
			f(string, "{B27BD8}�� �������� {FFFFFF}%d ���. {B27BD8}�� ������ {FFFFFF}%s{B27BD8}.", params[1], GN(playerid)), SCM(params[0], COLOR_ME, string);
		}
		else if(params[2] == 2)
		{
			f(string, "{B27BD8}�� �������� {FFFFFF}%d Euro {B27BD8}������ {FFFFFF}%s{B27BD8}.", params[1], GN(params[0])), SCM(playerid, COLOR_ME, string);
			f(string, "{B27BD8}�� �������� {FFFFFF}%d Euro {B27BD8}�� ������ {FFFFFF}%s{B27BD8}.", params[1], GN(playerid)), SCM(params[0], COLOR_ME, string);
		}
		else
		{
			f(string, "{B27BD8}�� �������� {FFFFFF}%d$ {B27BD8}������ {FFFFFF}%s{B27BD8}.", params[1], GN(params[0])), SCM(playerid, COLOR_ME, string);
			f(string, "{B27BD8}�� �������� {FFFFFF}%d$ {B27BD8}�� ������ {FFFFFF}%s{B27BD8}.", params[1], GN(playerid)), SCM(params[0], COLOR_ME, string);
		}
	}
	else ErrorSCM(playerid, "���� ����� ��������� ������ �� ���");
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
			if(params[0] < 0 || params[0] > 78) return HelpSCM(playerid, "����� �������� ������� �� 0 �� 78");
			ApplyAnimation(playerid, AnimName[params[0]][0], AnimName[params[0]][1] ,4.1,1,0,0,0,0,0);
			Anim1[playerid] = true;
			for(new i = 0; i != sizeof(AnimLog); i++) TextDrawShowForPlayer(playerid, AnimLog[i]);
		}
		else ErrorSCM(playerid, "�������� �����");
	}
	else
	{
		if(!isSbivAnim(playerid)) SPD(playerid, dAnim, DSL, "��������", "�����\n������\n������\n�������\n�����������\n�������� ������\n���\n������������ �����\n�������\n������\n������", "�����", "������");
		else ErrorSCM(playerid, "�������� �����");
	}
	return true;
}
CMD:leaders(playerid)
{
	com
	flood
	new string[2048];
	f(string, "������� - ������� - ��������� - �����");
	foreach(new i: Player)
	{
		if(isLeader(GN(i)))
		{
			if(Player[i][pNumber]) f(string, "%s\n{FFFFFF}%s [%d] {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%d", string, GN(i), i, Member[Player[i][pMember]], Rank[Player[i][pMember]][Player[i][pRank]], Player[i][pNumber]);
			else f(string, "%s\n{FFFFFF}%s [%d] {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}%s {FF0000}- {FFFFFF}�����������", string, GN(i), i, Member[Player[i][pMember]], Rank[Player[i][pMember]][Player[i][pRank]]);
		}
	}
	SPD(playerid, dNull, DSM, "������ ������", string, "�����", "");
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
		if(is) SPD(playerid, dEject, DSL, "������ � ������", string, "��������", "�����");
		else ErrorSCM(playerid, "� ��� ��� ����������");
	}
	else HelpSCM(playerid, "�� �� �� ������������ ������");
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
	else ErrorSCM(playerid, "�������� �� ����� �� �����");
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
	else ErrorSCM(playerid, "�� �� �� ������������ ������");
	return true;
}
CMD:id(playerid, params[])
{
	com
	flood
	if(sscanf(params, "s[24]", params[0])) return HelpSCM(playerid, "�������: /id [id/Name]");
	new string[200];
	if(isStringChar(params[0]))
	{
		new id = GetPlayerID(params[0]);
		if(id == -1) return ErrorSCM(playerid, "����� �������");
		if(!Login[id]) return ErrorSCM(playerid, "����� �� �����������");
		MindSCM(playerid, "������� - ����� �������� - ����� ��������");
		if(Player[id][pNumber]) f(string, "%s [%d] - %d - %d", params[0], id, Player[id][pID], Player[id][pNumber]);
		else f(string, "%s [%d] - %d - �����������", params[0], id, Player[id][pID]);
		MindSCM(playerid, string);
	}
	else
	{
		if(!IsPlayerConnected(strval(params[0]))) return ErrorSCM(playerid, "����� �������");
		if(!Login[strval(params[0])]) return ErrorSCM(playerid, "����� �� �����������");
		MindSCM(playerid, "������� - ����� �������� - ����� ��������");
		if(Player[strval(params[0])][pNumber]) f(string, "%s [%d] - %d - %d",GN(strval(params[0])),strval(params[0]), Player[strval(params[0])][pID], Player[strval(params[0])][pNumber]);
		else f(string, "%s [%d] - %d - �����������",GN(strval(params[0])),strval(params[0]), Player[strval(params[0])][pID]);
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
		f(string, "�����\t�������\t����\t�����");
		for(new i; i != cache_num_rows(); i++)
		{
			sql_get_string(i, SQL_ASTATS_DATE, date_);
			sql_get_string(i, SQL_ASTATS_TIME, time_);
			sql_get_string(i, SQL_ASTATS_ID_PL, name);
			f(string, "%s\n%d\t%s\t%s\t%s", string, i, name, date_, time_);
		}
		if(cache_is_valid(res)) cache_delete(res);
		SPD(playerid, dNull, DSTH, GN(playerid), string, "�����", "");
	}
	else
	{
		if(isStringChar(Name))
		{
			if(OffGetPlayerId(Name) == -1) return ErrorSCM(playerid, "����� ������ ��� � ���� ������");
			f(string, "SELECT * FROM "SQL_HNAME" WHERE "SQL_ASTATS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string), name[MAX_PLAYER_NAME], date_[11], time_[9];
			f(string, "�����\t�������\t����\t�����");
			for(new i; i != cache_num_rows(); i++)
			{
				sql_get_string(i, SQL_ASTATS_DATE, date_);
				sql_get_string(i, SQL_ASTATS_TIME, time_);
				sql_get_string(i, SQL_ASTATS_ID_PL, name);
				f(string, "%s\n%d\t%s\t%s\t%s", string, i, name, date_, time_);
			}
			if(cache_is_valid(res)) cache_delete(res);
			SPD(playerid, dNull, DSTH, Name, string, "�����", "");
		}
		else
		{
			if(GetPlayerID(Name) == -1) return ErrorSCM(playerid, "����� �������");
			new id = GetPlayerID(Name);
			if(!Login[id]) return ErrorSCM(playerid, "����� �� �����������");
			f(string, "SELECT * FROM "SQL_HNAME" WHERE "SQL_ASTATS_ID" = %d", Player[id][pID]);
			new Cache: res = Sql(string), name[MAX_PLAYER_NAME], date_[11], time_[9];
			f(string, "�����\t�������\t����\t�����");
			for(new i; i != cache_num_rows(); i++)
			{
				sql_get_string(i, SQL_ASTATS_DATE, date_);
				sql_get_string(i, SQL_ASTATS_TIME, time_);
				sql_get_string(i, SQL_ASTATS_ID_PL, name);
				f(string, "%s\n%d\t%s\t%s\t%s", string, i, name, date_, time_);
			}
			if(cache_is_valid(res)) cache_delete(res);
			SPD(playerid, dNull, DSTH, GN(id), string, "�����", "");
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
	if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /hi [id]");
	if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
	if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
	if(params[0] == playerid) return ErrorSCM(playerid, "�� ����� ���� ID");
	if(get_int(params[0], "HiNapar") == playerid+1) return MindSCM(playerid, "� ��� ��������� ��� ������ ����");
	if(!RadiusPlayer(2.5, playerid, params[0])) return MindSCM(playerid, "� �� ���� ������");
	if(!isSbivAnim(playerid) && !isSbivAnim(params[0]))
	{
		new string[200];
		set_int(params[0], "HiNapar", playerid+1);
		f(string, "� ��������� ������ ���� %s", GN(params[0])), MindSCM(playerid, string);
		f(string, "{FFFF00}%s{FFFFFF} ��������� ������ ����. ��� �� ������� ������� �� {FFFF00}Y{FFFFFF}, ���������� - {FFFF00}N", GN(playerid)), MindSCM(params[0], string);
	}
	else ErrorSCM(playerid, "�������� �����");
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
				YesSCM(playerid, "�� ������� �� ��������");
				foreach(new j: Player)
				{
					if(get_int(j, "isOpenListPRP"))
					{
						HelpSCM(j, "������ �� �������� ��� �������. ������ ��������");
						Dialog_PRP(j);
					}
				}
				return true;
			}
		}
		if(sscanf(params, "is[64]", params[0], params[1])) return HelpSCM(playerid, "�������: /rpset [������������ �����������(���)] [�������� �����������]");
		if(!(10 <= params[0] <= 180)) return ErrorSCM(playerid, "�� �������� �� ����� ������ ����� 10 � �� ����� 180 �����");
		for(new i; i != sizeof(SetRP); i++)
		{
			if(!SetRP[i][eIDAkk])
			{
				SetRP[i][eIDAkk] = Player[playerid][pID];
				SetRP[i][eMinute] = params[0];
				strmid(SetRP[i][eName], params[1], 0, 65, 65);
				strmid(SetRP[i][eDate], GetDate(), 0, 11, 11);
				strmid(SetRP[i][eTime], GetTime(), 0, 9, 9);
				YesSCM(playerid, "�� ������� �� ��������. �������� ���������������");
				f(string, "{549C00}[/prp] {FFFF00}����� {FFFFFF}%s [%d] {FFFF00}������� �������������� ��� �� ��������. �����������: {FFFFFF}/prp", GN(playerid), playerid), AdmChat(string);
				foreach(new j: Player)
				{
					if(get_int(j, "isOpenListPRP"))
					{
						HelpSCM(j, "������ �� �������� ��� �������. ������ ��������");
						Dialog_PRP(j);
					}
				}
				return true;
			}
		}
		HelpSCM(playerid, "�� ������ ������ ������ �� �������� ����������. ��������� �� �������� ������� �����");
	}
	else ErrorSCM(playerid, "��� ������� ����� ������������ �� 2-�� ������");
	return true;
}
CMD:endskin(playerid)
{
	com
	if(get_int(playerid, "VremSkin") == 1)
	{
		DeletePVar(playerid, "VremSkin");
		SetPlayerSkin(playerid, Player[playerid][pSkin]);
		MindSCM(playerid, "� ���� ��������� ����");
	}
	return true;
}
CMD:setg(playerid)
{
	com
	flood
	if(get_int(playerid, "GranadeTimer") == 1) return ErrorSCM(playerid, "�� ������ ������ ���������� ��������������� ��������, ��������� �����");
	new weapon, ammo;
	GetPlayerWeaponData(playerid, 8, weapon, ammo);
	if(weapon == 16) SPD(playerid, dSetg, DSL, "���� ������", "����������\n�������\n������������\n�������", "�������", "�����");
	else MindSCM(playerid, "� ���� ��� �������");
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
		if(!isNumSlotsInv(playerid) && FindItem(playerid, l) == -1) return MindSCM(playerid, "� ���� ��� ���������� ����� � ���������");
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
		MindSCM(playerid, "� ������� ������������ ����� � ���������");
	}
	if(SlotPlayerItem[playerid][4] == 1252)
	{
		new l;
		for(new i; i != sizeof(ItemsInvInfo); i++) if(ItemsInvInfo[i][eID] == 1252) l = i;
		if(!isNumSlotsInv(playerid) && FindItem(playerid, l) == -1) return MindSCM(playerid, "� ���� ��� ���������� ����� � ���������");
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
		MindSCM(playerid, "� ������� ������������� ����� � ���������");
	}
	if(SlotPlayerItem[playerid][4] == 19602)
	{
		new l;
		for(new i; i != sizeof(ItemsInvInfo); i++) if(ItemsInvInfo[i][eID] == 19602) l = i;
		if(!isNumSlotsInv(playerid) && FindItem(playerid, l) == -1) return MindSCM(playerid, "� ���� ��� ���������� ����� � ���������");
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
		MindSCM(playerid, "� ������� ���� � ���������");
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
			if(!Mine[i][mActive]) return ErrorSCM(playerid, "� �� ���� ������ ���� �� ����� �������� ���������");
			new Float: X, Float: Y, Float: Z;
			GetDynamicObjectPos(Mine[i][mObj], X, Y, Z);
			if(PlayerToPoint(2.0, playerid, X, Y, Z))
			{
				set_int(playerid, "AnimSbiv", 1);
				ApplyAnimation(playerid, "BOMBER", "BOM_Plant_Loop", 4.1, 1, 0, 0, 0, 0, 1);
				SetTimerEx("DelMine", 5000, false, "d", playerid);
			}
			else MindSCM(playerid, "� ������ �� ����");
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
		if(GetPlayerID(Mp[mName]) == playerid) return ErrorSCM(playerid, "�� ���������� �����������");
		for(new i; i != sizeof(PlayersMp); i++) if(PlayersMp[i] == playerid) return true;
		if(Mp[mPlayers] < Mp[mMax])
		{
			Mp[mPlayers]++;
			if(Mp[mPlayers] == Mp[mMax]) SCMTA(0xFFCC00E0, "������� ������������ ���-�� ������� �� �����������, ������� {ECEABE}/mp {FFCC00}������ �� ��������");
			SetPlayerPos(playerid, Mp[mTpX], Mp[mTpY], Mp[mTpZ] + 0.5);
			SetPlayerInterior(playerid, Mp[mInt]);
			SetPlayerVirtualWorld(playerid, Mp[mVW]);
			YesSCM(playerid, "�� ����� ��������� �����������");
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
			if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /zam [id]");
			if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
			if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
			if(params[0] == playerid) return ErrorSCM(playerid, "�� ����� ���� ID");
			if(!RadiusPlayer(2.0, playerid, params[0])) return MindSCM(playerid, "� �� ���� ������");
			if(Player[params[0]][pID] == Businesses[i][eZOwner]) return MindSCM(playerid, "�� � ��� ��� �����������");
			if(get_int(params[0], "InvBusiness") == playerid+1) return MindSCM(playerid, "� ��� ��������� ��� ����� ������������ �������");
			if(get_int(params[0], "InvBusiness")) return MindSCM(playerid, "��� ��� ���-�� ��������� ����� ������������ �������");
			if(Businesses[i][eZOwner])
			{
				f(string, "� ���� ��� ���� ����������� - %s", OffGetPlayerName(Businesses[i][eZOwner])), MindSCM(playerid, string);
				return true;
			}
			for(new j; j != sizeof(Businesses); j++) if(Businesses[j][eOwner] == Player[params[0]][pID] || Businesses[j][eZOwner] == Player[params[0]][pID]) return MindSCM(playerid, "� ���� ���� ������");
			set_int(params[0], "InvBusiness", playerid+1);
			f(string, "%s ���������� ��� ����� ������������ �������, ��� �� ������� ������� {FFFF00}Y{FFFFFF}, ���������� - {FFFF00}N", GN(playerid)), MindSCM(params[0], string);
			f(string, "� ��������� %s ����� ���� ������������", GN(params[0])), MindSCM(playerid, string);
		}
	}
	return true;
}
// =========================== [ ������� ] ======================

// =================== [ ������� ] ==============================
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
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "�������: /a [�����]");
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
		if(sscanf(params, "ds[128]", params[0], params[1])) return HelpSCM(playerid, "�������: /ans [ID] [�����]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ������ ���� ���������� ���������");
		new string[200];
		f(string, "[A] {FFD3A0}������������� %s ��� %s [%d]: {FFFFFF}%s{FFD3A0}", GN(playerid), GN(params[0]), params[0], params[1]), AdmChat(string);
		f(string, "������������� %s ��� %s [%d]: {FFFFFF}%s{FFD3A0}.", GN(playerid), GN(params[0]), params[0], params[1]), SCM(params[0], 0xFFD3A0FF, string);
	}
	return true;
}
CMD:tp(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		SPD(playerid, dTP, DSL, "��", 
		"[1] ���������� ������\n\
		[2] ������ \"����������� ������\"\n\
		[3] ���������� ������\n\
		[4] ������ ����������\n\
		[5] ������ \"�������� ���������\"\n\
		[6] �� ��\n\
		[7] �� ���\n\
		[8] ��� ��������\n\
		[9] ��� ��\n\
		[10] USA PD\n\
		[11] ������� ��������\n\
		[12] ���\n\
		[13] FBI\n\
		[14] BND\n\
		[15] �������� ��\n\
		[16] �������� ��������\n\
		[17] �������� ���", "��", "�����");
	}
	return true;
}
CMD:tpbus(playerid)
{
	if(isAdmin(playerid))
	{
		com
		adm
		SPD(playerid, dTPBus, DSL, "�� �� ��������", 
		"[1] ������������ �����\n\
		[2] �����\n\
		[3] ��������� �����\n\
		[4] ������� ������ � ��\n\
		[5] ������� ������ � ���\n\
		[6] ������� ������ � ��������\n\
		[7] ��������� � ��\n\
		[8] ��������� � ���\n\
		[9] ��������� � ��������", "��", "�����");
	}
	return true;
}
CMD:re(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /re [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� ����� ���� ID");
		if(SP[params[0]] != -1) return ErrorSCM(playerid, "������������� �� ��� �� ������");
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
				MindSCM(i, "������������� ����� �� ���-�� �������");
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
		f(string, "ID - ��������� - ��� - ��������");
		foreach(new i:Player) 
		{
			if(isAdmin(i) >= 1) 
			{
				switch(Admin[i][aLvlFrac])
				{
					case 0: text = "";
					case 1: text = "[��������]";
					case 2: text = "[���.��.���������]";
					case 3: text = "[��.��������]";
				}
				f(string, "%s\n{FFFFFF}%d {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s %s", string, i, NameLevelAdm[Admin[i][aLevel]], GN(i), ConvertNumToStringFracFol(Admin[i][aFrac]), text);
			}
		}
		SPD(playerid, dNull, DSM, "��������������", string, "��", "");
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
		SPD(playerid, dAH, DSL, "����� ������", string, "�������", "�����");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /arepair [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(!GetPlayerVehicleID(params[0])) return ErrorSCM(playerid, "����� �� � ����������");
		RepairVehicle(GetPlayerVehicleID(params[0]));
		YesSCM(playerid, "�� �������� ���������");
	}
	return true;
}
CMD:afuel(playerid, params[])
{
	if(isAdmin(playerid))
	{
		com
	    adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /afuel [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(!GetPlayerVehicleID(params[0])) return ErrorSCM(playerid, "����� �� � ����������");
		VehicleInfo[GetPlayerVehicleID(params[0])][vFuel] = ParamsCar[GetVehicleModel(GetPlayerVehicleID(params[0]))-400][vMaxFuel];
		YesSCM(playerid, "�� ��������� ���������");
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
			f(string, "���� ����������: %.3f %.3f %.3f", X, Y, Z), HelpSCM(playerid, string);
			HelpSCM(playerid, "�������: /tpo [X] [Y] [Z]");
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
		f(string, "�������\t�����");
		foreach(new i: Player)
		{
			if(ActionPlayer[i][eBool])
			{
				new label[15] = "GetAction", str[5];
				f(str, "%d", l++), strcat(label, str), set_string(playerid, label, GN(i));
				f(string, "%s\n%s [%d]\t%s", string, GN(i), i, ActionPlayer[i][eLabel]);
			}
		}
		SPD(playerid, dPAction, DSTH, "������ /action", string, "��", "�����");
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
			YesSCM(playerid, "�� ���� ���������� �������� ��: 100");
		    SetPlayerHealth(playerid, 100.0);
			return true;
		}
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "�������: /sethp [id] [HP]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[1] < 0 || params[1] > 100) return HelpSCM(playerid, "������� HP �� ����� ���� ������ 0 ��� ������ 100");
		if(playerid == params[0])
		{
		    f(string, "�� ���� ���������� �������� ��: %d", params[1]), YesSCM(playerid, string);
		    SetPlayerHealth(playerid, float(params[1]));
			return true;
		}
		f(string, "[A] {FFFFFF}������������� %s ������� ��������� �������� �� %d ������ %s [%d]",GN(playerid), params[1], GN(params[0]), params[0]), AdmChat(string);

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
			YesSCM(playerid, "�� ���� ���������� ����� ��: 100");
		    SetPlayerArmour(playerid, 100.0);
			return true;
		}
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "�������: /setar [id] [HP]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[1] < 0 || params[1] > 100) return HelpSCM(playerid, "������� ����� �� ����� ���� ������ 0 ��� ������ 100");
		if(playerid == params[0])
		{
		    f(string, "�� ���� ���������� ����� ��: %d", params[1]), YesSCM(playerid, string);
			Player[playerid][pArmour] = float(params[1]);
		    SetPlayerArmour(playerid, float(params[1]));
			return true;
		}
		f(string, "[A] {FFFFFF}������������� %s ������� ��������� ����� �� %d ������ %s [%d]",GN(playerid), params[1], GN(params[0]), params[0]), AdmChat(string);
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
		if(list) SPD(playerid, dMuteList, DSL, "������ ������� � ����", string, "�����", "�����");
		else HelpSCM(playerid, "��� ������� � ���� � ���� ���� ���");
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
		YesSCM(playerid, "�� ��������� ����������������� �����");
		new string[200];
		f(string, "[A] {A9DDD1}������������� %s �������� ����������������� �����", GN(playerid)), AdmChat(string);
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
		if(sscanf(params, "is[64]", params[0], params[1])) return HelpSCM(playerid, "�������: /kick [id] [�������]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ������� ������ ����");
		new string[200];
		f(string, "INSERT INTO "SQL_AKICK" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_KICK" = ("SQL_ADMINS_KICK" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "������������� %s ������ ������ %s. �������: %s",GN(playerid), GN(params[0]), params[1]), SCMTA(COLOR_LIGHTRED, string);
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /skick [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ������� ������ ����");
		new string[200];
		f(string, "INSERT INTO "SQL_ASKICK" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(params[0])), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SKICK" = ("SQL_ADMINS_SKICK" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		f(string, "[A] {FFFFFF}������������� %s ���� ������ ������ %s",GN(playerid), GN(params[0])), AdmChat(string);
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
		if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "�������: /mute [id/name] [������] [�������]");
		if(!(0 <= params[1] <= 180)) return ErrorSCM(playerid, "�� �� ������ �������� ��� ������ 180 �����");
        if(!isStringChar(Name))
       	{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(strval(Name) == playerid) return ErrorSCM(playerid, "�� �� ������ ���� ��� ���� ������ ����");
			if(!params[1])
			{
				if(!Player[strval(Name)][pMute]) return HelpSCM(playerid, "� ����� ������ � ��� ��� ���� ����");
			    Player[strval(Name)][pMute] = 0;
			    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = 0 WHERE "SQL_ACC_NAME" = '%s'", GN(strval(Name))), SqlAsync(string);
			    f(string, "������������� %s ���� ��� ����", GN(playerid)), MindSCM(strval(Name), string);
			    f(string, "������������� %s ���� ��� ���� � %s. �������: %s", GN(playerid), GN(strval(Name)), params[2]), SCMTA(COLOR_LIGHTRED, string);
			}
			else
			{
				if(Player[strval(Name)][pMute]) return HelpSCM(playerid, "� ����� ������ � ��� ���� ��� ����");
			    Player[strval(Name)][pMute] = params[1]*60;
			    f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MUTE" = %d WHERE "SQL_ACC_NAME" = '%s'", params[1], GN(strval(Name))), SqlAsync(string);
			    f(string, "�� �������� ��� ���� �� �������������� %s �� %d �����. �������: %s", GN(playerid), params[1], params[2]), MindSCM(strval(Name), string);
			    f(string, "����� %s ������� ��� ���� �� %d ����� �� �������������� %s. �������: %s", GN(strval(Name)), params[1], GN(playerid), params[2]), SCMTA(COLOR_LIGHTRED, string);
				f(string, "INSERT INTO "SQL_AMUTE" ("SQL_ASTATS_ID","SQL_ASTATS_DATE") VALUES (%d,'%s')", Player[playerid][pID], GetDate()), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_MUTE" = ("SQL_ADMINS_MUTE" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			}
		}
       	else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "�� �� ������ ���� ��� ���� ������ ����");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /slap [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ ����������� ������ ���� �� �����");
		new string[200], Float:X, Float:Y, Float:Z;
	  	GetPlayerPos(params[0], X, Y, Z);
	   	SetPlayerPos(params[0], X, Y, Z + 10);
	   	PlayerPlaySound(params[0], 1130, X, Y, Z + 10);
		if(playerid != params[0])
		{
			f(string, "[A] {FFFFFF}������������� %s �������� ������ %s", GN(playerid), GN(params[0])), AdmChat(string);
			f(string, "������������� %s ��� ��������", GN(playerid)), MindSCM(params[0], string);
		}
		else YesSCM(playerid, "�� ���� ���������");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /freeze [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ ������������/������������� ������ ���� �� �����");
		new string[200];
		if(!Freeze[params[0]])
		{
		    Freeze[params[0]] = true;
	        Freeze(params[0], 0);
			if(playerid != params[0])
			{
				f(string, "[A] {FFFFFF}������������� %s ��������� ������ %s", GN(playerid), GN(params[0])), AdmChat(string);
	        	f(string, "������������� %s ��������� ���", GN(playerid)), MindSCM(params[0], string);
			}
			else YesSCM(playerid, "�� ���� ����������");
		}
		else
		{
		    Freeze[params[0]] = false;
	        Freeze(params[0], 1);
			if(playerid != params[0])
			{
				f(string, "[A] {FFFFFF}������������� %s ���������� ������ %s", GN(playerid), GN(params[0])), AdmChat(string);
				f(string, "������������� %s ���������� ���", GN(playerid)), MindSCM(params[0], string);
			}
			else YesSCM(playerid, "�� ���� �����������");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /goto [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[0] == playerid) return HelpSCM(playerid, "�� �� ������ ����������������� � ����");
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
			f(string, "�� ����������������� � ������ %s [%d]", GN(params[0]), params[0]), YesSCM(playerid, string);
		}
		else ErrorSCM(playerid, "�� ������ ���� �� �����");
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
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "�������: /nak [id/Name]");
		if(!isStringChar(Name))
		{
			new id = strval(Name);
			if(!IsPlayerConnected(id)) return ErrorSCM(playerid, "����� �������");
			if(!Login[id]) return ErrorSCM(playerid, "����� �� �����������");
			strmid(Name, GN(id), 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		}
		f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
		new Cache: res = Sql(string);
		if(!cache_num_rows()) return ErrorSCM(playerid, "������ �������� ��� � ���� ������");
		if(cache_is_valid(res)) cache_delete(res);
		set_int(playerid, "NakID", OffGetPlayerId(Name));
		SPD(playerid, dNak, DSL, Name, "�����\n����", "�����", "�����");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /aweapon [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		new string[200];
		ResetPlayerWeapons(params[0]);
		if(playerid != params[0])
		{
			f(string, "[A] {FFFFFF}������������� %s ������ ��� ������ � %s [%d]", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
			f(string, "������������� %s ������ � ��� ��� ������", GN(playerid)), MindSCM(params[0], string);
		}
		else YesSCM(playerid, "������� � ��� �������� ������");
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
		if(sscanf(params, "s[24]s[128]", Name, params[1])) return HelpSCM(playerid, "�������: /warn [id/name] [�������]");
        if(!isStringChar(Name))
       	{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(strval(Name) == playerid) return ErrorSCM(playerid, "�� �� ������ ������ Warn ������ ����");
			if(Admin[playerid][aLevel] < Admin[strval(Name)][aLevel]) return ErrorSCM(playerid, "�� �� ������ ������ ���� ����� ������");
			Player[strval(Name)][pWarn]++;
			if(Player[strval(Name)][pWarn] >= 3)
			{
				f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
				Player[strval(Name)][pWarn] = 0;
				f(string, "%d 10 %s[3/3]", strval(Name), params[1]), cmd::ban(playerid, string);
				f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s [3/3]')", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[1]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
				f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'���',10,'%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
				return true;
			}
			if(Player[strval(Name)][pWarn] == 1) f(string, "INSERT INTO "SQL_WARNTIME" ("SQL_WARNTIME_ID","SQL_WARNTIME_DATE") VALUES (%d,'%s')", Player[strval(Name)][pID], AddNewDate(7)), SqlAsync(string);
			f(string, "INSERT INTO "SQL_AWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_WARN" = ("SQL_ADMINS_WARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'����','%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "������������� %s ����� �������������� [%d/3] ������ %s. �������: %s", GN(playerid), Player[strval(Name)][pWarn], GN(strval(Name)), params[1]), SCMTA(COLOR_LIGHTRED, string);
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
			 		HelpSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
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
		if(sscanf(params, "s[24]s[64]", Name, params[1])) return HelpSCM(playerid, "�������: /unwarn [id/name] [�������]");
        if(!isStringChar(Name))
       	{
	  		if(!Player[strval(Name)][pWarn]) return HelpSCM(playerid, "� ������ ��� ������");
	   		Player[strval(Name)][pWarn]--;
			if(!Player[strval(Name)][pWarn]) f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
			f(string, "[A] {FFFFFF}������������� %s ���� �������������� � ������ %s.�������: %s", GN(playerid), GN(strval(Name)), params[1]), AdmChat(string);
			f(string, "������������� %s ���� ��� ��������������. �������: %s", GN(playerid), params[1]), MindSCM(strval(Name), string);
			f(string, "INSERT INTO "SQL_AUNWARN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE") VALUES (%d,'%s','%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_UNWARN" = ("SQL_ADMINS_UNWARN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "SELECT "SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME" FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_NAK" = '����'", Player[strval(Name)][pID]);
			new Cache: res = Sql(string), date_[11], time_[9];
			for(new i; i != cache_num_rows(); i++)
			{
				sql_get_string(i, SQL_NAKPLAYER_DATE, date_);
				sql_get_string(i, SQL_NAKPLAYER_TIME, time_);
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "DELETE FROM "SQL_NAKPLAYER" WHERE "SQL_NAKPLAYER_ID" = %d AND "SQL_NAKPLAYER_DATE" = '%s' AND "SQL_NAKPLAYER_TIME" = '%s' AND "SQL_NAKPLAYER_NAK" = '����'", Player[strval(Name)][pID], date_, time_), SqlAsync(string);
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
			 		HelpSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /lip [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		new string[200], ip[16], ip2[16];
		GetPlayerIp(params[0], ip, sizeof(ip));
		f(string, "{FFFF00}Ip �����: {FFFFFF}%s\n", ip);
		foreach(new i:Player)
		{
			GetPlayerIp(i, ip2, sizeof(ip2));
			if(!strcmp(ip, ip2, false)) f(string, "%s\n{FFFF00}%s [%d]", string, GN(i), i);
		}
		SPD(playerid, dNull, DSM, "���������", string, "��", "");
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
		if(sscanf(params, "s[128]", params[0])) return HelpSCM(playerid, "�������: /aad [����������]");
		new string[200];
		f(string, "������������� %s[%d]: %s", GN(playerid), playerid, params[0]), SCMTA(0xFFCC00FF, string);
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
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "�������: /skin [id] [����]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[1] < 1 || params[1] > 311) return ErrorSCM(playerid, "ID ����� ����� ���� ������ �� 1 �� 311");
		if(params[1] == 74) return ErrorSCM(playerid, "����� ���� ��������� ������������");
		new string[250];
		SetPlayerSkin(params[0], params[1]);
		set_int(params[0], "VremSkin", 1);
		if(playerid != params[0])
		{
			f(string, "[A] {FFFFFF}������������� %s ����� ��������� ���� ������ %s [%d] ID: %d", GN(playerid), GN(params[0]), params[0], params[1]), AdmChat(string);
			f(string, "������������� %s ����� ��� ��������� ����. ��� �� ����� ��� ������� ������� {FFFF00}/endskin", GN(playerid), params[1]), MindSCM(params[0], string);
		}
		else f(string, "�� ���� ������ ��������� ���� ID: %d. ��� �� ����� ��� ������� ������� {FFFF00}/endskin", params[1]), YesSCM(playerid, string);
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
	    if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "�������: /ban [id/name] [���] [�������]");
	    if(params[1] < 1 || params[1] > 90) return ErrorSCM(playerid, "���������� ���� �� ������ ���� ������ 1-�� ��� ������ 90-��");
        if(!isStringChar(Name))
       	{
		    if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
			if(Admin[playerid][aLevel] < Admin[strval(Name)][aLevel]) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
			f(string, "������������� %s ������� ������ %s �� %d ����. �������: %s", GN(playerid), GN(strval(Name)), params[1], params[2]), SCMTA(COLOR_LIGHTRED, string);
			f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", Player[strval(Name)][pID], AddNewDate(params[1]), GN(playerid), params[2]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_ABAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[2], params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_BAN" = ("SQL_ADMINS_BAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'���',%d,'%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], params[2], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "{FF0000}�� ��������!\n\n{FF0000}��� �������: {FFFFFF}%s\n{FF0000}�� {FFFFFF}%d ����(���)\n{FF0000}�������: {FFFFFF}%s\n\n{FFFFFF}�������� �������� ������ ��� �� � ���������� ��� ������ �������������� ��� ���������", GN(playerid), params[1], params[2]);
			SPD(strval(Name), dNull, DSM, "���", string, "��", "");
			Tkick(strval(Name));
		}
		else
       	{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
       	    foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
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
	    if(sscanf(params, "s[24]is[128]", Name, params[1], params[2])) return HelpSCM(playerid, "�������: /sban [id/Name] [���] [�������]");
		if(params[1] < 1 || params[1] > 90) return ErrorSCM(playerid, "���������� ���� �� ������ ���� ������ 1-�� ��� ������ 90-��");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
			if(Admin[playerid][aLevel] < Admin[strval(Name)][aLevel]) return ErrorSCM(playerid, "�� �� ������ �������� ����� ������");
			f(string, "[A] {FFFFFF}������������� %s ���� ������� ������ %s �� %d ����. �������: %s", GN(playerid), GN(strval(Name)), params[1], params[2]), AdmChat(string);
			f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','%s','%s')", Player[strval(Name)][pID], AddNewDate(params[1]), GN(playerid), params[2]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_ASBAN" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL","SQL_ASTATS_CAUSE","SQL_ASTATS_NUMBER") VALUES (%d,'%s','%s','%s','%s',%d)", Player[playerid][pID], GetDate(), GetTime(), GN(strval(Name)), params[2], params[1]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_SBAN" = ("SQL_ADMINS_SBAN" + 1) WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string);
			f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'���',%d,'%s','%s','%s','%s')", Player[strval(Name)][pID], params[1], params[2], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
			f(string, "{FF0000}�� ��������!\n\n{FF0000}��� �������: {FFFFFF}%s\n{FF0000}�� {FFFFFF}%d ����(���)\n{FF0000}�������: {FFFFFF}%s\n\n{FFFFFF}�������� �������� ������ ��� �� � ���������� ��� ������ ������������� ��� ��������", GN(playerid), params[1], params[2]);
			SPD(strval(Name), dNull, DSM, "���", string, "��", "");
			Tkick(strval(Name));
		}
		else
		{
			if(!strcmp(GN(playerid), Name)) return ErrorSCM(playerid, "�� �� ������ �������� ������ ����");
			foreach(new e:Player)
		 	{
		 		new szName[MAX_PLAYER_NAME];
		  		if(!IsPlayerConnected(e)) continue;
		   		GetPlayerName(e,szName,MAX_PLAYER_NAME);
		    	if(!strcmp(Name, szName))
				{
			 		HelpSCM(playerid, "���� ����� � ����, ������ ��� ID, � �� Name");
					f(string, "��� ID: {FFFFFF}%d", GetPlayerID(Name)), HelpSCM(playerid, string);
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
		if(sscanf(params, "dd", params[0], params[1])) return HelpSCM(playerid, "�������: /checkname [ID] [1 - ����������� / 2 - ���������]");
		if(params[1] != 1 && params[1] != 2) return ErrorSCM(playerid, "�� ������� ����� ������ ��������");
		if(get_int(params[0], "NRN") == 1)
		{
			new Name[MAX_PLAYER_NAME], string[300];
			get_string(params[0], "NRNick", Name, MAX_PLAYER_NAME);
			if(params[1] == 1)
			{
				f(string, "[A] {1ED7D3}������������� {FFFFFF}%s {1ED7D3}������� ������ ������ {FFFFFF}%s [%d] {1ED7D3}�� ����� ����", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
				f(string, "������������� %s ������� ���� ������ �� ����� ����. ������ ��� ����� ���: %s", GN(playerid), Name), MindSCM(params[0], string);
				HelpSCM(params[0], "�� �������� ������� ������� � ������� ����");
				Player[params[0]][pNonRpName] = true;
				UpdateName(GN(params[0]), Name);
			}
			else
			{
				f(string, "[A] {1ED7D3}������������� {FFFFFF}%s {1ED7D3}�������� ������ ������ {FFFFFF}%s [%d] {1ED7D3}�� ����� ����", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
				f(string, "������������� %s �������� ���� ������ �� ����� ���� ��: %s", GN(playerid), Name), MindSCM(params[0], string);
			}
			DeletePVar(params[0], "NRN");
			DeletePVar(params[0], "NRNPlayer");
			DeletePVar(params[0], "NRNick");
		}
		else HelpSCM(playerid, "����� �� ����� ������, ��� ����� �� ����");
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
		if(sscanf(params, "iiii", params[0], params[1], params[2], params[3])) return HelpSCM(playerid, "�������: /veh [id] [id ����] [id ����� �1] [id ����� �2]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[1] < 400 || params[1] > 611) return HelpSCM(playerid, "ID ������������� �������� �� ����� ���� ������ 400 ��� ������ 611");
		if(params[2] < 0 || params[2] > 255) return HelpSCM(playerid, "ID ����� �1 �� ����� ���� ������ 0 ��� ������ 255");
		if(params[3] < 0 || params[3] > 255) return HelpSCM(playerid, "ID ����� �2 �� ����� ���� ������ 0 ��� ������ 255");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ �������� ������ ��������");
		new string[200], veh1, Float: x, Float: y, Float: z;
		f(string, "[A] {FFFFFF}%s ��������� ��������� ID: %d",GN(playerid), params[1]), AdmChat(string);
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /dcar [������]");
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
			YesSCM(playerid, "�� ������� ���������");
		}
		else ErrorSCM(playerid, "������ ����� ���� �� 1 �� 400");
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
		if(sscanf(params, "s[24]", params[0])) return HelpSCM(playerid, "�������: /unban [�������]");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /gethere [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(params[0] == playerid) return ErrorSCM(playerid, "�� �� ������ ��������������� ������ ����");
		if(AFKTime[params[0]] > 0) return ErrorSCM(playerid, "�� �� ������ ��������������� ���� ����� � ���");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ ��������������� ��������");
		new string[200], Float: x,Float: y, Float: z, world = GetPlayerVirtualWorld(playerid), inter = GetPlayerInterior(playerid);
		GetPlayerPos(playerid, x, y, z);
		SetPlayerPos(params[0], x, y+2, z);
		SetPlayerVirtualWorld(params[0], world);
		SetPlayerInterior(params[0], inter);
		f(string, "������������� %s �������������� ��� � ����", GN(playerid)), MindSCM(params[0], string);
		f(string, "�� ��������������� � ���� ������ %s [%d]", GN(params[0]), params[0]), YesSCM(playerid, string);
	}
	return true;
}
CMD:givegun(playerid, params[])
{
	if(Admin[playerid][aLevel] >= aAdm_4)
	{
		com
		adm
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /givegun [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ ������ ������ ��������");
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
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "�������: /banip [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			GetPlayerIp(strval(Name), ip, sizeof(ip));
			f(string, "[A] {FFFFFF}������������� %s ������� IP: %s", GN(playerid), ip), AdmChat(string);
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
					return ErrorSCM(playerid, "���� IP ��� �������");
				}
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "[A] {FFFFFF}������������� %s ������� IP: %s", GN(playerid), ip), AdmChat(string);
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
				ErrorSCM(playerid, "������ �������� ��� � ���� ������");
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
		if(sscanf(params, "s[16]", params[0])) return HelpSCM(playerid, "�������: /unbanip [IP]");
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
		SPD(playerid, dhLeaders, DSL, "������� �������", string, "�����", "�����");
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "�������: /blleader [id/Name]");
		if(!isStringChar(Name)) 
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			f(string, "SELECT * FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string, "LoadListBLLeaders", "ds", playerid, GN(strval(Name)));
		}
		else 
		{
			f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
			new Cache: res = Sql(string);
			if(!cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "����� ������ ��� � ���� ������");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "SELECT * FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string, "LoadListBLLeaders", "ds", playerid, Name);
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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
		if(sscanf(params, "s[24]", Name)) return HelpSCM(playerid, "�������: /reginfo [id/Name]");
		if(!isStringChar(Name) || GetPlayerID(Name) != -1)
		{
			new id;
			if(!isStringChar(Name)) id = strval(Name);
			else id = GetPlayerID(Name);
			if(!IsPlayerConnected(id)) return ErrorSCM(playerid, "����� �������");
			if(!Login[id]) return ErrorSCM(playerid, "����� �� �����������");
			f(string, "SELECT "SQL_ACC_REGIP","SQL_ACC_REGDATE","SQL_ACC_REGTIME" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", GN(id));
			new Cache: res = Sql(string), regip[16], regdate[11], regtime[9];
			if(cache_num_rows())
			{
				sql_get_string(0, SQL_ACC_REGIP, regip);
				sql_get_string(0, SQL_ACC_REGDATE, regdate);
				sql_get_string(0, SQL_ACC_REGTIME, regtime);
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "\t{FFFF00}�����������:");
			f(string, "%s\n{FFFFFF}IP: %s", string, regip);
			f(string, "%s\n{FFFFFF}����� �����������: %s (%s)", string, regdate, regtime);
			f(string, "%s\n\n\t{FFFF00}��������� ����:", string);
			f(string, "%s\n{FFFFFF}IP: %s", string, Player[id][pIP]);
			f(string, "%s\n{FFFFFF}����� �����: %s (%s)", string, Player[id][pDateLogin], Player[id][pTimeLogin]);
			f(string, "%s\n{FFFFFF}����� ������: {30BE00}������", string);
			if(strcmp(regip, Player[id][pIP])) f(string, "%s\n\n{BE6961}IP �� ���������.", string);
			SPD(playerid, dNull, DSM, GN(id), string, "�������", "");
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
				return ErrorSCM(playerid, "������ �������� ��� � ���� ������");
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
			f(string, "\t{FFFF00}�����������:");
			f(string, "%s\n{FFFFFF}IP: %s", string, regip);
			f(string, "%s\n{FFFFFF}����� �����������: %s (%s)", string, regdate, regtime);
			f(string, "%s\n\n\t{FFFF00}��������� ����:", string);
			f(string, "%s\n{FFFFFF}IP: %s", string, ip);
			f(string, "%s\n{FFFFFF}����� �����: %s (%s)", string, datelogin, timelogin);
			f(string, "%s\n{FFFFFF}����� ������: %s (%s)", string, dateexit, timeexit);
			if(strcmp(regip, ip)) f(string, "%s\n\n{BE6961}IP �� ���������.", string);
			if(nak == 1)
			{
				f(string, "%s\n\n\t{FFFF00}���:", string);
				f(string, "%s\n{FFFFFF}�������: %s", string, nickname);
				f(string, "%s\n{FFFFFF}����� ����: %s (%s)", string, date_, time_);
				f(string, "%s\n{FFFFFF}�� ������� ���� ���: %d", string, number);
				f(string, "%s\n{FFFFFF}�������: %s", string, cause);
			}
			else if(nak == 2)
			{
				f(string, "%s\n\n\t{FFFF00}��� �� IP:", string);
				f(string, "%s\n{FFFFFF}�������: %s", string, nickname);
				f(string, "%s\n{FFFFFF}����� ���� �� IP: %s (%s)", string, date_, time_);
			}
			SPD(playerid, dNull, DSM, Name, string, "�������", "");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /givebomb [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ ������ ����� ��������");
		set_string(playerid, "PlGiveBomb", GN(params[0]));
		SPD(playerid, dGiveBomb, DSL, "���� ����", "������������\n�������������\n����", "������", "�����");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /giveitem [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(Player[params[0]][pKillTime]) return ErrorSCM(playerid, "�� �� ������ ������ �������� ��������");
		set_string(playerid, "PlGiveItem", GN(params[0]));
		SPD(playerid, dGiveItem, DSL, "��������", "����������\n����� � ���������\n��������", "������", "�����");
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
		f(string, "�������� �������\t��������\t���. ���������");
		for(new i; i != sizeof(Businesses); i++) f(string, "%s\n%s\t%s\t%s", string, Businesses[i][eName], (Businesses[i][eOwner]) ? OffGetPlayerName(Businesses[i][eOwner]) : "-", (Businesses[i][eZOwner]) ? OffGetPlayerName(Businesses[i][eZOwner]) : "-");
		SPD(playerid, dPBus, DSTH, "������ ��������", string, "�����", "�����");
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
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "�������: /seatplayer [ID] [ID ����������(/dl)]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(!GetVehicleModel(params[1])) return ErrorSCM(playerid, "��������� �� ����������");
		foreach(new i: Player)
		{
			if(IsPlayerInVehicle(i, params[1]))
			{
				if(!GetPlayerVehicleSeat(i)) return ErrorSCM(playerid, "� ����� ���������� ��� ���� ��������");
			}
		}
		switch(GetVehicleModel(params[1]))
		{
			case 435, 450, 569, 570, 584, 590, 591, 594, 606..608, 610, 611: return ErrorSCM(playerid, "� ����� ���������� ��� ������������� �����");
		}
		PutPlayerInVehicle(params[0], params[1], 0);
		YesSCM(playerid, "�� �������� ������ � ���������");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /revive [ID]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(!Player[params[0]][pKillTime]) return ErrorSCM(playerid, "����� �� �����");
		Player[params[0]][pKillTime] = 0;
		SetPlayerPos(params[0], 1154.3225,-1769.5747,16.5938);
		SetPlayerFacingAngle(params[0], 0.0);
		SetPlayerVirtualWorld(params[0], 0);
		SetPlayerInterior(params[0], 0);
		SetCameraBehindPlayer(params[0]);
		SetPlayerColor(params[0], COLOR_PLAYER);
		SetPlayerWeather(params[0], 10);
		SetPlayerWorldBounds(params[0], 20000.0000, -20000.0000, 20000.0000, -20000.0000);
		f(string, "[A] {FFFFFF}������������� %s ��������� ������ %s [%d]", GN(playerid), GN(params[0]), params[0]), AdmChat(string);
		f(string, "������������� %s ��������� ���", GN(playerid)), MindSCM(params[0], string);
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
		SPD(playerid, dNulladminfo, DSM, "���������", "{FFFFFF}�� ������� ��� ������ �������� ������ �� ��������� ���������������?", "��", "���");
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
			HelpSCM(playerid, "�������: /setparam [id/Name] [�����] [��������]");
			HelpSCM(playerid, "�����: 1 - ������(���), 2 - ������(Euro), 3 - ������($), 4 - ���������� ����, 5 - ������, 6 - �������,");
			HelpSCM(playerid, "7 - �������, 8 - ���.IP, 9 - �����, 10 - ���(0 - ���.,1 - ���.), 11 - ����(0 - ����.,1 - �����.), 12 - ����� ��������,");
			HelpSCM(playerid, "13 - ���. �� ����.(0 - ���,1 - ����), 14 - ���. �� ����.(0 - ���,1 - ����), 15 - ���. �� ���.��.(0 - ���,1 - ����),");
			return HelpSCM(playerid, " 16 - ���. �� ���.��.(0 - ���,1 - ����), 17 - ����� �� ����� nRP ����(0 - ���,1 - ����)");
		}
		if(!(0 < params[1] <= 17)) return ErrorSCM(playerid, "��� ������ ������");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			switch(params[1])
			{
				case 1:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "����� ������ ���� �� 0 �� 999999999");
					if(Player[strval(Name)][pMoneyR] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ��� �����");
					Player[strval(Name)][pMoneyR] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ��������� �������� ����� ������ %s [%d] �� %d ���", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "������������� %s ��������� ��� �������� ����� �� {5CDF34}%d ���", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ���������� �������� ����� �� {5CDF34}%d ���", strval(Par)), YesSCM(playerid, string);
				}
				case 2:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "����� ������ ���� �� 0 �� 999999999");
					if(Player[strval(Name)][pMoneyE] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ��� �����");
					Player[strval(Name)][pMoneyE] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ��������� �������� ����� ������ %s [%d] �� %d Euro", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "������������� %s ��������� ��� �������� ����� �� {5CDF34}%d Euro", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ���������� �������� ����� �� {5CDF34}%d Euro", strval(Par)), YesSCM(playerid, string);
				}
				case 3:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "����� ������ ���� �� 0 �� 999999999");
					if(Player[strval(Name)][pMoneyD] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ��� �����");
					Player[strval(Name)][pMoneyD] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ��������� �������� ����� ������ %s [%d] �� %d$", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "������������� %s ��������� ��� �������� ����� �� {5CDF34}%d$", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ���������� �������� ����� �� {5CDF34}%d$", strval(Par)), YesSCM(playerid, string);
				}
				case 4:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(1 <= strval(Par) <= 311)) return ErrorSCM(playerid, "ID ����� ����� ���� ������ �� 1 �� 311");
					if(strval(Par) == 74) return ErrorSCM(playerid, "����� ���� ��������� ������������");
					if(Player[strval(Name)][pSkin] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ����");
					Player[strval(Name)][pSkin] = strval(Par);
					SetPlayerSkin(strval(Name), strval(Par));
					if(playerid != strval(Name)) 
					{
						f(string, "������������� %s ����� ��� ���� ��� ID: %d", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
						f(string, "[A] {FFFFFF}������������� %s ����� ���� ������ %s [%d] ID: %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
					}
					else f(string, "�� ���� ������ ���� ID: %d", strval(Par)), YesSCM(playerid, string);
				}
				case 5:
				{
					if(!(6 <= strlen(Par) <= 32)) return ErrorSCM(playerid, "������ ������ �������� �� 6-�� �� 32-� ��������");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] >= 'a' && Par[i] <= 'z' || Par[i] >= 'A' && Par[i] <= 'Z' || Par[i] == '_' || Par[i] == '-')) return ErrorSCM(playerid, "� ������ ������������ ����������� ������");
					}
					if(!strcmp(Player[strval(Name)][pPass], Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ������");
					strmid(Player[strval(Name)][pPass], Par, 0, 32, 32);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ������ ������ �������� ������ %s [%d]", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s ������ ��� ������ �������� ��: {FFFF00}%s", GN(playerid), Par), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ������� ������ �������� ��: %s", Par), YesSCM(playerid, string);
				}
				case 6:
				{
					if(isNumberChar(GN(playerid)) || strfind(GN(playerid), "_") == -1) return ErrorSCM(playerid, "�������� ������ ��������");
					if(!strcmp(GN(strval(Name)), Par)) return HelpSCM(playerid, "� ����� ������ ����� ����� �� ���");
					f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Par), SqlAsync(string, "Offsetname", "dss", playerid, GN(strval(Name)), Par);
				}
				case 7:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(1 <= strval(Par) <= 99)) return ErrorSCM(playerid, "������� �������� ����� ������� �� 1 �� 99");
					if(Player[strval(Name)][pLevel] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ������� ��������");
					Player[strval(Name)][pLevel] = strval(Par);
					Player[strval(Name)][pExp] = 0;
					SetPlayerScore(strval(Name), strval(Par));
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ������ ������� �������� ������ %s [%d] �� %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "������������� %s ������ ��� ������� �������� �� %d", GN(playerid),strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ������� ������� �������� ��: %d", strval(Par)), YesSCM(playerid, string);
				}
				case 8:
				{
					if(!(7 <= strlen(Par) <= 15)) return ErrorSCM(playerid, "���.IP ������ �������� �� 7-�� �� 15-�� ��������");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] == '.')) return ErrorSCM(playerid, "���.IP ������� �� ���� � �����");
					}
					if(!strcmp(Player[strval(Name)][pRegIP], Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� IP");
					strmid(Player[strval(Name)][pRegIP], Par, 0, 16, 16);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ������ ���.IP �������� ������ %s [%d]", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s ������ ��� ���.IP �������� ��: {FFFF00}%s", GN(playerid), Par), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ������� ���.IP �������� ��: {FFFF00}%s", Par), YesSCM(playerid, string);
				}
				case 9:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 5000)) return ErrorSCM(playerid, "����� ����� ������� �� 0 �� 5000");
					if(Player[strval(Name)][pDonate] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ������� ����� �����");
					Player[strval(Name)][pDonate] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ������ ����� ���� ������ %s [%d] �� %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "������������� %s ������ ��� ����� ���� �� %d", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ������� ����� ���� �� %d", strval(Par)), YesSCM(playerid, string);
				}
				case 10:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pSex] == local) return ErrorSCM(playerid, "� ����� ������ � ��� ���� ���");
					Player[strval(Name)][pSex] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ������ ��� ������ %s [%d] �� %s", GN(playerid), GN(strval(Name)), strval(Name), (strval(Par)) ? "�������" : "�������"), AdmChat(string);
						f(string, "������������� %s ������ ��� ��� �� %s", GN(playerid), (strval(Par)) ? "�������" : "�������"), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ������� ��� �� %s", (strval(Par)) ? "�������" : "�������"), YesSCM(playerid, string);
				}
				case 11:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 4)) return ErrorSCM(playerid, "������� �������� ������ �� 0 �� 4");
					if(Player[strval(Name)][pEthnicity] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ��� ����");
					Player[strval(Name)][pEthnicity] = strval(Par);
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s ������ ���� ������ %s [%d] �� %d", GN(playerid), GN(strval(Name)), strval(Name), strval(Par)), AdmChat(string);
						f(string, "������������� %s ������ ��� ���� �� %d", GN(playerid), strval(Par)), MindSCM(strval(Name), string);
					}
					else f(string, "�� ���� ������� ���� �� %d", strval(Par)), YesSCM(playerid, string);
				}
				case 12:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(100000 <= strval(Par) <= 999999)) return ErrorSCM(playerid, "����� �������� ������ ���� 6-���������");
					if(Player[strval(Name)][pNumber] == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ���� ����� ��������");
					f(string, "SELECT "SQL_ACC_NUMBER" FROM "SQL_ACC" WHERE "SQL_ACC_NUMBER" = %d", strval(Par)), SqlAsync(string, "Offsetnumber", "dsd", playerid, GN(strval(Name)), strval(Par));
				}
				case 13:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicMoto] == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					Player[strval(Name)][pLicMoto] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s %s �������� �� ���� ������ %s [%d]", GN(playerid), (Player[strval(Name)][pLicMoto]) ? "�����" : "������", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s %s ��� �������� �� ����", GN(playerid), (Player[strval(Name)][pLicMoto]) ? "�����" : "������"), MindSCM(strval(Name), string);
					}
					else f(string, "�� %s ���� �������� �� ����", (Player[strval(Name)][pLicMoto]) ? "������" : "�������"), YesSCM(playerid, string);
				}
				case 14:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicAvto] == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					Player[strval(Name)][pLicAvto] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s %s �������� �� ���� ������ %s [%d]", GN(playerid), (Player[strval(Name)][pLicAvto]) ? "�����" : "������", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s %s ��� �������� �� ����", GN(playerid), (Player[strval(Name)][pLicAvto]) ? "�����" : "������"), MindSCM(strval(Name), string);
					}
					else f(string, "�� %s ���� �������� �� ����", (Player[strval(Name)][pLicAvto]) ? "������" : "�������"), YesSCM(playerid, string);
				}
				case 15:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicVoz] == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					Player[strval(Name)][pLicVoz] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s %s �������� �� ���.��������� ������ %s [%d]", GN(playerid), (Player[strval(Name)][pLicVoz]) ? "�����" : "������", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s %s ��� �������� �� ���.���������", GN(playerid), (Player[strval(Name)][pLicVoz]) ? "�����" : "������"), MindSCM(strval(Name), string);
					}
					else f(string, "�� %s ���� �������� �� ���.���������", (Player[strval(Name)][pLicVoz]) ? "������" : "�������"), YesSCM(playerid, string);
				}
				case 16:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pLicVod] == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					Player[strval(Name)][pLicVod] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s %s �������� �� ���.��������� ������ %s [%d]", GN(playerid), (Player[strval(Name)][pLicVod]) ? "�����" : "������", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s %s ��� �������� �� ���.���������", GN(playerid), (Player[strval(Name)][pLicVod]) ? "�����" : "������"), MindSCM(strval(Name), string);
					}
					else f(string, "�� %s ���� �������� �� ���.���������", (Player[strval(Name)][pLicVod]) ? "������" : "�������"), YesSCM(playerid, string);
				}
				case 17:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					if(Player[strval(Name)][pNonRpName] == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					Player[strval(Name)][pNonRpName] = local;
					if(playerid != strval(Name)) 
					{
						f(string, "[A] {FFFFFF}������������� %s %s ����� �� ����� nRP ���� ������ %s [%d]", GN(playerid), (Player[strval(Name)][pNonRpName]) ? "������" : "�����", GN(strval(Name)), strval(Name)), AdmChat(string);
						f(string, "������������� %s %s ��� ����� �� ����� nRP ����", GN(playerid), (Player[strval(Name)][pNonRpName]) ? "������" : "�����"), MindSCM(strval(Name), string);
					}
					else f(string, "�� %s ���� ����� �� ����� nRP ����", (Player[strval(Name)][pNonRpName]) ? "�������" : "������"), YesSCM(playerid, string);
				}
			}
		}
		else
		{
			switch(params[1])
			{
				case 1:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "����� ������ ���� �� 0 �� 999999999");
					f(string, "SELECT "SQL_ACC_MONEYR" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_MONEYR, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ��� �����");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYR" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ��������� �������� ����� ������ %s �� %d ���", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 2:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "����� ������ ���� �� 0 �� 999999999");
					f(string, "SELECT "SQL_ACC_MONEYE" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_MONEYE, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ��� �����");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYE" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ��������� �������� ����� ������ %s �� %d Euro", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 3:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 999999999)) return ErrorSCM(playerid, "����� ������ ���� �� 0 �� 999999999");
					f(string, "SELECT "SQL_ACC_MONEYD" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_MONEYD, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ��� �����");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_MONEYD" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ��������� �������� ����� ������ %s �� %d$", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 4:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(1 <= strval(Par) <= 311)) return ErrorSCM(playerid, "ID ����� ����� ���� ������ �� 1 �� 311");
					if(strval(Par) == 74) return ErrorSCM(playerid, "����� ���� ��������� ������������");
					f(string, "SELECT "SQL_ACC_SKIN" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_SKIN, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ����");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_SKIN" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ����� ���� ������ %s ID: %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 5:
				{
					if(!(6 <= strlen(Par) <= 32)) return ErrorSCM(playerid, "������ ������ �������� �� 6-�� �� 32-� ��������");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] >= 'a' && Par[i] <= 'z' || Par[i] >= 'A' && Par[i] <= 'Z' || Par[i] == '_' || Par[i] == '-')) return ErrorSCM(playerid, "� ������ ������������ ����������� ������");
					}
					f(string, "SELECT "SQL_ACC_PASS" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local[32];
					if(cache_num_rows()) sql_get_string(0, SQL_ACC_PASS, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(!strcmp(local, Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_PASS" = '%s' WHERE "SQL_ACC_NAME" = '%s'", Par, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ������ ������ �������� ������ %s", GN(playerid), Name), AdmChat(string);
				}
				case 6:
				{
					if(isNumberChar(GN(playerid)) || strfind(GN(playerid), "_") == -1) return ErrorSCM(playerid, "�������� ������ ��������");
					if(!strcmp(Name, Par)) return HelpSCM(playerid, "� ����� ������ ����� ����� �� ���");
					f(string, "SELECT * FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Par), SqlAsync(string, "Offsetname", "dss", playerid, Name, Par);
				}
				case 7:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(1 <= strval(Par) <= 99)) return ErrorSCM(playerid, "������� �������� ����� ������� �� 1 �� 99");
					f(string, "SELECT "SQL_ACC_LEVEL" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_LEVEL, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ������� ��������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LEVEL" = %d,"SQL_ACC_EXP" = 0 WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ������ ������� �������� ������ %s �� %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 8:
				{
					if(!(7 <= strlen(Par) <= 15)) return ErrorSCM(playerid, "���.IP ������ �������� �� 7-�� �� 15-�� ��������");
					for(new i; i != strlen(Par); i++)
					{
						if(!(Par[i] >= '0' && Par[i] <= '9' || Par[i] == '.')) return ErrorSCM(playerid, "���.IP ������� �� ���� � �����");
					}
					f(string, "SELECT "SQL_ACC_REGIP" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local[16];
					if(cache_num_rows()) sql_get_string(0, SQL_ACC_REGIP, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(!strcmp(local, Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� IP");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_REGIP" = '%s' WHERE "SQL_ACC_NAME" = '%s'", Par, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ������ ���.IP �������� ������ %s", GN(playerid), Name), AdmChat(string);
				}
				case 9:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 5000)) return ErrorSCM(playerid, "����� ����� ������� �� 0 �� 5000");
					f(string, "SELECT "SQL_ACC_DONATE" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_DONATE, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ������� ����� �����");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_DONATE" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ������ ����� ���� ������ %s �� %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 10:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_SEX" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_SEX, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "� ����� ������ � ��� ���� ���");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_SEX" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ������ ��� ������ %s �� %s", GN(playerid), Name, (strval(Par)) ? "�������" : "�������"), AdmChat(string);
				}
				case 11:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 4)) return ErrorSCM(playerid, "������� �������� ������ �� 0 �� 4");
					f(string, "SELECT "SQL_ACC_ETHNICITY" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local1;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_ETHNICITY, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ��� ����");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_ETHNICITY" = %d WHERE "SQL_ACC_NAME" = '%s'", strval(Par), Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� ������ ���� ������ %s �� %d", GN(playerid), Name, strval(Par)), AdmChat(string);
				}
				case 12:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(100000 <= strval(Par) <= 999999)) return ErrorSCM(playerid, "����� �������� ������ ���� 6-���������");
					f(string, "SELECT "SQL_ACC_NUMBER" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), local;
					if(cache_num_rows()) sql_get_int(0, SQL_ACC_NUMBER, local);
					if(cache_is_valid(res)) cache_delete(res);
					if(local == strval(Par)) return ErrorSCM(playerid, "� ����� ������ � ��� ���� ����� ��������");
					f(string, "SELECT "SQL_ACC_NUMBER" FROM "SQL_ACC" WHERE "SQL_ACC_NUMBER" = %d", strval(Par)), SqlAsync(string, "Offsetnumber", "dsd", playerid, Name, strval(Par));
				}
				case 13:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICMOTO" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICMOTO, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICMOTO" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� %s �������� �� ���� ������ %s", GN(playerid), (Player[strval(Name)][pLicMoto]) ? "�����" : "������", Name), AdmChat(string);
				}
				case 14:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICAVTO" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICAVTO, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICAVTO" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� %s �������� �� ���� ������ %s", GN(playerid), (Player[strval(Name)][pLicAvto]) ? "�����" : "������", Name), AdmChat(string);
				}
				case 15:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICVOZ" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICVOZ, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICVOZ" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� %s �������� �� ���.��������� ������ %s", GN(playerid), (Player[strval(Name)][pLicVoz]) ? "�����" : "������", Name), AdmChat(string);
				}
				case 16:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_LICVOD" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_LICVOD, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_LICVOD" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� %s �������� �� ���.��������� ������ %s", GN(playerid), (Player[strval(Name)][pLicVod]) ? "�����" : "������", Name), AdmChat(string);
				}
				case 17:
				{
					if(isStringChar(Par)) return ErrorSCM(playerid, "������� �������� �������");
					if(!(0 <= strval(Par) <= 1)) return ErrorSCM(playerid, "������� �������� ������ 0 ���� 1");
					new bool: local = (strval(Par)) ? true : false;
					f(string, "SELECT "SQL_ACC_NONRPNAME" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", Name);
					new Cache: res = Sql(string), bool: local1;
					if(cache_num_rows()) sql_get_bool(0, SQL_ACC_NONRPNAME, local1);
					if(cache_is_valid(res)) cache_delete(res);
					if(local1 == local) return ErrorSCM(playerid, "� ����� ������ � ��� ����� ���� ��������");
					f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_NONRPNAME" = %d WHERE "SQL_ACC_NAME" = '%s'", local, Name), SqlAsync(string);
					f(string, "[A] {FFFFFF}������������� %s ������� %s ����� �� ����� nRP ���� ������ %s", GN(playerid), (Player[strval(Name)][pNonRpName]) ? "������" : "�����", Name), AdmChat(string);
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
		if(sscanf(params, "ii", params[0], params[1])) return HelpSCM(playerid, "�������: /setakey [id] [����� ���-���]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(!isAdmin(params[0])) return ErrorSCM(playerid, "���� ����� �� �������������");
		if(!(1000 <= params[1] <= 9999)) return HelpSCM(playerid, "��� ��� ������ ���� ��������������");
		new string[200];
		Admin[params[0]][aPin] = params[1];
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_PIN" = %d WHERE "SQL_ADMINS_ID" = %d", params[1], Player[params[0]][pID]), SqlAsync(string);
		f(string, "�� ���������� ����� ������ ������ %s: {FFFFFF}%d", GN(params[0]), params[1]), YesSCM(playerid, string);
		if(playerid != params[0]) f(string, "������������� %s ��������� ��� ����� ���-���: {FFFFFF}%d", GN(playerid), params[1]), MindSCM(params[0], string);
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /restart [������]");
		if(!(1 <= params[0] <= 10)) return HelpSCM(playerid, "������� ����� ��������� ����� 1-10 �����");
		new string[200];
		SCMTA(COLOR_YELLOW, "��������� ������ ������� Pangora Role Play!");
		if(params[0] == 1) f(string, "����� %d ������ ����� ����������� ������� �������", params[0]), SCMTA(COLOR_YELLOW, string);
		else if(params[0] == 2 || params[0] == 3 || params[0] == 4) f(string, "����� %d ������ ����� ����������� ������� �������", params[0]), SCMTA(COLOR_YELLOW, string);
		else f(string, "����� %d ����� ����� ����������� ������� �������", params[0]), SCMTA(COLOR_YELLOW, string);
      	SCMTA(COLOR_YELLOW, "������ �� �������� ������ ���, ��� ������� ��������� ��");
		f(string, "[A] {FFFF00}������������� %s �������� ����������� ������� �������", GN(playerid)), AdmChat(string);
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
			if(IsPlayerAttachedObjectSlotUsed(playerid, i)) f(string, "%s%d (������������)\n", string, i);
			else f(string, "%s%d\n", string, i);
		}
		SPD(playerid, dATTACH_INDEX_SELECTION, DSL,"{FF0000}New Look: �������� ���� ��� �������", string, "������", "������");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /createnp� [id �����]");
		if(params[0] < 0 || params[0] > 311) return ErrorSCM(playerid, "ID ����� ����� ���� ������ �� 0 �� 311");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /delnp� [������]");
		if(params[0] > 400) return ErrorSCM(playerid, "������ �� ������ ���� ������ 400");
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
		if(sscanf(params, "iii", params[0], params[1], params[2])) return HelpSCM(playerid, "�������: /animnpc [������] [����� ��������] [���������� - 1/���� ��� - 0]");
		if(params[0] > 400) return ErrorSCM(playerid, "������ �� ������ ���� ������ 400");
		if(params[1] < 0 || params[1] > 78) return HelpSCM(playerid, "����� �������� ������� �� 0 �� 78");
		if(params[2] != 1 && params[2] != 0) return HelpSCM(playerid, "�������� ������ ��������");
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /settime [�����]");
		if(!(0 <= params[0] <= 23)) return HelpSCM(playerid, "����� �� 0 �� 23");
		SetWorldTime(params[0]);
		f(string, "[A] {FFFF00}������������� %s �������� ����� �� ������� %d", GN(playerid), params[0]), AdmChat(string);
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
		if(!IsPlayerInAnyVehicle(playerid)) return ErrorSCM(playerid, "�� �� � ����������");
		if(sscanf(params, "s[51]d", params[0], params[1])) return HelpSCM(playerid, "�������: /addcarbus [�������� �������] [1 - ��������, 2 - ���������, 3 - ������]");
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
		if(!IsPlayerInAnyVehicle(playerid)) return ErrorSCM(playerid, "�� �� � ����������");
		for(new i; i != sizeof(CarBusinesses); i++)
		{
			if(GetPlayerVehicleID(playerid) == CarBusinesses[i][eID])
			{
				f(string, "DELETE FROM "SQL_CARSBUSINESSES" WHERE "SQL_CARSBUSINESSES_ANGLE" = %.4f AND "SQL_CARSBUSINESSES_X" = %.4f AND "SQL_CARSBUSINESSES_Y" = %.4f", CarBusinesses[i][eAngle], CarBusinesses[i][eX], CarBusinesses[i][eY]), SqlAsync(string, "DelCarBusinesses", "d", playerid);
				return true;
			}
		}
		ErrorSCM(playerid, "���� ��������� �� �������� ��� ��������� �������");
	}
	return true;
}
//////////////////////////// �������� //////////////////////////////////
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
		if(sscanf(params, "i", params[0])) return HelpSCM(playerid, "�������: /ainvite [id]");
		if(!IsPlayerConnected(params[0])) return ErrorSCM(playerid, "����� �������");
		if(!Login[params[0]]) return ErrorSCM(playerid, "����� �� �����������");
		if(!isAdmin(params[0])) return ErrorSCM(playerid, "���� ����� �� �������������");
		if(Admin[params[0]][aFrac]) return ErrorSCM(playerid, "���� ������������� ��� ��������� �� ������� ��������");
		new string[300];
		Admin[params[0]][aFrac] = Admin[playerid][aFrac];
		Admin[params[0]][aLvlFrac] = 1;
		f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, '����������', %d)", Player[params[0]][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
		f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = %d,"SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", Admin[params[0]][aFrac], Player[params[0]][pID]), SqlAsync(string);
		f(string, "�������� %s �������� ��� �� ��������� ��������� �� %s", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac])), MindSCM(params[0], string);
		f(string, "[A] {FFFF00}�������� %s �������� ������ ��������� �� %s �������������� %s [%d]", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(params[0]), params[0]), AdmChat(string);
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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
		if(sscanf(params, "si", Name, params[1])) return HelpSCM(playerid, "�������: /arang [id/Name] [lvl]");
		if(!(1 <= params[1] <= 2)) return HelpSCM(playerid, "������� ����� ������� ������ 1 � 2");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(params[1] == 2)
			{
				f(string, "SELECT "SQL_ADMINS_FRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 2", Admin[playerid][aFrac]);
				new Cache: res = Sql(string);
				if(cache_num_rows()) 
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "� ��� ��� ���� ���.��.���������");
				}
				if(cache_is_valid(res)) cache_delete(res);
				if(!isAdmin(strval(Name))) return ErrorSCM(playerid, "���� ����� �� �������������");
				if(Admin[strval(Name)][aFrac] != Admin[playerid][aFrac]) return ErrorSCM(playerid, "���� ������������� �� � ����� ������� ��������");
				if(params[1] == Admin[strval(Name)][aLvlFrac]) return HelpSCM(playerid, "� ����� ��������� � ��� ���� �������");
				Admin[strval(Name)][aLvlFrac] = params[1];
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 2, '�������', %d)", Player[strval(Name)][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 2 WHERE "SQL_ADMINS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
				f(string, "��.�������� %s ������� ��� �� ��������� ���.��.���������", GN(playerid)), MindSCM(strval(Name), string);
				f(string, "[A] ��.�������� %s ������� ��������� %s [%d] �� ��������� ���.��.���������", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
			}
			else
			{
				if(!isAdmin(strval(Name))) return ErrorSCM(playerid, "���� ����� �� �������������");
				if(Admin[strval(Name)][aFrac] != Admin[playerid][aFrac]) return ErrorSCM(playerid, "���� ������������� �� � ����� ������� ��������");
				if(params[1] == Admin[strval(Name)][aLvlFrac]) return HelpSCM(playerid, "� ����� ��������� � ��� ���� �������");
				Admin[strval(Name)][aLvlFrac] = params[1];
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, '�������', %d)", Player[strval(Name)][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
				f(string, "��.�������� %s ������� ��� �� ��������� ���������", GN(playerid)), MindSCM(strval(Name), string);
				f(string, "[A] ��.�������� %s ������� ��������� %s [%d] �� ��������� ��������", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
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
					return ErrorSCM(playerid, "� ��� ��� ���� ���.��.���������");
				}
				if(cache_is_valid(res)) cache_delete(res);
				f(string, "SELECT "SQL_ADMINS_FRAC","SQL_ADMINS_LVLFRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name));
				res = Sql(string);
				if(!cache_num_rows()) 
				{
					if(cache_is_valid(res)) cache_delete(res);
					return ErrorSCM(playerid, "���� ����� �� �������������");
				}
				else
				{
					new frac, lvlfrac;
					sql_get_int(0, SQL_ADMINS_FRAC, frac);
					sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
					if(frac != Admin[playerid][aFrac]) return ErrorSCM(playerid, "���� ������������� �� � ����� ������� ��������");
					if(params[1] == lvlfrac) return HelpSCM(playerid, "� ����� ��������� � ��� ���� �������");
					if(GetPlayerID(Name) != -1)
					{
						new id = GetPlayerID(Name);
						Admin[id][aLvlFrac] = params[1];
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 2, '�������', %d)", Player[id][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 2 WHERE "SQL_ADMINS_ID" = %d", Player[id][pID]), SqlAsync(string);
						f(string, "��.�������� %s ������� ��� �� ��������� ���.��.���������", GN(playerid)), MindSCM(id, string);
						f(string, "[A] ��.�������� %s ������� ��������� %s [%d] �� ��������� ���.��.���������", GN(playerid), GN(id), id), AdmChat(string);
					}
					else
					{
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 2, '�������', %d)", OffGetPlayerId(Name), GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 2 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
						f(string, "[A] ��.�������� %s ������� ������� ��������� %s �� ��������� ���.��.���������", GN(playerid), Name), AdmChat(string);
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
					return ErrorSCM(playerid, "���� ����� �� �������������");
				}
				else
				{
					new frac, lvlfrac;
					sql_get_int(0, SQL_ADMINS_FRAC, frac);
					sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
					if(frac != Admin[playerid][aFrac]) return ErrorSCM(playerid, "���� ������������� �� � ����� ������� ��������");
					if(params[1] == lvlfrac) return HelpSCM(playerid, "� ����� ��������� � ��� ���� �������");
					if(GetPlayerID(Name) != -1)
					{
						new id = GetPlayerID(Name);
						Admin[id][aLvlFrac] = params[1];
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, '�������', %d)", Player[id][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", Player[id][pID]), SqlAsync(string);
						f(string, "��.�������� %s ������� ��� �� ��������� ���������", GN(playerid)), MindSCM(id, string);
						f(string, "[A] ��.�������� %s ������� ��������� %s [%d] �� ��������� ��������", GN(playerid), GN(id), id), AdmChat(string);
					}
					else
					{
						f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_LEVEL","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, 1, '�������', %d)", OffGetPlayerId(Name), GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
						f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_LVLFRAC" = 1 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
						f(string, "[A] ��.�������� %s ������� ������� ��������� %s �� ��������� ��������", GN(playerid), Name), AdmChat(string);
					}
				}
				if(cache_is_valid(res)) cache_delete(res);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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
		if(sscanf(params, "s", Name)) return HelpSCM(playerid, "�������: /auninvite [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(!isAdmin(strval(Name))) return ErrorSCM(playerid, "���� ����� �� �������������");
			if(Admin[playerid][aFrac] != Admin[strval(Name)][aFrac]) return ErrorSCM(playerid, "���� ������������� �� � ����� ������� ��������");
			if(Admin[playerid][aLvlFrac] < Admin[strval(Name)][aLvlFrac]) return HelpSCM(playerid, "�� �� ������ ������� ��.���������");
			Admin[strval(Name)][aFrac] = 0;
			Admin[strval(Name)][aLvlFrac] = 0;
			f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, '����������', %d)", Player[strval(Name)][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
			f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
			f(string, "������ �� �� ������� �� %s. ��� ���� �������� %s", ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(playerid)), MindSCM(strval(Name), string);
			f(string, "[A] {FFFF00}�������� %s ���� ��������� �� %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(strval(Name)), strval(Name)), AdmChat(string);
		}
		else
		{
			f(string, "SELECT "SQL_ADMINS_FRAC","SQL_ADMINS_LVLFRAC" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string), frac, lvlfrac;
			if(!cache_num_rows()) 
			{
				if(cache_is_valid(res)) cache_delete(res);
				return ErrorSCM(playerid, "���� ����� �� �������������");
			}
			sql_get_int(0, SQL_ADMINS_FRAC, frac);
			sql_get_int(0, SQL_ADMINS_LVLFRAC, lvlfrac);
			if(cache_is_valid(res)) cache_delete(res);
			if(Admin[playerid][aFrac] != frac) return ErrorSCM(playerid, "���� ������������� �� � ����� ������� ��������");
			if(Admin[playerid][aLvlFrac] < lvlfrac) return HelpSCM(playerid, "�� �� ������ ������� ��.���������");
			if(GetPlayerID(Name) != -1)
			{
				new id = GetPlayerID(Name);
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, '����������', %d)", Player[id][pID], GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", Player[id][pID]), SqlAsync(string);
				f(string, "������ �� �� ������� �� %s. ��� ���� �������� %s", ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(playerid)), MindSCM(id, string);
				f(string, "[A] {FFFF00}�������� %s ���� ��������� �� %s %s [%d]", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), GN(id), id), AdmChat(string);
			}
			else
			{
				f(string, "INSERT INTO "SQL_AFOLOWER" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_FRAC","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM") VALUES (%d, '%s', '%s', %d, '����������', %d)", OffGetPlayerId(Name), GetDate(), GetTime(), Admin[playerid][aFrac], Player[playerid][pID]), SqlAsync(string);
				f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_FRAC" = 0,"SQL_ADMINS_LVLFRAC" = 0 WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
				f(string, "[A] {FFFF00}�������� %s ������� ���� ��������� �� %s %s", GN(playerid), ConvertNumToStringFracFol(Admin[playerid][aFrac]), Name), AdmChat(string);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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
		if(sscanf(params, "ss", Name, params[1])) return HelpSCM(playerid, "�������: /addblleader [id/Name] [�������]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			if(playerid == strval(Name)) return ErrorSCM(playerid, "�� �� ������ �������� ���� � ������ ������ �������");
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]);
			new Cache: res = Sql(string);
			if(cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "���� ����� � ��� � �� �������");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "INSERT INTO "SQL_BLACKLISTLEADERS" ("SQL_BLACKLISTLEADERS_ID","SQL_BLACKLISTLEADERS_DATE","SQL_BLACKLISTLEADERS_TIME","SQL_BLACKLISTLEADERS_CAUSE","SQL_BLACKLISTLEADERS_ID_ADM") VALUES (%d,'%s','%s','%s','%s')", Player[strval(Name)][pID], GetDate(), GetTime(), params[1], GN(playerid)), SqlAsync(string);
			f(string, "[A] {FFFF00}�������� %s ������� � ������ ������ ������� ������ %s [%d]. �������: %s", GN(playerid), GN(strval(Name)), strval(Name), params[1]), AdmChat(string);
			f(string, "������������� %s ����� ��� � ������ ������ �������. �������: %s", GN(playerid), params[1]), MindSCM(strval(Name), string);
		}
		else
		{
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string);
			if(cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "���� ����� � ��� � �� �������");
			}
			if(cache_is_valid(res)) cache_delete(res);
			if(GetPlayerID(Name) != -1)
			{
				new id = GetPlayerID(Name);
				if(playerid == id) return ErrorSCM(playerid, "�� �� ������ �������� ���� � ������ ������ �������");
				f(string, "INSERT INTO "SQL_BLACKLISTLEADERS" ("SQL_BLACKLISTLEADERS_ID","SQL_BLACKLISTLEADERS_DATE","SQL_BLACKLISTLEADERS_TIME","SQL_BLACKLISTLEADERS_CAUSE","SQL_BLACKLISTLEADERS_ID_ADM") VALUES (%d,'%s','%s','%s','%s')", Player[id][pID], GetDate(), GetTime(), params[1], GN(playerid)), SqlAsync(string);
				f(string, "[A] {FFFF00}�������� %s ������� � ������ ������ ������� ������ %s [%d]. �������: %s", GN(playerid), GN(id), id, params[1]), AdmChat(string);
				f(string, "������������� %s ����� ��� � ������ ������ �������. �������: %s", GN(playerid), params[1]), MindSCM(id, string);
			}
			else
			{
				f(string, "INSERT INTO "SQL_BLACKLISTLEADERS" ("SQL_BLACKLISTLEADERS_ID","SQL_BLACKLISTLEADERS_DATE","SQL_BLACKLISTLEADERS_TIME","SQL_BLACKLISTLEADERS_CAUSE","SQL_BLACKLISTLEADERS_ID_ADM") VALUES (%d,'%s','%s','%s','%s')", OffGetPlayerId(Name), GetDate(), GetTime(), params[1], GN(playerid)), SqlAsync(string);
				f(string, "[A] {FFFF00}�������� %s ������� ������� � ������ ������ ������� ������ %s. �������: %s", GN(playerid), Name, params[1]), AdmChat(string);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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
		if(sscanf(params, "s", Name)) return HelpSCM(playerid, "�������: /unblleader [id/Name]");
		if(!isStringChar(Name))
		{
			if(!IsPlayerConnected(strval(Name))) return ErrorSCM(playerid, "����� �������");
			if(!Login[strval(Name)]) return ErrorSCM(playerid, "����� �� �����������");
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]);
			new Cache: res = Sql(string);
			if(!cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "����� ������ � ��� �� ���� � �� �������");
			}
			if(cache_is_valid(res)) cache_delete(res);
			f(string, "DELETE FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[strval(Name)][pID]), SqlAsync(string);
			if(playerid != strval(Name))
			{
				f(string, "[A] {FFFF00}�������� %s ����� �� ������� ������ ������� ������ %s [%d]", GN(playerid), GN(strval(Name)), strval(Name)), AdmChat(string);
				f(string, "������������� %s ����� ��� �� ������� ������ �������", GN(playerid)), MindSCM(strval(Name), string);
			}
			else YesSCM(playerid, "�� ������� ���� �� ������� ������ �������");
		}
		else
		{
			f(string, "SELECT "SQL_BLACKLISTLEADERS_ID" FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name));
			new Cache: res = Sql(string);
			if(!cache_num_rows())
			{
				if(cache_is_valid(res)) cache_delete(res);
				return HelpSCM(playerid, "����� ������ � ��� �� ���� � �� �������");
			}
			if(cache_is_valid(res)) cache_delete(res);
			if(GetPlayerID(Name) != -1)
			{
				new id = GetPlayerID(Name);
				f(string, "DELETE FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", Player[id][pID]), SqlAsync(string);
				if(playerid != id)
				{
					f(string, "[A] {FFFF00}�������� %s ����� �� ������� ������ ������� ������ %s [%d]", GN(playerid), GN(id), id), AdmChat(string);
					f(string, "������������� %s ����� ��� �� ������� ������ �������", GN(playerid)), MindSCM(id, string);
				}
				else YesSCM(playerid, "�� ������� ���� �� ������� ������ �������");
			}
			else
			{
				f(string, "DELETE FROM "SQL_BLACKLISTLEADERS" WHERE "SQL_BLACKLISTLEADERS_ID" = %d", OffGetPlayerId(Name)), SqlAsync(string);
				f(string, "[A] {FFFF00}�������� %s ������� ����� �� ������� ������ ������� ������ %s", GN(playerid), Name), AdmChat(string);
			}
		}
	}
	else
	{
		if(Admin[playerid][aLvlFrac]) ErrorSCM(playerid, "��� ���������� ��� �������");
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