

insert or replace into "main"."areas" ("id", "type", "category", "world_id", "db_story_id", "name", "prev_area_id", "all_clear_bonus_stones", "bgm_id", "area_icon_id", "width", "height", "split", "layer0", "layer1", "layer2", "layer3", "event_image_path", "banner_image_path", "minibanner_image_path", "listbutton_image_path", "is_listbutton_visible", "event_priority", "announcement_id", "is_quest_num_visible", "first_released_at", "created_at", "updated_at") VALUES ('AREA_ID', 'Area::EventArea', '12', '1', NULL, 'AreaName', NULL, NULL, NULL, '27', '1500', '1800', '1', '27', '1', '2', '3', NULL, NULL, NULL, 'images/home/myp_banner_bouken.png', '1', '0', 'announcement_id', '1', NULL, '2024-01-25 02:06:14', '2024-01-25 02:06:14');


insert or replace into "main"."sugoroku_maps" ("id", "quest_id", "difficulty", "sugoroku_bgm_id", "battle_bgm_id", "boss_bgm_id", "battle_background_id", "act", "eventkagi_num", "user_exp", "zeni", "start_script_id", "finish_script_id", "first_focus_step", "dice_id", "sugoroku_map_puzzle_color_id", "is_cpu_only", "danger_line_hp", "link_skill_lv_up_prob_rate", "sugoroku_map_reward_group_id", "cpu_friend_list_id", "created_at", "updated_at") VALUES ('AREA_ID1', 'AREA_ID1', '5', '1', '6', '7', '7', '1', '0', '1', '1', '0', '0', '14', '2', '1', '0', '0', '0.05', NULL, NULL, '2024-01-25 02:12:31', '2024-01-25 02:12:31');



insert or replace into "main"."quests" ("id", "area_id", "name", "prev_quest_id", "any_clear_bonus_stones", "all_clear_bonus_stones", "icon_x", "icon_y", "visit_count_max", "interval_reset_visited_days", "can_ignore_difficulty_order", "limitation_announcement_master_id", "boostable", "start_at", "enable_sugoroku_auto", "enable_battle_auto", "created_at", "updated_at") VALUES ('AREA_ID1', 'AREA_ID', 'vs. CHARACTER', NULL, '1', NULL, '1000', '280', NULL, NULL, '1', NULL, '1', '2015-10-30 00:00:00', '1', '1', '2024-01-25 02:11:24', '2024-01-25 02:11:24');


	--step 2 boss Card info 

		--Category Generation script

		INSERT OR REPLACE INTO card_card_categories (id,card_id,card_category_id,num,created_at,updated_at)
		SELECT BossCardCat0+num,BossCardCat, card_category_id, num, created_at, updated_at 
		FROM card_card_categories WHERE card_id='RelatedCardCat';


