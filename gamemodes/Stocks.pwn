stock Clear(playerid)
{
	Rega[playerid] = false;
	Login[playerid] = false;
	Password[playerid] = 0;
	AFKTime[playerid] = -2;
	DostupeAdm[playerid] = false;
	Freeze[playerid] = false;
	ReconAntiFlood[playerid] = false;
	AntiFloodPay[playerid] = false;
	Anim1[playerid] = false;
	ActionPlayer[playerid][eBool] = false;
	SP[playerid] = -1;
	Admin[playerid][aLevel] = aNull;
	ViewNickNo[playerid] = false;
	WorkPlayer[playerid] = eNull;
	CountProductPlayer[playerid] = 0;
	FieldFarm1[playerid] = 0;
	FieldFarm2[playerid] = 0;
	if(!isnull(FloodText[playerid])) strdel(FloodText[playerid], 0, sizeof(FloodText[]));
	for(new i; i != sizeof(SlotPlayerItem[]); i++) if(SlotPlayerItem[playerid][i]) SlotPlayerItem[playerid][i] = 0;
}
stock SetPlayerSpawn(playerid)
{
	if(get_int(playerid, "PosRegPlayer") == 1)
	{
		DeletePVar(playerid, "PosRegPlayer");
		SetPlayerVirtualWorld(playerid, playerid+1000);
		SetPlayerInterior(playerid, 0);
		SetPlayerCameraPos(playerid, -2819.4653, 1118.2964, 29.5150);
		SetPlayerCameraLookAt(playerid, -2819.2542, 1119.2755, 29.2849);
		SetPlayerPos(playerid, -2820.2844,1117.7870,28.5697);
		SetPlayerFacingAngle(playerid, 345.6399);
		Freeze(playerid, 0);
		return true;
	}
	if(!Player[playerid][pMember]) SetPlayerSkin(playerid, Player[playerid][pSkin]);
	else SetPlayerSkin(playerid, Player[playerid][pModel]);
	SetPlayerScore(playerid, Player[playerid][pLevel]);
	SetPlayerHealth(playerid, Player[playerid][pHealth]);
	SetPlayerArmour(playerid, Player[playerid][pArmour]);
	if(isAdmin(playerid)) SetPlayerColor(playerid, COLOR_ADMIN);
	else SetPlayerColor(playerid, COLOR_PLAYER);
	if(get_int(playerid, "GranadeKill") == 1)
	{
		DeletePVar(playerid, "GranadeKill");
		DeletePVar(playerid, "KillGranade1");
		SetPlayerPos(playerid, POSgranade[playerid][0], POSgranade[playerid][1], POSgranade[playerid][2]);
		Freeze(playerid, 0);
		ApplyAnimation(playerid, "CRACK", "crckdeth2", 4.1, 1, 1, 1, 0, 0, 1);
		return true;
	}
	else if(get_int(playerid, "GranadeKill") == 2)
	{
		DeletePVar(playerid, "GranadeKill");
		DeletePVar(playerid, "KillGranade1");
		SetPlayerPos(playerid, POSgranade[playerid][0], POSgranade[playerid][1], POSgranade[playerid][2]);
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
		Freeze(playerid, 0);
		new bool: local;
		for(new i; i != sizeof(ItemsAccessory[]); i++) 
		{
			if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19421) 
			{
				local = true;
				break;
			}
		}
		if(!local) SetPlayerDrunkLevel(playerid, 50000);
		local = false;
		for(new i; i != sizeof(ItemsAccessory[]); i++) 
		{
			if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19036) 
			{
				local = true;
				break;
			}
		}
		if(!local) TextDrawShowForPlayer(playerid, SvetGranade[0]);
		ApplyAnimation(playerid, "PED", "DUCK_COWER", 4.1, 1, 1, 1, 0, 0, 1);
		set_int(playerid, "SecondTimerSOgl", 1);
		TimerSwOglush[playerid] = SetTimerEx("SwetOglush", 1000, true, "d", playerid);
		return true;
	}
	else if(get_int(playerid, "GranadeKill") == 3)
	{
		DeletePVar(playerid, "GranadeKill");
		DeletePVar(playerid, "KillGranade1");
		SetPlayerPos(playerid, POSgranade[playerid][0], POSgranade[playerid][1], POSgranade[playerid][2]);
		for(new i; i != sizeof(ItemsAccessory[]); i++) if(ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID] == 19472) return true;
		Freeze(playerid, 0);
		ApplyAnimation(playerid, "ped", "gas_cwr", 4.1, 1, 1, 1, 0, 0, 1);
		return true;
	}
	if(SP[playerid] != -1)
	{
	    SetPlayerPos(playerid,SPPos[playerid][SPx],SPPos[playerid][SPy],SPPos[playerid][SPz]);
		SetPlayerFacingAngle(playerid, SPPos[playerid][SPangle]);
	    SetPlayerInterior(playerid, SPPos[playerid][SPinterior]);
    	SetPlayerVirtualWorld(playerid, SPPos[playerid][SPworld]);
	    SP[playerid] = -1;
	}
	else if(Player[playerid][pKillTime])
	{
		HelpSCM(playerid, "Вы умерли. Вы можете только шептать и медленно ходить не покидая территорию кладбища");
		SetPlayerPos(playerid, 816.3541,-1097.0269,25.7910);
		SetPlayerFacingAngle(playerid, 180.0);
		SetPlayerVirtualWorld(playerid, 2);
		SetPlayerInterior(playerid, 0);
		SetCameraBehindPlayer(playerid);
		SetPlayerColor(playerid, 0x80808044);
		SetPlayerWeather(playerid, 9);
		SetPlayerWorldBounds(playerid, 952.7519, 807.0323, -1055.9327, -1130.1942);
	}
	else if(get_int(playerid, "RegSpawn") == 1)
	{
		DeletePVar(playerid, "RegSpawn");
		switch(Player[playerid][pCitizenship])
		{
			case 0:
			{
				SetPlayerPos(playerid, 1769.1844,-1667.2115,14.4153);
				SetPlayerFacingAngle(playerid, 90.0);
			}
			case 1:
			{
				SetPlayerPos(playerid, 2027.9680,1916.4398,12.3371);
				SetPlayerFacingAngle(playerid, 270.0);
			}
			case 2:
			{
				SetPlayerPos(playerid, -1754.2351,957.7894,24.8828);
				SetPlayerFacingAngle(playerid, 180.0);
			}
		}
		SetPlayerVirtualWorld(playerid, 0);
		SetPlayerInterior(playerid, 0);
		SetCameraBehindPlayer(playerid);
		new string[500];
		f(string, "{FFFFFF}После получения паспорта вы решили снять номер на сутки. У вас мало денег чтобы продлить номер, а в детдом вернуться не получиться,");
		f(string, "%s\n{FFFFFF}так как вам уже есть 18 лет и вы уже можете сами работать и зарабатывать на жилье.", string);
		f(string, "%s\n{FFFFFF}Вы уже переночевали в отеле, а на следующий день решили устроиться на работу. Удачи!", string);
		f(string, "%s\n\n{FFFFFF}Подсказка: для поиска работы используйте (/gps > работы).", string);
		SPD(playerid, dNull, DSM, "{BFFFAF}Pangora Role Play {FFFFFF}| История", string, "Играть", "");
	}
	else
	{
		if(Player[playerid][pPosVW] == 2)
		{
			SetPlayerPos(playerid, 1154.3225,-1769.5747,16.5938);
			SetPlayerFacingAngle(playerid, 0.0);
			if(!get_int(playerid, "PosLogin")) SetPlayerVirtualWorld(playerid, 0);
			SetPlayerInterior(playerid, 0);
		}
		else
		{
			SetPlayerPos(playerid, Player[playerid][pPosX], Player[playerid][pPosY], Player[playerid][pPosZ]);
			SetPlayerFacingAngle(playerid, Player[playerid][pPosR]);
			if(!get_int(playerid, "PosLogin")) SetPlayerVirtualWorld(playerid, Player[playerid][pPosVW]);
			SetPlayerInterior(playerid, Player[playerid][pPosI]);
		}
		SetCameraBehindPlayer(playerid);
		if(Player[playerid][pGunID_1]) GivePlayerWeapon(playerid, Player[playerid][pGunID_1], 1);
		if(Player[playerid][pGunID_10]) GivePlayerWeapon(playerid, Player[playerid][pGunID_10], 1);
		if(Player[playerid][pGunID_11]) GivePlayerWeapon(playerid, Player[playerid][pGunID_11], 1);
		if(Player[playerid][pGunID_8]) GivePlayerWeapon(playerid, Player[playerid][pGunID_8], Player[playerid][pGunNum_8]);
		if(Player[playerid][pGunID_2]) GivePlayerWeapon(playerid, Player[playerid][pGunID_2], Player[playerid][pGunNum_2]);
		if(Player[playerid][pGunID_3]) GivePlayerWeapon(playerid, Player[playerid][pGunID_3], Player[playerid][pGunNum_3]);
		if(Player[playerid][pGunID_4]) GivePlayerWeapon(playerid, Player[playerid][pGunID_4], Player[playerid][pGunNum_4]);
		if(Player[playerid][pGunID_5]) GivePlayerWeapon(playerid, Player[playerid][pGunID_5], Player[playerid][pGunNum_5]);
		if(Player[playerid][pGunID_6]) GivePlayerWeapon(playerid, Player[playerid][pGunID_6], Player[playerid][pGunNum_6]);
		if(Player[playerid][pGunID_9]) GivePlayerWeapon(playerid, Player[playerid][pGunID_9], Player[playerid][pGunNum_9]);
	}
	for(new i; i != sizeof(ItemsAccessory[]); i++)
	{
		if(ItemsAccessory[playerid][i][1])
		{
			for(new j; j != sizeof(PlObject); j++)
			{
				if(PlObject[j][eID] == ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID])
				{
					SetPlayerAttachedObject(playerid,i,ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID],PlObject[j][eBone],PlObject[j][eX],PlObject[j][eY],PlObject[j][eZ],PlObject[j][eRX],PlObject[j][eRY],PlObject[j][eRZ],PlObject[j][eSX],PlObject[j][eSY],PlObject[j][eSZ]);
					break;
				}
			}
			SlotPlayerItem[playerid][i] = ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID];
		}
	}
	foreach(new i: Player)
	{
		if(SP[i] == playerid)
		{
			if(IsPlayerInAnyVehicle(playerid)) PlayerSpectateVehicle(i, GetPlayerVehicleID(playerid), SPECTATE_MODE_NORMAL);
			else PlayerSpectatePlayer(i, playerid, SPECTATE_MODE_NORMAL);
		}
	}
	return true;
}
stock SavePlayer(i)
{
	new scr[128], string[3000], Float: X, Float: Y, Float: Z, Float: rot, inter, vw, Float: h, Float: a;
	GetPlayerPos(i, X, Y, Z);
	GetPlayerFacingAngle(i, rot);
	vw = GetPlayerVirtualWorld(i);
	inter = GetPlayerInterior(i);
	GetPlayerHealth(i, h);
	GetPlayerArmour(i, a);
	f(string, "UPDATE "SQL_ACC" SET ");
	f(scr, SQL_ACC_SKIN" = %d,", Player[i][pSkin]), strcat(string, scr);
	f(scr, SQL_ACC_SEX" = %d,", Player[i][pSex]), strcat(string, scr);
	f(scr, SQL_ACC_AGE" = %d,", Player[i][pAge]), strcat(string, scr);
	f(scr, SQL_ACC_COLORSKIN" = %d,", Player[i][pColorSkin]), strcat(string, scr);
	f(scr, SQL_ACC_CITIZENSHIP" = %d,", Player[i][pCitizenship]), strcat(string, scr);
	f(scr, SQL_ACC_ETHNICITY" = %d,", Player[i][pEthnicity]), strcat(string, scr);
	f(scr, SQL_ACC_EMAIL" = '%s',", Player[i][pEmail]), strcat(string, scr);
	f(scr, SQL_ACC_ADVERTISING" = %d,", Player[i][pAdvertising]), strcat(string, scr);
	f(scr, SQL_ACC_ADVERTISING1" = '%s',", Player[i][pAdvertising1]), strcat(string, scr);
	f(scr, SQL_ACC_LICMOTO" = %d,", Player[i][pLicMoto]), strcat(string, scr);
	f(scr, SQL_ACC_LICAVTO" = %d,", Player[i][pLicAvto]), strcat(string, scr);
	f(scr, SQL_ACC_LICVOZ" = %d,", Player[i][pLicVoz]), strcat(string, scr);
	f(scr, SQL_ACC_LICVOD" = %d,", Player[i][pLicVod]), strcat(string, scr);
	f(scr, SQL_ACC_HEALTH" = %f,", h), strcat(string, scr);
	f(scr, SQL_ACC_ARMOUR" = %f,", a), strcat(string, scr);
	f(scr, SQL_ACC_MONEYR" = %d,", Player[i][pMoneyR]), strcat(string, scr);
	f(scr, SQL_ACC_MONEYD" = %d,", Player[i][pMoneyD]), strcat(string, scr);
	f(scr, SQL_ACC_MONEYE" = %d,", Player[i][pMoneyE]), strcat(string, scr);
	f(scr, SQL_ACC_LEVEL" = %d,", Player[i][pLevel]), strcat(string, scr);
	f(scr, SQL_ACC_EXP" = %d,", Player[i][pExp]), strcat(string, scr);
	f(scr, SQL_ACC_NUMBER" = %d,", Player[i][pNumber]), strcat(string, scr);
	f(scr, SQL_ACC_MEMBER" = %d,", Player[i][pMember]), strcat(string, scr);
	f(scr, SQL_ACC_RANK" = %d,", Player[i][pRank]), strcat(string, scr);
	f(scr, SQL_ACC_MODEL" = %d,", Player[i][pModel]), strcat(string, scr);
	f(scr, SQL_ACC_VIG" = %d,", Player[i][pVig]), strcat(string, scr);
	f(scr, SQL_ACC_PRED" = %d,", Player[i][pPred]), strcat(string, scr);
	f(scr, SQL_ACC_MUTE" = %d,", Player[i][pMute]), strcat(string, scr);
	f(scr, SQL_ACC_WARN" = %d,", Player[i][pWarn]), strcat(string, scr);
	f(scr, SQL_ACC_POINT" = %d,", Player[i][pPoint]), strcat(string, scr);
	f(scr, SQL_ACC_ANTIMAT" = %d,", Player[i][pAntiMat]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_1" = %d,", Player[i][pGunID_1]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_10" = %d,", Player[i][pGunID_10]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_11" = %d,", Player[i][pGunID_11]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_8" = %d,", Player[i][pGunID_8]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_8" = %d,", Player[i][pGunNum_8]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_2" = %d,", Player[i][pGunID_2]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_2" = %d,", Player[i][pGunNum_2]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_3" = %d,", Player[i][pGunID_3]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_3" = %d,", Player[i][pGunNum_3]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_4" = %d,", Player[i][pGunID_4]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_4" = %d,", Player[i][pGunNum_4]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_5" = %d,", Player[i][pGunID_5]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_5" = %d,", Player[i][pGunNum_5]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_6" = %d,", Player[i][pGunID_6]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_6" = %d,", Player[i][pGunNum_6]), strcat(string, scr);
	f(scr, SQL_ACC_GUNID_9" = %d,", Player[i][pGunID_9]), strcat(string, scr);
	f(scr, SQL_ACC_GUNNUM_9" = %d,", Player[i][pGunNum_9]), strcat(string, scr);
	f(scr, SQL_ACC_NONRPNAME" = %d,", Player[i][pNonRpName]), strcat(string, scr);
	f(scr, SQL_ACC_PINPASS" = %d,", Player[i][pPinPass]), strcat(string, scr);
	f(scr, SQL_ACC_IP" = '%s',", Player[i][pIP]), strcat(string, scr);
	f(scr, SQL_ACC_DATELOGIN" = '%s',", Player[i][pDateLogin]), strcat(string, scr);
	f(scr, SQL_ACC_TIMELOGIN" = '%s',", Player[i][pTimeLogin]), strcat(string, scr);
	f(scr, SQL_ACC_DATEEXIT" = '%s',", GetDate()), strcat(string, scr);
	f(scr, SQL_ACC_TIMEEXIT" = '%s',", GetTime()), strcat(string, scr);
	f(scr, SQL_ACC_DATEINVITE" = '%s',", Player[i][pDateInvite]), strcat(string, scr);
	f(scr, SQL_ACC_TIMEINVITE" = '%s',", Player[i][pTimeInvite]), strcat(string, scr);
	f(scr, SQL_ACC_POSX" = %f,", X), strcat(string, scr);
	f(scr, SQL_ACC_POSY" = %f,", Y), strcat(string, scr);
	f(scr, SQL_ACC_POSZ" = %f,", Z), strcat(string, scr);
	f(scr, SQL_ACC_POSR" = %f,", rot), strcat(string, scr);
	f(scr, SQL_ACC_POSVW" = %d,", vw), strcat(string, scr);
	f(scr, SQL_ACC_POSI" = %d,", inter), strcat(string, scr);
	f(scr, SQL_ACC_CITIZENSHIP" = %d,", Player[i][pCitizenship]), strcat(string, scr);
	f(scr, SQL_ACC_KILLTIME" = %d,", Player[i][pKillTime]), strcat(string, scr);
	f(scr, SQL_ACC_DONATE" = %d,", Player[i][pDonate]), strcat(string, scr);
	f(scr, SQL_ACC_IPPASS" = '%s',", Player[i][pIPPass]), strcat(string, scr);
	f(scr, SQL_ACC_PASS" = '%s'",Player[i][pPass]), strcat(string,scr);
	f(scr, " WHERE "SQL_ACC_NAME" = '%s'", Player[i][pName]), strcat(string, scr);
	Sql(string);
	new count;
	f(string, "DELETE FROM "SQL_INVERTORY" WHERE "SQL_INVERTORY_ID" = %d", Player[i][pID]), Sql(string);
	f(string, "INSERT INTO "SQL_INVERTORY" ("SQL_INVERTORY_ID","SQL_INVERTORY_ITEM","SQL_INVERTORY_COUNT") VALUES ");
	for(new l; l != sizeof(ItemsInv[]); l++)
	{
		if(ItemsInv[i][l][1]) 
		{
			f(string, "%s(%d,%d,%d),", string, Player[i][pID], ItemsInv[i][l][0], ItemsInv[i][l][1]);
			count++;
		}
	}
	if(count) strdel(string, strlen(string)-1, strlen(string)), strcat(string, ";"), Sql(string);
	if(count) count = 0;
	f(string, "INSERT INTO "SQL_INVERTORY" ("SQL_INVERTORY_ID","SQL_INVERTORY_ITEM","SQL_INVERTORY_COUNT","SQL_INVERTORY_ACCESSORY") VALUES ");
	for(new l; l != sizeof(ItemsAccessory[]); l++)
	{
		if(ItemsAccessory[i][l][1]) 
		{
			f(string, "%s(%d,%d,%d,1),", string, Player[i][pID], ItemsAccessory[i][l][0], ItemsAccessory[i][l][1]);
			count++;
		}
	}
	if(count) strdel(string, strlen(string)-1, strlen(string)), strcat(string, ";"), Sql(string);
	f(string, "SELECT * FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", Player[i][pID]), SqlAsync(string, "SaveAdmin", "d", i);
}
stock LoadParamsServer()
{
	new Cache: res = Sql("SELECT * FROM "SQL_RANKAP1" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[1][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKFBI1" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[2][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKPD1" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[3][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKMZ1" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[4][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKAP2" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[5][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKFBI2" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[6][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKPD2" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[7][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKMZ2" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[8][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKAP3" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[9][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKFBI3" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[10][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKPD3" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[11][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_RANKMZ3" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new number, rank[32];
		sql_get_int(i, SQL_RANK_NUMBER, number);
		sql_get_string(i, SQL_RANK_RANK, rank);
		strmid(Rank[12][number], rank, 0, 32, 32);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_BUSINESSES" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_string(i, SQL_BUSINESSES_NAME, Businesses[i][eName]);
		sql_get_string(i, SQL_BUSINESSES_MAIL, Businesses[i][eMail]);
		sql_get_int(i, SQL_BUSINESSES_NUMBER, Businesses[i][eNumber]);
		sql_get_int(i, SQL_BUSINESSES_OWNER, Businesses[i][eOwner]);
		sql_get_int(i, SQL_BUSINESSES_ZOWNER, Businesses[i][eZOwner]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_CARSBUSINESSES" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_int(i, SQL_CARSBUSINESSES_BUS, CarBusinesses[i][eBus]);
		sql_get_int(i, SQL_CARSBUSINESSES_CAR, CarBusinesses[i][eCar]);
		sql_get_int(i, SQL_CARSBUSINESSES_COL1, CarBusinesses[i][eColor1]);
		sql_get_int(i, SQL_CARSBUSINESSES_COL2, CarBusinesses[i][eColor2]);
		sql_get_int(i, SQL_CARSBUSINESSES_TYPE, CarBusinesses[i][eType]);
		sql_get_float(i, SQL_CARSBUSINESSES_X, CarBusinesses[i][eX]);
		sql_get_float(i, SQL_CARSBUSINESSES_Y, CarBusinesses[i][eY]);
		sql_get_float(i, SQL_CARSBUSINESSES_Z, CarBusinesses[i][eZ]);
		sql_get_float(i, SQL_CARSBUSINESSES_ANGLE, CarBusinesses[i][eAngle]);
		if(CarBusinesses[i][eCar]) 
		{
			CarBusinesses[i][eID] = CreateStaticVehicle(CarBusinesses[i][eCar], CarBusinesses[i][eX], CarBusinesses[i][eY], CarBusinesses[i][eZ], CarBusinesses[i][eAngle], CarBusinesses[i][eColor1], CarBusinesses[i][eColor2]);
			VehicleInfo[CarBusinesses[i][eID]][vRespawn] = true;
		}
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_TZCAR" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_string(i, SQL_TZCAR_NAME, VehOrder[i][eName]);
		sql_get_int(i, SQL_TZCAR_PRICE, VehOrder[i][ePrice]);
		sql_get_int(i, SQL_TZCAR_VID, VehOrder[i][eVid]);

		for(new j; j != sizeof(ParamsCar); j++) 
		{
			if(!strcmp(ParamsCar[j][vNamePar], VehOrder[i][eName])) 
			{
				BusCars[i][0] = j+400;
				break;
			}
		}
		sql_get_int(i, SQL_TZCAR_PRICE1, BusCars[i][1]);
		sql_get_int(i, SQL_TZCAR_PRICE2, BusCars[i][2]);
		sql_get_int(i, SQL_TZCAR_PRICE3, BusCars[i][3]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_BUSCARS" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		new name[51];
		sql_get_string(i, SQL_BUSCARS_CAR, name);
		for(new j; j != sizeof(ParamsCar); j++) 
		{
			if(!strcmp(ParamsCar[j][vNamePar], name)) 
			{
				ListCarsBus[i][0] = j+400;
				break;
			}
		}
		sql_get_int(i, SQL_BUSCARS_COUNT, ListCarsBus[i][1]);
		sql_get_int(i, SQL_BUSCARS_BUS, ListCarsBus[i][2]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_TZ" WHERE 1");
	if(cache_num_rows())
	{
		sql_get_int(0, SQL_TZ_VAGON1, VagonTZ[0][1]);
		sql_get_int(0, SQL_TZ_VAGON2, VagonTZ[1][1]);
		sql_get_int(0, SQL_TZ_VAGON3, VagonTZ[2][1]);
		sql_get_int(0, SQL_TZ_VAGON4, VagonTZ[3][1]);
		sql_get_int(0, SQL_TZ_VAGON5, VagonTZ[4][1]);
		sql_get_int(0, SQL_TZ_BOX1, InfoTZ[0][1]);
		sql_get_int(0, SQL_TZ_BOX2, InfoTZ[1][1]);
		sql_get_int(0, SQL_TZ_BOX3, InfoTZ[2][1]);
		sql_get_int(0, SQL_TZ_BOX4, InfoTZ[3][1]);
		sql_get_int(0, SQL_TZ_BOX5, InfoTZ[4][1]);
		sql_get_int(0, SQL_TZ_BOX6, InfoTZ[5][1]);
		sql_get_int(0, SQL_TZ_BODY1, InfoTZ[0][2]);
		sql_get_int(0, SQL_TZ_BODY2, InfoTZ[1][2]);
		sql_get_int(0, SQL_TZ_BODY3, InfoTZ[2][2]);
		sql_get_int(0, SQL_TZ_BODY4, InfoTZ[3][2]);
		sql_get_int(0, SQL_TZ_BODY5, InfoTZ[4][2]);
		sql_get_int(0, SQL_TZ_BODY6, InfoTZ[5][2]);
		sql_get_int(0, SQL_TZ_COMPONENT1, InfoTZ[0][3]);
		sql_get_int(0, SQL_TZ_COMPONENT2, InfoTZ[1][3]);
		sql_get_int(0, SQL_TZ_COMPONENT3, InfoTZ[2][3]);
		sql_get_int(0, SQL_TZ_COMPONENT4, InfoTZ[3][3]);
		sql_get_int(0, SQL_TZ_COMPONENT5, InfoTZ[4][3]);
		sql_get_int(0, SQL_TZ_COMPONENT6, InfoTZ[5][3]);
		sql_get_int(0, SQL_TZ_ASSEMBLY1, InfoTZ[0][4]);
		sql_get_int(0, SQL_TZ_ASSEMBLY2, InfoTZ[1][4]);
		sql_get_int(0, SQL_TZ_ASSEMBLY3, InfoTZ[2][4]);
		sql_get_int(0, SQL_TZ_ASSEMBLY4, InfoTZ[3][4]);
		sql_get_int(0, SQL_TZ_ASSEMBLY5, InfoTZ[4][4]);
		sql_get_int(0, SQL_TZ_ASSEMBLY6, InfoTZ[5][4]);
		sql_get_int(0, SQL_TZ_ZP1, ZPTZ[0]);
		sql_get_int(0, SQL_TZ_ZP2, ZPTZ[1]);
		sql_get_int(0, SQL_TZ_ZP3, ZPTZ[2]);
		sql_get_int(0, SQL_TZ_ZP4, ZPTZ[3]);
		sql_get_int(0, SQL_TZ_ZP5, ZPTZ[4]);
		new id;
		sql_get_int(0, SQL_TZ_CAR1, id);
		if(id) CarTZ[0] = AddVehicle(id, -1703.1483, 96.4343, 3.2777, 135.0000, 1, 1, 1);
		VehicleInfo[CarTZ[0]][vLock] = true;
		VehicleInfo[CarTZ[0]][vRespawn] = true;
		SetParamsVehicle(CarTZ[0]);
		sql_get_int(0, SQL_TZ_CAR2, id);
		if(id) CarTZ[1] = AddVehicle(id, -1706.0522, 13.2058, 5.2797, -45.0000, 1, 1, 1);
		VehicleInfo[CarTZ[1]][vLock] = true;
		VehicleInfo[CarTZ[1]][vRespawn] = true;
		SetParamsVehicle(CarTZ[1]);
		sql_get_int(0, SQL_TZ_CAR3, id);
		if(id) CarTZ[2] = AddVehicle(id, -1531.4358, 45.6415, 16.6569, 45.0000, 1, 1, 1);
		VehicleInfo[CarTZ[2]][vLock] = true;
		VehicleInfo[CarTZ[2]][vRespawn] = true;
		SetParamsVehicle(CarTZ[2]);
		sql_get_int(0, SQL_TZ_CAR4, id);
		if(id) CarTZ[3] = AddVehicle(id, -1562.3890, 148.5717, 3.0401, -45.0000, 1, 1, 1);
		VehicleInfo[CarTZ[3]][vLock] = true;
		VehicleInfo[CarTZ[3]][vRespawn] = true;
		SetParamsVehicle(CarTZ[3]);
		sql_get_int(0, SQL_TZ_CAR5, id);
		if(id) CarTZ[4] = AddVehicle(id, -1497.0933, 80.9718, 16.3165, 45.0000, 1, 1, 1);
		VehicleInfo[CarTZ[4]][vLock] = true;
		VehicleInfo[CarTZ[4]][vRespawn] = true;
		SetParamsVehicle(CarTZ[4]);
		sql_get_int(0, SQL_TZ_CAR6, id);
		if(id)
		{
			if(id == 577) CarTZ[5] = AddVehicle(id, -1591.0737, -1.2854, 14.0405, 45.0000, 1, 1, 1);
			else CarTZ[5] = AddVehicle(id, -1588.8149, -0.2400, 15.1845, 45.0000, 1, 1, 1);
		}
		VehicleInfo[CarTZ[5]][vLock] = true;
		VehicleInfo[CarTZ[5]][vRespawn] = true;
		SetParamsVehicle(CarTZ[5]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_FARM" WHERE 1");
	if(cache_num_rows())
	{
		sql_get_int(0, SQL_FARM_SEEDS, Seeds);
		sql_get_int(0, SQL_FARM_ZPFARM1, ZPFarm[0]);
		sql_get_int(0, SQL_FARM_ZPFARM2, ZPFarm[1]);
		sql_get_int(0, SQL_FARM_ZPFARM3, ZPFarm[2]);
		sql_get_int(0, SQL_FARM_ZPFARM4, ZPFarm[3]);
		sql_get_int(0, SQL_FARM_PRODUCT, ProductFarm);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_OZ" WHERE 1");
	if(cache_num_rows())
	{
		sql_get_int(0, SQL_OZ_BOX, BoxOZ);
		sql_get_int(0, SQL_OZ_ZP1, ZPOZ[0]);
		sql_get_int(0, SQL_OZ_ZP2, ZPOZ[1]);
		sql_get_int(0, SQL_OZ_COMPONENTS, ComponentsOZ);
		sql_get_int(0, SQL_OZ_GUNOZ, GunOZ);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_CLOTHINGSTORE" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_int(i, SQL_CLOTHINGSTORE_SKIN, SkinClothes[i][0]);
		sql_get_int(i, SQL_CLOTHINGSTORE_SEX, SkinClothes[i][1]);
		sql_get_int(i, SQL_CLOTHINGSTORE_PRICE1, SkinClothes[i][2]);
		sql_get_int(i, SQL_CLOTHINGSTORE_PRICE2, SkinClothes[i][3]);
		sql_get_int(i, SQL_CLOTHINGSTORE_PRICE3, SkinClothes[i][4]);
		sql_get_int(i, SQL_CLOTHINGSTORE_COUNT1, SkinClothes[i][5]);
		sql_get_int(i, SQL_CLOTHINGSTORE_COUNT2, SkinClothes[i][6]);
		sql_get_int(i, SQL_CLOTHINGSTORE_COUNT3, SkinClothes[i][7]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_SERVERPAR" WHERE 1");
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_int(i, SQL_SERVERPAR_BUDGET1, Budget[0]);
		sql_get_int(i, SQL_SERVERPAR_BUDGET2, Budget[1]);
		sql_get_int(i, SQL_SERVERPAR_BUDGET3, Budget[2]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_ASIS" WHERE 1");
	if(cache_num_rows())
	{
		sql_get_int(0, SQL_ASIS_CAPSTYPE, ASIS[eCaps][0]);
		sql_get_int(0, SQL_ASIS_CAPSNUM, ASIS[eCaps][1]);
		sql_get_int(0, SQL_ASIS_OWTYPE, ASIS[eOW][0]);
		sql_get_int(0, SQL_ASIS_OWNUM, ASIS[eOW][1]);
		sql_get_int(0, SQL_ASIS_OSKTYPE, ASIS[eOsk][0]);
		sql_get_int(0, SQL_ASIS_OSKNUM, ASIS[eOsk][1]);
		sql_get_int(0, SQL_ASIS_OSKRODTYPE, ASIS[eOskRod][0]);
		sql_get_int(0, SQL_ASIS_OSKRODNUM, ASIS[eOskRod][1]);
		sql_get_int(0, SQL_ASIS_REKLAMATYPE, ASIS[eReklama][0]);
		sql_get_int(0, SQL_ASIS_REKLAMANUM, ASIS[eReklama][1]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_ASISCAPS" WHERE 1");
	for(new i; i != cache_num_rows(); i++) sql_get_string(i, SQL_ASIS_TEXT, ASISCaps[i]);
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_ASISOW" WHERE 1");
	for(new i; i != cache_num_rows(); i++) sql_get_string(i, SQL_ASIS_TEXT, ASISOW[i]);
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_ASISOSK" WHERE 1");
	for(new i; i != cache_num_rows(); i++) sql_get_string(i, SQL_ASIS_TEXT, ASISOsk[i]);
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_ASISOSKROD" WHERE 1");
	for(new i; i != cache_num_rows(); i++) sql_get_string(i, SQL_ASIS_TEXT, ASISOskRod[i]);
	if(cache_is_valid(res)) cache_delete(res);
	res = Sql("SELECT * FROM "SQL_ANTIMATWORDS" WHERE 1");
	for(new i; i != cache_num_rows(); i++) sql_get_string(i, SQL_ANTIMATWORDS_TEXT, AntiMatWords[i]);
	if(cache_is_valid(res)) cache_delete(res);
}
stock SaveParamsServer()
{
	new string[1000], scr[128];
	f(string, "UPDATE "SQL_TZ" SET ");
	f(scr, SQL_TZ_VAGON1" = %d,", VagonTZ[0][1]), strcat(string, scr);
	f(scr, SQL_TZ_VAGON2" = %d,", VagonTZ[1][1]), strcat(string, scr);
	f(scr, SQL_TZ_VAGON3" = %d,", VagonTZ[2][1]), strcat(string, scr);
	f(scr, SQL_TZ_VAGON4" = %d,", VagonTZ[3][1]), strcat(string, scr);
	f(scr, SQL_TZ_VAGON5" = %d,", VagonTZ[4][1]), strcat(string, scr);
	f(scr, SQL_TZ_BOX1" = %d,", InfoTZ[0][1]), strcat(string, scr);
	f(scr, SQL_TZ_BOX2" = %d,", InfoTZ[1][1]), strcat(string, scr);
	f(scr, SQL_TZ_BOX3" = %d,", InfoTZ[2][1]), strcat(string, scr);
	f(scr, SQL_TZ_BOX4" = %d,", InfoTZ[3][1]), strcat(string, scr);
	f(scr, SQL_TZ_BOX5" = %d,", InfoTZ[4][1]), strcat(string, scr);
	f(scr, SQL_TZ_BOX6" = %d,", InfoTZ[5][1]), strcat(string, scr);
	f(scr, SQL_TZ_CAR1" = %d,", GetVehicleModel(CarTZ[0])), strcat(string, scr);
	f(scr, SQL_TZ_CAR2" = %d,", GetVehicleModel(CarTZ[1])), strcat(string, scr);
	f(scr, SQL_TZ_CAR3" = %d,", GetVehicleModel(CarTZ[2])), strcat(string, scr);
	f(scr, SQL_TZ_CAR4" = %d,", GetVehicleModel(CarTZ[3])), strcat(string, scr);
	f(scr, SQL_TZ_CAR5" = %d,", GetVehicleModel(CarTZ[4])), strcat(string, scr);
	f(scr, SQL_TZ_CAR6" = %d,", GetVehicleModel(CarTZ[5])), strcat(string, scr);
	f(scr, SQL_TZ_BODY1" = %d,", InfoTZ[0][2]), strcat(string, scr);
	f(scr, SQL_TZ_BODY2" = %d,", InfoTZ[1][2]), strcat(string, scr);
	f(scr, SQL_TZ_BODY3" = %d,", InfoTZ[2][2]), strcat(string, scr);
	f(scr, SQL_TZ_BODY4" = %d,", InfoTZ[3][2]), strcat(string, scr);
	f(scr, SQL_TZ_BODY5" = %d,", InfoTZ[4][2]), strcat(string, scr);
	f(scr, SQL_TZ_BODY6" = %d,", InfoTZ[5][2]), strcat(string, scr);
	f(scr, SQL_TZ_COMPONENT1" = %d,", InfoTZ[0][3]), strcat(string, scr);
	f(scr, SQL_TZ_COMPONENT2" = %d,", InfoTZ[1][3]), strcat(string, scr);
	f(scr, SQL_TZ_COMPONENT3" = %d,", InfoTZ[2][3]), strcat(string, scr);
	f(scr, SQL_TZ_COMPONENT4" = %d,", InfoTZ[3][3]), strcat(string, scr);
	f(scr, SQL_TZ_COMPONENT5" = %d,", InfoTZ[4][3]), strcat(string, scr);
	f(scr, SQL_TZ_COMPONENT6" = %d,", InfoTZ[5][3]), strcat(string, scr);
	f(scr, SQL_TZ_ASSEMBLY1" = %d,", InfoTZ[0][4]), strcat(string, scr);
	f(scr, SQL_TZ_ASSEMBLY2" = %d,", InfoTZ[1][4]), strcat(string, scr);
	f(scr, SQL_TZ_ASSEMBLY3" = %d,", InfoTZ[2][4]), strcat(string, scr);
	f(scr, SQL_TZ_ASSEMBLY4" = %d,", InfoTZ[3][4]), strcat(string, scr);
	f(scr, SQL_TZ_ASSEMBLY5" = %d,", InfoTZ[4][4]), strcat(string, scr);
	f(scr, SQL_TZ_ASSEMBLY6" = %d,", InfoTZ[5][4]), strcat(string, scr);
	f(scr, SQL_TZ_ZP1" = %d,", ZPTZ[0]), strcat(string, scr);
	f(scr, SQL_TZ_ZP2" = %d,", ZPTZ[1]), strcat(string, scr);
	f(scr, SQL_TZ_ZP3" = %d,", ZPTZ[2]), strcat(string, scr);
	f(scr, SQL_TZ_ZP4" = %d,", ZPTZ[3]), strcat(string, scr);
	f(scr, SQL_TZ_ZP5" = %d", ZPTZ[4]), strcat(string, scr);
	f(scr, " WHERE 1"), strcat(string, scr);
	Sql(string);
	f(string, "UPDATE "SQL_FARM" SET ");
	f(scr, SQL_FARM_ZPFARM1" = %d,", ZPFarm[0]), strcat(string, scr);
	f(scr, SQL_FARM_ZPFARM2" = %d,", ZPFarm[1]), strcat(string, scr);
	f(scr, SQL_FARM_ZPFARM3" = %d,", ZPFarm[2]), strcat(string, scr);
	f(scr, SQL_FARM_ZPFARM4" = %d,", ZPFarm[3]), strcat(string, scr);
	f(scr, SQL_FARM_PRODUCT" = %d,", ProductFarm), strcat(string, scr);
	f(scr, SQL_FARM_SEEDS" = %d", Seeds), strcat(string, scr);
	f(scr, " WHERE 1"), strcat(string, scr);
	Sql(string);
	f(string, "UPDATE "SQL_OZ" SET ");
	f(scr, SQL_OZ_ZP1" = %d,", ZPOZ[0]), strcat(string, scr);
	f(scr, SQL_OZ_ZP2" = %d,", ZPOZ[1]), strcat(string, scr);
	f(scr, SQL_OZ_GUNOZ" = %d,", GunOZ), strcat(string, scr);
	f(scr, SQL_OZ_COMPONENTS" = %d,", ComponentsOZ), strcat(string, scr);
	f(scr, SQL_OZ_BOX" = %d", BoxOZ), strcat(string, scr);
	f(scr, " WHERE 1"), strcat(string, scr);
	Sql(string);
	for(new i; i != sizeof(CarBusinesses); i++)
	{
		if(CarBusinesses[i][eBus])
		{
			f(string, "UPDATE "SQL_CARSBUSINESSES" SET ");
			f(scr, SQL_CARSBUSINESSES_CAR" = %d", CarBusinesses[i][eCar]), strcat(string, scr);
			f(scr, " WHERE "SQL_CARSBUSINESSES_X" = %.4f AND "SQL_CARSBUSINESSES_Y" = %.4f AND "SQL_CARSBUSINESSES_Z" = %.4f", CarBusinesses[i][eX], CarBusinesses[i][eY], CarBusinesses[i][eZ]), strcat(string, scr);
			Sql(string);
		}
	}
	for(new i; i != sizeof(Businesses); i++)
	{
		f(string, "UPDATE "SQL_BUSINESSES" SET ");
		f(scr, SQL_BUSINESSES_OWNER" = %d,"SQL_BUSINESSES_ZOWNER" = %d", Businesses[i][eOwner], Businesses[i][eZOwner]), strcat(string, scr);
		f(scr, " WHERE "SQL_BUSINESSES_NUMBER" = %d", i+1), strcat(string, scr);
		Sql(string);
	}
	for(new i; i != sizeof(BusCars); i++)
	{
		f(string, "UPDATE "SQL_TZCAR" SET ");
		f(scr, SQL_TZCAR_PRICE1" = %d,"SQL_TZCAR_PRICE2" = %d,"SQL_TZCAR_PRICE3" = %d", BusCars[i][1], BusCars[i][2], BusCars[i][3]), strcat(string, scr);
		f(scr, " WHERE "SQL_TZCAR_NAME" = '%s'", ParamsCar[BusCars[i][0]-400][vNamePar]), strcat(string, scr);
		Sql(string);
	}
	f(string, "UPDATE "SQL_SERVERPAR" SET ");
	f(scr, SQL_SERVERPAR_BUDGET1" = %d,", Budget[0]), strcat(string, scr);
	f(scr, SQL_SERVERPAR_BUDGET2" = %d,", Budget[1]), strcat(string, scr);
	f(scr, SQL_SERVERPAR_BUDGET3" = %d", Budget[2]), strcat(string, scr);
	f(scr, " WHERE 1"), strcat(string, scr);
	Sql(string);
	f(string, "UPDATE "SQL_ASIS" SET ");
	f(scr, SQL_ASIS_OWTYPE" = %d,", ASIS[eOW][0]), strcat(string, scr);
	f(scr, SQL_ASIS_OWNUM" = %d,", ASIS[eOW][1]), strcat(string, scr);
	f(scr, SQL_ASIS_OSKTYPE" = %d,", ASIS[eOsk][0]), strcat(string, scr);
	f(scr, SQL_ASIS_OSKNUM" = %d,", ASIS[eOsk][1]), strcat(string, scr);
	f(scr, SQL_ASIS_OSKRODTYPE" = %d,", ASIS[eOskRod][0]), strcat(string, scr);
	f(scr, SQL_ASIS_OSKRODNUM" = %d,", ASIS[eOskRod][1]), strcat(string, scr);
	f(scr, SQL_ASIS_REKLAMATYPE" = %d,", ASIS[eReklama][0]), strcat(string, scr);
	f(scr, SQL_ASIS_REKLAMANUM" = %d,", ASIS[eReklama][1]), strcat(string, scr);
	f(scr, SQL_ASIS_CAPSTYPE" = %d,", ASIS[eCaps][0]), strcat(string, scr);
	f(scr, SQL_ASIS_CAPSNUM" = %d", ASIS[eCaps][1]), strcat(string, scr);
	f(scr, " WHERE 1"), strcat(string, scr);
	Sql(string);
	Sql("DELETE FROM "SQL_ASISCAPS" WHERE 1");
	for(new i; i != sizeof(ASISCaps); i++)
	{
		if(!isnull(ASISCaps[i])) f(string, "INSERT INTO "SQL_ASISCAPS" ("SQL_ASIS_TEXT") VALUES ('%s')", ASISCaps[i]), Sql(string);
	}
	Sql("DELETE FROM "SQL_ASISOW" WHERE 1");
	for(new i; i != sizeof(ASISOW); i++)
	{
		if(!isnull(ASISOW[i])) f(string, "INSERT INTO "SQL_ASISOW" ("SQL_ASIS_TEXT") VALUES ('%s')", ASISOW[i]), Sql(string);
	}
	Sql("DELETE FROM "SQL_ASISOSK" WHERE 1");
	for(new i; i != sizeof(ASISOsk); i++)
	{
		if(!isnull(ASISOsk[i])) f(string, "INSERT INTO "SQL_ASISOSK" ("SQL_ASIS_TEXT") VALUES ('%s')", ASISOsk[i]), Sql(string);
	}
	Sql("DELETE FROM "SQL_ASISOSKROD" WHERE 1");
	for(new i; i != sizeof(ASISOskRod); i++)
	{
		if(!isnull(ASISOskRod[i])) f(string, "INSERT INTO "SQL_ASISOSKROD" ("SQL_ASIS_TEXT") VALUES ('%s')", ASISOskRod[i]), Sql(string);
	}
	Sql("DELETE FROM "SQL_ANTIMATWORDS" WHERE 1");
	for(new i; i != sizeof(AntiMatWords); i++)
	{
		if(!isnull(AntiMatWords[i])) f(string, "INSERT INTO "SQL_ANTIMATWORDS" ("SQL_ANTIMATWORDS_TEXT") VALUES ('%s')", AntiMatWords[i]), Sql(string);
	}
	Sql("DELETE FROM "SQL_BUSCARS" WHERE 1");
	for(new i; i != sizeof(ListCarsBus); i++)
	{
		if(ListCarsBus[i][0]) f(string, "INSERT INTO "SQL_BUSCARS" ("SQL_BUSCARS_CAR","SQL_BUSCARS_COUNT","SQL_BUSCARS_BUS") VALUES ('%s',%d,%d)", ParamsCar[ListCarsBus[i][0]-400][vNamePar], ListCarsBus[i][1], ListCarsBus[i][2]), Sql(string);
	}
	for(new i; i != sizeof(SkinClothes); i++)
	{
		f(string, "UPDATE "SQL_CLOTHINGSTORE" SET "SQL_CLOTHINGSTORE_PRICE1" = %d,"SQL_CLOTHINGSTORE_PRICE2" = %d,"SQL_CLOTHINGSTORE_PRICE3" = %d,"SQL_CLOTHINGSTORE_COUNT1" = %d,"SQL_CLOTHINGSTORE_COUNT2" = %d,"SQL_CLOTHINGSTORE_COUNT3" = %d WHERE "SQL_CLOTHINGSTORE_SKIN" = %d", SkinClothes[i][2], SkinClothes[i][3], SkinClothes[i][4], SkinClothes[i][5], SkinClothes[i][6], SkinClothes[i][7], SkinClothes[i][0]), Sql(string);
	}
}
stock Actors()
{
	
}
stock Picups()
{
	PicTZ[0] = CreateDynamicPickup(19132, 23, -1737.5448,-7.5879,3.5547);
	PicTZ[1] = CreateDynamicPickup(1318, 23, 1277.1324,-733.7182,1084.0715);
	PicTZ[2] = CreateDynamicPickup(1239, 23, 1271.1227,-733.7674,1084.0715, 1);
	PicTZ[3] = CreateDynamicPickup(1275, 23, 1262.6299,-735.0780,1084.0715, 1);
	PicTZ[4] = CreateDynamicPickup(1239, 23, 1258.2667,-735.2650,1084.0715, 1);
	PicTZ[5] = CreateDynamicPickup(1318, 23, -1600.4558,-52.6548,14.1186);
	PicTZ[6] = CreateDynamicPickup(1318, 23, -1593.3623,-46.1020,14.1186);
	PicFarm[0] = CreateDynamicPickup(19132, 23, -27.4360,66.8819,3.1172);
	PicFarm[1] = CreateDynamicPickup(1275, 23, 1262.6299,-735.0780,1084.0715, 3);
	PicFarm[2] = CreateDynamicPickup(19636, 23, -62.4930,76.1639,3.1172);
	PicFarm[3] = CreateDynamicPickup(1239, 23, 1258.2667,-735.2650,1084.0715, 3);
	PicOZ[0] = CreateDynamicPickup(19132, 23, 2867.0835,915.8550,11.7208);
	PicOZ[1] = CreateDynamicPickup(1275, 23, 1262.6299,-735.0780,1084.0715, 5);
	PicOZ[2] = CreateDynamicPickup(1318, 23, 2823.0254,891.3271,10.7500);
	PicOZ[3] = CreateDynamicPickup(1318, 23, 2837.2354,909.3052,1501.0859);
	PicOZ[4] = CreateDynamicPickup(1318, 23, 2814.7073,973.4979,10.7500);
	PicOZ[5] = CreateDynamicPickup(1318, 23, 2837.3367,959.0922,1501.0859);
	PicOZ[6] = CreateDynamicPickup(1239, 23, 1258.2667,-735.2650,1084.0715, 5);
	PicBusinesses[0] = CreateDynamicPickup(19132, 23, 1456.4888,-1137.6150,23.9492);
	PicBusinesses[1] = CreateDynamicPickup(19132, 23, 2090.4651,2224.6689,11.0234);
	PicBusinesses[2] = CreateDynamicPickup(19132, 23, -1882.3068,866.5447,35.1719);
	PicBusinesses[3] = CreateDynamicPickup(1318, 23, 161.3513,-97.1104,1001.8047);
	PicBusinesses[4] = CreateDynamicPickup(1274, 23, 161.6652,-83.2609,1001.8047);
	PicBusinesses[5] = CreateDynamicPickup(19132, 23, 556.0779,-1293.8982,17.2482);
	PicBusinesses[6] = CreateDynamicPickup(19132, 23, 1658.4382,2200.3516,10.8203);
	PicBusinesses[7] = CreateDynamicPickup(1318, 23, -2026.9526,-104.1144,1035.1719);
	PicBusinesses[8] = CreateDynamicPickup(1274, 23, -2033.4347,-117.8679,1035.1719);
	PicBusinesses[9] = CreateDynamicPickup(1274, 23, -1958.2313,304.6991,35.4688);
}
stock LabelText()
{
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, 1260.0325,-730.2536,1084.0715, 2.0);
	CreateDynamic3DTextLabel("Панель заказчиков", 0xFFFFFFFF, 1271.1227,-733.7674,1084.0715, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 1);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -1630.8959,44.6143,3.5495, 3.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -1625.0001,50.5225,3.5495, 3.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -1619.1055,56.3981,3.5495, 3.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -1613.2251,62.2793,3.5495, 3.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -1607.3871,68.1284,3.5495, 3.0);
	CreateDynamic3DTextLabel("Помощь рабочим", 0xFFFFFFFF, 1258.2667,-735.2650,1084.0715, 5.0);
	CreateDynamic3DTextLabel("Кладовка ящиков\n{FFFFFF}ALT", 0xFFFF00FF, -1715.3849,79.9900,3.5496, 20.0);
	CreateDynamic3DTextLabel("Кладовка ящиков\n{FFFFFF}ALT", 0xFFFF00FF, -1710.1772,25.2606,3.5547, 20.0);
	CreateDynamic3DTextLabel("Кладовка ящиков\n{FFFFFF}ALT", 0xFFFF00FF, -1579.6267,121.9562,3.5495, 20.0);
	CreateDynamic3DTextLabel("Кладовка ящиков\n{FFFFFF}ALT", 0xFFFF00FF, -1556.6342,40.9790,14.1186, 20.0);
	CreateDynamic3DTextLabel("Кладовка ящиков\n{FFFFFF}ALT", 0xFFFF00FF, -1625.8723,-10.4651,17.4714, 20.0);
	CreateDynamic3DTextLabel("Кладовка ящиков\n{FFFFFF}ALT", 0xFFFF00FF, -1521.9474,75.3035,14.1106, 20.0);
	CreateDynamic3DTextLabel("Компьютер\n{FFFFFF}ALT", 0xFFFF00FF, -1711.6464,82.0346,3.5547, 20.0);
	CreateDynamic3DTextLabel("Компьютер\n{FFFFFF}ALT", 0xFFFF00FF, -1695.5950,6.6798,3.5547, 20.0);
	CreateDynamic3DTextLabel("Компьютер\n{FFFFFF}ALT", 0xFFFF00FF, -1544.8091,26.5332,14.1186, 20.0);
	CreateDynamic3DTextLabel("Компьютер\n{FFFFFF}ALT", 0xFFFF00FF, -1591.9928,107.7053,3.5495, 20.0);
	CreateDynamic3DTextLabel("Компьютер\n{FFFFFF}ALT", 0xFFFF00FF, -1634.3949,-3.5792,17.4714, 20.0);
	CreateDynamic3DTextLabel("Компьютер\n{FFFFFF}ALT", 0xFFFF00FF, -1510.0834,61.3583,14.1106, 20.0);
	CreateDynamic3DTextLabel("Кладовка компонентов\n{FFFFFF}ALT", 0xFFFF00FF, -1708.7626,84.9116,3.5547, 20.0);
	CreateDynamic3DTextLabel("Кладовка компонентов\n{FFFFFF}ALT", 0xFFFF00FF, -1721.1670,10.6172,3.6063, 20.0);
	CreateDynamic3DTextLabel("Кладовка компонентов\n{FFFFFF}ALT", 0xFFFF00FF, -1534.8651,16.7242,14.1186, 20.0);
	CreateDynamic3DTextLabel("Кладовка компонентов\n{FFFFFF}ALT", 0xFFFF00FF, -1599.2471,100.7723,3.5495, 20.0);
	CreateDynamic3DTextLabel("Кладовка компонентов\n{FFFFFF}ALT", 0xFFFF00FF, -1500.2106,51.6508,14.1106, 20.0);
	CreateDynamic3DTextLabel("Кладовка компонентов\n{FFFFFF}ALT", 0xFFFF00FF, -1615.1025,-12.2854,17.4731, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 16.2418,32.1288,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 20.5847,45.9341,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 25.3062,58.6405,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 25.7870,19.3611,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 31.0485,34.1605,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 36.4945,49.9451,3.0722, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 36.0903,7.2159,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 43.2424,23.0849,2.5279, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 47.6603,38.3611,1.9044, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 47.6618,-5.2695,2.5266, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 53.2327,11.1468,1.7419, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 60.1451,29.4764,0.8154, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 57.7722,-16.8161,1.7414, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 64.2449,-0.5641,1.2118, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 70.9108,18.7987,0.6094, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, 70.0938,-27.4428,0.6234, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -119.4883,107.4258,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -114.6685,121.9877,3.1172, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -108.6566,139.4830,3.1138, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -135.8049,113.2833,3.1444, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -130.7997,128.8075,3.2667, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -124.2716,146.3492,3.4805, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -152.3898,119.1922,3.4515, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -146.6210,135.4567,3.7598, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -140.5202,153.1698,4.4134, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -168.5411,125.7346,3.5710, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -163.0708,141.9345,4.4153, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -157.2861,158.8212,5.6409, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -184.6722,132.4971,4.5018, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -178.9480,148.1590,5.6380, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -173.4514,164.1915,7.0936, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -200.6044,139.8022,4.2225, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -195.2779,154.9949,5.8758, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -189.7208,169.9702,8.0610, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -40.1614, -7.3404, 3.1135, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -43.6383, -5.2416, 3.1135, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -46.4519, -7.2179, 3.1135, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFF0000FF, -43.2854, -9.1022, 3.1135, 20.0);
	CreateDynamic3DTextLabel("H", 0xFF0000FF, -27.9318, 163.5874, 1.5235, 20.0);
	CreateDynamic3DTextLabel("H", 0xFF0000FF, -120.5507, -146.7323, 2.3136, 20.0);
	CreateDynamic3DTextLabel("H", 0xFF0000FF, 2777.1575, 913.3489, 9.9031, 20.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, 163.1110,-79.8105,1001.8047, 2.0);
	CreateDynamic3DTextLabel("Покупка одежды", 0x44AD00FF, 161.6652,-83.2609,1001.8047, 10.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -2034.8195,-117.0201,1035.1719, 2.0);
	CreateDynamic3DTextLabel("ALT", 0xFFFF00FF, -1959.0366,306.0738,35.4688, 2.0);
	CreateDynamic3DTextLabel("Покупка транспорта", 0x44AD00FF, -2033.4347,-117.8679,1035.1719, 10.0);
	CreateDynamic3DTextLabel("Покупка транспорта", 0x44AD00FF, -1958.2313,304.6991,35.4688, 10.0);
}
stock ErrorSCM(playerid, const text[], color = COLOR_RED)
{
	new string[200] = "[Ошибка]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock HelpSCM(playerid, const text[], color = COLOR_YELLOW)
{
	new string[300] = "[Подсказка]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock YesSCM(playerid, const text[], color = COLOR_GREEN)
{
	new string[300] = "[Успешно]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock MindSCM(playerid, const text[], color = COLOR_GREY)
{
	new string[300] = "[Мысли]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock ItemSCM(playerid, const text[], color = COLOR_ITEM)
{
	new string[300] = "[Уведомление]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock PhoneSCM(playerid, const text[], color = COLOR_PHONE)
{
	new string[300] = "[Телефон]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock WorkSCM(playerid, const text[], color = COLOR_GREY)
{
	new string[300] = "[Работа]{FFFFFF}: ";
	strcat(string, text);
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';',':': {  }
		default: strcat(string, ".");
	}
	if(strlen(string) > 127)
	{
		new str[129];
		strmid(str, string, 0, 119), strcat(str, " . .");
		SCM(playerid, color, str);
		strdel(string, 0, 119);
		strins(string, ". . ", 0), SCM(playerid, COLOR_WHITE, string);
	}
	else SCM(playerid, color, string);
	return true;
}
stock SendMe(playerid, const text[])
{
	new string[200];
	foreach(new i: Player)
	{
		if(RadiusPlayer(20.0, playerid, i) && GetPlayerVirtualWorld(playerid) == GetPlayerVirtualWorld(i)) 
		{
			f(string,"%s %s", GN(playerid), text);
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
	f(string, "%s", text);
	SetPlayerChatBubble(playerid, string, COLOR_ME, 20.0, 5000);
}
stock isRusChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case 'А'..'Я','а'..'я': return true;
		}
	}
	return false;
}
stock isNumberChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case '0','1'..'9': return true;
		}
	}
	return false;
}
stock isStringChar(const text[])
{
	for(new i; i != strlen(text); i++)
	{
		switch(text[i])
		{
			case '0','1'..'9': continue;
			default: return true;
		}
	}
	return false;
}
stock ProxDetector(Float:radi, playerid, i, const string[], col1, col2, col3, col4, col5)
{
	new Float:posx, Float:posy, Float:posz, Float:oldposx, Float:oldposy, Float:oldposz, Float:tempposx, Float:tempposy, Float:tempposz;
	GetPlayerPos(playerid, oldposx, oldposy, oldposz);
	GetPlayerPos(i, posx, posy, posz);
	tempposx = (oldposx -posx);
	tempposy = (oldposy -posy);
	tempposz = (oldposz -posz);
	if (((tempposx < radi/16) && (tempposx > -radi/16)) && ((tempposy < radi/16) && (tempposy > -radi/16)) && ((tempposz < radi/16) && (tempposz > -radi/16))) SCM(i, col1, string);
	else if (((tempposx < radi/8) && (tempposx > -radi/8)) && ((tempposy < radi/8) && (tempposy > -radi/8)) && ((tempposz < radi/8) && (tempposz > -radi/8))) SCM(i, col2, string);
	else if (((tempposx < radi/4) && (tempposx > -radi/4)) && ((tempposy < radi/4) && (tempposy > -radi/4)) && ((tempposz < radi/4) && (tempposz > -radi/4))) SCM(i, col3, string);
	else if (((tempposx < radi/2) && (tempposx > -radi/2)) && ((tempposy < radi/2) && (tempposy > -radi/2)) && ((tempposz < radi/2) && (tempposz > -radi/2))) SCM(i, col4, string);
	else if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) && ((tempposz < radi) && (tempposz > -radi))) SCM(i, col5, string);
}
stock RadiusPlayer(Float:radius, playerid, gplayerid) 
{ 
    new Float: X, Float: Y, Float: Z; 
    GetPlayerPos(gplayerid, X, Y, Z); 
    if(IsPlayerInRangeOfPoint(playerid, radius, X, Y, Z)) return true; 
    return false; 
}
stock PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z)
{
	if(IsPlayerConnected(playerid))
	{
		new Float:oldposx, Float:oldposy, Float:oldposz, Float:tempposx, Float:tempposy, Float:tempposz;
		GetPlayerPos(playerid, oldposx, oldposy, oldposz);
		tempposx = (oldposx -x);
		tempposy = (oldposy -y);
		tempposz = (oldposz -z);
		if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) &&
		((tempposz < radi) && (tempposz > -radi))) return true;
	}
	return false;
}
stock DistancePointToPoint(Float: x, Float: y, Float: z, Float: fx, Float:fy, Float: fz) 
{
	return floatround(floatsqroot(floatpower(fx - x, 2) + floatpower(fy - y, 2) + floatpower(fz - z, 2)));
}
stock IsOnlineID(id)
{
	foreach(new i: Player) if(id == Player[i][pID]) return i;
	return -1;
}
stock IsOnlineNumber(num)
{
	foreach(new i: Player) if(num == Player[i][pNumber]) return i;
	return -1;
}
stock PlayersMenu(playerid, gplayerid)
{
	new string[300], str[50];
	f(str, "%s", GN(gplayerid));
	f(string, "Предложить пожать руку");
	SPD(playerid, dMenuVzaimo, DSL, str, string, "Далее", "Выход");
	return true;
}
stock GetPlayerID(const name[])
{
	new Name[MAX_PLAYER_NAME];
	foreach(new i: Player)
	{
		GetPlayerName(i, Name, MAX_PLAYER_NAME);
		if(!strcmp(Name, name)) return i;
	}
	return -1;
}
stock OffGetPlayerId(const name[])
{
	new id, string[200];
	f(string, "SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s'", name);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ACC_ID, id);
	else
	{
		if(cache_is_valid(res)) cache_delete(res);
		return -1;
	}
	if(cache_is_valid(res)) cache_delete(res);
	return id;
}
stock OffGetPlayerName(id)
{
	new name[MAX_PLAYER_NAME], string[200];
	f(string, "SELECT "SQL_ACC_NAME" FROM "SQL_ACC" WHERE "SQL_ACC_ID" = %d", id);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_string(0, SQL_ACC_NAME, name);
	if(cache_is_valid(res)) cache_delete(res);
	return name;
}
stock sql_get_bool(i, const query[], &par)
{
	new local;
	sql_get_int(i, query, local);
	if(!local) par = false;
	else par = true;
}
stock isAdmin(playerid)
{
	if(Admin[playerid][aLevel] > aNull) return true;
	return false;
}
stock randomPass(number)
{
	new string[32];
	for(new i = 0; i < number; i++)
    {    
        new mode = random(3);
        if(!mode) string[i] = random('z' - 'a') + 'a';
        else if(mode == 1) string[i] = toupper(random('z' - 'a') + 'a');
        else f(string, "%s%d", string, random(9));
	}
	return string;
}
stock GetDate()
{
	new string[11];
	getdate(Year, Month, Day);
	f(string, "%02d.%02d.%d", Day, Month, Year);
	return string;
}
stock GetTime()
{
	new string[9];
	gettime(Hour, Minute, Second);
	f(string, "%02d:%02d:%02d", Hour, Minute, Second);
	return string;
}
stock TimeBomb(time)
{
	new string[6];
	f(string, "%02d:%02d", time / 60, time % 60);
	return string;
}
stock MoneyCorrect(money)
{
	new string[20];
	f(string, "%d", money);
	if(money >= 1000) strins(string, ".", strlen(string)-3);
	if(money >= 1000000) strins(string, ".", strlen(string)-7);
	if(money >= 1000000000) strins(string, ".", strlen(string)-11);
	return string;
}
stock TimePhone()
{
	new string[6];
	gettime(Hour, Minute, Second);
	f(string, "%02d:%02d", Hour, Minute);
	return string;
}
stock GetWeekName() 
{
	new d, y, m;
	getdate(y, m, d);
	new const dayArray[][12] = {"SUNDAY", "MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY"},
	t[] = {0, 3, 2, 5, 0, 3, 5, 1, 4, 6, 2, 4};
	y -= m < 3 ? 4 : 0;
	return dayArray[(y + y/4 - y/100 + y/400 + t[m-1] + d) % 7];
}
stock AdmChat(const text[], color = COLOR_RED)
{
	foreach(new i: Player) if(DostupeAdm[i]) SCM(i, color, text);
}
stock GnewsChat(const text[], country, color = 0x9F96FFFF)
{
	foreach(new i: Player)
	{
		if(GetPlayerPosPlace(i) == country) SCM(i, color, text);
	}
}
stock ConvSek(time)
{
	new string[10];
	if(time < 60) 
	{
		if(time % 60 > 9) f(string, "00:%d", time);
		else f(string, "00:0%d", time);
	}
	else
	{
		if(time / 60 > 9 && time % 60 > 9) f(string, "%d:%d", time / 60, time % 60);
		else if(time / 60 < 10 && time % 60 > 9) f(string, "0%d:%d", time / 60, time % 60);
		else if(time / 60 > 9 && time % 60 < 10) f(string, "%d:0%d", time / 60, time % 60);
		else f(string, "0%d:0%d", time / 60, time % 60);
	}
	return string;
}
stock NumberPhone(playerid)
{
	new string[8];
	f(string, "%d", Player[playerid][pNumber]);
	if(strlen(string) == 6) strins(string, "-", 3);
	else if(strlen(string) == 4) strins(string, "-", 2);
	return string;
}
stock AddNewDate(days)
{
	new day_, year_, month_, string[11];
	getdate(year_, month_, day_);
	for(new i; i != days; i++)
	{
		day_++;
		switch(month_)
		{
			case 1,3,5,7,8,10:
			{
				if(day_ == 32) day_ = 1, month_++;
			}
			case 12:
			{
				if(day_ == 32) day_ = 1, month_ = 1, year_++;
			}
			case 2:
			{
				if(year_ % 4 == 0 && (year_ % 100 != 0 || year_ % 400 == 0)) if(day_ == 30) day_ = 1, month_++;
				else
				{
					if(day_ == 29) day_ = 1, month_++;
				}
			}
			default:
			{
				if(day_ == 31) day_ = 1, month_++;
			}
		}
	}
	f(string, "%02d.%02d.%d", day_, month_, year_);
	return string;
}
stock admLevel: ConvertNumToAdm(num)
{
	new admLevel: lvl;
	switch(num)
	{
		case 1: lvl = aHelper;
		case 2: lvl = aAdm_1;
		case 3: lvl = aAdm_2;
		case 4: lvl = aAdm_3;
		case 5: lvl = aAdm_4;
		case 6: lvl = aZGA;
		case 7: lvl = aGA;
		case 8: lvl = aKA;
		default: lvl = aNull;
	}
	return lvl;
}
stock ConvertAdmToNum(num)
{
	new lvl;
	switch(num)
	{
		case aHelper: lvl = 1;
		case aAdm_1: lvl = 2;
		case aAdm_2: lvl = 3;
		case aAdm_3: lvl = 4;
		case aAdm_4: lvl = 5;
		case aZGA: lvl = 6;
		case aGA: lvl = 7;
		case aKA: lvl = 8;
		default: lvl = 0;
	}
	return lvl;
}
stock PreloadAnimLib(playerid)
{
    ApplyAnimation(playerid,"PED","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ATTRACTORS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BAR","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BASEBALL","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BD_FIRE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BEACH","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BENCHPRESS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BOMBER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BOX","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BSKTBALL","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"BUDDY","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CAMERA","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CAR","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CARRY","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CAR_CHAT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CASINO","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CLOTHES","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"COP_AMBIENT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"COP_DVBYZ","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CRACK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"CRIB","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DAM_JUMP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DANCING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DEALER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"DODGE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_B","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_C","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_D","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FIGHT_E","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"FOOD","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"Freeweights","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GANGS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GFUNK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GHANDS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GHETTO_DB","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"goggles","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GRAFFITI","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"GRAVEYARD","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"HAIRCUTS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"HEIST9","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"INT_HOUSE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"INT_OFFICE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"INT_SHOP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"JST_BUISNESS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"KISSING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LAPDAN1","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LAPDAN2","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LAPDAN3","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"LOWRIDER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"MEDIC","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"MISC","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ON_LOOKERS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"OTB","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"PARK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"PAULNMAC","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"PLAYIDLES","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"POLICE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"POOL","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RAPPING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RIOT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ROB_BANK","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"ROCKET","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RUNNINGMAN","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"RYDER","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SCRATCHING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SEX","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SHOP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SKATE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SMOKING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SnM","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"STRIP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SUNBATHE","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SWAT","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"SWEET","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"TATTOOS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"VENDING","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"WEAPONS","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"WOP","null",0.0,0,0,0,0,0);
    ApplyAnimation(playerid,"WUZI","null",0.0,0,0,0,0,0);
	ApplyAnimation(playerid,"CHAINSAW","null",0.0,0,0,0,0,0);
}
stock FixText(const string[])
{
	new result[256];
	for(new i; i < sizeof(result); i++)
	{
		switch(string[i]) 
		{ 
			case 'а', 'А': result[i] = 'A'; 
			case 'б', 'Б': result[i] = 'Ђ'; 
			case 'в', 'В': result[i] = 'B'; 
			case 'г', 'Г': result[i] = '‚'; 
			case 'д', 'Д': result[i] = 'ѓ'; 
			case 'е', 'Е': result[i] = 'E'; 
			case 'ё', 'Ё': result[i] = 'E'; 
			case 'ж', 'Ж': result[i] = '„'; 
			case 'з', 'З': result[i] = '3'; 
			case 'и', 'И': result[i] = '…'; 
			case 'й', 'Й': result[i] = '†'; 
			case 'к', 'К': result[i] = 'K'; 
			case 'л', 'Л': result[i] = '‡'; 
			case 'м', 'М': result[i] = 'M'; 
			case 'н', 'Н': result[i] = 'H'; 
			case 'о', 'О': result[i] = 'O'; 
			case 'п', 'П': result[i] = 'Њ'; 
			case 'р', 'Р': result[i] = 'P'; 
			case 'с', 'С': result[i] = 'C'; 
			case 'т', 'Т': result[i] = 'T'; 
			case 'у', 'У': result[i] = 'Y'; 
			case 'ф', 'Ф': result[i] = 'Ѓ'; 
			case 'х', 'Х': result[i] = 'X'; 
			case 'ц', 'Ц': result[i] = '‰'; 
			case 'ч', 'Ч': result[i] = 'Ќ'; 
			case 'ш', 'Ш': result[i] = 'Ћ'; 
			case 'щ', 'Щ': result[i] = 'Љ'; 
			case 'ъ', 'Ъ': result[i] = 'ђ'; 
			case 'ы', 'Ы': result[i] = '‘'; 
			case 'ь', 'Ь': result[i] = '’'; 
			case 'э', 'Э': result[i] = '“'; 
			case 'ю', 'Ю': result[i] = '”'; 
			case 'я', 'Я': result[i] = '•'; 
			default: result[i] = string[i]; 
		}
	}
	return result;
}
stock LoadSpawnPlayer(playerid)
{
	new string[300];
	Login[playerid] = true;
	SCM(playerid, COLOR_YELLOW, "Добро пожаловать на сервер Pangora Role Play.");
	if(Player[playerid][pPosVW] == 2) SetPlayerVirtualWorld(playerid, 0);
	else SetPlayerVirtualWorld(playerid, Player[playerid][pPosVW]);
	f(string, "SELECT * FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", Player[playerid][pID]), SqlAsync(string, "LoadAdmin", "d", playerid);
}
stock SpeedVehicle(playerid)
{
    new Float:ST[4];
    if(IsPlayerInAnyVehicle(playerid)) GetVehicleVelocity(GetPlayerVehicleID(playerid),ST[0],ST[1],ST[2]);
    else GetPlayerVelocity(playerid,ST[0],ST[1],ST[2]);
    ST[3] = floatsqroot(floatpower(floatabs(ST[0]), 2.0) + floatpower(floatabs(ST[1]), 2.0) + floatpower(floatabs(ST[2]), 2.0)) * 90.0;
    return floatround(ST[3]);
}
stock SetVehicleSpeed(vehicleid, Float:speed)
{
    new Float:x1, Float:y1, Float:z1, Float:x2, Float:y2, Float:z2, Float:a;
    GetVehicleVelocity(vehicleid, x1, y1, z1);
    GetVehiclePos(vehicleid, x2, y2, z2);
    GetVehicleZAngle(vehicleid, a); a = 360 - a;
    x1 = (floatsin(a, degrees) * (speed/100) + floatcos(a, degrees) * 0 + x2) - x2;
    y1 = (floatcos(a, degrees) * (speed/100) + floatsin(a, degrees) * 0 + y2) - y2;
    if(IsVehicleDrivingBackwards(vehicleid)) SetVehicleVelocity(vehicleid, -x1*1.11, -y1*1.11, z1);
	else SetVehicleVelocity(vehicleid, x1*1.11, y1*1.11, z1);
}
stock IsVehicleDrivingBackwards(vehicleid)
{
    new Float: FloatX, Float: FloatY, Float: FloatZ;
    if(GetVehicleVelocity(vehicleid, FloatX, FloatY, FloatZ))
    {
        GetVehicleZAngle(vehicleid, FloatZ);
        if(FloatZ < 90.0)
        {
            if(FloatX > -0.11 && FloatY < 0.11) return true;
        }
        else if(FloatZ < 180.0)
        {
            if(FloatX > -0.11 && FloatY > -0.11) return true;
        }
        else if(FloatZ < 270.0)
        {
            if(FloatX < 0.11 && FloatY > -0.11) return true;
        }
        else if(FloatX < 0.11 && FloatY < 0.11) return true;
    }
    return false;
}
stock GetNearestVehicle(playerid) 
{
    new nearestVID, Float: min1 = 999999.0, Float: dist, Float:x, Float:y, Float:z;
    foreach(new i: Vehicle)
	{
        if(IsVehicleStreamedIn(i,playerid)) 
		{
            GetVehiclePos(i,x,y,z);
            dist = GetPlayerDistanceFromPoint(playerid, x, y, z);
            if(dist < min1) 
			{
                nearestVID = i;
                min1 = dist;
        	}
        }
    }
    return nearestVID;
}
stock noeng(carid)
{
    new model = GetVehicleModel(carid);
    if(model == 509 || model == 510 || model == 481) return true;
    return false;
}
stock DialogBlock(playerid)
{
    if(get_int(playerid,"dialogblock") != 0) return false;
    set_int(playerid,"dialogblock", 1);
    GetPlayerPos(playerid, PPOS[playerid][0], PPOS[playerid][1], PPOS[playerid][2]);
    TPickup[playerid] = SetTimerEx("Unblockdialog", 200, true, "i", playerid);
    return true;
}
stock ConvertNumToStringFrac(num)
{
	new string[25];
	switch(num)
	{
		case 0: string = "Нет";
		default: strmid(string, Member[num], 0, 25, 25);
	}
	return string;
}
stock ConvertNumToStringFracFol(num)
{
	new string[25];
	switch(num)
	{
		case 0: string = "Нет";
		case 1: string = "Россией";
		case 2: string = "США";
		case 3: string = "Германией";
	}
	return string;
}
stock ListFolower(frac)
{
	new str[300], string[2048];
	f(str, "SELECT "SQL_ACC_NAME","SQL_ADMINS"."SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" INNER JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 3", frac);
	new Cache: res = Sql(str), name[MAX_PLAYER_NAME], level;
	f(string, "Должность следящего - Ник - Должность администратора");
	if(cache_num_rows()) 
	{
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		sql_get_string(0, SQL_ACC_NAME, name);
		f(string, "%s\n{FFFFFF}Гл.Следящий {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, name, NameLevelAdm[level]);
	}
	else f(string, "%s\n{FFFFFF}Гл.Следящий {FFFF00}- {FF0000}Нет", string);
	if(cache_is_valid(res)) cache_delete(res);
	f(str, "SELECT "SQL_ACC_NAME","SQL_ADMINS"."SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" INNER JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 2", frac);
	res = Sql(str);
	if(cache_num_rows()) 
	{
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		sql_get_string(0, SQL_ACC_NAME, name);
		f(string, "%s\n{FFFFFF}Зам.Гл.Следящего {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, name, NameLevelAdm[level]);
	}
	else f(string, "%s\n{FFFFFF}Зам.Гл.Следящего {FFFF00}- {FF0000}Нет", string);
	if(cache_is_valid(res)) cache_delete(res);
	f(str, "SELECT "SQL_ACC_NAME","SQL_ADMINS"."SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" INNER JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 1", frac);
	res = Sql(str);
	if(cache_num_rows()) 
	{
		sql_get_int(0, SQL_ADMINS_LEVEL, level);
		sql_get_string(0, SQL_ACC_NAME, name);
		f(string, "%s\n{FFFFFF}Следящий {FFFF00}- {FFFFFF}%s {FFFF00}- {FFFFFF}%s", string, name, NameLevelAdm[level]);
	}
	if(cache_is_valid(res)) cache_delete(res);
	return string;
}
stock SetParamsVehicle(vehicleid)
{
	new engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1;
	GetVehicleParamsEx(vehicleid, engine1, lights1, alarm1, doors1, bonnet1, boot1, objective1);
	SetVehicleParamsEx(vehicleid, VehicleInfo[vehicleid][vEngine], VehicleInfo[vehicleid][vLight], alarm1, VehicleInfo[vehicleid][vLock], VehicleInfo[vehicleid][vCapot], VehicleInfo[vehicleid][vBagaz], objective1);
}
stock isLeader(Name[])
{
	new string[150];
	f(string, "SELECT * FROM "SQL_LEADERS" WHERE "SQL_LEADERS_ID" = %d", OffGetPlayerId(Name));
	new Cache: res = Sql(string);
	if(cache_num_rows()) 
	{
		if(cache_is_valid(res)) cache_delete(res);
		return true;
	}
	else 
	{
		if(cache_is_valid(res)) cache_delete(res);
		return false;
	}
}
stock isMember(playerid)
{
	if(Player[playerid][pMember]) return true;
	else return false;
}
stock UpdateName(Name[], newName[])
{
	new string[300];
	f(string, "UPDATE "SQL_ABAN" SET "SQL_ASTATS_ID_PL" = '%s' WHERE "SQL_ASTATS_ID_PL" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_ADMINS" SET "SQL_ADMINS_CHECKPINNAME" = '%s' WHERE "SQL_ADMINS_CHECKPINNAME" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_ASBAN" SET "SQL_ASTATS_ID_PL" = '%s' WHERE "SQL_ASTATS_ID_PL" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_ASKICK" SET "SQL_ASTATS_ID_PL" = '%s' WHERE "SQL_ASTATS_ID_PL" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_AUNBAN" SET "SQL_ASTATS_ID_PL" = '%s' WHERE "SQL_ASTATS_ID_PL" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_AUNWARN" SET "SQL_ASTATS_ID_PL" = '%s' WHERE "SQL_ASTATS_ID_PL" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_AWARN" SET "SQL_ASTATS_ID_PL" = '%s' WHERE "SQL_ASTATS_ID_PL" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_BAN" SET "SQL_BAN_NICKNAME" = '%s' WHERE "SQL_BAN_NICKNAME" = '%s'", newName, Name), SqlAsync(string);
	f(string, "UPDATE "SQL_BANIP" SET "SQL_BANIP_NAME" = '%s' WHERE "SQL_BANIP_NAME" = '%s'", newName, Name), SqlAsync(string);
	f(string, "INSERT INTO "SQL_HNAME" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL") VALUES (%d,'%s','%s','%s')", OffGetPlayerId(Name), GetDate(), GetTime(), newName), SqlAsync(string);
	f(string, "UPDATE "SQL_ACC" SET "SQL_ACC_NAME" = '%s' WHERE "SQL_ACC_NAME" = '%s'", newName, Name), SqlAsync(string);
	if(GetPlayerID(Name) != -1)
	{
		new id = GetPlayerID(Name);
		strmid(Player[id][pName], newName, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		SetPlayerName(id, newName);
	}
}
stock AddVehicle(modelid, Float:x, Float:y, Float:z, Float:angle, color1, color2, respawn_delay)
{
	new veh = CreateVehicle(modelid, x, y, z, angle, color1, color2, respawn_delay);
	VehicleInfo[veh][vColor1] = color1;
	VehicleInfo[veh][vColor2] = color2;
	return veh;
}
stock CreateStaticVehicle(modelid, Float:spawn_x, Float:spawn_y, Float:spawn_z, Float:z_angle, color1, color2)
{
	new veh = AddStaticVehicle(modelid, spawn_x, spawn_y, spawn_z, z_angle, color1, color2);
	VehicleInfo[veh][vColor1] = color1;
	VehicleInfo[veh][vColor2] = color2;
	return veh;
}
stock CreateStaticVehicleEx(modelid, Float:spawn_x, Float:spawn_y, Float:spawn_z, Float:z_angle, color1, color2, respawn_delay, addsiren=0)
{
	new veh = AddStaticVehicleEx(modelid, spawn_x, spawn_y, spawn_z, z_angle, color1, color2, respawn_delay, addsiren);
	VehicleInfo[veh][vColor1] = color1;
	VehicleInfo[veh][vColor2] = color2;
	return veh;
}
stock DeleteCar(vehicleid)
{
	if(VehicleInfo[vehicleid][vLock]) VehicleInfo[vehicleid][vLock] = false;
	if(VehicleInfo[vehicleid][vEngine]) VehicleInfo[vehicleid][vEngine] = false;
	if(VehicleInfo[vehicleid][vLight]) VehicleInfo[vehicleid][vLight] = false;
	if(VehicleInfo[vehicleid][vRespawn]) VehicleInfo[vehicleid][vRespawn] = false;
	if(VehicleInfo[vehicleid][vCapot]) VehicleInfo[vehicleid][vCapot] = false;
	if(VehicleInfo[vehicleid][vBagaz]) VehicleInfo[vehicleid][vBagaz] = false;
	if(VehicleInfo[vehicleid][vLimit]) VehicleInfo[vehicleid][vLimit] = 0;
	if(!VehicleInfo[vehicleid][vWindL]) VehicleInfo[vehicleid][vWindL] = true;
	for(new i; i != sizeof(BagazInfo[]); i++) 
	{
		if(BagazInfo[vehicleid][i][1])
		{
			BagazInfo[vehicleid][i][0] = 0;
			BagazInfo[vehicleid][i][1] = 0;
		}
	}
	DestroyVehicle(vehicleid);
}
stock RespawnCar(vehicleid)
{
	if(VehicleInfo[vehicleid][vLock]) VehicleInfo[vehicleid][vLock] = false;
	if(VehicleInfo[vehicleid][vEngine]) VehicleInfo[vehicleid][vEngine] = false;
	if(VehicleInfo[vehicleid][vLight]) VehicleInfo[vehicleid][vLight] = false;
	if(VehicleInfo[vehicleid][vRespawn]) VehicleInfo[vehicleid][vRespawn] = false;
	if(VehicleInfo[vehicleid][vCapot]) VehicleInfo[vehicleid][vCapot] = false;
	if(VehicleInfo[vehicleid][vBagaz]) VehicleInfo[vehicleid][vBagaz] = false;
	if(VehicleInfo[vehicleid][vLimit]) VehicleInfo[vehicleid][vLimit] = 0;
	if(!VehicleInfo[vehicleid][vWindL]) VehicleInfo[vehicleid][vWindL] = true;
	for(new i; i != sizeof(BagazInfo[]); i++) 
	{
		if(BagazInfo[vehicleid][i][1])
		{
			BagazInfo[vehicleid][i][0] = 0;
			BagazInfo[vehicleid][i][1] = 0;
		}
	}
	SetParamsVehicle(vehicleid);
	SetVehicleToRespawn(vehicleid);
}
stock GetCoordBootVehicle(vehicleid, &Float:x, &Float:y, &Float:z)
{
    new Float:angle, Float:distance;
    GetVehicleModelInfo(GetVehicleModel(vehicleid), 1, x, distance, z);
    distance = distance/2 + 0.1;
    GetVehiclePos(vehicleid, x, y, z);
    GetVehicleZAngle(vehicleid, angle);
    x += (distance * floatsin(-angle+180, degrees));
    y += (distance * floatcos(-angle+180, degrees));
    return true;
}
stock CloseTD(playerid)
{
	if(get_int(playerid, "OnEscTD") == 1)
	{
		DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
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
		if(get_int(playerid, "OpenInv") == 1)
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
		if(get_int(playerid, "PanelLoadClothes"))
		{
			PlayerTextDrawHide(playerid, PTDClothes[playerid]);
			for(new i; i != sizeof(TDClothes); i++) TextDrawHideForPlayer(playerid, TDClothes[i]);
			SetPlayerPos(playerid, 161.3523,-87.9983,1001.8047);
			SetPlayerFacingAngle(playerid, 180.0);
			SetPlayerSkin(playerid, Player[playerid][pSkin]);
			SetPlayerVirtualWorld(playerid, get_int(playerid, "PanelLoadClothes")+7);
			SetCameraBehindPlayer(playerid);
			Freeze(playerid, 1);
			DeletePVar(playerid, "SetListClothes");
			DeletePVar(playerid, "PanelLoadClothes");
		}
		if(get_int(playerid, "PanelLoadCars"))
		{
			for(new i; i != sizeof(PTDCarsBuy[]); i++) PlayerTextDrawHide(playerid, PTDCarsBuy[playerid][i]);
			for(new i; i != sizeof(TDCarsBuy); i++) TextDrawHideForPlayer(playerid, TDCarsBuy[i]);
			DestroyVehicle(CarsIDBus[playerid]);
			if(get_int(playerid, "PanelLoadCars") == 1 || get_int(playerid, "PanelLoadCars") == 2)
			{
				SetPlayerPos(playerid, -2030.8239,-117.5218,1035.1719);
				SetPlayerFacingAngle(playerid, 270.0);
				SetPlayerVirtualWorld(playerid, get_int(playerid, "PanelLoadCars")+10);
			}
			else
			{
				SetPlayerPos(playerid, -1958.1379,300.5805,35.4688);
				SetPlayerFacingAngle(playerid, 180.0);
				SetPlayerVirtualWorld(playerid, 0);
			}
			SetCameraBehindPlayer(playerid);
			Freeze(playerid, 1);
			DeletePVar(playerid, "LocationCarsBuy");
			DeletePVar(playerid, "PanelLoadCars");
		}
	}
	return true;
}
stock AddItemInv(playerid, item, count)
{
	if(FindItem(playerid, item) != -1) ItemsInv[playerid][FindItem(playerid, item)][1] += count;
	else
	{
		for(new i; i != sizeof(ItemsInv[]); i++) 
		{
			if(!ItemsInv[playerid][i][1])
			{
				ItemsInv[playerid][i][0] = item;
				ItemsInv[playerid][i][1] = count;
				break;
			}
		}
	}
	if(get_int(playerid, "OpenInv") == 1)
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
		for(new i; i != sizeof(PInvertory[]); i++) PlayerTextDrawHide(playerid, PInvertory[playerid][i]);
		for(new i; i != sizeof(ItemsInv[]); i++)
		{
			if(ItemsInv[playerid][i][1]) PlayerTextDrawSetPreviewModel(playerid, PInvertory[playerid][i], ItemsInvInfo[ItemsInv[playerid][i][0]][eID]);
			else PlayerTextDrawSetPreviewModel(playerid, PInvertory[playerid][i], 19300);
		}
		for(new i; i != sizeof(PInvertory[]); i++) PlayerTextDrawShow(playerid, PInvertory[playerid][i]);
	}
}
stock AddItemAcc(playerid, item)
{
	for(new i; i != sizeof(ItemsAccessory[]); i++) 
	{
		if(!ItemsAccessory[playerid][i][1])
		{
			ItemsAccessory[playerid][i][0] = item;
			ItemsAccessory[playerid][i][1] = 1;
			break;
		}
	}
	if(get_int(playerid, "OpenInv") == 1)
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
		for(new i; i != sizeof(PInvertoryAcc[]); i++) PlayerTextDrawHide(playerid, PInvertoryAcc[playerid][i]);
		for(new i; i != sizeof(ItemsAccessory[]); i++)
		{
			if(ItemsAccessory[playerid][i][1]) PlayerTextDrawSetPreviewModel(playerid, PInvertoryAcc[playerid][i], ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID]);
			else PlayerTextDrawSetPreviewModel(playerid, PInvertoryAcc[playerid][i], 19300);
		}
		for(new i; i != sizeof(PInvertoryAcc[]); i++) PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][i]);
	}
}
stock DelItemInv(playerid, item)
{
	for(new i; i != sizeof(ItemsInv[]); i++)
	{
		if(ItemsInv[playerid][i][0] == item)
		{
			ItemsInv[playerid][i][0] = 0;
			ItemsInv[playerid][i][1] = 0;
			break;
		}
	}
	if(get_int(playerid, "OpenInv") == 1)
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
		for(new i; i != sizeof(PInvertory[]); i++) PlayerTextDrawHide(playerid, PInvertory[playerid][i]);
		for(new i; i != sizeof(ItemsInv[]); i++)
		{
			if(ItemsInv[playerid][i][1]) PlayerTextDrawSetPreviewModel(playerid, PInvertory[playerid][i], ItemsInvInfo[ItemsInv[playerid][i][0]][eID]);
			else PlayerTextDrawSetPreviewModel(playerid, PInvertory[playerid][i], 19300);
		}
		for(new i; i != sizeof(PInvertory[]); i++) PlayerTextDrawShow(playerid, PInvertory[playerid][i]);
	}
}
stock DelItemAcc(playerid, item)
{
	for(new i; i != sizeof(ItemsAccessory[]); i++)
	{
		if(ItemsAccessory[playerid][i][0] == item)
		{
			ItemsAccessory[playerid][i][0] = 0;
			ItemsAccessory[playerid][i][1] = 0;
			break;
		}
	}
	if(get_int(playerid, "OpenInv") == 1)
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
		for(new i; i != sizeof(PInvertoryAcc[]); i++) PlayerTextDrawHide(playerid, PInvertoryAcc[playerid][i]);
		for(new i; i != sizeof(ItemsAccessory[]); i++)
		{
			if(ItemsAccessory[playerid][i][1]) PlayerTextDrawSetPreviewModel(playerid, PInvertoryAcc[playerid][i], ItemsInvInfo[ItemsAccessory[playerid][i][0]][eID]);
			else PlayerTextDrawSetPreviewModel(playerid, PInvertoryAcc[playerid][i], 19300);
		}
		for(new i; i != sizeof(PInvertoryAcc[]); i++) PlayerTextDrawShow(playerid, PInvertoryAcc[playerid][i]);
	}
}
stock isNumSlotsInv(playerid)
{
	new num;
	for(new i; i != sizeof(ItemsInv[]); i++) if(!ItemsInv[playerid][i][1]) num++;
	return num;
}
stock FindItem(playerid, item)
{
	for(new i; i != sizeof(ItemsInv[]); i++) if(ItemsInv[playerid][i][0] == item) return i;
	return -1;
}
stock isNumSlotsAcc(playerid)
{
	new num;
	for(new i; i != sizeof(ItemsAccessory[]); i++) if(!ItemsAccessory[playerid][i][1]) num++;
	return num;
}
stock FindItemAcc(playerid, item)
{
	for(new i; i != sizeof(ItemsAccessory[]); i++) if(ItemsAccessory[playerid][i][0] == item) return i;
	return -1;
}
stock AddItemBagaz(vehicleid, item, count)
{
	if(FindItemBagaz(vehicleid, item) != -1) BagazInfo[vehicleid][FindItemBagaz(vehicleid, item)][1] += count;
	else
	{
		for(new i; i != sizeof(BagazInfo[]); i++) 
		{
			if(!BagazInfo[vehicleid][i][1])
			{
				BagazInfo[vehicleid][i][0] = item;
				BagazInfo[vehicleid][i][1] = count;
				break;
			}
		}
	}
	foreach(new j: Player)
	{
		if(get_int(j, "LoadBagaz") == 1 && get_int(j, "VehicleInfo") == vehicleid)
		{
			for(new i; i != sizeof(PTDBagaz[]); i++) PlayerTextDrawHide(j, PTDBagaz[j][i]);
			if(get_int(j, "SelectBagaz"))
			{
				PlayerTextDrawBackgroundColor(j, PTDBagaz[j][get_int(j, "SelectBagaz")-1], 51);
				DeletePVar(j, "SelectBagaz");
			}
			for(new i; i != sizeof(BagazInfo[]); i++) 
			{
				if(BagazInfo[vehicleid][i][1]) PlayerTextDrawSetPreviewModel(j, PTDBagaz[j][i], ItemsInvInfo[BagazInfo[vehicleid][i][0]][eID]);
				else PlayerTextDrawSetPreviewModel(j, PTDBagaz[j][i], 19300);
			}
			for(new i; i != sizeof(PTDBagaz[]); i++) PlayerTextDrawShow(j, PTDBagaz[j][i]);
		}
	}
}
stock DelItemBagaz(vehicleid, item)
{
	for(new i; i != sizeof(BagazInfo[]); i++)
	{
		if(BagazInfo[vehicleid][i][0] == item)
		{
			BagazInfo[vehicleid][i][0] = 0;
			BagazInfo[vehicleid][i][1] = 0;
			break;
		}
	}
	foreach(new j: Player)
	{
		if(get_int(j, "LoadBagaz") == 1 && get_int(j, "VehicleInfo") == vehicleid)
		{
			for(new i; i != sizeof(PTDBagaz[]); i++) PlayerTextDrawHide(j, PTDBagaz[j][i]);
			if(get_int(j, "SelectBagaz"))
			{
				PlayerTextDrawBackgroundColor(j, PTDBagaz[j][get_int(j, "SelectBagaz")-1], 51);
				DeletePVar(j, "SelectBagaz");
			}
			for(new i; i != sizeof(BagazInfo[]); i++) 
			{
				if(BagazInfo[vehicleid][i][1]) PlayerTextDrawSetPreviewModel(j, PTDBagaz[j][i], ItemsInvInfo[BagazInfo[vehicleid][i][0]][eID]);
				else PlayerTextDrawSetPreviewModel(j, PTDBagaz[j][i], 19300);
			}
			for(new i; i != sizeof(PTDBagaz[]); i++) PlayerTextDrawShow(j, PTDBagaz[j][i]);
		}
	}
}
stock FindItemBagaz(vehicleid, item)
{
	for(new i; i != sizeof(BagazInfo[]); i++) if(BagazInfo[vehicleid][i][0] == item) return i;
	return -1;
}
stock isNumSlotsBagaz(vehicleid)
{
	new num;
	for(new i; i != sizeof(BagazInfo[]); i++) if(!BagazInfo[vehicleid][i][1]) num++;
	return num;
}
stock isNonBombCar(vehicleid)
{
	switch(GetVehicleModel(vehicleid))
	{
		case 430, 446, 452..454, 472, 473, 484, 493, 595, 417, 425, 447, 469, 487, 488, 497, 548, 563, 460, 476, 511, 512, 513, 519, 520, 553, 577, 592, 593, 448, 461, 462, 463, 468, 471, 481, 509, 510, 521, 522, 581, 586, 441, 464, 465, 501, 564, 594: return true;
	}
	return false;
}
stock isSbivAnim(playerid)
{
	if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT && get_int(playerid, "AnimSbiv") != 1) return false;
	return true;
}
stock IsRpNickname(nickname[])
{
    new regex:r = regex_new("^[A-Z][a-z]+_[A-Z][a-z]{1,3}[A-Z]?[a-z]*$");
    new check = regex_check(nickname, r);
    regex_delete(r);
    return check;
}
stock IsEmail(email[])
{
    new regex:r = regex_new("^([-A-Za-z0-9_]+\\.)*[-A-Za-z0-9_]+@([A-Za-z0-9][-A-Za-z0-9]*\\.)+[A-Za-z]{2,6}$");
    new check = regex_check(email, r);
    regex_delete(r);
    return check;
}
stock IsReklamaIP(text[])
{
    new regex:r = regex_new("^[\\d]{0,3}[\\D].+[\\d]{0,3}[\\D].+[\\d]{0,3}[\\D].+[\\d]{0,3}.+[\\d]{4}$");
    new check = regex_check(text, r);
    regex_delete(r);
    return check;
}
stock Trim(const str[], Char = ' ')
{
	new string[128], pos[2] = { -1, -1 };
	for(new i, l = strlen(str); i != l; i++)
	{
		if(str[i] != Char && pos[0] == -1) pos[0] = i;
		if(str[l - 1 - i] != Char && pos[1] == -1) pos[1] = l - i;
		if(pos[0] != -1 && pos[1] != -1) break;
	}
	strmid(string, str, pos[0], pos[1]);
	return string;
}
stock Split(const strsrc[], strdest[][], delimiter)
{
    new i, li, aNum, len;
    while(i <= strlen(strsrc))
    {
        if(strsrc[i]==delimiter || i==strlen(strsrc))
        {
            len = strmid(strdest[aNum], strsrc, li, i, 128);
            strdest[aNum][len] = 0;
            li = i+1;
            aNum++;
        }
        i++;
    }
    return true;
}
stock ToLower(const text[])
{
	new string[128];
	strmid(string, text, 0, sizeof(string));
	for(new i; i != strlen(string); i++)
	{
		switch(string[i])
		{
			case 'А': string[i] = 'а';
			case 'Б': string[i] = 'б';
			case 'В': string[i] = 'в';
			case 'Г': string[i] = 'г';
			case 'Д': string[i] = 'д';
			case 'Е': string[i] = 'е';
			case 'Ё': string[i] = 'ё';
			case 'Ж': string[i] = 'ж';
			case 'З': string[i] = 'з';
			case 'И': string[i] = 'и';
			case 'Й': string[i] = 'й';
			case 'К': string[i] = 'к';
			case 'Л': string[i] = 'л';
			case 'М': string[i] = 'м';
			case 'Н': string[i] = 'н';
			case 'О': string[i] = 'о';
			case 'П': string[i] = 'п';
			case 'Р': string[i] = 'р';
			case 'С': string[i] = 'с';
			case 'Т': string[i] = 'т';
			case 'У': string[i] = 'у';
			case 'Ф': string[i] = 'ф';
			case 'Х': string[i] = 'х';
			case 'Ц': string[i] = 'ц';
			case 'Ч': string[i] = 'ч';
			case 'Ш': string[i] = 'ш';
			case 'Щ': string[i] = 'щ';
			case 'Ъ': string[i] = 'ъ';
			case 'Ы': string[i] = 'ы';
			case 'Ь': string[i] = 'ь';
			case 'Э': string[i] = 'э';
			case 'Ю': string[i] = 'ю';
			case 'Я': string[i] = 'я';
			case 'A': string[i] = 'a';
			case 'B': string[i] = 'b';
			case 'C': string[i] = 'c';
			case 'D': string[i] = 'd';
			case 'E': string[i] = 'e';
			case 'F': string[i] = 'f';
			case 'G': string[i] = 'g';
			case 'H': string[i] = 'h';
			case 'I': string[i] = 'i';
			case 'J': string[i] = 'j';
			case 'K': string[i] = 'k';
			case 'L': string[i] = 'l';
			case 'M': string[i] = 'm';
			case 'N': string[i] = 'n';
			case 'O': string[i] = 'o';
			case 'P': string[i] = 'p';
			case 'Q': string[i] = 'q';
			case 'R': string[i] = 'r';
			case 'S': string[i] = 's';
			case 'T': string[i] = 't';
			case 'U': string[i] = 'u';
			case 'V': string[i] = 'v';
			case 'W': string[i] = 'w';
			case 'X': string[i] = 'x';
			case 'Y': string[i] = 'y';
			case 'Z': string[i] = 'z';
		}
	}
	return string;
}
stock ToUpper(const text[])
{
	new string[128];
	strmid(string, text, 0, sizeof(string));
	for(new i; i != strlen(string); i++)
	{
		switch(string[i])
		{
			case 'а': string[i] = 'А';
			case 'б': string[i] = 'Б';
			case 'в': string[i] = 'В';
			case 'г': string[i] = 'Г';
			case 'д': string[i] = 'Д';
			case 'е': string[i] = 'Е';
			case 'ё': string[i] = 'Ё';
			case 'ж': string[i] = 'Ж';
			case 'з': string[i] = 'З';
			case 'и': string[i] = 'И';
			case 'й': string[i] = 'Й';
			case 'к': string[i] = 'К';
			case 'л': string[i] = 'Л';
			case 'м': string[i] = 'М';
			case 'н': string[i] = 'Н';
			case 'о': string[i] = 'О';
			case 'п': string[i] = 'П';
			case 'р': string[i] = 'Р';
			case 'с': string[i] = 'С';
			case 'т': string[i] = 'Т';
			case 'у': string[i] = 'У';
			case 'ф': string[i] = 'Ф';
			case 'х': string[i] = 'Х';
			case 'ц': string[i] = 'Ц';
			case 'ч': string[i] = 'Ч';
			case 'ш': string[i] = 'Ш';
			case 'щ': string[i] = 'Щ';
			case 'ъ': string[i] = 'Ъ';
			case 'ы': string[i] = 'Ы';
			case 'ь': string[i] = 'Ь';
			case 'э': string[i] = 'Э';
			case 'ю': string[i] = 'Ю';
			case 'я': string[i] = 'Я';
			case 'a': string[i] = 'A';
			case 'b': string[i] = 'B';
			case 'c': string[i] = 'C';
			case 'd': string[i] = 'D';
			case 'e': string[i] = 'E';
			case 'f': string[i] = 'F';
			case 'g': string[i] = 'G';
			case 'h': string[i] = 'H';
			case 'i': string[i] = 'I';
			case 'j': string[i] = 'J';
			case 'k': string[i] = 'K';
			case 'l': string[i] = 'L';
			case 'm': string[i] = 'M';
			case 'n': string[i] = 'N';
			case 'o': string[i] = 'O';
			case 'p': string[i] = 'P';
			case 'q': string[i] = 'Q';
			case 'r': string[i] = 'R';
			case 's': string[i] = 'S';
			case 't': string[i] = 'T';
			case 'u': string[i] = 'U';
			case 'v': string[i] = 'V';
			case 'w': string[i] = 'W';
			case 'x': string[i] = 'X';
			case 'y': string[i] = 'Y';
			case 'z': string[i] = 'Z';
		}
	}
	return string;
}
stock EditTextOrfogram(const text[])
{
	new string[130];
	strmid(string, text, 0, sizeof(string));
	switch(string[0])
	{
		case 'a'..'z','а'..'я': string[0] = string[0]-32;
	}
	switch(string[strlen(string)-1])
	{
		case '.','!','?',';': {  }
		default: strcat(string, ".");
	}
	return string;
}
stock isCapsString(const text[])
{
	new Words[128][128];
	Split(text, Words, ' ');
	for(new i; i != sizeof(Words); i++)
	{
		if(!isnull(Words[i]))
		{
			if(strlen(Words[i]) < 2) continue;
			new local;
			for(new j; j != strlen(Words[i]); j++)
			{
				switch(Words[i][j])
				{
					case 'A'..'Z', 'А'..'Я': local++;
				}
			}
			if(strlen(Words[i]) == local)
			{
				new bool: is;
				for(new j; j != sizeof(ASISCaps); j++)
				{
					if(!isnull(ASISCaps[j]))
					{
						if(!strcmp(Words[i], ASISCaps[j], true)) is = true;
					}
				}
				if(!is) return true;
			}
		}
	}
	return false;
}
stock isOWString(const text[])
{
	for(new i; i != sizeof(ASISOW); i++)
	{
		if(!isnull(ASISOW[i]))
		{
			if(strfind(ToLower(text), ASISOW[i], true) != -1) return true;
		}
	}
	return false;
}
stock isOskString(const text[])
{
	for(new i; i != sizeof(ASISOsk); i++)
	{
		if(!isnull(ASISOsk[i]))
		{
			if(strfind(ToLower(text), ASISOsk[i], true) != -1) return true;
		}
	}
	return false;
}
stock isOskRodString(const text[])
{
	for(new i; i != sizeof(ASISOskRod); i++)
	{
		if(!isnull(ASISOskRod[i]))
		{
			if(strfind(ToLower(text), ASISOskRod[i], true) != -1) return true;
		}
	}
	return false;
}
stock isRPMatString(const text[])
{
	if(strlen(text) < 2) return false;
	for(new i; i != sizeof(AntiMatWords); i++)
	{
		if(!isnull(AntiMatWords[i]))
		{
			if(!strcmp(ToLower(text), AntiMatWords[i], true)) return true;
		}
	}
	return false;
}
stock UpdateSkinReg(playerid)
{
	new Cache: res, Float: budget;
	switch(get_int(playerid, "RegCitizenship"))
	{
		case 0: 
		{
			res = Sql("SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_CITIZENSHIP" = 0");
			if(cache_num_rows()) budget = Budget[0] / cache_num_rows();
		}
		case 1: 
		{
			res = Sql("SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_CITIZENSHIP" = 1");
			if(cache_num_rows()) budget = Budget[1] / cache_num_rows();
		}
		case 2:
		{
			res = Sql("SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_CITIZENSHIP" = 2");
			if(cache_num_rows()) budget = Budget[2] / cache_num_rows();
		}
	}
	if(cache_is_valid(res)) cache_delete(res);
	PlayerTextDrawHide(playerid, TDPPass[playerid][6]);
	if(budget >= 10000.0)
	{
		if(!get_int(playerid, "RegSex"))
		{
			if(!get_int(playerid, "RegColorSkin"))
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 234)
					{
						set_int(playerid, "RegSkin", 234);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 234);
					}
					else if(get_int(playerid, "RegSkin") != 44)
					{
						set_int(playerid, "RegSkin", 44);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 44);
					}
				}
				else
				{
					if(get_int(playerid, "RegEthnicity") == 2)
					{
						if(get_int(playerid, "RegSkin") != 126 && (!get_int(playerid, "RegSkin") || get_int(playerid, "RegSkin") == 289))
						{
							set_int(playerid, "RegSkin", 126);
							PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 126);
							PlayerTextDrawShow(playerid, TDPPass[playerid][6]);
							return true;
						}
						else if(get_int(playerid, "RegSkin") != 210 && get_int(playerid, "RegSkin") == 126)
						{
							set_int(playerid, "RegSkin", 210);
							PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 210);
							PlayerTextDrawShow(playerid, TDPPass[playerid][6]);
							return true;
						}
					}
					if(get_int(playerid, "RegSkin") != 23 && (!get_int(playerid, "RegSkin") || get_int(playerid, "RegSkin") == 210))
					{
						set_int(playerid, "RegSkin", 23);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 23);
					}
					else if(get_int(playerid, "RegSkin") != 37 && get_int(playerid, "RegSkin") == 23)
					{
						set_int(playerid, "RegSkin", 37);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 37);
					}
					else if(get_int(playerid, "RegSkin") != 259 && get_int(playerid, "RegSkin") == 37)
					{
						set_int(playerid, "RegSkin", 259);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 259);
					}
					else if(get_int(playerid, "RegSkin") != 289 && get_int(playerid, "RegSkin") == 259)
					{
						set_int(playerid, "RegSkin", 289);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 289);
					}
				}
			}
			else
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 220)
					{
						set_int(playerid, "RegSkin", 220);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 220);
					}
					else if(get_int(playerid, "RegSkin") != 182)
					{
						set_int(playerid, "RegSkin", 182);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 182);
					}
				}
				else
				{
					if(get_int(playerid, "RegSkin") != 18 && (!get_int(playerid, "RegSkin") || get_int(playerid, "RegSkin") == 5))
					{
						set_int(playerid, "RegSkin", 18);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 18);
					}
					else if(get_int(playerid, "RegSkin") != 19 && get_int(playerid, "RegSkin") == 18)
					{
						set_int(playerid, "RegSkin", 19);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 19);
					}
					else if(get_int(playerid, "RegSkin") != 22 && get_int(playerid, "RegSkin") == 19)
					{
						set_int(playerid, "RegSkin", 22);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 22);
					}
					else if(get_int(playerid, "RegSkin") != 5 && get_int(playerid, "RegSkin") == 22)
					{
						set_int(playerid, "RegSkin", 5);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 5);
					}
				}
			}
		}
		else
		{
			if(!get_int(playerid, "RegColorSkin"))
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 196)
					{
						set_int(playerid, "RegSkin", 196);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 196);
					}
					else if(get_int(playerid, "RegSkin") != 39)
					{
						set_int(playerid, "RegSkin", 39);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 39);
					}
				}
				else
				{
					if(get_int(playerid, "RegEthnicity") == 2)
					{
						if(get_int(playerid, "RegSkin") != 169 && (!get_int(playerid, "RegSkin") || get_int(playerid, "RegSkin") == 151))
						{
							set_int(playerid, "RegSkin", 169);
							PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 169);
							PlayerTextDrawShow(playerid, TDPPass[playerid][6]);
							return true;
						}
						else if(get_int(playerid, "RegSkin") != 56 && get_int(playerid, "RegSkin") == 169)
						{
							set_int(playerid, "RegSkin", 56);
							PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 56);
							PlayerTextDrawShow(playerid, TDPPass[playerid][6]);
							return true;
						}
						else if(get_int(playerid, "RegSkin") != 225 && get_int(playerid, "RegSkin") == 56)
						{
							set_int(playerid, "RegSkin", 225);
							PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 225);
							PlayerTextDrawShow(playerid, TDPPass[playerid][6]);
							return true;
						}
					}
					if(get_int(playerid, "RegSkin") != 55 && (!get_int(playerid, "RegSkin") || get_int(playerid, "RegSkin") == 225))
					{
						set_int(playerid, "RegSkin", 55);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 55);
					}
					else if(get_int(playerid, "RegSkin") != 193 && get_int(playerid, "RegSkin") == 55)
					{
						set_int(playerid, "RegSkin", 193);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 193);
					}
					else if(get_int(playerid, "RegSkin") != 151 && get_int(playerid, "RegSkin") == 193)
					{
						set_int(playerid, "RegSkin", 151);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 151);
					}
				}
			}
			else
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 9)
					{
						set_int(playerid, "RegSkin", 9);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 9);
					}
				}
				else
				{
					if(get_int(playerid, "RegSkin") != 12 && (!get_int(playerid, "RegSkin") || get_int(playerid, "RegSkin") == 13))
					{
						set_int(playerid, "RegSkin", 12);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 12);
					}
					else if(get_int(playerid, "RegSkin") != 214 && get_int(playerid, "RegSkin") == 12)
					{
						set_int(playerid, "RegSkin", 214);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 214);
					}
					else if(get_int(playerid, "RegSkin") != 13 && get_int(playerid, "RegSkin") == 214)
					{
						set_int(playerid, "RegSkin", 13);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 13);
					}
				}
			}
		}
	}
	else
	{
		if(!get_int(playerid, "RegSex"))
		{
			if(!get_int(playerid, "RegColorSkin"))
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 78)
					{
						set_int(playerid, "RegSkin", 78);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 78);
					}
					else if(get_int(playerid, "RegSkin") != 160)
					{
						set_int(playerid, "RegSkin", 160);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 160);
					}
				}
				else
				{
					if(get_int(playerid, "RegSkin") != 135)
					{
						set_int(playerid, "RegSkin", 135);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 135);
					}
					else if(get_int(playerid, "RegSkin") != 137)
					{
						set_int(playerid, "RegSkin", 137);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 137);
					}
				}
			}
			else
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 134)
					{
						set_int(playerid, "RegSkin", 134);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 134);
					}
					else if(get_int(playerid, "RegSkin") != 136)
					{
						set_int(playerid, "RegSkin", 136);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 136);
					}
				}
				else
				{
					if(get_int(playerid, "RegSkin") != 79)
					{
						set_int(playerid, "RegSkin", 79);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 79);
					}
				}
			}
		}
		else
		{
			if(!get_int(playerid, "RegColorSkin"))
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 77)
					{
						set_int(playerid, "RegSkin", 77);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 77);
					}
					else if(get_int(playerid, "RegSkin") != 89)
					{
						set_int(playerid, "RegSkin", 89);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 89);
					}
				}
				else
				{
					if(get_int(playerid, "RegSkin") != 157)
					{
						set_int(playerid, "RegSkin", 157);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 157);
					}
				}
			}
			else
			{
				if(get_int(playerid, "RegAge") >= 50)
				{
					if(get_int(playerid, "RegSkin") != 10)
					{
						set_int(playerid, "RegSkin", 10);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 10);
					}
				}
				else
				{
					if(get_int(playerid, "RegSkin") != 207)
					{
						set_int(playerid, "RegSkin", 207);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 207);
					}
					else if(get_int(playerid, "RegSkin") != 245)
					{
						set_int(playerid, "RegSkin", 245);
						PlayerTextDrawSetPreviewModel(playerid, TDPPass[playerid][6], 245);
					}
				}
			}
		}
	}
	PlayerTextDrawShow(playerid, TDPPass[playerid][6]);
	return true;
}
stock RegAccount(playerid)
{
	Freeze(playerid, 1);
	new ip[16], string[800], Pass[33], Email[66], Advertising1[MAX_PLAYER_NAME];
	get_string(playerid, "RegPass", Pass, sizeof(Pass));
	get_string(playerid, "RegEmail", Email, sizeof(Email));
	get_string(playerid, "RegAdvertising1", Advertising1, sizeof(Advertising1));
	GetPlayerIp(playerid, ip, sizeof(ip));
	strmid(Player[playerid][pPass], Pass, 0, sizeof(Pass));
	strmid(Player[playerid][pEmail], Email, 0, sizeof(Email));
	strmid(Player[playerid][pAdvertising1], Advertising1, 0, sizeof(Advertising1));
	Player[playerid][pIP] = ip;
	Player[playerid][pDateLogin] = GetDate();
	Player[playerid][pTimeLogin] = GetTime();
	Player[playerid][pCitizenship] = get_int(playerid, "RegCitizenship");
	Player[playerid][pAge] = get_int(playerid, "RegAge");
	Player[playerid][pSex] = (get_int(playerid, "RegSex")) ? true : false;
	Player[playerid][pColorSkin] = (get_int(playerid, "RegColorSkin")) ? true : false;
	Player[playerid][pEthnicity] = get_int(playerid, "RegEthnicity");
	Player[playerid][pAdvertising] = get_int(playerid, "RegAdvertising");
	Player[playerid][pSkin] = get_int(playerid, "RegSkin");
	Player[playerid][pArmour] = 0.0;
	Player[playerid][pHealth] = 100.0;
	Player[playerid][pGunID_1] = 0;
	Player[playerid][pGunID_10] = 0;
	Player[playerid][pGunID_11] = 0;
	Player[playerid][pGunID_8] = 0;
	Player[playerid][pGunNum_8] = 0;
	Player[playerid][pGunID_2] = 0;
	Player[playerid][pGunNum_2] = 0;
	Player[playerid][pGunID_3] = 0;
	Player[playerid][pGunNum_3] = 0;
	Player[playerid][pGunID_4] = 0;
	Player[playerid][pGunNum_4] = 0;
	Player[playerid][pGunID_5] = 0;
	Player[playerid][pGunNum_5] = 0;
	Player[playerid][pGunID_6] = 0;
	Player[playerid][pGunNum_6] = 0;
	Player[playerid][pGunID_9] = 0;
	Player[playerid][pGunNum_9] = 0;
	Player[playerid][pLevel] = 1;
	Player[playerid][pMoneyR] = 0;
	Player[playerid][pMoneyD] = 0;
	Player[playerid][pMoneyE] = 0;
	Player[playerid][pExp] = 0;
	Player[playerid][pNumber] = 0;
	Player[playerid][pDonate] = 0;
	Player[playerid][pMember] = 0;
	Player[playerid][pRank] = 0;
	Player[playerid][pModel] = 0;
	Player[playerid][pVig] = 0;
	Player[playerid][pPred] = 0;
	Player[playerid][pMute] = 0;
	Player[playerid][pWarn] = 0;
	Player[playerid][pKillTime] = 0;
	Player[playerid][pLicMoto] = false;
	Player[playerid][pLicAvto] = false;
	Player[playerid][pLicVoz] = false;
	Player[playerid][pLicVod] = false;
	Player[playerid][pNonRpName] = false;
	Player[playerid][pPoint] = false;
	Player[playerid][pAntiMat] = false;
	GranadeVid[playerid] = 0;
	set_int(playerid, "RegSpawn", 1);
	f(string, "INSERT INTO "SQL_ACC" ("SQL_ACC_NAME","SQL_ACC_SKIN","SQL_ACC_SEX","SQL_ACC_PASS","SQL_ACC_ETHNICITY","SQL_ACC_REGIP","SQL_ACC_HEALTH","SQL_ACC_REGDATE","SQL_ACC_REGTIME","SQL_ACC_LEVEL","SQL_ACC_EMAIL","SQL_ACC_COLORSKIN","SQL_ACC_CITIZENSHIP","SQL_ACC_AGE","SQL_ACC_ADVERTISING","SQL_ACC_ADVERTISING1") VALUES (");
	f(string, "%s'%s',%d,%d,'%s',%d,'%s',%f,'%s','%s',%d,'%s',%d,%d,%d,%d,'%s')", string, GN(playerid), Player[playerid][pSkin], Player[playerid][pSex], Player[playerid][pPass], Player[playerid][pEthnicity], ip, Player[playerid][pHealth], GetDate(), GetTime(), Player[playerid][pLevel], Player[playerid][pEmail], Player[playerid][pColorSkin], Player[playerid][pCitizenship], Player[playerid][pAge], Player[playerid][pAdvertising], Player[playerid][pAdvertising1]);
	SqlAsync(string, "CheckCreateAkk", "d", playerid);
	Rega[playerid] = false;
	Login[playerid] = true;
	SpawnPlayer(playerid);
	f(string, "INSERT INTO "SQL_HNAME" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_ID_PL") VALUES (%d,'%s','%s','%s')", Player[playerid][pID], GetDate(), GetTime(), GN(playerid)), SqlAsync(string);
}
stock KickASIS(playerid, cause[])
{
	new string[200];
	f(string, "Система кикнула игрока %s. Причина: %s",GN(playerid), cause), SCMTA(COLOR_LIGHTRED, string);
	return Tkick(playerid);
}
stock MuteASIS(playerid, minute, cause[])
{
	new string[200];
	if(!minute)
	{
		if(!Player[playerid][pMute]) return true;
		Player[playerid][pMute] = 0;
		MindSCM(playerid, "Система сняла вам бан чата");
		f(string, "Система сняла бан чата у %s. Причина: %s", GN(playerid), cause), SCMTA(COLOR_LIGHTRED, string);
	}
	else
	{
		if(Player[playerid][pMute]) return true;
		Player[playerid][pMute] = minute*60;
		f(string, "Вы получили бан чата от системы на %d минут. Причина: %s", minute, cause), MindSCM(playerid, string);
		f(string, "Игрок %s получил бан чата на %d минут от системы. Причина: %s", GN(playerid), minute, cause), SCMTA(COLOR_LIGHTRED, string);
	}
	return true;
}
stock WarnASIS(playerid, cause[])
{
	new string[300];
	Player[playerid][pWarn]++;
	if(Player[playerid][pWarn] >= 3)
	{
		f(string, "DELETE FROM "SQL_WARNTIME" WHERE "SQL_WARNTIME_ID" = %d", Player[playerid][pID]), SqlAsync(string);
		Player[playerid][pWarn] = 0;
		BanASIS(playerid, 10, cause);
		f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',10,'%s','%s','%s','System')", Player[playerid][pID], cause, GetDate(), GetTime()), SqlAsync(string);
		return true;
	}
	if(Player[playerid][pWarn] == 1) f(string, "INSERT INTO "SQL_WARNTIME" ("SQL_WARNTIME_ID","SQL_WARNTIME_DATE") VALUES (%d,'%s')", Player[playerid][pID], AddNewDate(7)), SqlAsync(string);
	f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Варн','%s','%s','%s','System')", Player[playerid][pID], cause, GetDate(), GetTime()), SqlAsync(string);
	return true;
}
stock BanASIS(playerid, days, cause[])
{
	new string[300];
	f(string, "Система забанила игрока %s на %d дней. Причина: %s", GN(playerid), days, cause), SCMTA(COLOR_LIGHTRED, string);
	f(string, "INSERT INTO "SQL_BAN" ("SQL_BAN_ID","SQL_BAN_DATE","SQL_BAN_NICKNAME","SQL_BAN_CAUSE") VALUES (%d,'%s','System','%s')", Player[playerid][pID], AddNewDate(days), cause), SqlAsync(string);
	f(string, "INSERT INTO "SQL_NAKPLAYER" ("SQL_NAKPLAYER_ID","SQL_NAKPLAYER_NAK","SQL_NAKPLAYER_NUMBER","SQL_NAKPLAYER_CAUSE","SQL_NAKPLAYER_DATE","SQL_NAKPLAYER_TIME","SQL_NAKPLAYER_ADMIN") VALUES (%d,'Бан',%d,'%s','%s','%s','System')", Player[playerid][pID], days, cause, GetDate(), GetTime()), SqlAsync(string);
	f(string, "{FF0000}Вы забанены!\n\n{FF0000}Вас забанил: {FFFFFF}System\n{FF0000}На {FFFFFF}%d дней(дня)\n{FF0000}Причина: {FFFFFF}%s\n\n{FFFFFF}Сделайте скриншот экрана что бы в дальнейшем при ошибке администратора вас разбанили", days, cause);
	SPD(playerid, dNull, DSM, "Бан", string, "Ок", "");
	return Tkick(playerid);
}
stock Dialog_RegInfo(playerid)
{
	new string[1500];
	f(string, "{FFFFFF}Приветствуем Вас на проекте Pangora Role Play, у нас вы найдёте уникальные системы, которые вы точно не найдете на других серверах, даем вам слово!");
	f(string, "%s\n{FFFFFF}Также у нас максимально приближенная к реальности ситуация, максимальная правдоподобность, мы стремимся сделать действительно РП проект.", string);
	f(string, "%s\n{FFFFFF}Мы будем рады, если вы присоединитесь к нам!", string);
	f(string, "%s\n\n{FFFFFF}Детальнее узнать о нас вы можете по следующим ресурсам:", string);
	f(string, "%s\n\n{FFFFFF}Сайт: https://pangora.ru", string);
	f(string, "%s\n{FFFFFF}Форум: https://pangora-forum.ru", string);
	f(string, "%s\n{FFFFFF}Группа в ВК: https://vk.com/pangoraroleplay", string);
	return SPD(playerid, dReg_RegInfo, DSM, "{BFFFAF}Pangora Role Play {FFFFFF}| Основная информация", string, "Далее", "Выход");
}
stock Dialog_RegRules(playerid)
{
	new string[2500];
	f(string, "{FFFFFF}Если вы заинтересовались нашим сервером, то предлагаем вашему вниманию краткие правила игры на нашем проекте.");
	f(string, "%s\n{FFFFFF}- Вам запрещено разводить политические, национальные и межличностные розни. Исключение: РП ситуация, имея РП причину и РП доказательства.", string);
	f(string, "%s\n{FFFFFF}- Вам запрещено ДМить людей просто потому, что Вам так захотелось.", string);
	f(string, "%s\n{FFFFFF}  Исключение: вы отыгрываете психически неуравновешенного человека, но в этом случае вы должны вести себя соответственно.", string);
	f(string, "%s\n{FFFFFF}- Вы должны знать основные РП термины, а именно (ДМ, ДБ, СК, ПГ, ТК, ЗЗ). Перед началом игры ознакомитесь с терминами на наших ресурсах.", string);
	f(string, "%s\n{FFFFFF}  За незнание РП терминов или их нарушение – вы будете наказаны!", string);
	f(string, "%s\n{FFFFFF}- Вам запрещено использовать сторонние программы, которые дают вам системные преимущества над другими игрокам.", string);
	f(string, "%s\n{FFFFFF}  Например: автонаводка, смотреть сквозь стены. За нарушение этого пункта - ваш аккаунт будет заблокирован.", string);
	f(string, "%s\n{FFFFFF}- Вам запрещено использовать баги GTA, SAMP клиента, либо другие баги, связанные с игрой или сервером!", string);
	f(string, "%s\n{FFFFFF}  О любых багах необходимо сообщить администрации за вознаграждение.", string);
	f(string, "%s\n{FFFFFF}- Вам запрещено использовать \"Выход из игры\" и кнопку Esc (выход в АФК) в личных целях, для ухода от РП, ареста, либо наказания Администрации.", string);
	f(string, "%s\n{FFFFFF}  За это вы будете очень серьезно наказаны!", string);
	f(string, "%s\n{FFFFFF}- Вам запрещено рекламировать сторонние ресурсы. Например: \"заходите на мой сервер, IP\". Исключение: разрешено упоминать известные ресурсы (Google, Yandex, VK, Youtube).", string);
	f(string, "%s\n{FFFFFF}  За нарушение данного пункта ваш аккаунт может быть заблокирован.", string);
	f(string, "%s\n{FFFFFF}- Вам запрещена покупка чужого аккаунта или продажа своего. На вашем аккаунте имеете играть право только вы!", string);
	f(string, "%s\n{FFFFFF}- Если вы увидели нарушение, то вы должны сообщить о нём Администрации (в том числе, если нарушение было от Администрации), это можно сделать на форуме (https://pangora-forum.ru).", string);
	f(string, "%s\n\n{FFFFFF}Более подробную информацию Вы сможете получить на форуме. И помните - незнание правил не освобождает вас от ответственности.", string);
	return SPD(playerid, dReg_Rules, DSM, "{BFFFAF}Pangora Role Play {FFFFFF}| {FFBEB4}Правила сервера", string, "Принять", "Выход");
}
stock Dialog_RegisterPass(playerid)
{
	new string[500];
	f(string, "{FFFFFF}Придумайте и введите пароль, который будете вводить при каждом входе на сервер:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Пароль должен состоять только из: латинских символов, цифр и спец.символов - \'_\', \'-\'.", string);
	f(string, "%s\n{F19E18}- Пароль должен быть длиной не меньше 6 и не больше 32 символов.", string);
	f(string, "%s\n{F19E18}- Пароль чувствителен к CapsLock.", string);
	return SPD(playerid, dReg_Pass, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Пароль", string, "Далее", "Выход");
}
stock Dialog_RegisterPassRepeat(playerid)
{
	return SPD(playerid, dReg_PassRep, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Пароль", "{FFFFFF}Введите повторно пароль, который только что вводили:", "Далее", "Назад");
}
stock Dialog_RegisterEmail(playerid)
{
	new string[500];
	f(string, "{FFFFFF}Введите вашу электронную почту:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Почта понадобится для восстановление пароля.", string);
	f(string, "%s\n{F19E18}- Вводите действующую почту.", string);
	f(string, "%s\n{F19E18}- Как вы введете почту, вам придет на почту код, который вы должны ввести в следующем шаге.", string);
	return SPD(playerid, dReg_Email, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Почта", string, "Далее", "Назад");
}
stock Dialog_RegisterEmailRepeat(playerid)
{
	return SPD(playerid, dReg_EmailRep, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Почта", "{FFFFFF}Введите повторно почту, который только что вводили:", "Далее", "Назад");
}
stock Dialog_RegisterEmailConfirm(playerid)
{
	return SPD(playerid, dReg_EmailConfirm, DSP, "{BFFFAF}Pangora Role Play {FFFFFF}| Почта", "{FFFFFF}Введите код, который был выслан на вашу почту:", "Далее", "Назад");
}
stock Dialog_RegisterAge(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите игровой возраст:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Игровой возраст может быть только от 18 до 70.", string);
	return SPD(playerid, dReg_Age, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Возраст", string, "Выбрать", "Назад");
}
stock Dialog_RegisterAdvertising(playerid)
{
	return SPD(playerid, dReg_Advertising, DSL, "Как вы узнали о сервере?", 
	"Друзья\n\
	Ютуберы\n\
	Социальные сети\n\
	Интернет\n\
	Клиент SA-MP", "Далее", "");
}
stock Dialog_RegisterFriend(playerid)
{
	set_int(playerid, "RegAdvertising", 0);
	return SPD(playerid, dReg_Friend, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Друг", "{FFFFFF}Введите ник игрока, который пригласил Вас на сервер:", "Далее", "Назад");
}
stock Dialog_RegisterYT(playerid)
{
	return SPD(playerid, dReg_YT, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| Ютуберы", "Промокод\nНазвание канала", "Далее", "Назад");
}
stock Dialog_RegisterYT_Promo(playerid)
{
	set_int(playerid, "RegAdvertising", 10);
	return SPD(playerid, dReg_YT_Promo, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Ютуберы", "{FFFFFF}Введите промокод:", "Далее", "Назад");
}
stock Dialog_RegisterYT_Name(playerid)
{
	new string[300];
	set_int(playerid, "RegAdvertising", 11);
	f(string, "{FFFFFF}Введите название канала ютубера:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Кол-во символов не должно превышать 50-ти.", string);
	return SPD(playerid, dReg_YT_Name, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Ютуберы", string, "Далее", "Назад");
}
stock Dialog_RegisterSN(playerid)
{
	return SPD(playerid, dReg_SN, DSL, "{BFFFAF}Pangora Role Play {FFFFFF}| Соц. Сети", "Промокод\nНазвание группы", "Далее", "Назад");
}
stock Dialog_RegisterSN_Promo(playerid)
{
	set_int(playerid, "RegAdvertising", 20);
	return SPD(playerid, dReg_SN_Promo, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Соц. Сети", "{FFFFFF}Введите промокод:", "Далее", "Назад");
}
stock Dialog_RegisterSN_Name(playerid)
{
	new string[300];
	set_int(playerid, "RegAdvertising", 21);
	f(string, "{FFFFFF}Введите название группы:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Кол-во символов не должно превышать 50-ти.", string);
	return SPD(playerid, dReg_SN_Name, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Соц. Сети", string, "Далее", "Назад");
}
stock Dialog_RegisterNetwork(playerid)
{
	new string[300];
	set_int(playerid, "RegAdvertising", 3);
	f(string, "{FFFFFF}Введите название сайта:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Кол-во символов не должно превышать 50-ти.", string);
	return SPD(playerid, dReg_Network, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Интернет", string, "Далее", "Назад");
}
stock Dialog_LoginPass(playerid)
{
	new string[500];
	f(string, "{FFFFFF}Добрый день, {FFBE82}%s{FFFFFF}, с возвращением на сервер {FFFF00}Pangora Role Play{FFFFFF}!", GN(playerid));
	f(string, "%s\n{FFFFFF}Этот аккаунт {B4FF9B}зарегистрирован{FFFFFF}!", string);
	f(string, "%s\n\n{FFFFFF}Введите пароль, который указывали при регистрации:", string);
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- У вас есть 30 секунд чтобы ввести пароль.", string);
	f(string, "%s\n{F19E18}- У вас есть 3 попытки.", string);
	return SPD(playerid, dLogin_Pass, DSI, "{BFFFAF}Pangora Role Play {FFFFFF}| Пароль", string, "Далее", "Выход");
}
stock Dialog_PAdmin(playerid)
{
	new string[200];
	f(string, "Назначить нового администратора");
	f(string, "%s\nСписок администраторов", string);
	f(string, "%s\nСледящие", string);
	f(string, "%s\nASIS", string);
	f(string, "%s\nСистема Анти-Мата", string);
	return SPD(playerid, dPAdmin, DSL, "Админ-панель", string, "Далее", "Выход");
}
stock Dialog_PAdmin_ListAdmin(playerid)
{
	return SqlAsync("SELECT "SQL_ACC_NAME" FROM "SQL_ACC" INNER JOIN "SQL_ADMINS" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE 1", "LoadListAdmins", "d", playerid);
}
stock Dialog_PAdmin_ListAdmin_Find(playerid)
{
	return SPD(playerid, dPAdmin_ListAdm_Find, DSI, "Поиск", "{FFFFFF}Введите никнейм или часть никнейма:", "Найти", "Назад");
}
stock Dialog_PAdmin_Folower(playerid)
{
	new string[200];
	f(string, "Следящие за Россией");
	f(string, "%s\nСледящие за США", string);
	f(string, "%s\nСледящие за Германией", string);
	return SPD(playerid, dPAdmin_Fol, DSL, "Следящие", string, "Далее", "Назад");
}
stock Dialog_PAdmin_Folower1(playerid, text[])
{
	new string[200];
	f(string, "Назачить/Уволить Главного следящего");
	f(string, "%s\nСписок следящих", string);
	return SPD(playerid, dPAdmin_Fol1, DSL, text, string, "Далее", "Назад");
}
stock Dialog_PAdmin_Fol_Add(playerid, frac)
{
	new string[300], name[MAX_PLAYER_NAME];
	f(string, "SELECT "SQL_ACC_NAME" FROM "SQL_ADMINS" INNER JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ADMINS_FRAC" = %d AND "SQL_ADMINS_LVLFRAC" = 3", frac);
	new Cache: res = Sql(string);
	if(cache_num_rows())
	{
		sql_get_string(0, SQL_ACC_NAME, name);
		set_string(playerid, "FolowerName", name);
		f(string, "{FFFFFF}Вы хотите снять %s с поста Главного следящего?", name);
		SPD(playerid, dPAdmin_Fol1_D, DSM, "Увольнение", string, "Уволить", "Назад");
	}
	else SPD(playerid, dPAdmin_Fol1_A, DSI, "Назначение", "{FFFFFF}Напишите ID или Никнейм администратора, что бы назначить на пост Главного следящего:", "Назначить", "Назад");
	if(cache_is_valid(res)) cache_delete(res);
}
stock Dialog_PAdmin_Fol_List(playerid, frac)
{
	return SPD(playerid, dPAdmin_Fol2, DSM, ConvertNumToStringFracFol(frac), ListFolower(frac), "Назад", "Выход");
}
stock Dialog_PAdmin_ListAdmin_Param(playerid, name[])
{
	new string[500];
	set_string(playerid, "SelectListAdmin", name);
	f(string, "{FFFF00}Статистика");
	f(string, "%s\n{2DE019}Повысить{FFFFFF}/{FF4530}Понизить {FFFFFF}администратора", string);
	f(string, "%s\n{FFFFFF}Посещаемость", string);
	f(string, "%s\n{FF4530}Выдать выговор", string);
	f(string, "%s\n{2DE019}Снять выговор", string);
	f(string, "%s\n{FF4530}Уволить", string);
	return SPD(playerid, dPAdmin_ListAdm_Panel, DSL, name, string, "Выбрать", "Назад");
}
stock Dialog_PAdm_ListAdm_Param_St(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ADMINS" LEFT JOIN "SQL_ACC" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ACC_NAME" = '%s'", name), SqlAsync(string, "LoadStatsAdm", "ds", playerid, name);
	return true;
}
stock Dialog_PAdm_ListAdm_Param_Onl(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ACC_DATELOGIN","SQL_ACC_TIMELOGIN","SQL_ACC_DATEEXIT","SQL_ACC_TIMEEXIT","SQL_ACC_IP","SQL_ADMINS"."SQL_ADMINS_REGIP" FROM "SQL_ACC" LEFT JOIN "SQL_ADMINS" ON "SQL_ACC"."SQL_ACC_ID" = "SQL_ADMINS"."SQL_ADMINS_ID" WHERE "SQL_ACC_NAME" = '%s'", name), SqlAsync(string, "LoadOnlineStats", "ds", playerid, name);
	return true;
}
stock Dialog_PAdm_ListAdm_Param_UnVig(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_VIG","SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string, "UnVigAdmin", "d", playerid);
	return true;
}
stock Dialog_PAdm_ListAdm_Param_Vig(playerid)
{
	new string[200], name[MAX_PLAYER_NAME];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_VIG","SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string, "VigAdmin", "d", playerid);
	return true;
}
stock Dialog_PAdm_ListAdm_Param_Level(playerid)
{
	new string[250], name[MAX_PLAYER_NAME], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
	if(cache_is_valid(res)) cache_delete(res);
	if(level >= ConvertAdmToNum(Admin[playerid][aLevel]) && strcmp(GN(playerid), "Aleksandr_Dovgiy"))
	{
		ErrorSCM(playerid, "Вы не можете изменять этому администратору админ-уровень");
		return Dialog_PAdmin_ListAdmin_Param(playerid, name);
	}
	set_int(playerid, "LevelListAdmin", level);
	if(!strcmp(GN(playerid), "Aleksandr_Dovgiy"))
	{
		for(new i = 1; i != sizeof(NameLevelAdm); i++)
		{
			if(i == 1) 
			{
				if(level == i) f(string, "{FF4530}%s", NameLevelAdm[i]);
				else f(string, "{FFFFFF}%s", NameLevelAdm[i]);
			}
			else
			{
				if(level == i) f(string, "%s\n{FF4530}%s", string, NameLevelAdm[i]);
				else f(string, "%s\n{FFFFFF}%s", string, NameLevelAdm[i]);
			}
		}
	}
	else
	{
		for(new i = 1; i != ConvertAdmToNum(Admin[playerid][aLevel]); i++)
		{
			if(i == 1) 
			{
				if(level == i) f(string, "{FF4530}%s", NameLevelAdm[i]);
				else f(string, "{FFFFFF}%s", NameLevelAdm[i]);
			}
			else
			{
				if(level == i) f(string, "%s\n{FF4530}%s", string, NameLevelAdm[i]);
				else f(string, "%s\n{FFFFFF}%s", string, NameLevelAdm[i]);
			}
		}
	}
	return SPD(playerid, dPAdmin_ListAdm_Panel_Level, DSL, name, string, "Принять", "Назад");
}
stock Dialog_PAdmin_AddAdmin(playerid)
{
	return SPD(playerid, dPAdmin_AddAdm, DSI, "Назначение", "{FFFFFF}Введите ID либо Никнейм игрока которого хотите назначить:", "Назначить", "Назад");
}
stock Dialog_AdminPass(playerid)
{
	return SPD(playerid, dAdminPass, DSP, "Админ авторизация", "{FFFFFF}Для админ авторизации, пожалуйста введите админ-пароль:", "Ок", "Выход");
}
stock Dialog_PAdm_ListAdm_Param_Leave(playerid)
{
	new string[200], name[MAX_PLAYER_NAME], level;
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ADMINS_LEVEL" FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name);
	new Cache: res = Sql(string);
	if(cache_num_rows()) sql_get_int(0, SQL_ADMINS_LEVEL, level);
	if(cache_is_valid(res)) cache_delete(res);
	if(level >= ConvertAdmToNum(Admin[playerid][aLevel]) && strcmp(GN(playerid), "Aleksandr_Dovgiy"))
	{
		ErrorSCM(playerid, "Вы не можете уволить этого администратора");
		return Dialog_PAdmin_ListAdmin_Param(playerid, name);
	}
	f(string, "{FFFFFF}Вы действительно хотите уволить администратора {FFFF00}%s{FFFFFF}?", name);
	return SPD(playerid, dPAdmin_ListAdm_Panel_Leave, DSM, "Подтверждение", string, "Уволить", "Назад");
}
stock LeaveAdm(playerid, name[], text[])
{
	new string[300];
	if(GetPlayerID(name) != -1)
	{
		new id = GetPlayerID(name);
		if(DostupeAdm[id]) DostupeAdm[id] = false;
		Admin[id][aLevel] = aNull;
		f(string, "Администратор %s уволил вас из администраторской команды", GN(playerid)), MindSCM(id, string);
		SetPlayerColor(id, COLOR_WHITE);
	}
	f(string, "INSERT INTO "SQL_ALEVEL" ("SQL_ASTATS_ID","SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ASTATS_ID_ADM")VALUES(%d,'%s','%s','%s',%d)", OffGetPlayerId(name), GetDate(), GetTime(), text, Player[playerid][pID]), SqlAsync(string);
	f(string, "DELETE FROM "SQL_ADMINS" WHERE "SQL_ADMINS_ID" = %d", OffGetPlayerId(name)), SqlAsync(string);
	f(string, "[A] {FFFF00}Администратор %s уволил администратора %s", GN(playerid), name), AdmChat(string);
}
stock ErrorAdmPanel(playerid)
{
	ErrorSCM(playerid, "Произошла ошибка, повторите снова");
	return Dialog_PAdmin(playerid);
}
stock Dialog_PAdmin_ASIS(playerid)
{
	new string[1000], text[30], text1[20];
	f(string, "Список причин наказаний\tСостояние");
	switch(ASIS[eCaps][0])
	{
		case 0: 
		{
			text = "{FF0000}Отключен";
			text1 = "";
		}
		case 1: 
		{
			text = "{2DE019}Кик";
			text1 = "";
		}
		case 2: 
		{
			text = "{2DE019}Мут";
			f(text1, " %d минут", ASIS[eCaps][1]);
		}
		case 3: 
		{
			text = "{2DE019}Варн";
			text1 = "";
		}
		case 4: 
		{
			text = "{2DE019}Бан";
			f(text1, " %d дней", ASIS[eCaps][1]);
		}
	}
	f(string, "%s\nCaps\t[%s%s{FFFFFF}]", string, text, text1);
	switch(ASIS[eOW][0])
	{
		case 0: 
		{
			text = "{FF0000}Отключен";
			text1 = "";
		}
		case 1: 
		{
			text = "{2DE019}Кик";
			text1 = "";
		}
		case 2: 
		{
			text = "{2DE019}Мут";
			f(text1, " %d минут", ASIS[eOW][1]);
		}
		case 3: 
		{
			text = "{2DE019}Варн";
			text1 = "";
		}
		case 4: 
		{
			text = "{2DE019}Бан";
			f(text1, " %d дней", ASIS[eOW][1]);
		}
	}
	f(string, "%s\nНецензурные слова\t[%s%s{FFFFFF}]", string, text, text1);
	switch(ASIS[eOsk][0])
	{
		case 0: 
		{
			text = "{FF0000}Отключен";
			text1 = "";
		}
		case 1: 
		{
			text = "{2DE019}Кик";
			text1 = "";
		}
		case 2: 
		{
			text = "{2DE019}Мут";
			f(text1, " %d минут", ASIS[eOsk][1]);
		}
		case 3: 
		{
			text = "{2DE019}Варн";
			text1 = "";
		}
		case 4: 
		{
			text = "{2DE019}Бан";
			f(text1, " %d дней", ASIS[eOsk][1]);
		}
	}
	f(string, "%s\nОскорбление\t[%s%s{FFFFFF}]", string, text, text1);
	switch(ASIS[eOskRod][0])
	{
		case 0: 
		{
			text = "{FF0000}Отключен";
			text1 = "";
		}
		case 1: 
		{
			text = "{2DE019}Кик";
			text1 = "";
		}
		case 2: 
		{
			text = "{2DE019}Мут";
			f(text1, " %d минут", ASIS[eOskRod][1]);
		}
		case 3: 
		{
			text = "{2DE019}Варн";
			text1 = "";
		}
		case 4: 
		{
			text = "{2DE019}Бан";
			f(text1, " %d дней", ASIS[eOskRod][1]);
		}
	}
	f(string, "%s\nОскорбление родных\t[%s%s{FFFFFF}]", string, text, text1);
	switch(ASIS[eReklama][0])
	{
		case 0: 
		{
			text = "{FF0000}Отключен";
			text1 = "";
		}
		case 1: 
		{
			text = "{2DE019}Кик";
			text1 = "";
		}
		case 2: 
		{
			text = "{2DE019}Мут";
			f(text1, " %d минут", ASIS[eReklama][1]);
		}
		case 3: 
		{
			text = "{2DE019}Варн";
			text1 = "";
		}
		case 4: 
		{
			text = "{2DE019}Бан";
			f(text1, " %d дней", ASIS[eReklama][1]);
		}
	}
	f(string, "%s\nРеклама\t[%s%s{FFFFFF}]", string, text, text1);
	return SPD(playerid, dPAdmin_ASIS, DSTH, "Настройка ASIS", string, "Далее", "Назад");
}
stock Dialog_PAdmin_ASIS_P(playerid, eASIS: num)
{
	new string[200], asis = num;
	set_int(playerid, "ASISList", asis+1);
	f(string, "%s", (ASIS[num][0]) ? "{FF0000}Отключить" : "{2DE019}Включить");
	if(num == eCaps)
	{
		f(string, "%s\nСписок слов исключений", string);
		f(string, "%s\nДобавить слово в исключение", string);
		f(string, "%s\nУбрать слово из исключения", string);
	}
	else if(num == eOW)
	{
		f(string, "%s\nСписок нецензурных фраз", string);
		f(string, "%s\nДобавить нецензурную фразу в список", string);
		f(string, "%s\nУбрать нецензурную фразу из списка", string);
	}
	else if(num == eOsk)
	{
		f(string, "%s\nСписок оскорбительных фраз", string);
		f(string, "%s\nДобавить оскорбительную фразу в список", string);
		f(string, "%s\nУбрать оскорбительную фразу из списка", string);
	}
	else if(num == eOskRod)
	{
		f(string, "%s\nСписок оскорбительных фраз", string);
		f(string, "%s\nДобавить оскорбительную фразу в список", string);
		f(string, "%s\nУбрать оскорбительную фразу из списка", string);
	}
	return SPD(playerid, dPAdmin_ASIS_P, DSL, "Настройка ASIS", string, "Далее", "Назад");
}
stock Dialog_PAdmin_ASIS_P_L(playerid, eASIS: num)
{
	new string[1600], bool: isOne, asis = num;
	set_int(playerid, "ASISisList", asis+1);
	switch(num)
	{
		case eCaps:
		{
			for(new i; i != sizeof(ASISCaps); i++)
			{
				if(!isnull(ASISCaps[i])) 
				{
					if(!isOne) 
					{
						f(string, "%s", ASISCaps[i]);
						isOne = !isOne;
					}
					else f(string, "%s\n%s", string, ASISCaps[i]);
				}
			}
		}
		case eOW:
		{
			for(new i; i != sizeof(ASISOW); i++)
			{
				if(!isnull(ASISOW[i])) 
				{
					if(!isOne) 
					{
						f(string, "%s", ASISOW[i]);
						isOne = !isOne;
					}
					else f(string, "%s\n%s", string, ASISOW[i]);
				}
			}
		}
		case eOsk:
		{
			for(new i; i != sizeof(ASISOsk); i++)
			{
				if(!isnull(ASISOsk[i])) 
				{
					if(!isOne) 
					{
						f(string, "%s", ASISOsk[i]);
						isOne = !isOne;
					}
					else f(string, "%s\n%s", string, ASISOsk[i]);
				}
			}
		}
		case eOskRod:
		{
			for(new i; i != sizeof(ASISOskRod); i++)
			{
				if(!isnull(ASISOskRod[i])) 
				{
					if(!isOne) 
					{
						f(string, "%s", ASISOskRod[i]);
						isOne = !isOne;
					}
					else f(string, "%s\n%s", string, ASISOskRod[i]);
				}
			}
		}
	}
	return SPD(playerid, dPAdmin_ASIS_P_L, DSL, "Настройка ASIS", string, "Выход", "Назад");
}
stock Dialog_PAdmin_ASIS_P_L_Add(playerid, eASIS: num)
{
	new string[300];
	switch(num)
	{
		case eCaps:
		{
			f(string, "{FFFFFF}Введите слово, которое вы хотите добавить в исключение:");
			f(string, "%s\n\n{F19E18}Примечание:", string);
			f(string, "%s\n{F19E18}- Пишите слово полностью с CapsLock.", string);
			f(string, "%s\n{F19E18}- В слове должно быть не менее 2-х символов и не более 32-х.", string);
		}
		case eOW:
		{
			f(string, "{FFFFFF}Введите нецензурную фразу, которое вы хотите добавить в список:");
			f(string, "%s\n\n{F19E18}Примечание:", string);
			f(string, "%s\n{F19E18}- В фразе должно быть не менее 2-х символов и не более 50-ти.", string);
		}
		case eOsk, eOskRod:
		{
			f(string, "{FFFFFF}Введите оскорбительную фразу, которое вы хотите добавить в список:");
			f(string, "%s\n\n{F19E18}Примечание:", string);
			f(string, "%s\n{F19E18}- В фразе должно быть не менее 2-х символов и не более 50-ти.", string);
		}
	}
	return SPD(playerid, dPAdmin_ASIS_P_L_Add, DSI, "Настройка ASIS", string, "Создать", "Назад");
}
stock Dialog_PAdmin_ASIS_P_L_Del(playerid, eASIS: num)
{
	new string[300];
	switch(num)
	{
		case eCaps:
		{
			f(string, "{FFFFFF}Введите слово, которое вы хотите удалить из исключения:");
			f(string, "%s\n\n{F19E18}Примечание:", string);
			f(string, "%s\n{F19E18}- Пишите слово полностью с CapsLock.", string);
			f(string, "%s\n{F19E18}- В слове должно быть не менее 2-х символов и не более 32-х.", string);
		}
		case eOW:
		{
			f(string, "{FFFFFF}Введите нецензурную фразу, которое вы хотите удалить из списка:");
			f(string, "%s\n\n{F19E18}Примечание:", string);
			f(string, "%s\n{F19E18}- В фразе должно быть не менее 2-х символов и не более 50-ти.", string);
		}
		case eOsk, eOskRod:
		{
			f(string, "{FFFFFF}Введите оскорбительную фразу, которое вы хотите удалить из списка:");
			f(string, "%s\n\n{F19E18}Примечание:", string);
			f(string, "%s\n{F19E18}- В фразе должно быть не менее 2-х символов и не более 50-ти.", string);
		}
	}
	return SPD(playerid, dPAdmin_ASIS_P_L_Del, DSI, "Настройка ASIS", string, "Удалить", "Назад");
}
stock Dialog_PAdmin_ASIS_P_En(playerid)
{
	new string[200];
	f(string, "Кик");
	f(string, "%s\nМут", string);
	f(string, "%s\nВарн", string);
	f(string, "%s\nБан", string);
	return SPD(playerid, dPAdmin_ASIS_P_En, DSL, "Настройка ASIS", string, "Далее", "Назад");
}
stock Dialog_PAdmin_ASIS_P_En1(playerid, bool: isBan)
{
	set_int(playerid, "ASISisBan", isBan);
	if(isBan) SPD(playerid, dPAdmin_ASIS_P_En1, DSI, "Настройка ASIS", "Введите цифру, на сколько дней будет банить система за это нарушение:", "Далее", "Назад");
	else SPD(playerid, dPAdmin_ASIS_P_En1, DSI, "Настройка ASIS", "Введите цифру, на сколько минут система будет выдавать бан чата за это нарушение:", "Далее", "Назад");
	return true;
}
stock Dialog_PAdmin_AntiMat(playerid)
{
	new string[200];
	f(string, "Список нецензурных слов");
	f(string, "%s\nДобавить нецензурное слово в список", string);
	f(string, "%s\nУбрать нецензурное слово из списка", string);
	return SPD(playerid, dPAdmin_AntiMat, DSL, "Настроки Анти-Мата", string, "Далее", "Назад");
}
stock Dialog_PAdmin_AntiMat_L(playerid)
{
	new string[3200], bool: is;
	set_int(playerid, "AntiMatList", 1);
	for(new i; i != sizeof(AntiMatWords); i++)
	{
		if(!isnull(AntiMatWords[i]))
		{
			if(!is)
			{
				f(string, "%s", AntiMatWords[i]);
				is = !is;
			}
			else f(string, "%s\n%s", string, AntiMatWords[i]);
		}
	}
	return SPD(playerid, dPAdmin_AntiMat_L, DSL, "Настроки Анти-Мата", string, "Выход", "Назад");
}
stock Dialog_PAdmin_AntiMat_Add(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите нецензурное слово, которое вы хотите добавить в список:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- В слове должно быть не менее 2-х символов и не более 32-х.", string);
	return SPD(playerid, dPAdmin_AntiMat_Add, DSI, "Настроки Анти-Мата", string, "Добавить", "Назад");
}
stock Dialog_PAdmin_AntiMat_Del(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите нецензурное слово, которое вы хотите удалить из списка:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- В слове должно быть не менее 2-х символов и не более 32-х.", string);
	return SPD(playerid, dPAdmin_AntiMat_Del, DSI, "Настроки Анти-Мата", string, "Удалить", "Назад");
}
stock Dialog_StatsAdm_Level(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ALEVEL"."SQL_ASTATS_LEVEL","SQL_ACC_NAME" FROM "SQL_ALEVEL" LEFT JOIN "SQL_ACC" ON "SQL_ASTATS_ID_ADM" = "SQL_ACC"."SQL_ACC_ID" WHERE "SQL_ALEVEL"."SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStatsLevel", "d", playerid);
	return true;
}
stock Dialog_StatsAdm_Folower(playerid)
{
	new name[MAX_PLAYER_NAME], string[300];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_AFOLOWER"."SQL_ASTATS_LEVEL","SQL_AFOLOWER"."SQL_ASTATS_FRAC","SQL_ACC_NAME" FROM "SQL_AFOLOWER" LEFT JOIN "SQL_ACC" ON "SQL_ASTATS_ID_ADM" = "SQL_ACC"."SQL_ACC_ID" WHERE "SQL_AFOLOWER"."SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStatsFolower", "d", playerid);
	return true;
}
stock Dialog_StatsAdm_Vig(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT "SQL_ASTATS_DATE","SQL_ASTATS_TIME","SQL_ASTATS_CAUSE","SQL_ACC_NAME" FROM "SQL_AVIG" LEFT JOIN "SQL_ACC" ON "SQL_ASTATS_ID_ADM" = "SQL_ACC"."SQL_ACC_ID" WHERE "SQL_AVIG"."SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStatsVig", "d", playerid);
	return true;
}
stock Dialog_StatsAdm_Pm(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_APM" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats", "ds", playerid, "Кол-во отвеченных");
	return true;
}
stock Dialog_StatsAdm_Sp(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ASP" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats", "ds", playerid, "Кол-во слежек");
	return true;
}
stock Dialog_StatsAdm_Kick(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_AKICK" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats", "ds", playerid, "Кол-во киков");
	return true;
}
stock Dialog_StatsAdm_Skick(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ASKICK" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats1", "ds", playerid, "Кол-во тихих киков");
	return true;
}
stock Dialog_StatsAdm_Mute(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_AMUTE" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats", "ds", playerid, "Кол-во мутов");
	return true;
}
stock Dialog_StatsAdm_Warn(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_AWARN" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats2", "ds", playerid, "Кол-во варнов");
	return true;
}
stock Dialog_StatsAdm_Unwarn(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_AUNWARN" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats2", "ds", playerid, "Кол-во снятых варнов");
	return true;
}
stock Dialog_StatsAdm_Ban(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ABAN" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats3", "ds", playerid, "Кол-во банов");
	return true;
}
stock Dialog_StatsAdm_Sban(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ASBAN" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats3", "ds", playerid, "Кол-во тихих банов");
	return true;
}
stock Dialog_StatsAdm_Unban(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_AUNBAN" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats1", "ds", playerid, "Кол-во снятых банов");
	return true;
}
stock Dialog_StatsAdm_BanIp(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_ABANIP" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats4", "ds", playerid, "Кол-во банов по IP");
	return true;
}
stock Dialog_StatsAdm_UnbanIp(playerid)
{
	new name[MAX_PLAYER_NAME], string[250];
	get_string(playerid, "SelectListAdmin", name, MAX_PLAYER_NAME);
	f(string, "SELECT * FROM "SQL_AUNBANIP" WHERE "SQL_ASTATS_ID" = (SELECT "SQL_ACC_ID" FROM "SQL_ACC" WHERE "SQL_ACC_NAME" = '%s')", name), SqlAsync(string, "LoadAdmListStats4", "ds", playerid, "Кол-во снятых банов по IP");
	return true;
}
stock Dialog_SP_Nak(playerid)
{
	new string[200];
	f(string, "Кикнуть\nВыдать/Снять мут\nЗаморозить/Разморозить");
	if(Admin[playerid][aLevel] >= aAdm_2) f(string, "%s\nВыдать варн", string);
	if(Admin[playerid][aLevel] >= aAdm_3) f(string, "%s\nЗабанить\nТихо забанить\nТихо кикнуть", string);
	if(Admin[playerid][aLevel] >= aAdm_4) f(string, "%s\nЗабанить по IP", string);
	return SPD(playerid, dSP_Set, DSL, "Выдать", string, "Выдать", "Выход");
}
stock Dialog_SP_Check(playerid)
{
	new string[200];
	f(string, "Подкинуть игрока\nПесочница\nИстория наказаний");
	return SPD(playerid, dSP_Check, DSL, "Проверка", string, "Выбрать", "Выход");
}
stock Dialog_MN_Command(playerid)
{
	return SPD(playerid, dMN_Com, DSL, "Команды", "Основные\nЧат\nТраспорт", "Далее", "Назад");
}
stock Dialog_MN_SettSec(playerid)
{
	new string[300];
	f(string, "Пин-код\t[%s{FFFFFF}]", (!Player[playerid][pPinPass]) ? "{FF0000}Выкл" : "{2DE019}Вкл");
	f(string, "%s\nПривязка по IP\t[%s{FFFFFF}]", string, (isnull(Player[playerid][pIPPass])) ? "{FF0000}Выкл" : "{2DE019}Вкл");
	f(string, "%s\nСкрыть ники\t[%s{FFFFFF}]", string, (!ViewNickNo[playerid]) ? "{FF0000}Выкл" : "{2DE019}Вкл");
	f(string, "%s\nАвтоисправление текста\t[%s{FFFFFF}]", string, (!Player[playerid][pPoint]) ? "{FF0000}Выкл" : "{2DE019}Вкл");
	f(string, "%s\nАнти-мат(IC чат)\t[%s{FFFFFF}]", string, (Player[playerid][pAntiMat]) ? "{FF0000}Выкл" : "{2DE019}Вкл");
	return SPD(playerid, dMN_SettSec, DST, "Настройки и Безопасность", string, "Далее", "Назад");
}
stock Dialog_AFrac(playerid)
{
	new string[200];
	f(string, "Команды следящего");
	f(string, "%s\nСписок следящих", string);
	f(string, "%s\nНазначить/Снять лидера", string);
	f(string, "%s\nВыдать/Снять наказание лидеру", string);
	return SPD(playerid, dAFrac, DSL, "Панель следящих", string, "Далее", "Выход");
}
stock LoadParCar(playerid)
{
	new string[400], Float: h, str[50];
	GetVehicleHealth(GetPlayerVehicleID(playerid), h);
	f(string, "Информация о автомобиле\t");
	f(string, "%s\nДвигатель\t[%s{FFFFFF}]", string, (VehicleInfo[GetPlayerVehicleID(playerid)][vEngine]) ? "{2DE019}Вкл" : "{FF0000}Выкл");
	f(string, "%s\nФары\t[%s{FFFFFF}]", string, (VehicleInfo[GetPlayerVehicleID(playerid)][vLight]) ? "{2DE019}Вкл" : "{FF0000}Выкл");
	f(string, "%s\nЗамок\t[%s{FFFFFF}]", string, (!VehicleInfo[GetPlayerVehicleID(playerid)][vLock]) ? "{2DE019}Открыт" : "{FF0000}Закрыт");
	if(!VehicleInfo[GetPlayerVehicleID(playerid)][vLimit]) f(str, "{2DE019}Отключен");
	else f(str, "{FFFF00}%d", VehicleInfo[GetPlayerVehicleID(playerid)][vLimit]);
	f(string, "%s\nЛимит\t[%s{FFFFFF}]", string, str);
	f(string, "%s\nОкно водителя\t[%s{FFFFFF}]", string, (!VehicleInfo[GetPlayerVehicleID(playerid)][vWindL]) ? "{2DE019}Открыт" : "{FF0000}Закрыт");
	if(ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vCapotYes]) f(string, "%s\nКапот\t[%s{FFFFFF}]", string, (VehicleInfo[GetPlayerVehicleID(playerid)][vCapot]) ? "{2DE019}Открыт" : "{FF0000}Закрыт");
	if(ParamsCar[GetVehicleModel(GetPlayerVehicleID(playerid))-400][vBagazYes]) f(string, "%s\nБагажник\t[%s{FFFFFF}]", string, (VehicleInfo[GetPlayerVehicleID(playerid)][vBagaz]) ? "{2DE019}Открыт" : "{FF0000}Закрыт");
	return SPD(playerid, dCarPar, DST, "Панель транспорта", string, "Сменить", "Выход");
}
stock Dialog_MN_NRN(playerid)
{
	new string[500];
	f(string, "{FFFFFF}Напишите на какой никнейм хотите сменить:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Никнейм введеный в это окно должен быть РП ником.", string);
	f(string, "%s\n{F19E18}- Администраторы вправе отклонить вашу заявку на смену ника, если им что-то не понравится.", string);
	f(string, "%s\n{F19E18}- Вы можете использовать только 1 раз бесплатным сменом ника.", string);
	return SPD(playerid, dMN_NRN, DSI, "Смена НонРп ника", string, "Сменить", "Назад");
}
stock Dialog_LimitCar(playerid)
{
	return SPD(playerid, dSetLimitCar, DSI, "Установка лимита", "{FFFFFF}Введите цифру от 10 до 200:", "Установить", "Назад");
}
stock Dialog_GG(playerid, gplayerid)
{
	new string[800];
	for(new i; i != 30; i++)
	{
		if(!i) f(string, "%s", ItemsInvInfo[i][eName]);
		else f(string, "%s\n%s", string, ItemsInvInfo[i][eName]);
	}
	set_string(playerid, "PlayerGun", GN(gplayerid));
	return SPD(playerid, dGivegun, DSL, GN(gplayerid), string, "Далее", "Выход");
}
stock Dialog_Givegun(playerid, Name[])
{
	new string[400];
	f(string, "{FFFFFF}Сколько патронов хотите выдать игроку?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Максимум можно выдать 1000 патронов", string);
	return SPD(playerid, dGivegun_Patr, DSI, Name, string, "Выдать", "Назад");
}
stock Dialog_HLeaders_L(playerid, frac)
{
	new string[5000];
	f(string, "SELECT * FROM "SQL_ALEADER" WHERE "SQL_ASTATS_FRAC" = %d", frac);
	new Cache: res = Sql(string), name[MAX_PLAYER_NAME], Name[MAX_PLAYER_NAME], l, str[3], date_[11], time_[9], cause[24];
	f(string, "Никнейм\tДата назначения\tДата снятия");
	for(new i; i != cache_num_rows(); i++)
	{
		sql_get_string(i, SQL_ASTATS_NAME, Name);
		if(!strcmp(name, Name) && !isnull(name))
		{
			sql_get_string(i, SQL_ASTATS_CAUSE, cause);
			if(strfind(cause, "Снял") != -1)
			{
				sql_get_string(i, SQL_ASTATS_DATE, date_);
				sql_get_string(i, SQL_ASTATS_TIME, time_);
				f(string, "%s\t{18B818}%s (%s)", string, date_, time_);
			}
			continue;
		}
		sql_get_string(i, SQL_ASTATS_DATE, date_);
		sql_get_string(i, SQL_ASTATS_TIME, time_);
		new label[15] = "ListHLeader";
		strmid(name, Name, 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
		f(string, "%s\n{FFFFFF}%s\t{18B818}%s (%s)", string, Name, date_, time_);
		f(str, "%d", l), strcat(label, str), set_string(playerid, label, Name);
		l++;
		if(i == cache_num_rows()-1) f(string, "%s\t{FFFF00}Действующий лидер", string);
	}
	if(cache_is_valid(res)) cache_delete(res);
	return SPD(playerid, dhLeaders_N, DSTH, Member[frac], string, "Далее", "Назад");
}
stock Dialog_AFrac_Inv(playerid, rang[])
{
	new string[200];
	set_string(playerid, "RangLeader", rang);
	f(string, "{FFFFFF}Введите ID/Никнейм игрока которого хотите назначить на должность {FFFF00}%s{FFFFFF}:", rang);
	return SPD(playerid, dAFrac_Inv, DSI, "Назначение", string, "Назначить", "Назад");
}
stock Dialog_AFrac_Del(playerid, id, rang[])
{
	new string[200];
	set_int(playerid, "IDLeader", id);
	f(string, "{FFFFFF}Вы действительно хотите снять %s {FFFF00}%s{FFFFFF}?", rang, OffGetPlayerName(id));
	return SPD(playerid, dAFrac_Del, DSM, "Снятие", string, "Снять", "Назад");
}
stock Dialog_PayInvList(playerid)
{
	new string[400], l;
	foreach(new i: Player)
	{
		if(i == playerid) continue;
		if(RadiusPlayer(2.5, playerid, i))
		{
			new label[15] = "PayItemInv", str[3];
			f(str, "%d", l++), strcat(label, str), set_string(playerid, label, GN(i));
			if(l == 1) f(string, "%s", GN(i));
			else f(string, "%s\n%s", string, GN(i));
		}
	}
	if(!l) MindSCM(playerid, "Рядом со мной никто не стоит");
	else 
	{
		DeletePVar(playerid, "OnEscTD");
		CancelSelectTextDraw(playerid);
		SPD(playerid, dInvPay, DSL, "Передача предмета", string, "Передать", "Выход");
	}
}
stock Dialog_PayInv(playerid, Name[], select)
{
	new string[400];
	set_string(playerid, "NamePayInv", Name);
	f(string, "{FFFFFF}Сколько шт. вы хотите передать {FFFF00}%s{FFFFFF}?", ItemsInvInfo[ItemsInv[playerid][select][0]][eName]);
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n\n{F19E18}- Передавать можете от 1 до %d", string, ItemsInv[playerid][select][1]);
	return SPD(playerid, dInvPay1, DSI, Name, string, "Передать", "Назад");
}
stock Dialog_PayInvToBagaz(playerid, select)
{
	new string[400];
	f(string, "{FFFFFF}Сколько шт. вы хотите положить в багажник?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n\n{F19E18}- Положить можете от 1 до %d", string, ItemsInv[playerid][select][1]);
	return SPD(playerid, dInvPayToBagaz, DSI, "Положить", string, "Положить", "Назад");
}
stock Dialog_PayBagazToInv(playerid, select)
{
	new string[400];
	f(string, "{FFFFFF}Сколько шт. вы хотите вытащить из багажника?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n\n{F19E18}- Вытащить можете от 1 до %d", string, BagazInfo[get_int(playerid, "VehicleInfo")][select][1]);
	return SPD(playerid, dBagazPayToInv, DSI, "Вытащить", string, "Вытащить", "Назад");
}
stock Dialog_PBomb(playerid)
{
	new string[400];
	if(IsPlayerAttachedObjectSlotUsed(playerid, 4))
	{
		if(SlotPlayerItem[playerid][4] == 1654)
		{
			f(string, "Поставить таймер\t[{30BE00}%s{FFFFFF}]", TimeBomb(get_int(playerid, "TimePlayerBomb")));
			f(string, "%s\nЗапустить таймер\t", string);
			f(string, "%s\nУстановить бомбу\t", string);
			f(string, "%s\nИзъять бомбу\t", string);
			f(string, "%s\nОстановить таймер\t", string);
		}
		else
		{
			new Name[MAX_PLAYER_NAME];
			get_string(playerid, "NameNaparBomb", Name, sizeof(Name));
			f(string, "Выбрать напарника\t[{30BE00}%s{FFFFFF}]", (isnull(Name)) ? "Отсутствует" : Name);
			f(string, "%s\nНажать на кнопку детонации\t", string);
			f(string, "%s\nУстановить бомбу\t", string);
			f(string, "%s\nИзъять бомбу\t", string);
		}
		return SPD(playerid, dPBomb, DST, "Панель бомбы", string, "Далее", "Выход");
	}
	for(new i; i != sizeof(TimerBomb); i++) 
	{
		if(!strcmp(GN(playerid), TimerBomb[i][bName]) && !isnull(TimerBomb[i][bName]))
		{
			if(!TimerBomb[i][bVid])
			{
				if(TimerBomb[i][bTimerSt]) f(string, "Поставить таймер\t[{30BE00}%s{FFFFFF}]", TimeBomb(TimerBomb[i][bTimer]));
				else f(string, "Поставить таймер\t[{30BE00}%s{FFFFFF}]", TimeBomb(TimerBomb[i][bTimer]));
				f(string, "%s\nЗапустить таймер\t", string);
				f(string, "%s\nУстановить бомбу\t", string);
				f(string, "%s\nИзъять бомбу\t", string);
				f(string, "%s\nОстановить таймер\t", string);
			}
			else
			{
				new Name[MAX_PLAYER_NAME];
				strmid(Name, TimerBomb[i][bNapar], 0, MAX_PLAYER_NAME, MAX_PLAYER_NAME);
				f(string, "Выбрать напарника\t[{30BE00}%s{FFFFFF}]", (isnull(TimerBomb[i][bNapar])) ? "Отсутствует" : Name);
				f(string, "%s\nНажать на кнопку детонации\t", string);
				f(string, "%s\nУстановить бомбу\t", string);
				f(string, "%s\nИзъять бомбу\t", string);
			}
			return SPD(playerid, dPBomb, DST, "Панель бомбы", string, "Далее", "Выход");
		}
	}
	return true;
}
stock Dialog_PBomb_ST(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите кол-во минут через которое бомба должна сдетонировать");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Количество минут можно выставлять от 1 до 30 минут", string);
	return SPD(playerid, dPBomb_STim, DSI, "Таймер", string, "Поставить", "Назад");
}
stock Dialog_PBomb_SNap(playerid)
{
	new string[500], Float: X, Float: Y, Float: Z, l;
	GetPlayerPos(playerid, X, Y, Z);
	foreach(new i: Player)
	{
		if(i == playerid) continue;
		if(RadiusPlayer(5.0, playerid, i))
		{
			new local[15] = "ListBombNap", str[4];
			f(str, "%d", l++), strcat(local, str), set_string(playerid, local, GN(i));
			if(l == 1) f(string, "%s", GN(i));
			else f(string, "%s\n%s", string, GN(i));
		}
	}
	if(l) SPD(playerid, dPBomb_SNap, DSL, "Напарник", string, "Выбрать", "Назад");
	else
	{
		MindSCM(playerid, "Рядом со мной никто не стоит");
		Dialog_PBomb(playerid);
	}
}
stock Dialog_PBomb_SB(playerid)
{
	return SPD(playerid, dPBomb_SB, DSL, "Установить бомбу", "На пол\nНа игрока\nНа машину", "Установить", "Назад");
}
stock Dialog_PMP(playerid)
{
	new string[300];
	f(string, "Запустить мероприятие");
	f(string, "%s\nЗавершить мероприятие", string);
	f(string, "%s\nПараметры участников", string);
	f(string, "%s\nОтправить сообщение учасникам", string);
	return SPD(playerid, dPMP, DSL, "Панель мероприятий", string, "Далее", "Выход");
}
stock Dialog_PMP_St(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите название мероприятия:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Количество символов должно быть от 3-х до 64-х", string);
	return SPD(playerid, dPMP_St, DSI, "Название мероприятия", string, "Далее", "Назад");
}
stock Dialog_PMP_St1(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите максимальное количество участников на мероприятие:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Количество участников может быть от 10 до 100", string);
	return SPD(playerid, dPMP_St1, DSI, "Кол-во участников", string, "Начать", "Назад");
}
stock Dialog_PMP_SetP(playerid)
{
	new string[300];
	f(string, "Установить здоровье");
	f(string, "%s\nУстановить броню", string);
	f(string, "%s\nВыдать транспорт", string);
	f(string, "%s\nЗабрать оружие", string);
	f(string, "%s\nВыдать оружие", string);
	return SPD(playerid, dPMP_SetP, DSL, "Редактирование участников", string, "Далее", "Выход");
}
stock Dialog_PMP_SetP_XP(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите количество HP, которое нужно установить всем участникам:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- HP можно вводить от 10 до 100", string);
	return SPD(playerid, dPMP_SetP1, DSI, "Редактирование HP", string, "Установить", "Назад");
}
stock Dialog_PMP_SetP_Arm(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите количество Брони, которое нужно установить всем участникам:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Броню можно вводить от 0 до 100", string);
	return SPD(playerid, dPMP_SetP1, DSI, "Редактирование Брони", string, "Установить", "Назад");
}
stock Dialog_PMP_SetP_Car(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите ID машины, которое нужно заспавнить всем участникам:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- ID машины от 400 до 611", string);
	return SPD(playerid, dPMP_SetP1, DSI, "Спавн транспорта", string, "Далее", "Назад");
}
stock Dialog_PMP_SetP_Car1(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите ID цвета машины, которое нужно покрасить на транспорт:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- ID цвета от 0 до 255", string);
	return SPD(playerid, dPMP_SetP2, DSI, "Спавн транспорта", string, "Спавн", "Назад");
}
stock Dialog_PMP_SetP_GG(playerid)
{
	new string[800];
	for(new i; i != 30; i++)
	{
		if(!i) f(string, "%s", ItemsInvInfo[i][eName]);
		else f(string, "%s\n%s", string, ItemsInvInfo[i][eName]);
	}
	return SPD(playerid, dPMP_SetP1, DSL, "Выдача оружия", string, "Далее", "Выход");
}
stock Dialog_PMP_SetP_GG1(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите количество патронов, которое нужно выдать всем участникам:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Кол-во патронов от 1 до 100", string);
	return SPD(playerid, dPMP_SetP2, DSI, "Выдача оружия", string, "Выдать", "Назад");
}
stock Dialog_PMP_SetP_Mess(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите текст, который хотите отправить всем участникам мероприятия:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Кол-во символов от 3 до 64", string);
	return SPD(playerid, dPMP_Mess, DSI, "Сообщение", string, "Отправить", "Назад");
}
stock Dialog_TZ(playerid)
{
	new string[300];
	f(string, "Помощь по владению бизнеса");
	f(string, "%s\nСписок заказов", string);
	f(string, "%s\nЗаказать ящики с деталями", string);
	f(string, "%s\nИзменить цены на заказ транспорта", string);
	f(string, "%s\nИзменить размер зарплат в цехах", string);
	f(string, "%s\nПочта", string);
	f(string, "%s\nУволить заместителя", string);
	return SPD(playerid, dTZ, DSL, "Компьютер", string, "Далее", "Выход");
}
stock Dialog_TZ_Help(playerid)
{
	new string[1700];
	f(string, "{FFFFFF}Основные задачи Владельца Траспортного завода:");
	f(string, "%s\n\t{FFFFFF}- Своевременно закупать ящики с деталями.", string);
	f(string, "%s\n\t{FFFFFF}- Изменять размеры зарплат в цехах, в зависимости от заказов.", string);
	f(string, "%s\n\t{FFFFFF}- Изменять цены на заказ транспорта, в зависимости от заказов.", string);
	f(string, "%s\n\t{FFFFFF}- Проверять почту.", string);
	f(string, "%s\n\n{FFFFFF}Возможности Владельца Траспортного завода:", string);
	f(string, "%s\n\t{FFFFFF}- Назначать заместителя. Что бы назначить заместителя, введите команду: {FFFF00}/zam", string);
	f(string, "%s\n\t{FFFFFF}- Снимать заместителя.", string);
	f(string, "%s\n\n{FFFFFF}Прочее:", string);
	f(string, "%s\n\t{FFFFFF}- Вы получаете определенный процент от выручки работников, если у вас нет заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Если у вас есть заместитель, то вы получаете 60%% от определенного процента выручки от работников, а заместитель - 40%% от определенного процента.", string);
	f(string, "%s\n\t{FFFFFF}- Вы получаете 100%% выручки от заказов транспортов, если у вас нет заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Если у вас есть заместитель, то вы получаете 60%% выручки от работников, а заместитель - 40%%.", string);
	f(string, "%s\n\t{FFFFFF}- Заместитель может все, что и Владелец, но не может продать Бизнес и назначать Заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Сотрудники ВФК Германии могут вас оштрафовать от 1.000 Euro до 1.000.000 Euro, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Также сотрудники ВФК Германии могут вас лишить право владения бизнеса, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Что бы не было проблем, смотрите почаще Почту.", string);
	f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'transport-plant@pangora.com\'.", string);
	f(string, "%s\n\t{FFFFFF}- Своевременно оплачивайте комунальные услуги в банке.", string);
	return SPD(playerid, dTZ_Help, DSM, "Помощь", string, "Выход", "Назад");
}
stock Dialog_TZ_Price(playerid)
{
	new string[200];
	f(string, "Мотоциклы");
	f(string, "%s\nАвтомобили (Часть 1)", string);
	f(string, "%s\nАвтомобили (Часть 2)", string);
	f(string, "%s\nВертолеты", string);
	f(string, "%s\nЛодки", string);
	f(string, "%s\nСамолеты", string);
	return SPD(playerid, dTZ_Price, DSL, "Транспорт", string, "Далее", "Назад");
}
stock Dialog_TZ_Price1(playerid)
{
	new string[350], Name[51];
	get_string(playerid, "TZOrder1", Name, sizeof(Name));
	f(string, "{FFFFFF}Какую цену желаете установить транспорту - {FFFF00}%s{FFFFFF}?", Name);
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Цена должна быть от 500 Euro до 500.000 Euro.", string);
	return SPD(playerid, dTZ_Price2, DSI, "Цена", string, "Установить", "Назад"); 
}
stock Dialog_TZ_Order(playerid)
{
	new string[200];
	f(string, "Сделать заказ");
	f(string, "%s\nСтатус заказов", string);
	return SPD(playerid, dTZ_Order, DSL, "Панель заказчика", string, "Далее", "Выход");
}
stock Dialog_TZ_Order1(playerid)
{
	new string[200];
	f(string, "Мотоциклы");
	f(string, "%s\nАвтомобили (Часть 1)", string);
	f(string, "%s\nАвтомобили (Часть 2)", string);
	f(string, "%s\nВертолеты", string);
	f(string, "%s\nЛодки", string);
	f(string, "%s\nСамолеты", string);
	return SPD(playerid, dTZ_Order1, DSL, "Транспорт", string, "Далее", "Выход");
}
stock Dialog_TZ_Order2(playerid)
{
	new string[350], Name[51], price;
	get_string(playerid, "TZOrder1", Name, sizeof(Name));
	for(new i; i != sizeof(VehOrder); i++) 
	{
		if(!strcmp(VehOrder[i][eName], Name)) 
		{
			price = VehOrder[i][ePrice];
			break;
		}
	}
	f(string, "{FFFFFF}Сколько хотите заказать {FFFF00}%s{FFFFFF}?", Name);
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вы можете заказать транспорт от 1 шт до 10 шт.", string, price);
	f(string, "%s\n{F19E18}- Цена транспорта за 1 шт - %d Euro.", string, price);
	return SPD(playerid, dTZ_Order3, DSI, "Заказ", string, "Заказать", "Назад"); 
}
stock Dialog_TZ_Zakaz(playerid)
{
	new string[4100], str[200], car[51], date_[11], time_[9], count, ready, key;
	f(str, "SELECT * FROM "SQL_ORDERTZ" WHERE "SQL_ORDERTZ_ID" = %d", Player[playerid][pID]);
	new Cache: res = Sql(str);
	f(string, "Дата\tМодель\tКол-во\tСтатус");
	for(new i; i != cache_num_rows(); i++)
	{
		new local[17] = "ProcessTZZakaz";
		sql_get_string(i, SQL_ORDERTZ_CAR, car);
		sql_get_string(i, SQL_ORDERTZ_DATE, date_);
		sql_get_string(i, SQL_ORDERTZ_TIME, time_);
		sql_get_int(i, SQL_ORDERTZ_KEY, key);
		sql_get_int(i, SQL_ORDERTZ_COUNT, count);
		sql_get_int(i, SQL_ORDERTZ_READY, ready);
		f(local, "%s%d", local, i), set_int(playerid, local, key);
		f(string, "%s\n%s (%s)\t%s\t%d\t%s", string, date_, time_, car, count, (ready == count) ? "{AAEE95}Готов" : "{EEC56B}В процессе");
	}
	if(cache_is_valid(res)) cache_delete(res);
	SPD(playerid, dTZ_Zakaz, DSTH, "Статус заказов", string, "Забрать", "Назад");
}
stock Dialog_TZ_Detals(playerid)
{
	new string[300], detals;
	for(new i; i != sizeof(VagonTZ); i++) if(VagonTZ[i][1] != 200) detals += 200 - VagonTZ[i][1];
	f(string, "{FFFFFF}Вы хотите заказать %d ящиков с деталями за %d Euro?", detals, detals * 200);
	return SPD(playerid, dTZ_Detals, DSM, "Заказ", string, "Заказать", "Назад");
}
stock Dialog_TZ_ZP(playerid)
{
	new string[600];
	f(string, "Мотоциклетный цех\t{06B200}%d%%", ZPTZ[0]);
	f(string, "%s\nАвтомобильный цех\t{06B200}%d%%", string, ZPTZ[1]);
	f(string, "%s\nВертолетный цех\t{06B200}%d%%", string, ZPTZ[2]);
	f(string, "%s\nСудомеханический цех\t{06B200}%d%%", string, ZPTZ[3]);
	f(string, "%s\nСамолетный цех\t{06B200}%d%%", string, ZPTZ[4]);
	return SPD(playerid, dTZ_ZP, DST, "Зарплаты", string, "Далее", "Назад");
}
stock Dialog_TZ_ZP1(playerid)
{
	new string[600];
	f(string, "{FFFFFF}Какой процент из 100 Euro руководство бизнеса будет получать при выручке работника этого цеха?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вы можете установить процент от 0 до 80.", string);
	switch(get_int(playerid, "ZPTZlistitem"))
	{
		case 0: SPD(playerid, dTZ_ZP1, DSI, "Мотоциклетный цех", string, "Установить", "Назад");
		case 1: SPD(playerid, dTZ_ZP1, DSI, "Автомобильный цех", string, "Установить", "Назад");
		case 2: SPD(playerid, dTZ_ZP1, DSI, "Вертолетный цех", string, "Установить", "Назад");
		case 3: SPD(playerid, dTZ_ZP1, DSI, "Судомеханический цех", string, "Установить", "Назад");
		case 4: SPD(playerid, dTZ_ZP1, DSI, "Самолетный цех", string, "Установить", "Назад");
	}
	return true;
}
stock Dialog_Farm(playerid)
{
	new string[300];
	f(string, "Помощь по владению бизнеса");
	f(string, "%s\nЗаказать семена", string);
	f(string, "%s\nИзменить размер зарплат в отраслях", string);
	f(string, "%s\nПочта", string);
	f(string, "%s\nУволить заместителя", string);
	return SPD(playerid, dFarm, DSL, "Компьютер", string, "Далее", "Выход");
}
stock Dialog_Farm_Help(playerid)
{
	new string[1900];
	f(string, "{FFFFFF}Основные задачи Владельца Фермы:");
	f(string, "%s\n\t{FFFFFF}- Своевременно закупать семена.", string);
	f(string, "%s\n\t{FFFFFF}- Следить за автопарком фермы.", string);
	f(string, "%s\n\t{FFFFFF}- Изменять размеры зарплат в отраслях.", string);
	f(string, "%s\n\t{FFFFFF}- Проверять почту.", string);
	f(string, "%s\n\n{FFFFFF}Возможности Владельца Фермы:", string);
	f(string, "%s\n\t{FFFFFF}- Назначать заместителя. Что бы назначить заместителя, введите команду: {FFFF00}/zam", string);
	f(string, "%s\n\t{FFFFFF}- Закупать транспорт для фермы.", string);
	f(string, "%s\n\t{FFFFFF}- Менять положение шлакбаумов на территории фермы.", string);
	f(string, "%s\n\t{FFFFFF}- Снимать заместителя.", string);
	f(string, "%s\n\n{FFFFFF}Прочее:", string);
	f(string, "%s\n\t{FFFFFF}- Вы получаете определенный процент от выручки работников, если у вас нет заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Если у вас есть заместитель, то вы получаете 60%% от определенного процента выручки от работников, а заместитель - 40%% от определенного процента.", string);
	f(string, "%s\n\t{FFFFFF}- Заместитель может все, что и Владелец, но не может продать Бизнес и назначать Заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Сотрудники Администрации Президента РФ могут вас оштрафовать от 1.000 Рублей до 1.000.000 Рублей, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Также сотрудники Администрации Президента РФ могут вас лишить право владения бизнеса, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Что бы не было проблем, смотрите почаще Почту.", string);
	f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'farm@pangora.com\'.", string);
	f(string, "%s\n\t{FFFFFF}- Своевременно оплачивайте комунальные услуги в банке.", string);
	f(string, "%s\n\t{FFFFFF}- Всего на ферме может быть 4 транспорта. Для работы на ферме нужны транспорты под маркой \'Tractor\' и \'Combine Harvester\'.", string);
	f(string, "%s\n\t{FFFFFF}- Транспорт закупается в Автосалоне.", string);
	return SPD(playerid, dFarm_Help, DSM, "Помощь", string, "Выход", "Назад");
}
stock Dialog_Farm_Seeds(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Вы хотите заказать %d семян за %d Рублей?", 5000 - Seeds, (5000 - Seeds) * 50);
	return SPD(playerid, dFarm_Seeds, DSM, "Заказ", string, "Заказать", "Назад");
}
stock Dialog_Farm_ZP(playerid)
{
	new string[600];
	f(string, "Растеневодство\t{06B200}%d%%", ZPFarm[0]);
	f(string, "%s\nЯгодоводство\t{06B200}%d%%", string, ZPFarm[1]);
	f(string, "%s\nСадоводство\t{06B200}%d%%", string, ZPFarm[2]);
	f(string, "%s\nЖивотноводство\t{06B200}%d%%", string, ZPFarm[3]);
	return SPD(playerid, dFarm_ZP, DST, "Зарплаты", string, "Далее", "Назад");
}
stock Dialog_Farm_ZP1(playerid)
{
	new string[600];
	f(string, "{FFFFFF}Какой процент из 100 Рублей руководство бизнеса будет получать при выручке работника этой отрасли?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вы можете установить процент от 0 до 80.", string);
	switch(get_int(playerid, "ZPFarmlistitem"))
	{
		case 0: SPD(playerid, dFarm_ZP1, DSI, "Растеневодство", string, "Установить", "Назад");
		case 1: SPD(playerid, dFarm_ZP1, DSI, "Ягодоводство", string, "Установить", "Назад");
		case 2: SPD(playerid, dFarm_ZP1, DSI, "Садоводство", string, "Установить", "Назад");
		case 3: SPD(playerid, dFarm_ZP1, DSI, "Животноводство", string, "Установить", "Назад");
	}
	return true;
}
stock Dialog_Farm_Stats(playerid)
{
	new text[20], string[400];
	f(string, "Номер поля\tСостояние поля");
	for(new l; l != 2; l++)
	{
		switch(FieldFarm[l][eSost])
		{
			case 0: text = "Фрезерование почвы";
			case 1: text = "Посев";
			case 2: text = "Удобрение";
			case 3: text = "Ожидание";
			case 4: text = "Сбор урожая";
		}
		f(string, "%s\nПоле №%d\t%s %s", string, l + 1, text, (FieldFarm[l][eID] != -1) ? "[{FFFF00}Занят{FFFFFF}]" : "");
	}
	return SPD(playerid, dFarm_Car, DSTH, "Состояние полей", string, "Выбрать", "Выход");
}
stock Dialog_OZ(playerid)
{
	new string[300];
	f(string, "Помощь по владению бизнеса");
	f(string, "%s\nЗаказать ящики с деталями", string);
	f(string, "%s\nИзменить размер зарплат в цехах", string);
	f(string, "%s\nПочта", string);
	f(string, "%s\nУволить заместителя", string);
	return SPD(playerid, dOZ, DSL, "Компьютер", string, "Далее", "Выход");
}
stock Dialog_OZ_Help(playerid)
{
	new string[1700];
	f(string, "{FFFFFF}Основные задачи Владельца Оружейного завода:");
	f(string, "%s\n\t{FFFFFF}- Своевременно закупать ящики с деталями.", string);
	f(string, "%s\n\t{FFFFFF}- Изменять размеры зарплат в цехах.", string);
	f(string, "%s\n\t{FFFFFF}- Проверять почту.", string);
	f(string, "%s\n\n{FFFFFF}Возможности Владельца Оружейного завода:", string);
	f(string, "%s\n\t{FFFFFF}- Назначать заместителя. Что бы назначить заместителя, введите команду: {FFFF00}/zam", string);
	f(string, "%s\n\t{FFFFFF}- Менять положение шлакбаума на территории Оружейного завода.", string);
	f(string, "%s\n\t{FFFFFF}- Снимать заместителя.", string);
	f(string, "%s\n\n{FFFFFF}Прочее:", string);
	f(string, "%s\n\t{FFFFFF}- Вы получаете определенный процент от выручки работников, если у вас нет заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Если у вас есть заместитель, то вы получаете 60%% от определенного процента выручки от работников, а заместитель - 40%% от определенного процента.", string);
	f(string, "%s\n\t{FFFFFF}- Заместитель может все, что и Владелец, но не может продать Бизнес и назначать Заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Сотрудники АП США могут вас оштрафовать от $1.000 до $1.000.000, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Также сотрудники АП США могут вас лишить право владения бизнеса, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Что бы не было проблем, смотрите почаще Почту.", string);
	f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'armory@pangora.com\'.", string);
	f(string, "%s\n\t{FFFFFF}- Своевременно оплачивайте комунальные услуги в банке.", string);
	return SPD(playerid, dOZ_Help, DSM, "Помощь", string, "Выход", "Назад");
}
stock Dialog_OZ_Detals(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Вы хотите заказать %d ящиков с деталями за $%d?", 1000 - BoxOZ, (1000 - BoxOZ) * 200);
	return SPD(playerid, dOZ_Detals, DSM, "Заказ", string, "Заказать", "Назад");
}
stock Dialog_OZ_ZP(playerid)
{
	new string[300];
	f(string, "Изготовительный цех\t{06B200}%d%%", ZPOZ[0]);
	f(string, "%s\nСборочный цех\t{06B200}%d%%", string, ZPOZ[1]);
	return SPD(playerid, dOZ_ZP, DST, "Зарплаты", string, "Далее", "Назад");
}
stock Dialog_OZ_ZP1(playerid)
{
	new string[600];
	f(string, "{FFFFFF}Какой процент из $100 руководство бизнеса будет получать при выручке работника этого цеха?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Вы можете установить процент от 0 до 80.", string);
	switch(get_int(playerid, "ZPOZlistitem"))
	{
		case 0: SPD(playerid, dOZ_ZP1, DSI, "Изготовительный цех", string, "Установить", "Назад");
		case 1: SPD(playerid, dOZ_ZP1, DSI, "Сборочный цех", string, "Установить", "Назад");
	}
	return true;
}
stock Dialog_PRP(playerid)
{
	new string[2000], str[13], l;
	f(string, "Ник игрока\tДлительность РП\tДата и время подачи\tНазвание");
	for(new i; i != sizeof(SetRP); i++) 
	{
		if(SetRP[i][eIDAkk]) 
		{
			f(str, "NumListPRP%d", l++), set_int(playerid, str, i);
			f(string, "%s\n%s [%d]\t%d минут\t%s (%s)\t%s", string, GN(IsOnlineID(SetRP[i][eIDAkk])), IsOnlineID(SetRP[i][eIDAkk]), SetRP[i][eMinute], SetRP[i][eDate], SetRP[i][eTime], SetRP[i][eName]);
		}
	}
	if(l) 
	{
		if(!get_int(playerid, "isOpenListPRP")) set_int(playerid, "isOpenListPRP", 1);
		SPD(playerid, dPRP, DSTH, "Панель РП ситуаций", string, "Далее", "Назад");
	}
	else HelpSCM(playerid, "Список пустой");
	return true;
}
stock Dialog_Clothes(playerid)
{
	new string[300];
	f(string, "Помощь по владению бизнеса");
	f(string, "%s\nЗаказать одежду", string);
	f(string, "%s\nИзменить цену на одежду", string);
	f(string, "%s\nПочта", string);
	f(string, "%s\nУволить заместителя", string);
	return SPD(playerid, dClothes, DSL, "Компьютер", string, "Далее", "Выход");
}
stock Dialog_Clothes_Help(playerid)
{
	new string[1700];
	f(string, "{FFFFFF}Основные задачи Владельца Магазина одежды:");
	f(string, "%s\n\t{FFFFFF}- Своевременно закупать одежду.", string);
	f(string, "%s\n\t{FFFFFF}- Изменять цену на одежду.", string);
	f(string, "%s\n\t{FFFFFF}- Проверять почту.", string);
	f(string, "%s\n\n{FFFFFF}Возможности Владельца Магазина одежды:", string);
	f(string, "%s\n\t{FFFFFF}- Назначать заместителя. Что бы назначить заместителя, введите команду: {FFFF00}/zam", string);
	f(string, "%s\n\t{FFFFFF}- Снимать заместителя.", string);
	f(string, "%s\n\n{FFFFFF}Прочее:", string);
	f(string, "%s\n\t{FFFFFF}- Вы получаете полную сумму от каждой покупки ваших посетителей, если у вас нет заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Если у вас есть заместитель, то вы получаете 60%% от суммы покупки, а заместитель - 40%% от суммы покупки.", string);
	f(string, "%s\n\t{FFFFFF}- Заместитель может все, что и Владелец, но не может продать Бизнес и назначать Заместителя.", string);
	if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Сотрудники Правительства могут вас оштрафовать от 1.000 Rub до 1.000.000 Rub, если вы будете не правильно работать.", string);
	else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Сотрудники Правительства могут вас оштрафовать от $1.000 до $1.000.000, если вы будете не правильно работать.", string);
	else f(string, "%s\n\t{FFFFFF}- Сотрудники Правительства могут вас оштрафовать от 1.000 Euro до 1.000.000 Euro, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Также сотрудники Правительства могут вас лишить право владения бизнеса, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Что бы не было проблем, смотрите почаще Почту.", string);
	if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'clothing-store-ru@pangora.com\'.", string);
	else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'clothing-store-us@pangora.com\'.", string);
	else f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'clothing-store-de@pangora.com\'.", string);
	f(string, "%s\n\t{FFFFFF}- Своевременно оплачивайте комунальные услуги в банке.", string);
	return SPD(playerid, dClothes_Help, DSM, "Помощь", string, "Выход", "Назад");
}
stock Dialog_Clothes_Order(playerid)
{
	new string[300];
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
	if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) f(string, "{FFFFFF}Вы хотите заказать одежду %d шт за %d Rub?", l, l*1000);
	else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) f(string, "{FFFFFF}Вы хотите заказать одежду %d шт за $%d?", l, l*1000);
	else f(string, "{FFFFFF}Вы хотите заказать одежду %d шт за %d Euro?", l, l*1000);
	return SPD(playerid, dClothes_Order, DSM, "Заказ", string, "Купить", "Назад");
}
stock Dialog_Clothes_Price(playerid)
{
	new string[4500];
	f(string, "Каталог (ID скинов)\tЦена");
	for(new i; i != sizeof(SkinClothes); i++)
	{
		if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID])
		{
			f(string, "%s\nID: %d\t{44AD00}%d Rub", string, SkinClothes[i][0], SkinClothes[i][2]);
		}
		else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID])
		{
			f(string, "%s\nID: %d\t{44AD00}$%d", string, SkinClothes[i][0], SkinClothes[i][3]);
		}
		else
		{
			f(string, "%s\nID: %d\t{44AD00}%d Euro", string, SkinClothes[i][0], SkinClothes[i][4]);
		}
	}
	return SPD(playerid, dClothes_Price, DSTH, "Изменение цен", string, "Далее", "Назад");
}
stock Dialog_Clothes_Price1(playerid, skin)
{
	new string[300], str[64];
	set_int(playerid, "PriceClothes", skin);
	f(string, "{FFFFFF}Какую цену желаете установить на покупку этой одежды?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	if(Businesses[6][eOwner] == Player[playerid][pID] || Businesses[6][eZOwner] == Player[playerid][pID]) f(string, "%s\n{F19E18}- Вы можете установить цену от 1.000 Rub до 100.000 Rub.", string);
	else if(Businesses[7][eOwner] == Player[playerid][pID] || Businesses[7][eZOwner] == Player[playerid][pID]) f(string, "%s\n{F19E18}- Вы можете установить цену от $1.000 до $100.000.", string);
	else f(string, "%s\n{F19E18}- Вы можете установить цену от 1.000 Euro до 100.000 Euro.", string);
	f(str, "ID: %d", SkinClothes[skin][0]);
	return SPD(playerid, dClothes_Price1, DSI, str, string, "Установить", "Назад");
}
stock Dialog_Clothes_ID(playerid)
{
	new string[300];
	f(string, "{FFFFFF}Введите ID скина, который хотите просмотреть:");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- ID скина от 1 до 305.", string);
	return SPD(playerid, dClothes_ID, DSI, "Поиск", string, "Найти", "Назад");
}
stock Dialog_PBus_Del(playerid, bus)
{
	new string[200];
	f(string, "{FFFFFF}Вы хотите забрать бизнес у %s?", OffGetPlayerName(Businesses[bus][eOwner]));
	return SPD(playerid, dPBus_Del, DSM, Businesses[bus][eName], string, "Забрать", "Назад");
}
stock Dialog_PBus_Add(playerid, bus)
{
	new string[200];
	f(string, "{FFFFFF}Введите ID или Никнейм игрока, которому хотите отдать бизнес:");
	return SPD(playerid, dPBus_Add, DSI, Businesses[bus][eName], string, "Отдать", "Назад");
}
stock Dialog_Cars(playerid)
{
	new string[300];
	f(string, "Помощь по владению бизнеса");
	f(string, "%s\nИзменить цену на транспорт", string);
	f(string, "%s\nСклад транспорта", string);
	f(string, "%s\nПочта", string);
	f(string, "%s\nУволить заместителя", string);
	return SPD(playerid, dCars, DSL, "Компьютер", string, "Далее", "Выход");
}
stock Dialog_Cars_Help(playerid)
{
	new string[1700];
	f(string, "{FFFFFF}Основные задачи Владельца Автосалона:");
	f(string, "%s\n\t{FFFFFF}- Своевременно закупать транспорт.", string);
	f(string, "%s\n\t{FFFFFF}- Изменять цену на транспорт.", string);
	f(string, "%s\n\t{FFFFFF}- Проверять почту.", string);
	f(string, "%s\n\n{FFFFFF}Возможности Владельца Автосалона:", string);
	f(string, "%s\n\t{FFFFFF}- Назначать заместителя. Что бы назначить заместителя, введите команду: {FFFF00}/zam", string);
	f(string, "%s\n\t{FFFFFF}- Снимать заместителя.", string);
	f(string, "%s\n\n{FFFFFF}Прочее:", string);
	f(string, "%s\n\t{FFFFFF}- Вы получаете полную сумму от каждой покупки ваших посетителей, если у вас нет заместителя.", string);
	f(string, "%s\n\t{FFFFFF}- Если у вас есть заместитель, то вы получаете 60%% от суммы покупки, а заместитель - 40%% от суммы покупки.", string);
	f(string, "%s\n\t{FFFFFF}- Заместитель может все, что и Владелец, но не может продать Бизнес и назначать Заместителя.", string);
	if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Сотрудники Правительства могут вас оштрафовать от 1.000 Rub до 1.000.000 Rub, если вы будете не правильно работать.", string);
	else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Сотрудники Правительства могут вас оштрафовать от $1.000 до $1.000.000, если вы будете не правильно работать.", string);
	else f(string, "%s\n\t{FFFFFF}- Сотрудники Правительства могут вас оштрафовать от 1.000 Euro до 1.000.000 Euro, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Также сотрудники Правительства могут вас лишить право владения бизнеса, если вы будете не правильно работать.", string);
	f(string, "%s\n\t{FFFFFF}- Закупать транспорт нужно в Транспортном заводе, который находится в Германии.", string);
	f(string, "%s\n\t{FFFFFF}- Что бы не было проблем, смотрите почаще Почту.", string);
	if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'auto-show-ru@pangora.com\'.", string);
	else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID]) f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'auto-show-us@pangora.com\'.", string);
	else f(string, "%s\n\t{FFFFFF}- Ваш адрес электронной почты: \'auto-show-de@pangora.com\'.", string);
	f(string, "%s\n\t{FFFFFF}- Своевременно оплачивайте комунальные услуги в банке.", string);
	return SPD(playerid, dCars_Help, DSM, "Помощь", string, "Выход", "Назад");
}
stock Dialog_Cars_Price(playerid)
{
	return SPD(playerid, dCars_Price, DSL, "Изменение цен", "1 страница\n2 страница", "Далее", "Назад");
}
stock Dialog_Cars_Price1(playerid)
{
	new string[5500];
	f(string, "Каталог\tЦена");
	for(new i; i != sizeof(BusCars) / 2; i++)
	{
		if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID])
		{
			f(string, "%s\n%s\t{44AD00}%d Rub", string, ParamsCar[BusCars[i][0]-400][vNamePar], BusCars[i][1]);
		}
		else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID])
		{
			f(string, "%s\n%s\t{44AD00}$%d", string, ParamsCar[BusCars[i][0]-400][vNamePar], BusCars[i][2]);
		}
		else
		{
			f(string, "%s\n%s\t{44AD00}%d Euro", string, ParamsCar[BusCars[i][0]-400][vNamePar], BusCars[i][3]);
		}
	}
	return SPD(playerid, dCars_Price1, DSTH, "Изменение цен", string, "Далее", "Назад");
}
stock Dialog_Cars_Price2(playerid)
{
	new string[4100];
	f(string, "Каталог\tЦена");
	for(new i = sizeof(BusCars) / 2 + 1; i != sizeof(BusCars); i++)
	{
		if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID])
		{
			f(string, "%s\n%s\t{44AD00}%d Rub", string, ParamsCar[BusCars[i][0]-400][vNamePar], BusCars[i][1]);
		}
		else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID])
		{
			f(string, "%s\n%s\t{44AD00}$%d", string, ParamsCar[BusCars[i][0]-400][vNamePar], BusCars[i][2]);
		}
		else
		{
			f(string, "%s\n%s\t{44AD00}%d Euro", string, ParamsCar[BusCars[i][0]-400][vNamePar], BusCars[i][3]);
		}
	}
	return SPD(playerid, dCars_Price2, DSTH, "Изменение цен", string, "Далее", "Назад");
}
stock Dialog_Cars_Price3(playerid, car)
{
	new string[300], str[33];
	set_int(playerid, "PriceCars", car);
	f(string, "{FFFFFF}Какую цену желаете установить на покупку этого транспорта?");
	f(string, "%s\n\n{F19E18}Примечание:", string);
	if(Businesses[3][eOwner] == Player[playerid][pID] || Businesses[3][eZOwner] == Player[playerid][pID]) f(string, "%s\n{F19E18}- Вы можете установить цену от 1.000 Rub до 1.000.000 Rub.", string);
	else if(Businesses[4][eOwner] == Player[playerid][pID] || Businesses[4][eZOwner] == Player[playerid][pID]) f(string, "%s\n{F19E18}- Вы можете установить цену от $1.000 до $1.000.000.", string);
	else f(string, "%s\n{F19E18}- Вы можете установить цену от 1.000 Euro до 1.000.000 Euro.", string);
	f(str, "%s", ParamsCar[car][vNamePar]);
	return SPD(playerid, dCars_Price3, DSI, str, string, "Установить", "Назад");
}
stock Dialog_Bus_Unin(playerid)
{
	new string[200];
	for(new i; i != sizeof(Businesses); i++)
	{
		if(Businesses[i][eOwner] == Player[playerid][pID])
		{
			f(string, "{FFFFFF}Вы уверенны что хотите уволить Заместителя бизнеса - {FFFF00}%s{FFFFFF}?", OffGetPlayerName(Businesses[i][eZOwner]));
			return SPD(playerid, dBus_Unin, DSM, "Снятие", string, "Да", "Нет");
		}
	}
	return true;
}
stock Dialog_Mail(playerid)
{
	new string[200], str[200];
	for(new i; i != sizeof(Businesses); i++)
	{
		if(Businesses[i][eOwner] == Player[playerid][pID] || Businesses[i][eZOwner] == Player[playerid][pID])
		{
			f(str, "SELECT "SQL_MAIL_CHECK" FROM "SQL_MAIL" WHERE "SQL_MAIL_CHECK" = 0 AND "SQL_MAIL_TO" = '%s'", Businesses[i][eMail]);
			break;
		}
	}
	new Cache: res = Sql(str);
	if(!cache_num_rows()) f(string, "Входящие");
	else f(string, "Входящие {FFFF00}(%d непрочитанных)", cache_num_rows());
	if(cache_is_valid(res)) cache_delete(res);
	f(string, "%s\nИсходящие", string);
	f(string, "%s\nНаписать письмо", string);
	return SPD(playerid, dMail, DSL, "Почта", string, "Далее", "Назад");
}
stock Dialog_Mail_New(playerid)
{
	return SPD(playerid, dMail_New, DSI, "Письмо", "{FFFFFF}Напишите адрес электронной почты, кому хотите отослать письмо:", "Далее", "Выход");
}
stock Dialog_Mail_New1(playerid)
{
	new string[700], email[51];
	get_string(playerid, "Email", email, sizeof(email));
	f(string, "\t{FFFFFF}Напишите текст, который хотите отправить {FFFF00}%s{FFFFFF}:", email);
	f(string, "%s\n\n{F19E18}Примечание:", string);
	f(string, "%s\n{F19E18}- Письмо не должно превышать 500 символов.", string);
	f(string, "%s\n{F19E18}- Когда напишете письмо, скопируйте текст, это же для вашего экономия времени.", string);
	f(string, "%s\n{F19E18}- \\n - Новая строка.", string);
	f(string, "%s\n{F19E18}- \\t - Сделать горизонтальный отступ.", string);
	f(string, "%s\n{F19E18}- \\v - Сделать вертикальный отступ.", string);
	f(string, "%s\n{F19E18}- \\\" - Сделать кавычки.", string);
	f(string, "%s\n{F19E18}- \\\' - Сделать апостроф.", string);
	f(string, "%s\n{F19E18}- \\\\ - Сделать обратную дробную черту.", string);
	f(string, "%s\n{F19E18}- {\rFFFFFF\r} - Код цвета.", string);
	return SPD(playerid, dMail_New1, DSI, "Письмо", string, "Отправить", "Назад");
}
