local ADDON_NAME, ns = ...
local L = ns.NewLocale('zhCN')
if not L then return end

-------------------------------------------------------------------------------
-------------------------------- DRAGON ISLES ---------------------------------
-------------------------------------------------------------------------------

L['elite_loot_385'] = '{note:此稀有可以掉落高物品等级战利品！}'
L['gem_cluster_note'] = '所需物品需要 {faction:2507} 声望到达21级可以从 {object:探险队斥候的背包} 和 {object:翻动过的泥土} 中找到。'

L['options_icons_bonus_boss'] = '奖励精英'
L['options_icons_bonus_boss_desc'] = '显示奖励精英位置。'

L['options_icons_profession_treasures'] = '专业宝藏'
L['options_icons_profession_treasures_desc'] = '显示给予专业知识的宝藏位置。'

L['dragon_glyph'] = '巨龙魔符'
L['options_icons_dragon_glyph'] = '巨龙魔符'
L['options_icons_dragon_glyph_desc'] = '显示全部48个巨龙魔符的位置。'

L['dragonscale_expedition_flag'] = '龙鳞探险队旗帜'
L['flags_placed'] = '已插旗帜'
L['options_icons_flag'] = '{achievement:15890}'
L['options_icons_flag_desc'] = '显示 {achievement:15890} 成就中全部20个旗帜的位置。'

L['broken_banding_note'] = '在雕像的右脚脚踝上。'
L['chunk_of_sculpture_note'] = '巨龙雕像左侧地面上。'
L['dislodged_dragoneye_note'] = '在巨龙雕像胸口下的一块岩石上。'
L['finely_carved_wing_note'] = '巨龙雕像右膝下。'
L['fragment_requirement_note'] = ns.color.Red('在你收集散落碎片之前，你需要在 {location:翼眠大使馆} 的巨龙雕像询问 {npc:193915} 她在这里做什么。')
L['golden_claw_note'] = '在巨龙雕像右后爪上。'
L['precious_stone_fragment_note'] = '在雕像的右脚下。'
L['stone_dragontooth_note'] = '巨龙雕像基座旁边的地面上。'
L['tail_fragment_note'] = '巨龙雕像的尾巴上。'
L['wrapped_gold_band_note'] = '巨龙雕像左后爪下。'
L['options_icons_fragment'] = '{achievement:16323}'
L['options_icons_fragment_desc'] = '显示 {achievement:16323} 成就中散落碎片的位置。'

L['options_icons_kite'] = '{achievement:16584}'
L['options_icons_kite_desc'] = '显示 {achievement:16584} 成就中 {npc:198118} 的位置。'

L['disturbed_dirt'] = '翻动过的泥土'
L['options_icons_disturbed_dirt'] = '翻动过的泥土'
L['options_icons_disturbed_dirt_desc'] = '显示 {object:翻动过的泥土} 的位置。'

L['scout_pack'] = '探险队斥候的背包'
L['options_icons_scout_pack'] = '探险队斥候的背包'
L['options_icons_scout_pack_desc'] = '显示 {object:探险队斥候的背包} 的位置。'

L['magicbound_chest'] = '魔缚宝箱'
L['options_icons_magicbound_chest'] = '魔缚宝箱'
L['options_icons_magicbound_chest_desc'] = '显示 {object:魔缚宝箱} 的位置。'

L['dr_best'] = '最快时间：\n - 普通：%.3f秒\n - 进阶：%.3f秒'
L['dr_best_dash'] = '最快时间：\n - %.3f秒'
L['dr_note'] = '目标时间：\n - 普通：%s秒 / %s秒\n - 进阶：%s秒 / %s秒'
L['dr_note_dash'] = '目标时间：\n - %s秒 / %s秒'
L['dr_bronze'] = '\n\n完成竞速获得 ' .. ns.color.Bronze('青铜') .. '。'
L['options_icons_dragonrace'] = '驭龙竞速'
L['options_icons_dragonrace_desc'] = '显示驭龙竞速的位置。'

L['squirrels_note'] = '必须使用表情 {emote:/爱}，{emote:/love} 给非战斗宠物的小动物。'
L['options_icons_squirrels'] = '{achievement:16729}'
L['options_icons_squirrels_desc'] = '显示 {achievement:16729} 成就中小动物的位置。'

L['hnj_sublabel'] = '需要本地席卡尔洪荒狩猎'
L['hnj_western_azure_span_hunt'] = '死树顶上。'
L['hnj_northern_thaldraszus_hunt'] = '{note:注意: 当狩猎事件开始时需要快速过去，去晚了他会被野怪击杀。}'
L['options_icons_hemet_nesingwary_jr'] = '{achievement:16542}'
L['options_icons_hemet_nesingwary_jr_desc'] = '显示 {achievement:16542} 成就中 {npc:194590} 的位置。'

L['pretty_neat_note'] = '用自拍神器照相。'
L['pretty_neat_note_blazewing'] = '可以在 {location:奈萨鲁斯} 地下城中的 {npc:189901} 首领战斗中找到。'
L['options_icons_pretty_neat'] = '{achievement:16446}'
L['options_icons_pretty_neat_desc'] = '显示 {achievement:16446} 成就中 NPC 的位置。'

L['large_lunker_sighting'] = '大家伙目击点'
L['large_lunker_sighting_note'] = '使用5个 {item:194701} 召唤 {npc:192919} 或稀有。'

L['options_icons_legendary_album'] = '{achievement:16570}'
L['options_icons_legendary_album_desc'] = '显示 {achievement:16570} 成就中传奇角色的位置。'

L['signal_transmitter_label'] = '龙洞发生器信号发射机'
L['signal_transmitter_note'] = '{note:需要10点机械头脑\n需要30点新奇玩物}\n\n与 {object:关闭的信号发射机} 互动后可以传送到此位置。'
L['options_icons_signal_transmitter'] = '龙洞发生器信号发射机'
L['options_icons_signal_transmitter_desc'] = '显示 {item:198156} 的 {object:关闭的信号发射机} 的位置。'

L['spawns_hourly'] = '只可能在整点出现。'
L['spawns_at_night'] = '可能夜间出现。（服务器时间18:30准时出现）'

-------------------------------------------------------------------------------
------------------------------- THE AZURE SPAN --------------------------------
-------------------------------------------------------------------------------

L['blightfur_note'] = '和 {npc:193633} 交谈开始召唤稀有。'
L['brackenhide_rare_note'] = '这些稀有以10分钟计时按固定轮次 {npc:197344} > {npc:197353} > {npc:197354} > {npc:197356} 出现。'
L['fisherman_tinnak_note'] = '收集 {object:破损的鱼竿}，{object:扯烂的渔网} 和 {object:旧鱼叉} 后稀有出现。'
L['frostpaw_note'] = '拿上 {object:木槌} 后有20秒的时间去打 {object:树桩} 上的 {object:打豺狼人}，之后稀有出现。'
L['sharpfang_note'] = '帮助 {npc:192747} 击败 {npc:192748} 后稀有出现。'
L['spellwrought_snowman_note'] = '收集10个 {npc:193424} 并将它们带到 {npc:193242}。'
L['trilvarus_loreweaver_note'] = '收集 {object:吟歌碎片} 即可获得 {spell:382076} 并使用 {object:未充能的法器} 后稀有出现。'

L['breezebiter_note'] = '飞到天上把他拉下来，飞到他身边。'

L['forgotten_jewel_box_note'] = '{item:199065} 可以从 {object:探险队斥候的背包} 和 {object:翻动过的泥土} 中找到。'
L['gnoll_fiend_flail_note'] = '{item:199066} 可以从 {object:探险队斥候的背包} 和 {object:翻动过的泥土} 中找到。'
L['pepper_hammer_note'] = '收集 {object:树液} 后使用 {object:棍子} 来引诱 {npc:195373}。\n\n{bug:（臭虫：点击棍子可能需要重新加载）}'
L['snow_covered_scroll'] = '积雪覆盖的卷轴'

L['pm_engi_frizz_buzzcrank'] = '站在神龛旁边。'
L['pm_jewel_pluutar'] = '建筑物内。'
L['pm_script_lydiara_whisperfeather'] = '坐在长凳上。'
L['pt_alch_experimental_decay_sample_note'] = '在一个绿色大锅里面。'
L['pt_alch_firewater_powder_sample_note'] = '在木屋外面花瓶旁边。'
L['pt_ench_enriched_earthen_shard_note'] = '在一堆石头上。'
L['pt_ench_faintly_enchanted_remains_note'] = '点击 {object:缺魔水晶簇} 出现并杀死一个怪物。然后拾取出现的水晶。'
L['pt_ench_forgotten_arcane_tome_note'] = '在坟墓入口右侧的地板上。'
L['pt_jewel_crystalline_overgrowth_note'] = '在一个小池塘旁边。'
L['pt_jewel_harmonic_crystal_harmonizer_note'] = '点击箱子获得增益，然后点击3个水晶。'
L['pt_leath_decay_infused_tanning_oil_note'] = '在桶里。'
L['pt_leath_treated_hides_note'] = '在 {location:雪皮营地}。'
L['pt_leath_well_danced_drum_note'] = '在有 {npc:186446} 和 {npc:186448} 的地下建筑中。修复 {npc:194862} 旁边的鼓。一旦他在上面跳舞，您就可以拾取该物品。'
L['pt_script_dusty_darkmoon_card_note'] = '在上层的建筑物内。'
L['pt_script_frosted_parchment_note'] = '一个 {npc:190776} 后面。'
L['pt_smith_spelltouched_tongs_note'] = '在一个封闭的小洞穴内。'
L['pt_tailor_decaying_brackenhide_blanket_note'] = '挂在临时帐篷内的树上。'
L['pt_tailor_intriguing_bolt_of_blue_cloth_note'] = '沿着左边的楼梯。'

L['leyline_note'] = '重新排列魔网。'
L['options_icons_leyline'] = '{achievement:16638}'
L['options_icons_leyline_desc'] = '显示 {achievement:16638} 成就中全部重新排列魔网的位置。'

L['river_rapids_wrangler_note'] = '与 {npc:186157} 交谈并选择“我想再坐一次激流勇进。”。有60秒的时间收集40层 {spell:373490}。'
L['seeing_blue_note'] = '从 {location:碧蓝档案馆} 的顶端飞到 {location:钴蓝集所}，当中不落地。'
L['snowman_note'] = '该区域有三个 {npc:197599}（可能已被其他玩家移动），将它们滚给两个孩子 {npc:197838} 和 {npc:197839}。\n当雪球有合适的尺寸时获得成就。'

L['snowclaw_cub_note_start'] = '必须在 {location:瓦德拉肯} 中完成 {npc:192522} 提供的 {quest:67094} 任务线才能获得 {title:荣誉树妖} 头衔。\n\n收集以下物品：'
L['snowclaw_cub_note_item1'] = '从 {location:觉醒海岸} 周围的各种 {npc:182559} 拾取3个 {item:197744}。'
L['snowclaw_cub_note_item2'] = '从 {location:觉醒海岸} 的 {npc:193310} 购买1个 {item:198356}。'
L['snowclaw_cub_note_end'] = '{note:所有物品都可以从拍卖行购买。如果获得从 {npc:193310} 购买物品所需的 {item:199215} 有难度，这将特别有用。}\n\n带好 {title:荣誉树妖} 头衔后，将所有4件物品提供给 {npc:196768} 以获得的宠物。\n\n{bug:错误：头衔可能会消失，等待修复。}'

L['tome_of_polymoph_duck'] = '使用 {spell:1953} 进入洞穴并与 {object:法力风暴初学指南} 书互动以完成任务。'

L['temperamental_skyclaw_note'] = [[
收集（或在拍卖行购买）：

20个 {item:201420}
20个 {item:201421}
20个 {item:201422}

询问带鞍的狐龙并展示 {npc:190892} 收集的“菜肴”。
]]

L['elder_poa_note'] = '用 {item:200071} 换取 {faction:2511} 声望。'

-------------------------------------------------------------------------------
------------------------------- FORBIDDEN REACH -------------------------------
-------------------------------------------------------------------------------

L['bag_of_enchanted_wind'] = '魔风之袋'
L['bag_of_enchanted_wind_note'] = '位于塔顶。'
L['hessethiash_treasure'] = '赫瑟赛亚什拙劣地隐藏起来的宝藏'
L['lost_draconic_hourglass'] = '失落的巨龙沙漏'
L['suspicious_bottle_treasure'] = '可疑的瓶子'
L['mysterious_wand'] = '神秘的魔杖'
L['mysterious_wand_note'] = '拾取 {object:水晶钥匙} 并将其放入 {object:水晶法器}。'

-------------------------------------------------------------------------------
------------------------------ OHN'AHRAN PLAINS -------------------------------
-------------------------------------------------------------------------------

L['eaglemaster_niraak_note'] = '击杀附近的 {npc:186295} 和 {npc:186299} 直到稀有出现。'
L['hunter_of_the_deep_note'] = '单击武器架并射击鱼直到稀有出现。'
L['porta_the_overgrown_note'] = '可以从西侧的 {location:镜天湖} 湖底找到 {item:194426}，将5个 {item:194426} 撒在 {npc:191953} 后稀有出现。'
L['scaleseeker_mezeri_note'] = '向 {npc:193224} 提供一个 {item:194681}，并跟着她，直到她揭示稀有。'
L['shade_of_grief_note'] = '点击 {npc:193166} 稀有出现。'
L['windscale_the_stormborn_note'] = '击杀引导 {npc:192357} 的 {npc:192367}。'
L['zarizz_note'] = '点击并 {emote:/鄙视}，{emote:/hiss} 在四个 {npc:193169} 处召唤稀有。'

L['gold_swong_coin_note'] = '在洞穴内，{npc:191608} 在他的右侧。'
L['nokhud_warspear_note'] = '{item:194540} 可以从 {object:探险队斥候的背包} 和 {object:翻动过的泥土} 中找到。'
L['slightly_chewed_duck_egg_note'] = '找到并拍打 {npc:192997} 获得 {item:195453} 并使用它。{item:199171} 3天后孵化为 {item:199172}。'
L['yennus_boat'] = '海象人玩具船'
L['yennus_boat_note'] = '拾取 {object:海象人玩具船} 后获得 {item:200876}，可以在 {npc:195252} 开始上缴的任务 {quest:72063}。'

L['pm_ench_shalasar_glimmerdusk'] = '破塔二楼。'
L['pm_herb_hua_greenpaw'] = '跪在树旁。'
L['pm_leath_erden'] = '站在河边死去的 {npc:193092} 旁边。'
L['pt_alch_canteen_of_suspicious_water_note'] = '洞穴深处一个死掉的 {object:探险队斥候} 旁边。'
L['pt_ench_stormbound_horn_note'] = '在 {location:风歌高地}。'
L['pt_jewel_fragmented_key_note'] = '在倒塌建筑的树根下。'
L['pt_jewel_lofty_malygite_note'] = '在洞穴中漂浮在空中。'
L['pt_leath_wind_blessed_hide_note'] = '在 {location:席卡尔高地} 半人马营地。'
L['pt_script_sign_language_reference_sheet_note'] = '敲打帐篷入口。'
L['pt_smith_ancient_spear_shards_note'] = '在 {location:鲁萨扎尔高台} 西侧洞穴。'
L['pt_smith_falconer_gauntlet_drawings_note'] = '海中小岛，小屋内。'
L['pt_tailor_noteworthy_scrap_of_carpet_note'] = '在一间小屋里。{note:3个精英在屋里。}'
L['pt_tailor_silky_surprise_note'] = '找到拾取一个 {object:猫薄荷复叶}。'

L['lizi_note'] = '完成从 {quest:65901} 开始的新兵一日游任务线。每天完成任务以治愈莉姬并获得坐骑。\n\n除了需要的物品外，所有任务都需要150个 {currency:2003}，总共需要750个 {currency:2003}。'
L['lizi_note_day1'] = '从 {location:巨龙群岛} 的昆虫怪物收集20个 {item:192615}。'
L['lizi_note_day2'] = '从 {location:巨龙群岛} 的植物怪物收集20个 {item:192658}。'
L['lizi_note_day3'] = '从 {location:巨龙群岛} 的任意水域钓鱼收集10个 {item:194966}。常见于 {location:欧恩哈拉平原} 内陆。'
L['lizi_note_day4'] = '从 {location:欧恩哈拉平原} 的猛犸象收集20个 {item:192636}。'
L['lizi_note_day5'] = '从 {npc:190014} 接 {quest:71195} 并在 {location:欧恩伊尔清泉} 南部的帐篷中从 {npc:190015} 获得1个 {item:200598}。'

L['ohnahra_note_start'] = '在 {location:欧恩伊尔清泉} 完成日常任务线 {quest:71196} 获得 {item:192799}。从位于 {location:欧恩伊尔清泉} 轻风贤者小屋的 {npc:190022} 领取任务 {quest:72512}。\n\n收集以下材料：'
L['ohnahra_note_item1'] = '从 {location:诺库德阻击战} 地下城的最终首领 {npc:186151} 收集3个 {item:201929}，不是 100% 掉落。'
L['ohnahra_note_item2'] = '50个 {currency:2003} 和1个 {item:194562} 从 {npc:196707} 购买1个 {item:201323}。\n{item:194562} 可以从 {location:索德拉苏斯} 中从迷时怪物身上拾取。'
L['ohnahra_note_item3'] = '从拍卖行购买1个 {item:191507}。（炼金师可以从 {npc:196707} 购买 {item:191588}，需要声望22）'
L['ohnahra_note_end'] = '获得所有材料后，前往 {npc:194796} 交任务获得的坐骑。'

L['bakar_note'] = '抚摸獒犬！'
L['bakar_ellam_note'] = '如果有足够多的玩家抚摸这只獒犬，她会带你去寻找她的宝藏。'
L['bakar_hugo_note'] = '跟随艾拉格营地旅行。'
L['options_icons_bakar'] = '{achievement:16424}'
L['options_icons_bakar_desc'] = '显示 {achievement:16424} 成就中全部獒犬的位置。'

L['ancestor_note'] = '在 {location:森步岗哨} 的帐篷中获得 {spell:369277} 增益（1小时）来自{object:觉醒精华} 以见到先祖并向他提供所需的物品。'
L['options_icons_ancestor'] = '{achievement:16423}'
L['options_icons_ancestor_desc'] = '显示 {achievement:16423} 成就中先祖的位置。'

L['dreamguard_note'] = '目标为梦境防御者并 {emote:/睡觉}，{emote:/sleep}'
L['options_icons_dreamguard'] = '{achievement:16574}'
L['options_icons_dreamguard_desc'] = '显示 {achievement:16574} 成就中梦境防御者的位置。'

L['khadin_note'] = '将 {item:191784} 换成专业知识。'
L['the_great_swog_note'] = '将 {item:199338}、{item:199339} 和 {item:199340} 换成 {item:202102}。'
L['hunt_instructor_basku_note'] = '用 {item:200093} 换取 {faction:2503} 声望。'
L['elder_yusa_note'] = '目标为 {npc:192818} 并 {emote:/饿}，{emote:/hungry} 获得烹饪配方。'
L['initiate_kittileg_note'] = '完成 {quest:66226} 获得玩具！'

L['quackers_duck_trap_kit'] = '要召唤 {npc:192557} 首先需要附近营地找到的 {item:194740}。\n\n使其变成 {item:194712} 需要以下材料：'
L['quackers_spawn'] = '接下来需要用 {item:194712} 抓一只鸭子，会在巢穴附近找到一些。现在可以在 {npc:192581} 处使用 {item:194739} 来召唤 {npc:192557}。'

-------------------------------------------------------------------------------
--------------------------------- THALDRASZUS ---------------------------------
-------------------------------------------------------------------------------

L['ancient_protector_note'] = '击杀附近的 {npc:193244} 以获得 {item:197708}。将5个 {item:197708} 组合成一个 {item:197733} 并用它来激活附近的 {object:泰坦反应堆}。'
L['blightpaw_note'] = '与附近的 {npc:193222} 交谈并同意帮助他。'
L['corrupted_proto_dragon_note'] = '调查 {object:腐化的龙蛋} 后稀有出现。'
L['lord_epochbrgl_note'] = '点击 {npc:193257} 后稀有出现。'
L['weeping_vilomah_note'] = '和 {npc:193206} 对话召唤稀有。'
L['woofang_note'] = '抚摸 {npc:193156} 稀有出现。'

L['acorn_harvester_note'] = '从附近地面收集1个 {object:橡果} 获得 {spell:388485} 并与 {npc:196172} 互动。\n\n{bug:（错误：点击 {npc:196172} 可能需要重新加载）}'
L['cracked_hourglass_note'] = '{item:199068} 可以从 {object:探险队斥候的背包} 和 {object:翻动过的泥土} 中找到。'
L['sandy_wooden_duck_note'] = '收集 {item:199069} 并使用它。'

L['tasty_hatchling_treat_note'] = '在书架后面的一个桶里。'

L['pm_mining_bridgette_holdug'] = '在长满草的石柱上。'
L['pm_tailor_elysa_raywinder'] = '在塔的中间的一个壁架上。'
L['pt_alch_contraband_concoction_note'] = '隐藏在灌木丛中。{note:很难发现。}'
L['pt_alch_furry_gloop_note'] = '将附近的 {npc:194855} 放入每个大锅中，然后杀死出现的怪物。'
L['pt_ench_fractured_titanic_sphere_note'] = '{location:提尔要塞} 南侧。'
L['pt_jewel_alexstraszite_cluster_note'] = '{location:提尔要塞} 内。'
L['pt_jewel_painters_pretty_jewel_note'] = '一盏灯内。'
L['pt_leath_decayed_scales_note'] = '篮子内。'
L['pt_script_counterfeit_darkmoon_deck_note'] = '与 {npc:194856} 交谈并提出帮助阻止她的 {object:暗月套牌} 散落在她的脚下。按正确的顺序（A 到 8）点击卡片，然后与她交谈以获得套牌。'
L['pt_script_forgetful_apprentices_tome_note'] = '在靠近大望远镜的桌子上。'
L['pt_script_how_to_train_your_whelpling_note'] = '躺在沙盒里的棕色小书。'
L['pt_smith_draconic_flux_note'] = '建筑物内。'
L['pt_tailor_ancient_dragonweave_bolt_note'] = '点击 {object:上古龙纹织布机} 以完成一个小游戏，将线轴连接到中心宝石。'
L['pt_tailor_miniature_bronze_dragonflight_banner_note'] = '一堆沙子里的小旗帜。'

L['picante_pomfruit_cake_note'] = '{item:200904} 并非每天都可用，因此请每天查看 {location:红玉飞地}。当在那里时，一定要品尝3种可用的菜肴来完成 {achievement:16556}。'
L['icecrown_bleu_note'] = '从 {location:匠人集市} 的 {npc:196729} {title:<奶酪商贩>} 购买。'
L['dreamwarding_dripbrew_note'] = '从 {location:熬夜实验室} 的 {npc:197872} {title:<咖啡因操控师>} 购买。'
L['arcanostabilized_provisions_note'] = '从 {location:拜荒者的未来} 内的 {location:时光流汇} 的 {npc:198831} {title:<厨师长>} 购买。'
L['steamed_scarab_steak_note'] = '从 {location:宁梦温泉} 的 {npc:197586} {title:<温泉调酒师>} 购买。'
L['craft_creche_crowler_note'] = '从每日随机地图位置的 {npc:187444} {title:<旅行的巨龙陈酿商人>} 位于：{location:红玉新生圣地}、{location:绿鳞旅店}、{location:僻壤营地}、{location:时光流汇} 购买。'
L['bivigosas_blood_sausages_note'] = '从 {location:格利基尔岗哨} 的 {npc:188895} {title:<食物和饮料>} 购买。'
L['options_icons_specialties'] = '{achievement:16621}'
L['options_icons_specialties_desc'] = '显示 {achievement:16621} 成就中食物和饮料的位置。'

L['new_perspective_note'] = '用自拍神器与景点合影。一旦进入相机模式，该位置就会用紫色光圈标记。\n\n如果没有获得成就，请改变视角。'
L['options_icons_new_perspective'] = '{achievement:16634}'
L['options_icons_new_perspective_desc'] = '显示 {achievement:16634} 成就中景点的位置。'

L['ruby_feast_gourmand'] = '每天，一位随机的客座厨师都会提供不同的食品和饮料。'

L['sorotis_note'] = '用 {item:199906} 换取 {faction:2510} 声望。'
L['lillian_brightmoon_note'] = '用 {item:201412} 换取 {faction:2507} 声望。'

-------------------------------------------------------------------------------
------------------------------ THE WAKING SHORE -------------------------------
-------------------------------------------------------------------------------

L['brundin_the_dragonbane_note'] = '卡拉希战队从 {npc:192737} 前往这座塔。'
L['captain_lancer_note'] = '完成 {spell:388945} 事件之后立刻出现。'
L['enkine_note'] = '沿着熔岩河击杀 {npc:193137}、{npc:193138} 或 {npc:193139} 以获得 {item:201092}，使用它并在熔岩中的 {npc:191866} 附近钓鱼。'
L['lepidoralia_note'] = '位于 {location:翩翼洞窟}。帮助 {npc:193342} 抓住 {npc:193274} 直到稀有出现。'
L['obsidian_citadel_rare_note'] = '和其他玩家必须总共上缴%d个 {item:191264} %s。要制作钥匙，需要组合30个 {item:191251} 和3个 {item:193201}，可以从 {location:黑曜堡垒} 怪物获得这些物品。'
L['shadeslash_note'] = '点击 {object:失窃的法器} 召唤稀有。'
L['obsidian_throne_rare_note'] = '{location:黑曜王座} 内。'
L['skald_impaler_note'] = '使用5个 {item:194701} 召唤稀有。'
L['slurpo_snail_note'] = '从 {location:碧蓝林海} (11, 41) 的一个洞穴中拾取1个 {item:201033} 并在这个洞穴中使用来召唤他。'
L['worldcarver_atir_note'] = '从附近的 {npc:187366} 收集3个 {item:191211} 并将它们放置在 {npc:197395} 后稀有出现。'

L['bubble_drifter_note'] = '{item:199061} 可以从 {object:探险队斥候的背包} 和 {object:翻动过的泥土} 中找到。'
L['dead_mans_chestplate_note'] = '塔内中层。'
L['fullsails_supply_chest_note'] = '钥匙从 {location:翼眠大使馆} 以南的 {npc:187971} 和 {npc:187320} 掉落。'
L['golden_dragon_goblet_note'] = '在完成 {location:狂野海滩} 小任务线上从 {npc:190056} 拾取 {item:202081}。'
L['misty_treasure_chest_note'] = '站在从瀑布延伸出的 {npc:185485} 上进入洞穴。'
L['onyx_gem_cluster_note'] = '{faction:2507} 声望到达21级，从 {npc:189065} 购买 {item:200738} 需要3个 {item:192863} 和500 {currency:2003} 并使用它。'
L['torn_riding_pack_note'] = '位于瀑布顶端。'
L['yennus_kite_note'] = '卡在树顶的树枝上。'

L['fullsails_supply_chest'] = '满帆补给箱'
L['hidden_hornswog_hoard_note'] = [[
收集3种不同的物品并在 {npc:192362} 附近的 {object:“观察谜题：实地指南”} 处组合它们以获得 {item:200063} 然后喂它。然后它会离开就可以拾取它的宝藏。

{item:200064}
{item:200065}
{item:200066}
]]

L['pm_alch_grigori_vialtry'] = '在俯瞰 {location:闪霜战地} 的平台上。'
L['pm_skin_zenzi'] = '站在河边。'
L['pm_smith_grekka_anvilsmash'] = '在废墟塔旁的草丛中。'
L['pt_alch_frostforged_potion_note'] = '在冰坑中间。'
L['pt_alch_well_insulated_mug_note'] = '在 {location:灭龙要塞} 一些精英怪物之间。'
L['pt_ench_enchanted_debris_note'] = '使用并跟随 {npc:194872} 在最后拾取残骸。'
L['pt_ench_flashfrozen_scroll_note'] = '{location:闪霜飞地} 洞穴系统内部。'
L['pt_ench_lava_infused_seed_note'] = '{location:碎鳞要塞} 一朵花里。'
L['pt_engi_boomthyr_rocket_note'] = '收集 {object:轰希尔火箭笔记} 中列出的物品：\n\n{item:198815}\n{item:198817}\n{item:198816}\n{item:198814}\n\n收集后，带上它们回到火箭去领取宝藏。'
L['pt_engi_intact_coil_capacitor_note'] = '与三个 {object:裸露的电线} 互动以修复和拾取 {object:超载的电磁圈}。'
L['pt_jewel_closely_guarded_shiny_note'] = '鸟巢旁边一棵树下的蓝色宝石。'
L['pt_jewel_igneous_gem_note'] = '快速点击岩浆内小岛上的3个水晶。'
L['pt_leath_poachers_pack_note'] = '在河床旁死去的狐人旁边。'
L['pt_leath_spare_djaradin_tools_note'] = '在死去的红龙旁边。'
L['pt_script_pulsing_earth_rune_note'] = '在倒塌的建筑物内的一张桌子后面。'
L['pt_smith_ancient_monument_note'] = '在基座上击败4个围着一把剑的 {npc:188648}。\n\n{bug:（错误：目前点击剑后不会获得物品，而是会在一段时间后发送到你的邮箱。）}'
L['pt_smith_curious_ingots_note'] = '{location:碎鳞要塞} 地面上的锭。'
L['pt_smith_glimmer_of_blacksmithing_wisdom_note'] = '在 {object:暗淡的熔炉} 附近制造一个 {item:189541} 后物品将变为可以在 {object:煤渣盆} 拾取。'
L['pt_smith_molten_ingot_note'] = '将3个锭踢入熔岩以出现怪物。打败怪物后拾取箱子。'
L['pt_smith_qalashi_weapon_diagram_note'] = '在铁砧之上。'
L['pt_tailor_itinerant_singed_fabric_note'] = '一块布料挂在树上，就在最终首领出现的洞穴外。{note:需要精准驭龙术或术士传送门。}'
L['pt_tailor_mysterious_banner_note'] = '在建筑物的顶部飘扬。'

L['quack_week_1'] = '第1周'
L['quack_week_2'] = '第2周'
L['quack_week_3'] = '第3周'
L['quack_week_4'] = '第4周'
L['quack_week_5'] = '第5周'
L['lets_get_quacking'] = '每周只能解救一名 {npc:187863}。'

L['complaint_to_scalepiercer_note'] = '点击小屋内的{object:石板}（在后面的左侧）。'
L['grand_flames_journal_note'] = '点击小屋后面的 {object:石板}。'
L['wyrmeaters_recipe_note'] = '点击小屋内的 {object:石板}（在左侧）。'

L['options_icons_ducklings'] = '{achievement:16409}'
L['options_icons_ducklings_desc'] = '显示 {achievement:16409} 成就中鸭子的位置。'
L['options_icons_chiseled_record'] = '{achievement:16412}'
L['options_icons_chiseled_record_desc'] = '显示 {achievement:16412} 成就中石板的位置。'

L['grand_theft_mammoth_note'] = '骑乘 {npc:194625} 到 {npc:198163}。\n\n{bug:（错误：如果你不能与 {npc:194625} 互动，请使用 /reload。）}'
L['options_icons_grand_theft_mammoth'] = '{achievement:16493}'
L['options_icons_grand_theft_mammoth_desc'] = '显示 {achievement:16493} 成就中 {npc:194625} 的位置。'

L['options_icons_stories'] = '{achievement:16406}'
L['options_icons_stories_desc'] = '显示 {achievement:16406} 成就中任务的位置。'
L['all_sides_of_the_story_garrick_and_shuja_note'] = '开启任务线，聆听 {npc:184449} 和 {npc:184451} 的故事。'
L['all_sides_of_the_story_duroz_and_kolgar_note'] = '在平台下方的一个小房间里。\n\n启动任务线并聆听 {npc:194800} 和 {npc:194801} 的故事。更多任务将在接下来的两周内解锁。'
L['all_sides_of_the_story_tarjin_note'] = '从 {quest:70779} 开始任务线。\n{npc:196214} 每周都会告诉你另一个故事。'
L['all_sides_of_the_story_veritistrasz_note'] = '开始任务 {quest:70132} 以了解 {npc:194076} 的所有故事。\n之后将解锁 {quest:70134}，然后解锁 {quest:70268}。\n\n对于最后一个任务，需要 {item:198661} 在 {location:灭龙要塞} 中找到。'

L['slumbering_worldsnail_note1'] = [[
1. 从 {location:黑曜堡垒} 周围的怪物中拾取3个 {item:193201} 和30个 {item:191251} 以组合成 {item:191264}。

2. 从 {npc:187275} 那用 {item:191264} 换成 {item:200069}。

3. 箱子有30%的几率会包含 {item:199215}。

4. 使用会员资格会给你 {spell:386848} 负面效果，可以在 {location:黑曜堡垒} 周围刷 {item:202173}。

5. 收集1000个 {item:202173} 以购买 {item:192786}。]]

L['slumbering_worldsnail_note2'] = '{note:注意：如果你死了，将失去你的会员负面效果。要么在你死之前以20个 {item:202173} 的价格从 {npc:193310} 购买新会员资格，要么交出更多钥匙，就有机会从宝箱中获得新会员资格。}'

L['magmashell_note'] = '从 {location:黑曜堡垒} 周围的 {npc:193138} 拾取 {item:201883} 并将其带给 {npc:199010}。\n\n{note:在熔岩中用一个20秒的引导法术来获得坐骑，因此建议带上治疗或类似 {item:200116} 的物品。}'

L['otto_note_start1'] = '收集一对 {item:202042}。眼镜是从 {location:欧恩哈拉平原} 的 {npc:191608} 处购买的 {item:202102} 100%掉落。\n\n可以用1个 {item:199340} 购买，可以用5个 {item:199339} 购买，可以用75个 {item:199338} 购买，可以在 {location:巨龙群岛} 周围钓鱼或通过在钓鱼洞中击败 {title:<大家伙>} 怪物来购买。'
L['otto_note_start2'] = '{note:击败 {title:<大家伙>} 怪物需要7级 {faction:2511} 声望并获得 {item:194510}。}'
L['otto_note_start3'] = '一旦你有了一对 {item:202042}，就可以前往位于 {location:嘶鸣海湾} 的 {location:泡泡浴} 深水酒吧找到一个跳舞垫，然后站在上面获得负面效果 {spell:396539}。一旦负面效果结束，你就会昏倒并在桶旁醒来。与它互动以拾取 {item:202061}。现在需要在桶里装满鱼来喂给 {npc:199563}。'
L['otto_note_item1'] = '收集100个 {item:202072}，一种高掉率鱼类，可以在 {location:碧蓝林海} 的 {location:伊斯卡拉} 的开阔水域钓到。将桶与鱼一起使用可获得 {item:202066}。'
L['otto_note_item2'] = '收集25个 {item:202073}，一种低掉率鱼类，可以在 {location:觉醒海岸} 的 {location:黑曜堡垒} 周围的熔岩中钓到。将桶与鱼一起使用可获得 {item:202068}。'
L['otto_note_item3'] = '收集1个 {item:202074}，一种稀有掉率鱼类，可以在 {location:索德拉苏斯} 的 {location:艾杰斯亚学院} 的水域中钓到。将桶与鱼一起使用可获得 {item:202069}。'
L['otto_note_end'] = '返回 {location:觉醒海岸} 的 {location:嘶鸣海湾}，将桶放在找到它的地方以召唤 {npc:199563} 并领取坐骑！'

L['options_icons_safari'] = '{achievement:16519}'
L['options_icons_safari_desc'] = '显示 {achievement:16519} 成就中战斗宠物的位置。'
L['shyfly_note'] = '必须在任务 {quest:70853} 中才能看到 {npc:189102}。'

L['cataloger_jakes_note'] = '用 {item:192055} 换取 {faction:2507} 声望。'
