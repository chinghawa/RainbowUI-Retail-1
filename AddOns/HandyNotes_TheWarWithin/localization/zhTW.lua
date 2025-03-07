local ADDON_NAME, ns = ...
local L = ns.NewLocale('zhTW')
if not L then return end

-------------------------------------------------------------------------------
--------------------------------- KHAZ ALGAR ----------------------------------
-------------------------------------------------------------------------------

L['options_icons_delve_rewards'] = '探究獎勵'
L['options_icons_delve_rewards_desc'] = '在提示中顯示 {location:探究} 獎勵。'

L['skyriding_glyph'] = '天空騎術雕紋'
L['options_icons_skyriding_glyph'] = '天空騎術雕紋'
L['options_icons_skyriding_glyph_desc'] = '顯示全部天空騎術雕紋的位置。'

L['options_icons_profession_treasures'] = '專業技能寶藏'
L['options_icons_profession_treasures_desc'] = '顯示會給予專業技能知識的寶藏位置。'

L['options_icons_khaz_algar_lore_hunter'] = '{achievement:40762}'
L['options_icons_khaz_algar_lore_hunter_desc'] = '顯示成就 {achievement:40762} 所需的知識位置。'

L['options_icons_flight_master'] = '{achievement:40430}'
L['options_icons_flight_master_desc'] = '顯示 {achievement:40430} 成就中 {npc:飛行管理員} 的位置。'


-------------------------------------------------------------------------------
-------------------------------- ISLE OF DORN ---------------------------------
-------------------------------------------------------------------------------

L['alunira_note'] = '收集 10x {item:224025} 並組合成 {item:224026} 來移除她的 {spell:451570}。'
L['violet_hold_prisoner'] = '紫羅蘭堡囚犯'

L['elemental_geode_label'] = '元素晶簇'
L['magical_treasure_chest_note'] = '把 {npc:223104} 推回水裡, 接著在附近收集 5x{npc:223159} 餵給他。'
L['mosswool_flower_note'] = '點擊 {npc:222956} 並跟隨他。'
L['mushroom_cap_note'] = '在附近平原蒐集 {object:叢根傘菇} 並帶回來給 {npc:222894}。'
L['mysterious_orb_note'] = '帶著底下的 {object:元素珍珠} 回去找 {npc:222847}。'
L['thaks_treasure_note'] = '和 {npc:223227} 說話並跟著他。'
L['trees_treasure_note'] = '和 {npc:222940} 說話來取得 {item:224185}. 引導多恩島上的 6x {npc:224548} ({dot:Green}) 回到 {npc:222940}. 當你引導所有的螃蟹回去後, 回到山洞內和 {npc:222940} 說話。'
L['trees_treasure_crab_1_note'] = '在樹下。'
L['trees_treasure_crab_2_note'] = '在樹枝上。'
L['trees_treasure_crab_3_note'] = '在樹下。'
L['trees_treasure_crab_4_note'] = '在樹根下。'
L['trees_treasure_crab_5_note'] = '在崖邊。'
L['trees_treasure_crab_6_note'] = '在樹根下。'
L['turtles_thanks_1_note'] = '繳交 5x {item:220143} (可以從 {object:平靜水面漣漪} 魚群釣到, 或是從拍賣場購買). {note:離開此區域再馬上回來可以再交下條魚.}'
L['turtles_thanks_2_note'] = '繳交 1x {item:222533} (可以從 {object:微光水池}, {object:膿瘡腐池}, {object:倒翻的灌注膿液} 等魚群釣到, 或是從拍賣場購買)。'
L['turtles_thanks_3_note'] = '在 {location:多恩諾加} 找到 {npc:223338} 並和他說話來接露寶藏。'
L['web_wrapped_axe_note'] = '在一樓.\n\n{note:重生時間1-2小時.}'
L['faithful_dog_note'] = [[
1. 在 {map:424} {map:376} 的 {area:11053} 找到 {npc:59533} 並完成 {quest:30526}。
2. 在 {map:572} 你的 {area:7490} 建造 {object:草藥園}。
3. 在 {map:619} {map:627} 找到一個 {item:147420} 並在你的 {area:7490} {object:草藥園} 和 {npc:87553} 對話。
{npc:87553} 現在會在 {map:627} 的 {location:魔法動物園}
4. 和在 {map:2248} 的 {object:半埋住的狗碗} 互動並撫摸 {npc:87553} 來取得寵物.
]]

L['cendvin_note'] = '在 {location:火渣林} 的菁英怪農 900x {item:225557} 來從 {npc:226205} 購買 {item:223153} 坐騎。'

L['options_icons_flat_earthen'] = '{achievement:40606}'
L['options_icons_flat_earthen_desc'] = '顯示成就 {achievement:40606} 的位置。'

L['tome_of_polymorph_mosswool'] = '進入隧道並繼續前往 {location:燃火之廳}。\n\n接受來自 {npc:229128} 的 {quest:84438} 獲得 {item:227710}。'

L['aradan_note_start'] = '{npc:213428} 可以在 {location:多恩島} 的 {location:多恩諾加} 地下城 {location:培育所} 中找到。\n\n{note:{npc:213428} 可以在追隨者地下城模式下被馴服。}'
L['aradan_note_step_1'] = '1. 從 {location:多恩島} 外的深水中收集 {item:220770}。'
L['aradan_note_step_2'] = '2.（{dot:Blue}）進入 {location:培育所} 並擊敗 {npc:209230}。'
L['aradan_note_step_3'] = '3.（{dot:Red}）跳下豎井然後跑上 {npc:215967} 出現處的樓梯。'
L['aradan_note_step_4'] = '4.（{dot:Green}）跑到懸崖邊並使用 {item:220770}，同時瞄准 {npc:213428}。'
L['aradan_note_step_5'] = '5. {npc:213428} 會認出錘子並飛下來，讓你馴服它。'
L['aradan_note_end'] = '{note:{item:220770} 在使用時不會被消耗，因此可以馴服所有5種模型變體或幫助同伴獵人。}'


-------------------------------------------------------------------------------
-------------------------------- RINGING DEEPS --------------------------------
-------------------------------------------------------------------------------

L['forgotten_treasure_note'] = '開啟附近的 {object:地底藏寶} 來取得 {item:217960}。'
L['kaja_cola_machine_note'] = '以下列順序購買飲料 {item:223741} > {item:223743} > {item:223744} > {item:223742}。'

L['options_icons_i_only_need_one_trip'] = '{achievement:40623}'
L['options_icons_i_only_need_one_trip_desc'] = '顯示成就 {achievement:40623} 所需位置。'
L['i_only_need_one_trip_note'] = '在世界任務 {wq:信差任務: 回收礦石} 一次繳交10個礦石。'

L['options_icons_not_so_quick_fix'] = '{achievement:40473}'
L['options_icons_not_so_quick_fix_desc'] = '顯示成就 {achievement:40473} 所需的控制臺位置。'

L['not_so_quick_fix_note'] = '修復損壞的土靈控制臺'
L['water_console_location'] = '在階梯旁。'
L['abyssal_console_location'] = '在一個凹室內。'
L['taelloch_console_location'] = '在橋上的兩個桶子間'
L['lost_console_location'] = '在一個凹室內。'

L['options_icons_notable_machines'] = '{achievement:40628}'
L['options_icons_notable_machines_desc'] = '顯示成就 {achievement:40628} 所需的筆記位置。'

L['notable_machines_note'] = '閱讀筆記。'
L['fragment_I_location'] = '在地上。'
L['fragment_II_location'] = '在岩架上。'
L['fragment_III_location'] = '在建築頂端。'
L['fragment_IV_location'] = '在木頭塔上 (推薦使用穩速飛行來取得)。'
L['fragment_V_location'] = '在階梯頂端的拱門上方。'
L['fragment_VI_location'] = '在地上, 路燈旁邊。'

L['options_icons_rocked_to_sleep'] = '{achievement:40504}'
L['options_icons_rocked_to_sleep_desc'] = '顯示成就 {achievement:40504} 顯示成就 {achievement:40504} 所需的名牌位置。'

L['rocked_to_sleep_note'] = '閱讀靜滯土靈的名牌'
L['attwogaz_location'] = '在岩架上。'
L['halthaz_location'] = '在柱子地基的岩架上。'
L['krattdaz_location'] = '在兩個瀑布間岩架上。'
L['uisgaz_location'] = '在岩架上。'
L['venedaz_location'] = '在管線旁的平台上。'
L['merunth_location'] = '在階梯上方的管線上。'
L['varerko_location'] = '在岩架上。'
L['alfritha_location'] = '坐在峭壁邊緣。'
L['gundrig_location'] = '坐在岩架頂端。'
L['sathilga_location'] = '在岩架上. 靠近土靈挖掘機建築旁。'

L['trungal_note'] = '擊殺在入口周圍和洞穴下方出現的 {npc:220615} 後出現。'
L['disturbed_earthgorger_note'] = '使用額外動作法術 {spell:437003} 對地面使用3次後出現。'
L['deepflayer_broodmother_note'] = '在高處飛行'
L['lurker_note'] = '{note:需要5個玩家以召喚}\n\n在10秒內啟動5個 {dot:Red}{object:不顯眼的控制桿} 來召喚稀有.\n當成功啟動時你會看到區域性的廣播。'

L['gnawbles_ruby_vendor_note'] = [[從 {object:受打擾的土地} 收集 {item:212493} 並將其帶給 {npc:225166}。

一旦完成了10次貢獻或總共貢獻了50次 {item:212493}，將收到 {item:224642}。

每件物品花費1個 {item:224642}。]]
L['options_icons_disturbed_earth'] = '受打擾的土地'
L['options_icons_disturbed_earth_desc'] = '顯示 {object:受打擾的土地} 的位置。'

L['options_icons_gobblin_with_glublurp'] = '{achievement:40614}'
L['options_icons_gobblin_with_glublurp_desc'] = '顯示 {achievement:40614} 成就中的位置。'
L['gobblin_with_glublurp_note'] = '點擊一個 {dot:Red}{object:微光水晶} 來取得 {spell:456739}. 抓住一個在' .. ns.color.Orange('橘色圓圈') .. '飛行的 {npc:227138} 並帶回去給 {npc:227132}.\n\n(推薦使用穩速飛行來取得)。'

L['critter_love_note'] = '必須對小動物使用表情 {emote:/愛}、{emote:/love}，而不是戰鬥寵物。'
L['options_icons_critter_love'] = '{achievement:40475}'
L['options_icons_critter_love_desc'] = '顯示 {achievement:40475} 成就中小動物的位置。'

L['for_the_collective_note'] = '需要 {wq:信使任務：礦石回收}\n\n捐贈總計20個 {npc:224281} 給每個 {npc:228056}。\n\n{note:捐贈進度服務器共享並2小時之後重置。}'
L['for_the_collective_suffix'] = '捐贈礦石'
L['for_the_collective_location'] = '在建築物頂部。使用附近的 {object:木板} 造一個斜坡。'
L['options_icons_for_the_collective'] = '{achievement:40630}'
L['options_icons_for_the_collective_desc'] = '顯示 {achievement:40630} 成就中 {npc:228056} 的位置。'

-------------------------------------------------------------------------------
--------------------------------- HALLOWFALL ----------------------------------
-------------------------------------------------------------------------------

L['arathi_loremaster_note'] = '和在 {location:米雷達爾} 的 {npc:221630} 交談, 並正確的回答他幾個問題後可以取得 {item:225659}.\n\n答案可以在 {location:聖落之地} 裡的書本內找到。'
L['caesper_note'] = '從 {location:聖落之地} 的 {location:頓內爾的恩典} 內的 ({dot:Blue}) {npc:217645} 購買 {item:225238}.\n\n餵給 {npc:225948} 後跟著他找到寶藏。'
L['dark_ritual_note'] = '和 {object:黑暗儀式} 互動並擊敗所有 {npc:226059}, {npc:226052},和 {npc:226062} 以拾取 {object:暗影精華}。'
L['illuminated_footlocker_note'] = '接住5個從 {npc:220703} 落下的 {spell:442389} 來獲得 {spell:442529} 以揭露 {object:發光的置物箱}。'
L['illusive_kobyss_lure_note'] = '組合全部4個物品製造 {item:225641}：'
L['sunless_lure_location'] = '由 {location:無日海岸} 的 {npc:215653} 掉落. 它們會偽裝並使用 {npc:215623} 作為誘餌。'
L['sky_captains_sunken_cache_note'] = [[
和4艘不同飛船上的船長講話來揭露寶藏。

{npc:222333} ({dot:Green}) 逆時鐘飛行。
{npc:222311} ({dot:Yellow}) 逆時鐘飛行。
{npc:222323} ({dot:Red}) 順時鐘飛行。
{npc:222337} ({dot:Orange}) 逆時鐘飛行。
]]
L['murkfin_lure_location'] = '由 {location:瓦爾罕領地} 的 {npc:213622} 掉落. 它們會偽裝並使用 {npc:215623} 作為誘餌。'
L['hungering_shimmerfin_location'] = '由 {location:飢餓渦池} 的 {npc:215243} 掉落. 它們會偽裝並使用 {npc:219210} 作為誘餌。'
L['ragefin_necrostaff_location'] = '由 {location:崇敬之地} 的 {npc:213406} 掉落。'
L['jewel_of_the_cliffs_location'] = '在很高的石牆內。'
L['lost_necklace_note'] = '在祭壇邊緣拾取 {object:遺失的紀念物}。'
L['priory_satchel_location'] = '在 {location:聖焰隱修院} 拾取掛在角落的 {object:疾風背袋}。'
L['smugglers_treasure_note'] = '從懸崖底下的 ({dot:Blue}) {npc:226025} 處拾取需要的 {item:225335}。'
L['smugglers_treasure_location'] = '在懸崖高處的石頭間.'
L['coral_fused_clam'] = '珊瑚融合蚌'
L['coral_fused_clam_note'] = '從 {object:採蚌者的工具組} 拾取 {item:218354} 來開啟蚌殼.'

L['options_icons_biblo_archivist'] = '{achievement:40622}'
L['options_icons_biblo_archivist_desc'] = '顯示成就 {achievement:40622} 所需的書本位置。'

L['biblo_book_01_location'] = '在建築物內 {npc:222811} 後面的桌子上。'
L['biblo_book_02_location'] = '在建築物內門邊的桌子上。'
L['biblo_book_03_location'] = '在都是 {npc:217606} 的獸欄內。'
L['biblo_book_04_location'] = '在橋的正中間。'
L['biblo_book_05_location'] = '在飛艇下面的海灘上。'
L['biblo_book_06_location'] = '在建築物內後牆的書架上。'
L['biblo_book_07_location'] = '在建築物內 {npc:206096} 後面的桌子上。'
L['biblo_book_08_location'] = '在廢墟內。'
L['biblo_book_09_location'] = '在大帳篷內桌子上。'
L['biblo_book_10_location'] = '在 {location:破晨號} 上的船長艙內。'
L['biblo_book_11_location'] = '在建築物內的桌子上。'

L['options_icons_lost_and_found'] = '{achievement:40618}'
L['options_icons_lost_and_found_desc'] = '顯示成就 {achievement:40618} 所需的紀念物位置。'

L['lost_and_found_note'] = '推進從 ({dot:Red}) {npc:220718} 所接取的任務 {quest:80673} 所開始的天空的回憶任務線. {note:任務每周解鎖}.\n\n每個禮拜可以完成 3個紀念物, 直到完成任務 {quest:82813}。'
L['broken_bracelet_location'] = '將物品 {item:219810} 交給 {npc:215527}。'
L['stuffed_lynx_toy_location'] = '將物品 {item:219809} 交給 {npc:218486}。'
L['tarnished_compass_location'] = '把 {item:219524} 交給 {object:墳墓祭品位置}。'
L['sturdy_locket_location'] = '將物品 {item:224274} 交給 {npc:220859}。'
L['wooden_figure_location'] = '將物品 {item:224273} 交給 {npc:217609}。'
L['calcified_journal_location'] = '將物品 {item:224272} 交給 {npc:222813}。'
L['ivory_tinderbox_location'] = '將物品 {item:224266} 交給 {npc:226051}。'
L['dented_spear_location'] = '將物品 {item:224267} 交給 {npc:213145}。'
L['filigreed_cleric_location'] = '將物品 {item:224268} 交給 {npc:217813}。'

L['options_icons_missing_lynx'] = '{achievement:40625}'
L['options_icons_missing_lynx_desc'] = '顯示成就 {achievement:40625} 所需的戰貓位置'

L['missing_lynx_note'] = '撫摸兇狠的戰貓。'
L['magpie_location'] = '在牌子旁邊的地面上。'
L['nightclaw_location'] = '點亮附近的 {object:低階鑰炎}。'
L['purrlock_location'] = '點亮附近的 {object:聖光之榮鑰炎}。'
L['shadowpouncer_location'] = '點亮附近的 {object:聖光之榮鑰炎}。'
L['miral_murder_mittens_location'] = '在外面。'
L['fuzzy_location'] = '在 {object:低階鑰炎} 附近的地面上。'
L['furball_location'] = '在廢墟建築內。'
L['dander_location'] = '在外面。'
L['gobbo_location'] = '在建築內的床上。'

L['beledars_spawn_note'] = '此稀有會以固定的時間間隔在多個位置之一出現。\n\n下次出現：\n{note:%s（%s）}'
L['croakit_note'] = '從附近的 {object:影盲石斑魚群} 釣起10個 {item:211474}（或者從拍賣行購買）然後把它們扔給它，使稀有可被攻擊。'
L['deathtide_note'] = '收集一個 {item:220122} {dot:Red} 和一個 {item:220124} {dot:Green}。將它們組合成 {item:220123}，在 {object:不祥祭壇} 召喚稀有。'
L['murkshade_note'] = '與 {npc:218455} 互動。'
L['spreading_the_light_rares_note'] = '當前位置點燃的 {object:鑰炎} 熄滅後稀有出現。'

L['options_icons_mereldar_menace'] = '{achievement:40151}'
L['options_icons_mereldar_menace_desc'] = '顯示成就 {achievement:40151} 所需的目標位置。'

L['mereldar_menace_note'] = '和 {object:投擲石頭} 互動並對目標丟石頭。'
L['light_and_flame_location'] = '瞄準 {object:投擲石頭} 東邊的 {npc:218472}。'
L['lamplighter_doorway_location'] = '瞄準東方的建築門口。'
L['barracks_doorway_location'] = '瞄準西方金紅帳篷的門框上方。'

L['options_icons_beacon_of_hope'] = '{achievement:40308}'
L['options_icons_beacon_of_hope_desc'] = '顯示成就 {achievement:40308} 所需的低階鑰炎位置。'

L['beacon_of_hope_note'] = '捐獻 {item:206350} 來點亮低階鑰炎並完成接下來的任務。'

L['parasidious_note'] = '要出現此稀有，需要從 {npc:206533} 購買 {item:206670}（啟動 {object:低階鑰炎} 使其出現），然後前往 {location:暮升遼原} 並拉動 {npc:206870}。當拉動它們時，一根藤蔓會從身上射出並到達 {npc:206978}，它會生長/變化，直到稀有最終出現。'

L['options_icons_flamegards_hope'] = '{achievement:20594}'
L['options_icons_flamegards_hope_desc'] = '顯示 {achievement:20594} 成就中的位置。'
L['flamegards_hope_note'] = '幫助 {npc:213319} 治療 {npc:220225s} 20天。\n\n如果當前職業無法治療，可以使用 {spell:372009} 或 {item:211878}。'

L['hallowfall_sparkfly_label'] = '聖落之地螢花蟲'
L['hallowfall_sparkfly_note'] = '在 {area:14852} 對 {object:低階鑰炎} 使用 3x{item:206350} 來召喚 {npc:215956}.\n\n使用 2x{item:206350} 購買 {item:218107} 並使用他來在附近的 {dot:Blue} 找尋 {npc:222308} 直到發現 {object:聖落之地螢花蟲}。'

L['nightfarm_growthling_note'] = '在 {location:旋輝田野} 的 {object:低階鑰炎} 使用3個 {item:206350} 召喚 {npc:208186}。\n\n以2個 {item:206350} 購買 {item:219148} 並使用它來揭示 {item:221546}。'

L['thunder_lynx_note'] = '1. 在 {location:炬光礦脈} 的 {object:低階鑰炎} 使用3個 {item:206350} 召喚 {npc:212419}。\n\n2. 與 {npc:212419} 交談並按照所有額外的對話框提示找到 {quest:82007}。\n\n3. 找到每只小山貓：{npc:222373}（{dot:Blue}）、{npc:222372}（{dot:Green}）、{npc:222375}（{dot:Orange}）和 {npc:222374}（{dot:Red}）。\n\n{note:請確保同時開始 {quest:76169} 以接收 {item:219198} 或使用類似物品，例如 {item:219148}。需要一盞燈來照亮 {location:霜影洞穴} 內的 {npc:222373}。}\n\n4. 拯救每一只山貓幼崽並返回 {npc:212419}。'


-------------------------------------------------------------------------------
---------------------------------- AZJ-KAHET ----------------------------------
-------------------------------------------------------------------------------

L['options_icons_itsy_bitsy_spider'] = '{achievement:40624}'
L['options_icons_itsy_bitsy_spider_desc'] = '顯示成就 {achievement:40624} 所需的小織蛛位置。'

L['itsy_bitsy_spider_note'] = '向小織蛛揮手 ({emote:/wave})。'
L['spindle_location'] = '占位符'
L['swift_location'] = '占位符'
L['rumurh_location'] = '占位符'
L['thimble_location'] = '占位符'
L['scampering_weave_rat_location'] = '占位符'

L['options_icons_bookworm'] = '{achievement:40629}'
L['options_icons_bookworm_desc'] = '顯示 {achievement:40629} 成就中書籍的位置。'

L['nerubian_potion_note'] = '以33個 {currency:3056} 從 {npc:218192} 購買 {item:225784}。'
L['bookworm_note'] = '{note:還可以使用 {item:225784} 完成 {achievement:40542} 成就。}'
L['bookworm_1_location'] = '在小洞窟入口處。'

L['options_icons_smelling_history'] = '{achievement:40542}'
L['options_icons_smelling_history_desc'] = '顯示成就 {achievement:40542} 所需的書籍位置。'

L['smelling_history_note'] = '{note:還可以使用 {item:225784} 完成 {achievement:40629} 成就。}'
L['smelling_history_1_location'] = '在建築物內的櫃台上。'
L['smelling_history_2_location'] = '卷軸在一個箱子上。'
L['smelling_history_3_location'] = '卷軸在桌子上。'
L['smelling_history_4_location'] = '在建築物內的桌子上。'
L['smelling_history_5_location'] = '在建築物內的桌子上。'
L['smelling_history_6_location'] = '在房間南側的床上。'
L['smelling_history_7_location'] = '在一堆書的上面。'
L['smelling_history_8_location'] = '在房間北邊床邊的桌子上。'
L['smelling_history_9_location'] = '在桌子後面，在 {npc:226024} 旁邊。'
L['smelling_history_10_location'] = '在長凳上。'
L['smelling_history_11_location'] = '書在床邊的桌子上。入口在噴泉上方。'
L['smelling_history_12_location'] = '在建築物內的桌子上。'

L['options_icons_skittershaw_spin'] = '{achievement:40727}'
L['options_icons_skittershaw_spin_desc'] = '顯示成就 {achievement:40727} 飛掠拉車路線位置。'
L['skittershaw_spin_note'] = '在這區搭乘 {npc:224973} 一整圈.\n\n{npc:224973} 會停留在 {dot:Red} 位置。'

L['options_icons_no_harm_from_reading'] = '{achievement:40632}'
L['options_icons_no_harm_from_reading_desc'] = '顯示 {achievement:40632} 成就中 NPC {npc:227421} 的位置。'
L['no_harm_from_reading_note'] = [[
進入（{dot:Yellow}）洞穴，前往（{dot:Red），爬上3只蜘蛛所在的牆壁，然後進入頂部蜘蛛後面的洞。

掉下去後，與附近的 {object:血肉魔典} 互動，出現4個 {npc:227421}。

{npc:227421} 隨後會消失，然後重新出現在地圖周圍。

追蹤每個 {npc:227421} 並與他們互動，將他們送回 {object:血肉魔典}。

找到所有4個 {npc:227421} 後，返回 {object:血肉魔典} 並與 {npc:227421} 交談。
]]
L['another_you_4_note'] = '沿著標記的路徑巡邏。'

L['concealed_contraband_note'] = '移除 {object:網繭} 後揭露寶藏。'
L['memory_cache_note'] = '從附近的 ({dot:Red}) {object:吸取器儲藏室} 獲得 {spell:420847}. 殺掉 {npc:223908} 後取得 {item:223870} 來開啟 {object:記憶寶箱}。'
L['niffen_stash_note'] = '在橋下。'
L['trapped_trove_note'] = '在從天花板垂下的建築物中。避開地板上的蜘蛛網。'
L['weaving_supplies_note'] = '從附近的平台收集絲綢碎片來打開寶藏。\n\n{item:223901}（{dot:Purple}）\n{item:223903}（{dot:Yellow}）\n{item:223902}（{dot:Red}）'

L['tkaktath_note'] = '開始取得坐騎 {item:224150} 的任務線.'

L['options_icons_the_unseeming'] = '{achievement:40633}'
L['options_icons_the_unseeming_desc'] = '顯示 {achievement:40633} 成就中的位置。'
L['the_unseeming_note'] = '站在池子裡直到有100層堆疊 {spell:420847}。'

L['options_icons_you_cant_hang_with_us'] = '{achievement:40634}'
L['options_icons_you_cant_hang_with_us_desc'] = '顯示 {achievement:40634} 成就中的位置。'
L['you_cant_hang_with_us_note'] = '找到一個帶有 {spell:434734} 增益效果的 {npc:211816} 並攻擊他，會給你 {spell:443190} 負面效果（1分鐘）。（{note:不要擊殺他！}）會干擾並疊加 {spell:454666} 負面效果在身上。疊加至10層時，將被強制驅逐出城。'


L['kej_pet_vendor_note'] = '每個寵物的庫存有限，費用為2250{currency:3056}。\n\n{注意：任何商人的寵物物品的估計重生時間為3-4小時。}'
L['options_icons_back_to_the_wall'] = '{achievement:40620}'
L['options_icons_back_to_the_wall_desc'] = '顯示 {achievement:40620} 成就中 {npc:222119} 的位置。'
L['arathi_prisoner_suffix'] = '已營救阿拉希囚犯'
L['arathi_prisoner_note'] = '在 {wq:特別任務：些許治愈} 期間釋放被蛛網包裹的 {npc:222119}。'

-------------------------------------------------------------------------------
----------------------------------- DELVES ------------------------------------
-------------------------------------------------------------------------------

L['sturdy_chest'] = '結實的箱子'
L['sturdy_chest_suffix'] = '結實的箱子已發現'

L['ecm_chest_3_location'] = '在起重機上。從上層跳。'
L['fol_chest_1_location'] = '在灌木叢中的蘑菇下面的岩石上。'
L['fol_chest_3_location'] = '在瀑布的底部。'
L['fol_use_mushrooms'] = '沿著路徑的蘑菇跳躍。。'
L['kvr_chest_2_location'] = '在木製支架的頂部。'
L['nfs_chest_2_location'] = '在植物上。'
L['nfs_chest_3_location'] = '建築物內部。'
L['nfs_chest_4_location'] = '從飛船上跳下來。'
L['ski_chest_3_location'] = '建築物內部。'
L['tra_chest_2_location'] = '在珊瑚之上。'
L['tsw_chest_2_location'] = '高高的在光束上。'
L['tsw_chest_2_note'] = '{note:僅在“紡絲者愛的問候”故事變種。}'
L['tsw_chest_3_location'] = '在通往寶藏室的下拉欄附近的柱子上。'
L['tsw_chest_4_location'] = '在橫梁上。從另一個寶箱附近的柱子上掉下來。'
L['tuk_chest_1_note'] = '雕像後面。'
L['tuk_chest_2_note'] = '{note:僅在“逃亡的進化體”和“煎熬受害者”故事變種。}'
L['tuk_chest_3_note'] = '{note:僅在“逃亡的進化體”和“紡絲者救援”故事變種。}'

-------------------------------------------------------------------------------
----------------------------- SECRETS OF AZEROTH ------------------------------
-------------------------------------------------------------------------------

L['options_icons_secrets_of_azeroth'] = '艾澤拉斯之秘'
L['options_icons_secrets_of_azeroth_desc'] = '顯示 {location:艾澤拉斯之秘} 線索的位置。'

L['alyx_kickoff_note'] = '與 {npc:226683} 交談以啟用新的艾澤拉斯之秘謎題。'

L['celebration_crates_label'] = '慶典箱子'
L['celebration_crates_note'] = '找到並交還隱藏在 {location:艾澤拉斯} 中的所有 {object:慶典箱子}。'

L['1_soggy_celebration_crate_note'] = '從 {location:深潛酒吧} 的 {npc:143029}（{dot:Blue}）購買 {item:225996} 並將其交給 {npc:189119} 以揭示 {item:226200}。'
L['2_hazy_celebration_crate_note'] = '活著的時候，尋找發出綠光的區域。{note:但是，必須死了才能揭示 {item:232263}。}'
L['3_dirt_caked_celebration_crate_note'] = '{note:無需從 {npc:226683} 附近的公告板上收集此箱子的 {item:228321}。}\n\n1. 進入 {location:卡拉贊} 後面的 {location:被遺忘的墓穴}。\n\n2. 走下樓梯，穿過 {location:遺忘之井}，走下 {location:乞丐行道} 的斜坡，進入 {location:被遺忘的墓穴} 的下一層。\n\n3. 右轉並沿著隧道穿過 {location:乞丐行道}。\n\n4. 穿過大房間，朝著 {location:倒吊深淵} 走去。\n\n5. 徑直穿過水面，進入 {location:絕望泥沼} 拿取 {item:228322}。'
L['4_sandy_celebration_crate'] = '1. 從 {location:卡林多} 的 {location:千針石林} {location:沉沒的挖掘場} 收集 {item:228768}。\n\n2. 在 {location:艾蘇納} 的東邊道路上找到游蕩的 {npc:91079}。\n\n3. 花費 %s 購買 {item:228767}。'
L['5_battered_celebration_crate'] = '靠在 {npc:24026} 附近洞穴的岩石上。'
L['6_waterlogged_celebration_crate'] = '位於地精建築二樓的水下。\n\n{note:不要觸碰電梯。當前它會導致游戲崩潰。}'
L['7_charred_celebration_crate'] = '藏在 {location:呼嘯林地} 的蹦床底部。'
L['8_mildewed_celebration_crate'] = '1. 在 {location:梣谷} 的 {location:雷鳴峰} 頂部的 {npc:34295} 後面找到並喝下 {object:真相藥水}。\n\n2. 在 {location:菲拉斯} 的 {location:厄運之槌} 中拾取 {object:發霉的慶典箱子}。\n\n{note:{spell:463368} 僅持續30分鐘。必須手動飛往 {location:菲拉斯}。更改大陸、使用傳送門或使用 {item:6948} 將移除該增益效果。}'
L['9_crystalized_celebration_crate'] = '在 {location:納格蘭} 的 {location:沃舒古} 內。'

L['water_resistant_receipt_note'] = '1. 進入充滿 {npc:47390} 的隧道，右轉從管道後面的 {object:防水的銷售收據} 中收集 {item:228768}。\n\n2. 在 {location:破碎群島} 的 {location:艾蘇納} 找到 {npc:91079}。'
