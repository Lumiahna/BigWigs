------------------------------
--      Are you local?      --
------------------------------

local boss = AceLibrary("Babble-Boss-2.2")["Patchwerk"]
local L = AceLibrary("AceLocale-2.2"):new("BigWigs"..boss)

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "Patchwerk",

	enrage_cmd = "enrage",
	enrage_name = "Enrage Alert",
	enrage_desc = "Warn for Enrage",

	enragetrigger = "%s goes into a berserker rage!",

	enragewarn = "Enrage!",
	starttrigger1 = "Patchwerk want to play!",
	starttrigger2 = "Kel'thuzad make Patchwerk his avatar of war!",
	startwarn = "Patchwerk Engaged! Enrage in 7 minutes!",
	enragebartext = "Enrage",
	warn1 = "Enrage in 5 minutes",
	warn2 = "Enrage in 3 minutes",
	warn3 = "Enrage in 90 seconds",
	warn4 = "Enrage in 60 seconds",
	warn5 = "Enrage in 30 seconds",
	warn6 = "Enrage in 10 seconds",
} end )

L:RegisterTranslations("deDE", function() return {
	enrage_name = "Wutanfall",
	enrage_desc = "Warnung, wenn Flickwerk w\195\188tend wird.",

	enragetrigger = "%s f\195\164llt in Berserkerwut!",

	enragewarn = "Wutanfall!",
	starttrigger1 = "Flickwerk spielen m\195\182chte!",
	starttrigger2 = "Kelthuzad macht Flickwerk zu seinem Abgesandten von Krieg!",
	startwarn = "Flickwerk angegriffen! Wutanfall in 7 Minuten!",
	enragebartext = "Wutanfall",
	warn1 = "Wutanfall in 5 Minuten",
	warn2 = "Wutanfall in 3 Minuten",
	warn3 = "Wutanfall in 90 Sekunden",
	warn4 = "Wutanfall in 60 Sekunden",
	warn5 = "Wutanfall in 30 Sekunden",
	warn6 = "Wutanfall in 10 Sekunden",
} end )

L:RegisterTranslations("koKR", function() return {
	enrage_name = "ê²©ë¸ ê²½ê³ ",
	enrage_desc = "ê²©ë¸ì ëí ê²½ê³ ",

	enragetrigger = "%s|1ì´;ê°; ê´í­í´ì§ëë¤!",

	enragewarn = "ê²©ë¸!",
	starttrigger1 = "í¨ì¹ìí¬ë ëìì¤!",
	starttrigger2 = "ì¼í¬ìëëì´ í¨ì¹ìí¬ ì¸ìê¾¼ì¼ë¡ ë§ë¤ìë¤.",
	startwarn = "í¨ì¹ìí¬ ì í¬ìì! ê²©ë¸ 7ë¶í!",
	enragebartext = "ê²©ë¸",
	warn1 = "ê²©ë¸ 5ë¶í",
	warn2 = "ê²©ë¸ 3ë¶í",
	warn3 = "ê²©ë¸ 90ì´í",
	warn4 = "ê²©ë¸ 60ì´í",
	warn5 = "ê²©ë¸ 30ì´í",
	warn6 = "ê²©ë¸ 10ì´í",
} end )

L:RegisterTranslations("zhCN", function() return {
	enrage_name = "æ¿æè­¦æ¥",
	enrage_desc = "æ¿æè­¦æ¥",

	enragetrigger = "åå¾æ¤æäºï¼",

	enragewarn = "æ¿æï¼",
	starttrigger1 = "å¸å¥ç»´åè¦è·ä½ ç©ï¼",
	starttrigger2 = "å¸å¥ç»´åæ¯åå°èå å¾·çæç¥ï¼",
	startwarn = "å¸å¥ç»´åå·²æ¿æ´» - 7åéåæ¿æ",
	enragebartext = "æ¿æ",
	warn1 = "5åéåæ¿æ",
	warn2 = "3åéåæ¿æ",
	warn3 = "90ç§åæ¿æ",
	warn4 = "60ç§åæ¿æ",
	warn5 = "30ç§åæ¿æ",
	warn6 = "10ç§åæ¿æ",
} end )

L:RegisterTranslations("zhTW", function() return {
	enrage_name = "çæè­¦å ±",
	enrage_desc = "çæè­¦å ±",

	enragetrigger = "è®å¾æ¥µåº¦çæ´èæ¤æï¼",

	enragewarn = "çæï¼",
	starttrigger1 = "ç¸«è£èè¦è·ä½ ç©ï¼",
	starttrigger2 = "ç¸«è£èæ¯ç§ç¾èå å¾·çæ°ç¥ï¼",
	startwarn = "ç¸«è£èå·²é²å¥æ°é¬¥ - 7 åéå¾çæ",
	enragebartext = "çæ",
	warn1 = "5 åéå¾çæ",
	warn2 = "3 åéå¾çæ",
	warn3 = "90 ç§å¾çæ",
	warn4 = "60 ç§å¾çæ",
	warn5 = "30 ç§å¾çæ",
	warn6 = "10 ç§å¾çæ",
} end )

L:RegisterTranslations("frFR", function() return {
	enrage_name = "Alerte Enrager",
	enrage_desc = "PrÃ©viens rÃ©guliÃ¨rement quand Le Recousu devient enragÃ©.",

	enragetrigger = "%s devient fou furieux !",

	enragewarn = "EnragÃ© !",
	starttrigger1 = "R'cousu veut jouer !",
	starttrigger2 = "R'cousu avatar de guerre pour Kel'Thuzad !",
	startwarn = "Le Recousu engagÃ© ! Enrager dans 7 min. !",
	enragebartext = "Enrager",
	warn1 = "Enrager dans 5 min.",
	warn2 = "Enrager dans 3 min.",
	warn3 = "Enrager dans 90 sec.",
	warn4 = "Enrager dans 60 sec.",
	warn5 = "Enrager dans 30 sec.",
	warn6 = "Enrager dans 10 sec.",
} end )

----------------------------------
--      Module Declaration      --
----------------------------------

BigWigsPatchwerk = BigWigs:NewModule(boss)
BigWigsPatchwerk.zonename = AceLibrary("Babble-Zone-2.2")["Naxxramas"]
BigWigsPatchwerk.enabletrigger = boss
BigWigsPatchwerk.toggleoptions = {"enrage", "bosskill"}
BigWigsPatchwerk.revision = tonumber(string.sub("$Revision$", 12, -3))

------------------------------
--      Initialization      --
------------------------------

function BigWigsPatchwerk:OnEnable()
	self:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH", "GenericBossDeath")
	self:RegisterEvent("CHAT_MSG_MONSTER_YELL")
	self:RegisterEvent("PLAYER_REGEN_ENABLED", "CheckForWipe")
end

function BigWigsPatchwerk:CHAT_MSG_MONSTER_YELL( msg )
	if self.db.profile.enrage and ( msg == L["starttrigger1"] or msg == L["starttrigger2"] ) then
		self:TriggerEvent("BigWigs_Message", L["startwarn"], "Important")
		self:TriggerEvent("BigWigs_StartBar", self, L["enragebartext"], 420, "Interface\\Icons\\Spell_Shadow_UnholyFrenzy")
		self:ScheduleEvent("bwpatchwarn1", "BigWigs_Message", 120, L["warn1"], "Attention")
		self:ScheduleEvent("bwpatchwarn2", "BigWigs_Message", 240, L["warn2"], "Attention")
		self:ScheduleEvent("bwpatchwarn3", "BigWigs_Message", 330, L["warn3"], "Urgent")
		self:ScheduleEvent("bwpatchwarn4", "BigWigs_Message", 360, L["warn4"], "Urgent")
		self:ScheduleEvent("bwpatchwarn5", "BigWigs_Message", 390, L["warn5"], "Important")
		self:ScheduleEvent("bwpatchwarn6", "BigWigs_Message", 410, L["warn6"], "Important")
	end
end

function BigWigsPatchwerk:CHAT_MSG_MONSTER_EMOTE( msg )
	if msg == L["enragetrigger"] then
		if self.db.profile.enrage then
			self:TriggerEvent("BigWigs_Message", L["enragewarn"], "Important")
		end
		self:TriggerEvent("BigWigs_StopBar", self, L["enragebartext"])
		self:CancelScheduledEvent("bwpatchwarn1")
		self:CancelScheduledEvent("bwpatchwarn2")
		self:CancelScheduledEvent("bwpatchwarn3")
		self:CancelScheduledEvent("bwpatchwarn4")
		self:CancelScheduledEvent("bwpatchwarn5")
		self:CancelScheduledEvent("bwpatchwarn6")
	end
end
