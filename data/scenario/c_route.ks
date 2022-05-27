[_tb_system_call  storage="system/_c_route.ks"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="event/scene1-bg2.png"  ]
[chara_show  name="yuuko"  time="0"  wait="true"  storage="chara/10/scene1-3.png"  width="640"  height="960"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="750"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*C
[tb_start_tyrano_code  ]
[free_filter  ]
[skipstop  ]
[_tb_end_tyrano_code  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-3b.png"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_132.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(After all, it's impossible ...! The limit ...!)"
[p  ]
[playse  storage="voice/yuuko_133.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(Already, here ... round up the class appropriately ...)"
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[wait  time="1000"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-3d.png"  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_134.ogg"  volume="20"  loop="false"  fadein="false"  buf="9"  ]
"Thank you, Yotsuya ..."
[p  ]
[playse  storage="voice/yuuko_135.ogg"  volume="20"  loop="false"  fadein="false"  buf="9"  ]
The current translation is until the next time ... I'll do my homework ...
[p  ]
[playse  storage="voice/yuuko_136.ogg"  volume="20"  loop="false"  fadein="false"  buf="9"  ]
The teacher isn't feeling well ... I'll finish today's class ...
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
#飯塚
"Well, Sensei, do you feel like going to the bathroom after all?"
[p  ]
#
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_137.ogg"  volume="20"  loop="false"  fadein="false"  buf="9"  ]
It doesn't matter how you take it ...
[p  ]
[playse  storage="voice/yuuko_138.ogg"  volume="20"  loop="false"  fadein="false"  buf="9"  ]
"Teacher, I'm really sick ... I don't have to say the closing greeting today ... Then ..."
[p  ]
[playse  storage="voice/yuuko_139.ogg"  volume="20"  loop="false"  fadein="false"  buf="9"  ]
"(Now, Iizuka-san can't take care of me ... early in the bathroom ...!)"
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[playse  volume="7"  time="1000"  buf="4"  loop="false"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[tb_chara_shake  name="yuuko"  direction="x"  count="3"  swing="2"  time="200"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="classroom.png"  ]
[wait  time="500"  ]
[playse  volume="25"  time="1000"  buf="3"  storage="classroom_door.ogg"  ]
[wait  time="500"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#宮間
"I'm definitely going to the bathroom, this is w"
[p  ]
#篠田
"Huh, did you escape ..."
[p  ]
#飯塚
"Chi ... Ah, I'm really sorry."
[p  ]
#
[_tb_end_text  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.PNG"  ]
[playse  volume="30"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="enviroment1.ogg"  ]
[playse  volume="10"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_111.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
"Huh, huh ...!"
[_tb_end_text  ]
[wait  time="1500"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_140.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(I managed to get out ... fast ... fast in the bathroom ... !!)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
"Along the way, a girls' toilet for students came into view and struggled for a moment, but her pride as a teacher and her reason did not allow it."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_113.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(This is no good ... to the staff toilet ... I have to put up with it ...!)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
*kaisou_C
[tb_replay_start  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[bg  time="1000"  method="crossfade"  storage="shokuin_toilet.PNG"  ]
[playse  volume="30"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="enviroment1.ogg"  ]
[playse  volume="10"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[tb_start_tyrano_code  ]
[free_filter  ]
[skipstop  ]
[_tb_end_tyrano_code  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_114.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(A little more ...! It's leaking, it's leaking, it's leaking ... !!)"
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
The long-awaited staff toilet is just around the corner.
[p  ]
"However, when I'm in a hurry, my mind's carelessness accelerates my urge to urinate at once to the peak."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[playse  volume="60"  time="750"  buf="2"  storage="tibiri_min.ogg"  fadein="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_115.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
"Ah, ah ...!"
[wait  time="500"  ]
[r  ]
[playse  storage="voice/yuuko_116.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(No ... !! Still out ...!)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[playse  volume="10"  time="1000"  buf="1"  loop="false"  fadein="false"  storage="dash-high-heele2.ogg"  ]
[playse  volume="40"  time="750"  buf="2"  storage="door_openclose.ogg"  fadein="true"  ]
[wait  time="4000"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[playse  volume="40"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="air_con.ogg"  ]
[playse  volume="30"  time="750"  buf="2"  storage="toilet_kagigacha.ogg"  fadein="false"  ]
[wait  time="750"  ]
[playse  volume="3"  time="1000"  buf="1"  loop="false"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[playse  volume="50"  time="1000"  buf="3"  loop="false"  fadein="false"  storage="zubon_kinuzure.ogg"  ]
[wait  time="500"  ]
[playse  volume="60"  time="750"  buf="4"  storage="tibiri_mid.ogg"  fadein="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_117.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
Ahhhhhhh ...!
[wait  time="500"  ]
[r  ]
[playse  storage="voice/yuuko_141.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(Or, the key is ...! Do it! It's coming out ... !!)"
[_tb_end_text  ]
[wait  time="500"  ]
[playse  volume="75"  time="1000"  buf="1"  loop="false"  fadein="true"  storage="tibiri_max.ogg"  ]
[wait  time="1300"  ]
[playse  volume="100"  time="750"  buf="2"  storage="book_fall.ogg"  fadein="false"  ]
[wait  time="500"  ]
[playse  volume="50"  time="1000"  buf="3"  loop="false"  fadein="false"  storage="zubon_kinuzure.ogg"  ]
[tb_hide_message_window  ]
[cm  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_142.ogg"  volume="10"  loop="false"  fadein="false"  buf="8"  ]
Hmm ...!
[_tb_end_text  ]
[wait  time="500"  ]
[tb_start_text  mode="4"  ]
#結子
[r  ]
[playse  storage="voice/yuuko_143.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(Mmm, it's no good ... !!!!!!)"
[_tb_end_text  ]
[playse  volume="75"  time="1000"  buf="1"  loop="false"  fadein="false"  storage="oshikko_pansuto3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[wait  time="750"  ]
[chara_show  name="yuuko"  time="0"  wait="false"  storage="chara/10/scene2-B1.png"  width="640"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="event/scene2-Bbg1.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="4"  time="150"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1500"  ]
[cm  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_144.ogg"  volume="12"  loop="false"  fadein="false"  buf="8"  ]
Huhhhhhhhhhhhhhhhhhhhhh ...!
[_tb_end_text  ]
[wait  time="500"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene2-B1_2.png"  ]
[wait  time="3750"  ]
[tb_show_message_window  ]
[tb_start_text  mode="4"  ]
#結子
[r  ]
[playse  storage="voice/yuuko_145.ogg"  volume="30"  loop="false"  fadein="false"  buf="9"  ]
(Ahhh ... I wasn't in time ...)
[_tb_end_text  ]
[chara_mod  name="yuuko"  time="3000"  cross="false"  storage="chara/10/scene2-B2.png"  ]
[wait  time="3000"  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="1000"  cross="false"  storage="chara/10/scene2-B3.png"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#
"Even if I didn't put much effort into the action of coffee, I didn't have the power or energy to stop peeing in my underwear."
[p  ]
"She gave up resisting, felt indescribable pleasure and immorality, and put everything out in her underwear."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="1000"  cross="false"  storage="chara/10/scene2-B4.png"  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_124.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
Hmm ...
[_tb_end_text  ]
[wait  time="2000"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_147.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(I've done it ... at this age ... such a failure ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
"Her previously warm ass also lost its temperature, and she now sticks to her cold skin, bringing her discomfort back to reality."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene2-B5.png"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_126.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Anyway ... I have to clean ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
A pitiful defeat process.
[p  ]
"She was so rushed that she couldn't lock her keys well, and she was completely defeated by urinating before she even took off her pantyhose."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[wait  time="1500"  ]
[if  exp="tf._tb_is_replay==true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[endif  ]
[tb_replay  id="flying_end2"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="event/youshiki.PNG"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_127.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Pantyhose ... no ... I can't wear this anymore ...)
[p  ]
[playse  storage="voice/yuuko_128.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Underwear ... I wonder if it's okay if I wipe it ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[wait  time="500"  ]
[playse  volume="15"  time="1000"  buf="1"  storage="peaper.ogg"  ]
[tb_start_text  mode="1"  ]
"Since the underwear was a T-back, the area of ​​damage on the back side was small."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[stopse  time="1500"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[playse  volume="15"  time="1000"  buf="2"  storage="kinuzure_asaru.ogg"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
I can see the scent of the T-back soaked in my pee.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_129.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
Sunsun ...
[p  ]
[playse  storage="voice/yuuko_130.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(No ... it smells like coffee ...)
[p  ]
[playse  storage="voice/yuuko_131.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(You have to be careful about coffee next time ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
Yuko made a firm decision while dealing with her defeat.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
END3 Soon after taking off your underwear ...
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
