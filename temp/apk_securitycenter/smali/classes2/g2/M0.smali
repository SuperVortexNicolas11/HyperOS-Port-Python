.class public abstract Lg2/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v2, "key_bluetooth_result_item"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v2, "key_wlan_result_item"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v2, "key_airplan_result_item"

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v2, "key_location_result_item"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v2, "key_hotspot_result_item"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p0}, Lg2/M0;->F(Landroid/content/Context;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const-string v2, "key_nfc_result_item"

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    const-string v2, "key_disturb_result_item"

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v2, "key_save_battery_result_item"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, LC7/A;->i0()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    const-string v2, "key_network_result_item"

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-string v3, "key_adjust_volume_result_item"

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, LC7/A;->i0()Z

    .line 79
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    const-string v3, "key_dial_tone_result_item"

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    const-string v3, "key_mute_result_item"

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {p0}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    const-string p0, "key_touch_result_item"

    .line 105
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string v3, "support_dc_backlight"

    .line 115
    const/4 v4, 0x0

    .line 117
    invoke-static {v3, v4}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    const-string v3, "key_twinkle_result_item"

    .line 124
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    const-string v3, "key_auto_brightness_result_item"

    .line 129
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v3, "key_rotate_off_result_item"

    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v3, "key_dark_result_item"

    .line 139
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v3, "key_typeface_result_item"

    .line 144
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v3, "key_screen_brightness_result_item"

    .line 149
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lg2/M0;->H()Z

    .line 154
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    const-string v3, "key_screen_display_result_item"

    .line 160
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_5
    const-string v3, "key_eye_care_result_item"

    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v3, "key_lock_screen_result_item"

    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v4, "key_flashlight_result_item"

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v4, "key_switch_result_item"

    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v4, "key_start_activity_result_item"

    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lcom/miui/common/utils/O;->d()Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    const-string v4, "key_absorbed_result_item"

    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_6
    invoke-static {}, Lg2/e;->b()Z

    .line 206
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    const-string v4, "key_drive_result_item"

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    const-string v4, "key_setting_item_result_category"

    .line 217
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "key_sound_and_vibration_result_category"

    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "key_screen_display_result_category"

    .line 227
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string p0, "key_function_result_category"

    .line 232
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-object v0
    .line 237
.end method

.method public static B(Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto/16 :goto_0

    .line 9
    :sswitch_0
    const-string v0, "key_absorbed_result_item"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/16 p0, 0x2e

    .line 19
    goto/16 :goto_1

    .line 21
    :sswitch_1
    const-string v0, "key_hotspot_condition_item"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x6

    .line 31
    goto/16 :goto_1

    .line 32
    :sswitch_2
    const-string v0, "key_dial_tone_result_item"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    const/16 p0, 0x20

    .line 42
    goto/16 :goto_1

    .line 44
    :sswitch_3
    const-string v0, "key_absorbed_condition_item"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    const/16 p0, 0x14

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_4
    const-string v0, "key_screen_display_result_item"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    const/16 p0, 0x2b

    .line 66
    goto/16 :goto_1

    .line 68
    :sswitch_5
    const-string v0, "key_bluetooth_disconnect_device_condition_item"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/16 p0, 0xf

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_6
    const-string v0, "key_wlan_result_item"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    const/16 p0, 0x18

    .line 90
    goto/16 :goto_1

    .line 92
    :sswitch_7
    const-string v0, "key_screen_brightness_result_item"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    const/16 p0, 0x25

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_8
    const-string v0, "key_wlan_disconnect_specified_condition_item"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    const/16 p0, 0x11

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_9
    const-string v0, "key_battery_condition_item"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    const/16 p0, 0xc

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_a
    const-string v0, "key_to_somewhere_condition_item"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 135
    if-eqz p0, :cond_0

    .line 136
    const/4 p0, 0x2

    .line 138
    goto/16 :goto_1

    .line 139
    :sswitch_b
    const-string v0, "key_network_result_item"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    const/16 p0, 0x19

    .line 149
    goto/16 :goto_1

    .line 151
    :sswitch_c
    const-string v0, "key_wlan_condition_item"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    const/16 p0, 0x8

    .line 161
    goto/16 :goto_1

    .line 163
    :sswitch_d
    const-string v0, "key_twinkle_result_item"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 170
    if-eqz p0, :cond_0

    .line 171
    const/16 p0, 0x29

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_e
    const-string v0, "key_bluetooth_condition_item"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 182
    if-eqz p0, :cond_0

    .line 183
    const/4 p0, 0x5

    .line 185
    goto/16 :goto_1

    .line 186
    :sswitch_f
    const-string v0, "key_touch_result_item"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 193
    if-eqz p0, :cond_0

    .line 194
    const/16 p0, 0x23

    .line 196
    goto/16 :goto_1

    .line 198
    :sswitch_10
    const-string v0, "key_mute_condition_item"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 205
    if-eqz p0, :cond_0

    .line 206
    const/16 p0, 0xd

    .line 208
    goto/16 :goto_1

    .line 210
    :sswitch_11
    const-string v0, "key_rotate_off_result_item"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 217
    if-eqz p0, :cond_0

    .line 218
    const/16 p0, 0x26

    .line 220
    goto/16 :goto_1

    .line 222
    :sswitch_12
    const-string v0, "key_auto_brightness_result_item"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 229
    if-eqz p0, :cond_0

    .line 230
    const/16 p0, 0x24

    .line 232
    goto/16 :goto_1

    .line 234
    :sswitch_13
    const-string v0, "key_result_list"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 241
    if-eqz p0, :cond_0

    .line 242
    const/4 p0, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    :sswitch_14
    const-string v0, "key_nfc_condition_item"

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 252
    if-eqz p0, :cond_0

    .line 253
    const/16 p0, 0x13

    .line 255
    goto/16 :goto_1

    .line 257
    :sswitch_15
    const-string v0, "key_disturb_result_item"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 264
    if-eqz p0, :cond_0

    .line 265
    const/16 p0, 0x1c

    .line 267
    goto/16 :goto_1

    .line 269
    :sswitch_16
    const-string v0, "key_mute_result_item"

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 276
    if-eqz p0, :cond_0

    .line 277
    const/16 p0, 0x21

    .line 279
    goto/16 :goto_1

    .line 281
    :sswitch_17
    const-string v0, "key_lock_screen_result_item"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p0

    .line 288
    if-eqz p0, :cond_0

    .line 289
    const/16 p0, 0x2c

    .line 291
    goto/16 :goto_1

    .line 293
    :sswitch_18
    const-string v0, "key_bluetooth_result_item"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result p0

    .line 300
    if-eqz p0, :cond_0

    .line 301
    const/16 p0, 0x17

    .line 303
    goto/16 :goto_1

    .line 305
    :sswitch_19
    const-string v0, "key_switch_result_item"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 312
    if-eqz p0, :cond_0

    .line 313
    const/16 p0, 0x2f

    .line 315
    goto/16 :goto_1

    .line 317
    :sswitch_1a
    const-string v0, "key_dark_result_item"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 324
    if-eqz p0, :cond_0

    .line 325
    const/16 p0, 0x28

    .line 327
    goto/16 :goto_1

    .line 329
    :sswitch_1b
    const-string v0, "key_typeface_result_item"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 336
    if-eqz p0, :cond_0

    .line 337
    const/16 p0, 0x2a

    .line 339
    goto/16 :goto_1

    .line 341
    :sswitch_1c
    const-string v0, "key_location_condition_item"

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p0

    .line 348
    if-eqz p0, :cond_0

    .line 349
    const/16 p0, 0x9

    .line 351
    goto/16 :goto_1

    .line 353
    :sswitch_1d
    const-string v0, "key_nfc_result_item"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 360
    if-eqz p0, :cond_0

    .line 361
    const/16 p0, 0x1f

    .line 363
    goto/16 :goto_1

    .line 365
    :sswitch_1e
    const-string v0, "key_save_battery_result_item"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 372
    if-eqz p0, :cond_0

    .line 373
    const/16 p0, 0x1d

    .line 375
    goto/16 :goto_1

    .line 377
    :sswitch_1f
    const-string v0, "key_headset_condition_item"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p0

    .line 384
    if-eqz p0, :cond_0

    .line 385
    const/4 p0, 0x7

    .line 387
    goto/16 :goto_1

    .line 388
    :sswitch_20
    const-string v0, "key_airplan_result_item"

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p0

    .line 395
    if-eqz p0, :cond_0

    .line 396
    const/16 p0, 0x1a

    .line 398
    goto/16 :goto_1

    .line 400
    :sswitch_21
    const-string v0, "key_condition_list"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 407
    if-eqz p0, :cond_0

    .line 408
    const/16 p0, 0x32

    .line 410
    goto/16 :goto_1

    .line 412
    :sswitch_22
    const-string v0, "key_leave_activity_condition_item"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p0

    .line 419
    if-eqz p0, :cond_0

    .line 420
    const/16 p0, 0xb

    .line 422
    goto/16 :goto_1

    .line 424
    :sswitch_23
    const-string v0, "key_incall_condition_item"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 431
    if-eqz p0, :cond_0

    .line 432
    const/16 p0, 0x16

    .line 434
    goto/16 :goto_1

    .line 436
    :sswitch_24
    const-string v0, "key_charge_condition_item"

    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result p0

    .line 443
    if-eqz p0, :cond_0

    .line 444
    const/16 p0, 0x12

    .line 446
    goto/16 :goto_1

    .line 448
    :sswitch_25
    const-string v0, "key_start_activity_condition_item"

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result p0

    .line 455
    if-eqz p0, :cond_0

    .line 456
    const/16 p0, 0xa

    .line 458
    goto/16 :goto_1

    .line 460
    :sswitch_26
    const-string v0, "key_flashlight_result_item"

    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 467
    if-eqz p0, :cond_0

    .line 468
    const/16 p0, 0x2d

    .line 470
    goto/16 :goto_1

    .line 472
    :sswitch_27
    const-string v0, "key_hotspot_result_item"

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result p0

    .line 479
    if-eqz p0, :cond_0

    .line 480
    const/16 p0, 0x1e

    .line 482
    goto/16 :goto_1

    .line 484
    :sswitch_28
    const-string v0, "key_meeting_condition_item"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p0

    .line 491
    if-eqz p0, :cond_0

    .line 492
    const/4 p0, 0x4

    .line 494
    goto/16 :goto_1

    .line 495
    :sswitch_29
    const-string v0, "key_custom_time_condition_item"

    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result p0

    .line 502
    if-eqz p0, :cond_0

    .line 503
    const/4 p0, 0x1

    .line 505
    goto/16 :goto_1

    .line 506
    :sswitch_2a
    const-string v0, "key_start_activity_result_item"

    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result p0

    .line 513
    if-eqz p0, :cond_0

    .line 514
    const/16 p0, 0x31

    .line 516
    goto :goto_1

    .line 518
    :sswitch_2b
    const-string v0, "key_bluetooth_connect_device_condition_item"

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result p0

    .line 524
    if-eqz p0, :cond_0

    .line 525
    const/16 p0, 0xe

    .line 527
    goto :goto_1

    .line 529
    :sswitch_2c
    const-string v0, "key_eye_care_result_item"

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result p0

    .line 535
    if-eqz p0, :cond_0

    .line 536
    const/16 p0, 0x27

    .line 538
    goto :goto_1

    .line 540
    :sswitch_2d
    const-string v0, "key_leave_condition_item"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result p0

    .line 546
    if-eqz p0, :cond_0

    .line 547
    const/4 p0, 0x3

    .line 549
    goto :goto_1

    .line 550
    :sswitch_2e
    const-string v0, "key_wlan_connect_specified_condition_item"

    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result p0

    .line 556
    if-eqz p0, :cond_0

    .line 557
    const/16 p0, 0x10

    .line 559
    goto :goto_1

    .line 561
    :sswitch_2f
    const-string v0, "key_drive_result_item"

    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result p0

    .line 567
    if-eqz p0, :cond_0

    .line 568
    const/16 p0, 0x30

    .line 570
    goto :goto_1

    .line 572
    :sswitch_30
    const-string v0, "key_location_result_item"

    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result p0

    .line 578
    if-eqz p0, :cond_0

    .line 579
    const/16 p0, 0x1b

    .line 581
    goto :goto_1

    .line 583
    :sswitch_31
    const-string v0, "key_lock_screen_condition_item"

    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result p0

    .line 589
    if-eqz p0, :cond_0

    .line 590
    const/16 p0, 0x15

    .line 592
    goto :goto_1

    .line 594
    :sswitch_32
    const-string v0, "key_adjust_volume_result_item"

    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result p0

    .line 600
    if-eqz p0, :cond_0

    .line 601
    const/16 p0, 0x22

    .line 603
    goto :goto_1

    .line 605
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 606
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 607
    new-instance p0, Lcom/miui/autotask/taskitem/DefaultConditionItem;

    .line 610
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DefaultConditionItem;-><init>()V

    .line 612
    goto/16 :goto_2

    .line 615
    :pswitch_0
    new-instance p0, Lcom/miui/autotask/taskitem/StartActivityResultItem;

    .line 617
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/StartActivityResultItem;-><init>()V

    .line 619
    goto/16 :goto_2

    .line 622
    :pswitch_1
    new-instance p0, Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 624
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DriveResultItem;-><init>()V

    .line 626
    goto/16 :goto_2

    .line 629
    :pswitch_2
    new-instance p0, Lcom/miui/autotask/taskitem/SwitchResultItem;

    .line 631
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SwitchResultItem;-><init>()V

    .line 633
    goto/16 :goto_2

    .line 636
    :pswitch_3
    new-instance p0, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 638
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;-><init>()V

    .line 640
    goto/16 :goto_2

    .line 643
    :pswitch_4
    new-instance p0, Lcom/miui/autotask/taskitem/FlashlightResultItem;

    .line 645
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/FlashlightResultItem;-><init>()V

    .line 647
    goto/16 :goto_2

    .line 650
    :pswitch_5
    new-instance p0, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 652
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LockScreenResultItem;-><init>()V

    .line 654
    goto/16 :goto_2

    .line 657
    :pswitch_6
    new-instance p0, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 659
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;-><init>()V

    .line 661
    goto/16 :goto_2

    .line 664
    :pswitch_7
    new-instance p0, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 666
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TypefaceResultItem;-><init>()V

    .line 668
    goto/16 :goto_2

    .line 671
    :pswitch_8
    new-instance p0, Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 673
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TwinkleResultItem;-><init>()V

    .line 675
    goto/16 :goto_2

    .line 678
    :pswitch_9
    new-instance p0, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 680
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DarkResultItem;-><init>()V

    .line 682
    goto/16 :goto_2

    .line 685
    :pswitch_a
    new-instance p0, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 687
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/EyeCareResultItem;-><init>()V

    .line 689
    goto/16 :goto_2

    .line 692
    :pswitch_b
    new-instance p0, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 694
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/RotateOffResultItem;-><init>()V

    .line 696
    goto/16 :goto_2

    .line 699
    :pswitch_c
    new-instance p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 701
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;-><init>()V

    .line 703
    goto/16 :goto_2

    .line 706
    :pswitch_d
    new-instance p0, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 708
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;-><init>()V

    .line 710
    goto/16 :goto_2

    .line 713
    :pswitch_e
    new-instance p0, Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 715
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TouchResultItem;-><init>()V

    .line 717
    goto/16 :goto_2

    .line 720
    :pswitch_f
    new-instance p0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 722
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;-><init>()V

    .line 724
    goto/16 :goto_2

    .line 727
    :pswitch_10
    new-instance p0, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 729
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/MuteResultItem;-><init>()V

    .line 731
    goto/16 :goto_2

    .line 734
    :pswitch_11
    new-instance p0, Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 736
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DialToneResultItem;-><init>()V

    .line 738
    goto/16 :goto_2

    .line 741
    :pswitch_12
    new-instance p0, Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 743
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/NfcResultItem;-><init>()V

    .line 745
    goto/16 :goto_2

    .line 748
    :pswitch_13
    new-instance p0, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 750
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/HotspotResultItem;-><init>()V

    .line 752
    goto/16 :goto_2

    .line 755
    :pswitch_14
    new-instance p0, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 757
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;-><init>()V

    .line 759
    goto/16 :goto_2

    .line 762
    :pswitch_15
    new-instance p0, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 764
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 766
    goto/16 :goto_2

    .line 769
    :pswitch_16
    new-instance p0, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 771
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LocationResultItem;-><init>()V

    .line 773
    goto/16 :goto_2

    .line 776
    :pswitch_17
    new-instance p0, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 778
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/AirplaneResultItem;-><init>()V

    .line 780
    goto/16 :goto_2

    .line 783
    :pswitch_18
    new-instance p0, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 785
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 787
    goto/16 :goto_2

    .line 790
    :pswitch_19
    new-instance p0, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 792
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 794
    goto/16 :goto_2

    .line 797
    :pswitch_1a
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 799
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 801
    goto/16 :goto_2

    .line 804
    :pswitch_1b
    new-instance p0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 806
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/InCallConditionItem;-><init>()V

    .line 808
    goto/16 :goto_2

    .line 811
    :pswitch_1c
    new-instance p0, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 813
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LockScreenConditionItem;-><init>()V

    .line 815
    goto/16 :goto_2

    .line 818
    :pswitch_1d
    new-instance p0, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 820
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;-><init>()V

    .line 822
    goto/16 :goto_2

    .line 825
    :pswitch_1e
    new-instance p0, Lcom/miui/autotask/taskitem/NfcConditionItem;

    .line 827
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/NfcConditionItem;-><init>()V

    .line 829
    goto/16 :goto_2

    .line 832
    :pswitch_1f
    new-instance p0, Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 834
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/ChargeConditionItem;-><init>()V

    .line 836
    goto/16 :goto_2

    .line 839
    :pswitch_20
    new-instance p0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 841
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;-><init>()V

    .line 843
    goto/16 :goto_2

    .line 846
    :pswitch_21
    new-instance p0, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;

    .line 848
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;-><init>()V

    .line 850
    goto/16 :goto_2

    .line 853
    :pswitch_22
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 855
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;-><init>()V

    .line 857
    goto :goto_2

    .line 860
    :pswitch_23
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 861
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;-><init>()V

    .line 863
    goto :goto_2

    .line 866
    :pswitch_24
    new-instance p0, Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 867
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/MuteConditionItem;-><init>()V

    .line 869
    goto :goto_2

    .line 872
    :pswitch_25
    new-instance p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 873
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 875
    goto :goto_2

    .line 878
    :pswitch_26
    new-instance p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 879
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;-><init>()V

    .line 881
    goto :goto_2

    .line 884
    :pswitch_27
    new-instance p0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 885
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/StartActivityConditionItem;-><init>()V

    .line 887
    goto :goto_2

    .line 890
    :pswitch_28
    new-instance p0, Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 891
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LocationConditionItem;-><init>()V

    .line 893
    goto :goto_2

    .line 896
    :pswitch_29
    new-instance p0, Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 897
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanConditionItem;-><init>()V

    .line 899
    goto :goto_2

    .line 902
    :pswitch_2a
    new-instance p0, Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 903
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/HeadsetConditionItem;-><init>()V

    .line 905
    goto :goto_2

    .line 908
    :pswitch_2b
    new-instance p0, Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 909
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/HotspotConditionItem;-><init>()V

    .line 911
    goto :goto_2

    .line 914
    :pswitch_2c
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 915
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothConditionItem;-><init>()V

    .line 917
    goto :goto_2

    .line 920
    :pswitch_2d
    new-instance p0, Lcom/miui/autotask/taskitem/MeetingConditionItem;

    .line 921
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/MeetingConditionItem;-><init>()V

    .line 923
    goto :goto_2

    .line 926
    :pswitch_2e
    new-instance p0, Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 927
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LeaveConditionItem;-><init>()V

    .line 929
    goto :goto_2

    .line 932
    :pswitch_2f
    new-instance p0, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 933
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;-><init>()V

    .line 935
    goto :goto_2

    .line 938
    :pswitch_30
    new-instance p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 939
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 941
    goto :goto_2

    .line 944
    :pswitch_31
    new-instance p0, Lcom/miui/autotask/taskitem/DefaultResultItem;

    .line 945
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DefaultResultItem;-><init>()V

    .line 947
    :goto_2
    return-object p0

    .line 950
    nop

    :sswitch_data_0
    .sparse-switch
        -0x779afee0 -> :sswitch_32
        -0x774d5e4a -> :sswitch_31
        -0x726e75b5 -> :sswitch_30
        -0x706dc320 -> :sswitch_2f
        -0x66c04728 -> :sswitch_2e
        -0x5e12c7e1 -> :sswitch_2d
        -0x5df0640b -> :sswitch_2c
        -0x5a2c5486 -> :sswitch_2b
        -0x5857f99e -> :sswitch_2a
        -0x4fef2c85 -> :sswitch_29
        -0x4efeb3e5 -> :sswitch_28
        -0x49c3855b -> :sswitch_27
        -0x3ce4f3c4 -> :sswitch_26
        -0x3586c3d6 -> :sswitch_25
        -0x32b1f53e -> :sswitch_24
        -0x2d5e076d -> :sswitch_23
        -0x2a64a881 -> :sswitch_22
        -0x24f0a4de -> :sswitch_21
        -0x2381aab7 -> :sswitch_20
        -0x1ca6830c -> :sswitch_1f
        -0x14bf6d1f -> :sswitch_1e
        -0x1499d47f -> :sswitch_1d
        -0x14193c5f -> :sswitch_1c
        -0xc7e1fd3 -> :sswitch_1b
        -0x99bcf74 -> :sswitch_1a
        0x199534a -> :sswitch_19
        0xb19c004 -> :sswitch_18
        0xb676c56 -> :sswitch_17
        0x1652b6af -> :sswitch_16
        0x16bba1d5 -> :sswitch_15
        0x16db0eab -> :sswitch_14
        0x220991a0 -> :sswitch_13
        0x23dbc1b7 -> :sswitch_12
        0x24a6f621 -> :sswitch_11
        0x33b38cbd -> :sswitch_10
        0x33d69b15 -> :sswitch_f
        0x39ca8748 -> :sswitch_e
        0x3f126f92 -> :sswitch_d
        0x44bfbdf4 -> :sswitch_c
        0x49f21f84 -> :sswitch_b
        0x4b717467 -> :sswitch_a
        0x55fb8a09 -> :sswitch_9
        0x5991f64c -> :sswitch_8
        0x5a1b125a -> :sswitch_7
        0x5c73e8d8 -> :sswitch_6
        0x614f3aae -> :sswitch_5
        0x669ecf85 -> :sswitch_4
        0x69bc7bea -> :sswitch_3
        0x6f4205b7 -> :sswitch_2
        0x783ebd07 -> :sswitch_1
        0x7e72dea2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lg2/M0;->D(Ljava/lang/String;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static D(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p0, p1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static E(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/autotask/bean/r;

    .line 6
    invoke-direct {v1}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->z(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v4, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 40
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 44
    invoke-virtual {v1, p0}, Lcom/miui/autotask/bean/r;->B(Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 60
    invoke-direct {v4}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 62
    invoke-virtual {v4, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 68
    const/16 v6, 0x7f

    .line 70
    invoke-direct {v5, v6}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 72
    invoke-virtual {v4, v5}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 75
    const/16 v5, 0x2d0

    .line 78
    invoke-virtual {v4, v5}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 80
    const/16 v5, 0x348

    .line 83
    invoke-virtual {v4, v5}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 85
    const/4 v5, 0x2

    .line 88
    invoke-virtual {v4, v5}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 89
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v4, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 95
    invoke-direct {v4}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 97
    invoke-virtual {v4, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v3}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1, p0}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object p0
    .line 123
.end method

.method private static F(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.nfc"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "_condition_"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method private static H()Z
    .locals 3

    .line 1
    const-string v0, "ro.vendor.display.type"

    .line 2
    const-string v1, "lcd"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, "oled"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "ro.display.type"

    .line 18
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
    .line 34
.end method

.method private static I()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.miui.securityadd"

    .line 9
    const-string v3, "com.miui.auto_task.MapSelectActivity"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "isSecurityAddSupport : "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "auto_task_tag"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v2
    .line 57
.end method

.method private static J(Ljava/lang/String;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "key_bluetooth_disconnect_device_condition_item"

    .line 4
    const-string v2, "key_wlan_disconnect_specified_condition_item"

    .line 6
    const-string v3, "key_to_somewhere_condition_item"

    .line 8
    const-string v4, "key_mute_condition_item"

    .line 10
    const-string v5, "key_disturb_result_item"

    .line 12
    const-string v6, "key_mute_result_item"

    .line 14
    const-string v7, "key_lock_screen_result_item"

    .line 16
    const-string v8, "key_location_condition_item"

    .line 18
    const-string v9, "key_leave_activity_condition_item"

    .line 20
    const-string v10, "key_start_activity_condition_item"

    .line 22
    const-string v11, "key_hotspot_result_item"

    .line 24
    const-string v12, "key_start_activity_result_item"

    .line 26
    const-string v13, "key_bluetooth_connect_device_condition_item"

    .line 28
    const-string v14, "key_leave_condition_item"

    .line 30
    const-string v15, "key_wlan_connect_specified_condition_item"

    .line 32
    move-object/from16 v16, v15

    .line 34
    const-string v15, "key_location_result_item"

    .line 36
    move-object/from16 v17, v15

    .line 38
    const-string v15, "key_lock_screen_condition_item"

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-object/from16 v18, v15

    .line 45
    const-string v15, "key_bluetooth_result_item"

    .line 47
    move-object/from16 v19, v14

    .line 49
    const-string v14, "key_bluetooth_condition_item"

    .line 51
    move-object/from16 v20, v13

    .line 53
    const-string v13, "key_airplan_result_item"

    .line 55
    move-object/from16 v21, v12

    .line 57
    const-string v12, "key_wlan_condition_item"

    .line 59
    move-object/from16 v22, v11

    .line 61
    const-string v11, "key_wlan_result_item"

    .line 63
    const/16 v23, -0x1

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v24

    .line 70
    sparse-switch v24, :sswitch_data_0

    .line 71
    :goto_0
    move-object/from16 v24, v7

    .line 74
    move-object/from16 v7, v22

    .line 76
    :goto_1
    move-object/from16 v22, v8

    .line 78
    move-object/from16 v8, v21

    .line 80
    :goto_2
    move-object/from16 v21, v2

    .line 82
    move-object/from16 v2, v20

    .line 84
    :goto_3
    move-object/from16 v20, v3

    .line 86
    :goto_4
    move-object/from16 v3, v18

    .line 88
    goto/16 :goto_a

    .line 90
    :sswitch_0
    move-object/from16 v24, v10

    .line 92
    const-string v10, "key_absorbed_result_item"

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_0
    const/16 v23, 0x18

    .line 104
    goto/16 :goto_6

    .line 106
    :sswitch_1
    move-object/from16 v24, v10

    .line 108
    const-string v10, "key_hotspot_condition_item"

    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_1
    const/16 v23, 0x17

    .line 120
    goto/16 :goto_6

    .line 122
    :sswitch_2
    move-object/from16 v24, v10

    .line 124
    const-string v10, "key_absorbed_condition_item"

    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_2
    const/16 v23, 0x16

    .line 136
    goto/16 :goto_6

    .line 138
    :sswitch_3
    move-object/from16 v24, v10

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    goto/16 :goto_5

    .line 148
    :cond_3
    const/16 v23, 0x15

    .line 150
    goto/16 :goto_6

    .line 152
    :sswitch_4
    move-object/from16 v24, v10

    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_4
    const/16 v23, 0x14

    .line 164
    goto/16 :goto_6

    .line 166
    :sswitch_5
    move-object/from16 v24, v10

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_5
    const/16 v23, 0x13

    .line 178
    goto/16 :goto_6

    .line 180
    :sswitch_6
    move-object/from16 v24, v10

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    goto/16 :goto_5

    .line 190
    :cond_6
    const/16 v23, 0x12

    .line 192
    goto/16 :goto_6

    .line 194
    :sswitch_7
    move-object/from16 v24, v10

    .line 196
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_7
    const/16 v23, 0x11

    .line 206
    goto/16 :goto_6

    .line 208
    :sswitch_8
    move-object/from16 v24, v10

    .line 210
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_8
    const/16 v23, 0x10

    .line 220
    goto/16 :goto_6

    .line 222
    :sswitch_9
    move-object/from16 v24, v10

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    goto :goto_5

    .line 232
    :cond_9
    const/16 v23, 0xf

    .line 233
    goto :goto_6

    .line 235
    :sswitch_a
    move-object/from16 v24, v10

    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    goto :goto_5

    .line 244
    :cond_a
    const/16 v23, 0xe

    .line 245
    goto :goto_6

    .line 247
    :sswitch_b
    move-object/from16 v24, v10

    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    goto :goto_5

    .line 256
    :cond_b
    const/16 v23, 0xd

    .line 257
    goto :goto_6

    .line 259
    :sswitch_c
    move-object/from16 v24, v10

    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    goto :goto_5

    .line 268
    :cond_c
    const/16 v23, 0xc

    .line 269
    goto :goto_6

    .line 271
    :sswitch_d
    move-object/from16 v24, v10

    .line 272
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    goto :goto_5

    .line 280
    :cond_d
    const/16 v23, 0xb

    .line 281
    goto :goto_6

    .line 283
    :sswitch_e
    move-object/from16 v24, v10

    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    goto :goto_5

    .line 292
    :cond_e
    const/16 v23, 0xa

    .line 293
    goto :goto_6

    .line 295
    :sswitch_f
    move-object/from16 v24, v10

    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    goto :goto_5

    .line 304
    :cond_f
    const/16 v23, 0x9

    .line 305
    goto :goto_6

    .line 307
    :sswitch_10
    move-object/from16 v24, v10

    .line 308
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    :goto_5
    goto :goto_6

    .line 316
    :cond_10
    const/16 v23, 0x8

    .line 317
    :goto_6
    move-object/from16 v10, v24

    .line 319
    goto/16 :goto_0

    .line 321
    :sswitch_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_11
    const/16 v23, 0x7

    .line 331
    goto/16 :goto_0

    .line 333
    :sswitch_12
    move-object/from16 v24, v7

    .line 335
    move-object/from16 v7, v22

    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 342
    if-nez v0, :cond_12

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_12
    const/16 v23, 0x6

    .line 347
    goto/16 :goto_1

    .line 349
    :sswitch_13
    move-object/from16 v24, v7

    .line 351
    move-object/from16 v7, v22

    .line 353
    move-object/from16 v22, v8

    .line 355
    move-object/from16 v8, v21

    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    goto/16 :goto_2

    .line 365
    :cond_13
    const/16 v23, 0x5

    .line 367
    goto/16 :goto_2

    .line 369
    :sswitch_14
    move-object/from16 v24, v7

    .line 371
    move-object/from16 v7, v22

    .line 373
    move-object/from16 v22, v8

    .line 375
    move-object/from16 v8, v21

    .line 377
    move-object/from16 v21, v2

    .line 379
    move-object/from16 v2, v20

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 386
    if-nez v0, :cond_14

    .line 387
    goto/16 :goto_3

    .line 389
    :cond_14
    const/16 v23, 0x4

    .line 391
    goto/16 :goto_3

    .line 393
    :sswitch_15
    move-object/from16 v24, v7

    .line 395
    move-object/from16 v7, v22

    .line 397
    move-object/from16 v22, v8

    .line 399
    move-object/from16 v8, v21

    .line 401
    move-object/from16 v21, v2

    .line 403
    move-object/from16 v2, v20

    .line 405
    move-object/from16 v20, v3

    .line 407
    move-object/from16 v3, v19

    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 414
    if-nez v0, :cond_15

    .line 415
    goto :goto_7

    .line 417
    :cond_15
    const/16 v23, 0x3

    .line 418
    :goto_7
    move-object/from16 v19, v3

    .line 420
    goto/16 :goto_4

    .line 422
    :sswitch_16
    move-object/from16 v24, v7

    .line 424
    move-object/from16 v7, v22

    .line 426
    move-object/from16 v22, v8

    .line 428
    move-object/from16 v8, v21

    .line 430
    move-object/from16 v21, v2

    .line 432
    move-object/from16 v2, v20

    .line 434
    move-object/from16 v20, v3

    .line 436
    move-object/from16 v3, v16

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 443
    if-nez v0, :cond_16

    .line 444
    goto :goto_8

    .line 446
    :cond_16
    const/16 v23, 0x2

    .line 447
    :goto_8
    move-object/from16 v16, v3

    .line 449
    goto/16 :goto_4

    .line 451
    :sswitch_17
    move-object/from16 v24, v7

    .line 453
    move-object/from16 v7, v22

    .line 455
    move-object/from16 v22, v8

    .line 457
    move-object/from16 v8, v21

    .line 459
    move-object/from16 v21, v2

    .line 461
    move-object/from16 v2, v20

    .line 463
    move-object/from16 v20, v3

    .line 465
    move-object/from16 v3, v17

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 472
    if-nez v0, :cond_17

    .line 473
    goto :goto_9

    .line 475
    :cond_17
    const/16 v23, 0x1

    .line 476
    :goto_9
    move-object/from16 v17, v3

    .line 478
    goto/16 :goto_4

    .line 480
    :sswitch_18
    move-object/from16 v24, v7

    .line 482
    move-object/from16 v7, v22

    .line 484
    move-object/from16 v22, v8

    .line 486
    move-object/from16 v8, v21

    .line 488
    move-object/from16 v21, v2

    .line 490
    move-object/from16 v2, v20

    .line 492
    move-object/from16 v20, v3

    .line 494
    move-object/from16 v3, v18

    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 501
    if-nez v0, :cond_18

    .line 502
    goto :goto_a

    .line 504
    :cond_18
    const/16 v23, 0x0

    .line 505
    :goto_a
    packed-switch v23, :pswitch_data_0

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    return-object v0

    .line 515
    :pswitch_0
    const-string v0, "key_absorbed_condition_item"

    .line 516
    const-string v1, "key_absorbed_result_item"

    .line 518
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 523
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 532
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_2
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_3
    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 550
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_4
    filled-new-array {v11, v12, v14, v15}, [Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 559
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_5
    const-string v0, "key_hotspot_condition_item"

    .line 565
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 570
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_6
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 579
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 588
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_8
    move-object/from16 v0, v19

    .line 594
    move-object/from16 v1, v20

    .line 596
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 601
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_9
    move-object/from16 v0, v16

    .line 607
    move-object/from16 v1, v21

    .line 609
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_a
    move-object/from16 v0, v17

    .line 620
    move-object/from16 v1, v22

    .line 622
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_b
    move-object/from16 v0, v24

    .line 633
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :sswitch_data_0
    .sparse-switch
        -0x774d5e4a -> :sswitch_18
        -0x726e75b5 -> :sswitch_17
        -0x66c04728 -> :sswitch_16
        -0x5e12c7e1 -> :sswitch_15
        -0x5a2c5486 -> :sswitch_14
        -0x5857f99e -> :sswitch_13
        -0x49c3855b -> :sswitch_12
        -0x3586c3d6 -> :sswitch_11
        -0x2a64a881 -> :sswitch_10
        -0x2381aab7 -> :sswitch_f
        -0x14193c5f -> :sswitch_e
        0xb19c004 -> :sswitch_d
        0xb676c56 -> :sswitch_c
        0x1652b6af -> :sswitch_b
        0x16bba1d5 -> :sswitch_a
        0x33b38cbd -> :sswitch_9
        0x39ca8748 -> :sswitch_8
        0x44bfbdf4 -> :sswitch_7
        0x4b717467 -> :sswitch_6
        0x5991f64c -> :sswitch_5
        0x5c73e8d8 -> :sswitch_4
        0x614f3aae -> :sswitch_3
        0x69bc7bea -> :sswitch_2
        0x783ebd07 -> :sswitch_1
        0x7e72dea2 -> :sswitch_0
    .end sparse-switch

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 746
.end method

.method public static K(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v1}, Lg2/M0;->J(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    return-object p0
    .line 45
.end method

.method public static L(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static M(Lcom/miui/autotask/bean/r;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 14
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 32
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v4}, Lg2/M0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v4}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "condition"

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    move v3, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 66
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 84
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-static {v4}, Lg2/M0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v4}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    const-string v3, "action"

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->p()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 130
    if-ge v2, v3, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 133
    move-result-object v3

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 140
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 141
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->k()Z

    .line 143
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 150
    move-result-object v3

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 157
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 158
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    invoke-static {v3}, Lg2/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v3}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 171
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    move-result p0

    .line 180
    if-lez p0, :cond_4

    .line 181
    const-string p0, "exit_condition"

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_4
    const-string p0, "key_task_map"

    .line 192
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    return-void
    .line 197
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x6

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return v0
    .line 16
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x6

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return v0
    .line 16
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static d(Lcom/miui/powercenter/autotask/AutoTask;)Lcom/miui/autotask/bean/r;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v5

    .line 10
    new-instance v6, Lcom/miui/autotask/bean/r;

    .line 11
    invoke-direct {v6}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 13
    invoke-static {v5, p0}, Lcom/miui/powercenter/autotask/B;->b(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 19
    invoke-virtual {v6, v5}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 23
    move-result v5

    .line 26
    invoke-virtual {v6, v5}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v6, v5}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionNames()Ljava/util/List;

    .line 51
    move-result-object v9

    .line 54
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v9

    .line 58
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v10

    .line 62
    if-eqz v10, :cond_6

    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 71
    const/16 v11, 0x582

    .line 74
    const/16 v12, 0x3c

    .line 76
    const/16 v13, 0x1e

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v14

    .line 83
    sparse-switch v14, :sswitch_data_0

    .line 84
    :goto_1
    move v14, v1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_0
    const-string v14, "battery_level_up"

    .line 89
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v14

    .line 94
    if-nez v14, :cond_0

    .line 95
    goto :goto_1

    .line 97
    :cond_0
    move v14, v4

    .line 98
    goto :goto_2

    .line 99
    :sswitch_1
    const-string v14, "hour_minute_duration"

    .line 100
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v14

    .line 105
    if-nez v14, :cond_1

    .line 106
    goto :goto_1

    .line 108
    :cond_1
    move v14, v3

    .line 109
    goto :goto_2

    .line 110
    :sswitch_2
    const-string v14, "battery_level_down"

    .line 111
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v14

    .line 116
    if-nez v14, :cond_2

    .line 117
    goto :goto_1

    .line 119
    :cond_2
    move v14, v2

    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v14, "hour_minute"

    .line 122
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v14

    .line 127
    if-nez v14, :cond_3

    .line 128
    goto :goto_1

    .line 130
    :cond_3
    move v14, v0

    .line 131
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 132
    goto :goto_0

    .line 135
    :pswitch_0
    new-instance v11, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 136
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 138
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Integer;

    .line 145
    if-nez v10, :cond_4

    .line 147
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v12

    .line 153
    :goto_3
    filled-new-array {v2, v13, v12}, [I

    .line 154
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 158
    goto/16 :goto_6

    .line 161
    :pswitch_1
    new-instance v12, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 163
    invoke-direct {v12}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 165
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v10

    .line 177
    shr-int/lit8 v13, v10, 0x10

    .line 178
    const v14, 0xffff

    .line 180
    and-int/2addr v10, v14

    .line 183
    invoke-virtual {v12, v11}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->B(I)V

    .line 184
    invoke-virtual {v12, v13}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 187
    invoke-virtual {v12, v10}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 190
    new-instance v10, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 193
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 195
    move-result v11

    .line 198
    invoke-direct {v10, v11}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 199
    invoke-virtual {v12, v10}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 202
    invoke-virtual {v12, v3}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 205
    :goto_4
    move-object v11, v12

    .line 208
    goto :goto_6

    .line 209
    :pswitch_2
    new-instance v11, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 210
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 212
    new-array v14, v4, [I

    .line 215
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Integer;

    .line 221
    if-nez v10, :cond_5

    .line 223
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v13

    .line 229
    :goto_5
    aput v13, v14, v2

    .line 230
    aput v12, v14, v3

    .line 232
    invoke-virtual {v11, v14}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 234
    goto :goto_6

    .line 237
    :pswitch_3
    new-instance v12, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 238
    invoke-direct {v12}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 240
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v10

    .line 252
    invoke-virtual {v12, v10}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->B(I)V

    .line 253
    invoke-virtual {v12, v11}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 256
    const/16 v10, 0x1a4

    .line 259
    invoke-virtual {v12, v10}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 261
    new-instance v10, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 264
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 266
    move-result v11

    .line 269
    invoke-direct {v10, v11}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 270
    invoke-virtual {v12, v10}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 273
    invoke-virtual {v12, v2}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 276
    goto :goto_4

    .line 279
    :goto_6
    invoke-virtual {v11, v5}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 280
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_6
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 288
    move-result-object v9

    .line 291
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v9

    .line 295
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v10

    .line 299
    if-eqz v10, :cond_17

    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/String;

    .line 306
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v11

    .line 311
    sparse-switch v11, :sswitch_data_1

    .line 312
    goto/16 :goto_8

    .line 315
    :sswitch_4
    const-string v11, "bluetooth"

    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v11

    .line 322
    if-eqz v11, :cond_7

    .line 323
    const/4 v11, 0x4

    .line 325
    goto/16 :goto_9

    .line 326
    :sswitch_5
    const-string v11, "synchronization"

    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 333
    if-eqz v11, :cond_7

    .line 334
    const/16 v11, 0xb

    .line 336
    goto/16 :goto_9

    .line 338
    :sswitch_6
    const-string v11, "auto_clean_memory"

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v11

    .line 345
    if-eqz v11, :cond_7

    .line 346
    const/16 v11, 0xc

    .line 348
    goto/16 :goto_9

    .line 350
    :sswitch_7
    const-string v11, "brightness"

    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v11

    .line 357
    if-eqz v11, :cond_7

    .line 358
    move v11, v2

    .line 360
    goto/16 :goto_9

    .line 361
    :sswitch_8
    const-string v11, "internet"

    .line 363
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v11

    .line 368
    if-eqz v11, :cond_7

    .line 369
    move v11, v4

    .line 371
    goto :goto_9

    .line 372
    :sswitch_9
    const-string v11, "auto_brightness"

    .line 373
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v11

    .line 378
    if-eqz v11, :cond_7

    .line 379
    move v11, v0

    .line 381
    goto :goto_9

    .line 382
    :sswitch_a
    const-string v11, "airplane_mode"

    .line 383
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 388
    if-eqz v11, :cond_7

    .line 389
    const/4 v11, 0x6

    .line 391
    goto :goto_9

    .line 392
    :sswitch_b
    const-string v11, "save_mode"

    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v11

    .line 398
    if-eqz v11, :cond_7

    .line 399
    const/16 v11, 0x9

    .line 401
    goto :goto_9

    .line 403
    :sswitch_c
    const-string v11, "sleep"

    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v11

    .line 409
    if-eqz v11, :cond_7

    .line 410
    const/16 v11, 0x8

    .line 412
    goto :goto_9

    .line 414
    :sswitch_d
    const-string v11, "wifi"

    .line 415
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v11

    .line 420
    if-eqz v11, :cond_7

    .line 421
    move v11, v3

    .line 423
    goto :goto_9

    .line 424
    :sswitch_e
    const-string v11, "mute"

    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v11

    .line 430
    if-eqz v11, :cond_7

    .line 431
    const/4 v11, 0x7

    .line 433
    goto :goto_9

    .line 434
    :sswitch_f
    const-string v11, "gps"

    .line 435
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v11

    .line 440
    if-eqz v11, :cond_7

    .line 441
    const/4 v11, 0x5

    .line 443
    goto :goto_9

    .line 444
    :sswitch_10
    const-string v11, "vibration"

    .line 445
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v11

    .line 450
    if-eqz v11, :cond_7

    .line 451
    const/16 v11, 0xa

    .line 453
    goto :goto_9

    .line 455
    :cond_7
    :goto_8
    move v11, v1

    .line 456
    :goto_9
    packed-switch v11, :pswitch_data_1

    .line 457
    goto/16 :goto_7

    .line 460
    :pswitch_4
    new-instance v11, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 462
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/MuteResultItem;-><init>()V

    .line 464
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 470
    check-cast v10, Ljava/lang/Integer;

    .line 471
    if-nez v10, :cond_8

    .line 473
    goto/16 :goto_7

    .line 475
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v10

    .line 480
    if-ne v10, v2, :cond_9

    .line 481
    move v10, v2

    .line 483
    goto :goto_a

    .line 484
    :cond_9
    move v10, v0

    .line 485
    :goto_a
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 486
    goto/16 :goto_11

    .line 489
    :pswitch_5
    new-instance v11, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 491
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/AirplaneResultItem;-><init>()V

    .line 493
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    move-result-object v10

    .line 499
    check-cast v10, Ljava/lang/Integer;

    .line 500
    if-nez v10, :cond_a

    .line 502
    goto/16 :goto_7

    .line 504
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v10

    .line 509
    if-ne v10, v2, :cond_b

    .line 510
    move v10, v2

    .line 512
    goto :goto_b

    .line 513
    :cond_b
    move v10, v0

    .line 514
    :goto_b
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 515
    goto/16 :goto_11

    .line 518
    :pswitch_6
    new-instance v11, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 520
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/LocationResultItem;-><init>()V

    .line 522
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    move-result-object v10

    .line 528
    check-cast v10, Ljava/lang/Integer;

    .line 529
    if-nez v10, :cond_c

    .line 531
    goto/16 :goto_7

    .line 533
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v10

    .line 538
    if-ne v10, v4, :cond_d

    .line 539
    move v10, v2

    .line 541
    goto :goto_c

    .line 542
    :cond_d
    move v10, v0

    .line 543
    :goto_c
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 544
    goto/16 :goto_11

    .line 547
    :pswitch_7
    new-instance v11, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 549
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 551
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/Integer;

    .line 558
    if-nez v10, :cond_e

    .line 560
    goto/16 :goto_7

    .line 562
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v10

    .line 567
    if-ne v10, v2, :cond_f

    .line 568
    move v10, v2

    .line 570
    goto :goto_d

    .line 571
    :cond_f
    move v10, v0

    .line 572
    :goto_d
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 573
    goto/16 :goto_11

    .line 576
    :pswitch_8
    new-instance v11, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 578
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 580
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    move-result-object v10

    .line 586
    check-cast v10, Ljava/lang/Integer;

    .line 587
    if-nez v10, :cond_10

    .line 589
    goto/16 :goto_7

    .line 591
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 593
    move-result v10

    .line 596
    if-ne v10, v2, :cond_11

    .line 597
    move v10, v2

    .line 599
    goto :goto_e

    .line 600
    :cond_11
    move v10, v0

    .line 601
    :goto_e
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 602
    goto :goto_11

    .line 605
    :pswitch_9
    new-instance v11, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 606
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 608
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    move-result-object v10

    .line 614
    check-cast v10, Ljava/lang/Integer;

    .line 615
    if-nez v10, :cond_12

    .line 617
    goto/16 :goto_7

    .line 619
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v10

    .line 624
    if-ne v10, v2, :cond_13

    .line 625
    move v10, v2

    .line 627
    goto :goto_f

    .line 628
    :cond_13
    move v10, v0

    .line 629
    :goto_f
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 630
    goto :goto_11

    .line 633
    :pswitch_a
    new-instance v11, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 634
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;-><init>()V

    .line 636
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/Integer;

    .line 643
    if-nez v10, :cond_14

    .line 645
    goto/16 :goto_7

    .line 647
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v10

    .line 652
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->w(I)V

    .line 653
    goto :goto_11

    .line 656
    :pswitch_b
    new-instance v11, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 657
    invoke-direct {v11}, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;-><init>()V

    .line 659
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    move-result-object v10

    .line 665
    check-cast v10, Ljava/lang/Integer;

    .line 666
    if-nez v10, :cond_15

    .line 668
    goto/16 :goto_7

    .line 670
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v10

    .line 675
    if-ne v10, v2, :cond_16

    .line 676
    move v10, v2

    .line 678
    goto :goto_10

    .line 679
    :cond_16
    move v10, v0

    .line 680
    :goto_10
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 681
    :goto_11
    invoke-virtual {v11, v5}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 684
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    goto/16 :goto_7

    .line 690
    :cond_17
    invoke-virtual {v6, v7}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 692
    invoke-virtual {v6, v8}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 695
    return-object v6

    .line 698
    nop

    .line 699
    :sswitch_data_0
    .sparse-switch
        -0x3046fb31 -> :sswitch_3
        0xba21ef -> :sswitch_2
        0xc377304 -> :sswitch_1
        0x25d3fb28 -> :sswitch_0
    .end sparse-switch

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 718
    :sswitch_data_1
    .sparse-switch
        -0x4e10d6e -> :sswitch_10
        0x190aa -> :sswitch_f
        0x335219 -> :sswitch_e
        0x37af15 -> :sswitch_d
        0x6872ed7 -> :sswitch_c
        0xaf69725 -> :sswitch_b
        0xb611670 -> :sswitch_a
        0x176690e1 -> :sswitch_9
        0x21ffc741 -> :sswitch_8
        0x26a22c51 -> :sswitch_7
        0x2e479047 -> :sswitch_6
        0x4f99f260 -> :sswitch_5
        0x755ac2ae -> :sswitch_4
    .end sparse-switch

    .line 730
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 784
.end method

.method public static e(Lcom/miui/autotask/taskitem/TaskItem;Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    instance-of v0, p0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 7
    if-nez v0, :cond_b

    .line 9
    instance-of v0, p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lg2/M0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lg2/M0;->f(Ljava/util/List;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 32
    if-gez v1, :cond_1

    .line 33
    return v1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 40
    check-cast p0, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 42
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 44
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 50
    goto/16 :goto_3

    .line 53
    :cond_2
    instance-of v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    instance-of v0, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v0, "key_start_activity_condition_item"

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "key_leave_activity_condition_item"

    .line 66
    :goto_0
    invoke-static {p1, v0}, Lg2/M0;->f(Ljava/util/List;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 71
    if-gez v1, :cond_4

    .line 72
    return v1

    .line 74
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 79
    check-cast p0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 81
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/LunchAppItem;->E(Ljava/util/List;)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->y()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/LunchAppItem;->D(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/LunchAppItem;->B(Ljava/util/List;)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->u()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->A(Ljava/lang/String;)V

    .line 108
    goto :goto_3

    .line 111
    :cond_5
    instance-of v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    instance-of v0, p0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    const-string v0, "key_bluetooth_disconnect_device_condition_item"

    .line 120
    goto :goto_1

    .line 122
    :cond_6
    const-string v0, "key_bluetooth_connect_device_condition_item"

    .line 123
    :goto_1
    invoke-static {p1, v0}, Lg2/M0;->f(Ljava/util/List;Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 128
    if-gez v1, :cond_7

    .line 129
    return v1

    .line 131
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;

    .line 136
    check-cast p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;

    .line 138
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->t()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->y(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->z(Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 154
    :cond_8
    instance-of v0, p0, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;

    .line 155
    if-eqz v0, :cond_b

    .line 157
    instance-of v0, p0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 159
    if-eqz v0, :cond_9

    .line 161
    const-string v0, "key_wlan_connect_specified_condition_item"

    .line 163
    goto :goto_2

    .line 165
    :cond_9
    const-string v0, "key_wlan_disconnect_specified_condition_item"

    .line 166
    :goto_2
    invoke-static {p1, v0}, Lg2/M0;->f(Ljava/util/List;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 171
    if-gez v1, :cond_a

    .line 172
    return v1

    .line 174
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 178
    check-cast p1, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;

    .line 179
    check-cast p0, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;

    .line 181
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->t()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->v(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->w(Ljava/lang/String;)V

    .line 194
    :cond_b
    :goto_3
    return v1
    .line 197
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 13
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
    .line 30
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0xa

    .line 15
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    const-class v0, Lcom/miui/autotask/taskitem/DefaultConditionItem;

    .line 5
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v2, "key_absorbed_result_item"

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x33

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v2, "key_hotspot_condition_item"

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x32

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v2, "key_dial_tone_result_item"

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x31

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v2, "key_absorbed_condition_item"

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x30

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v2, "key_screen_display_result_item"

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    const/16 v1, 0x2f

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_5
    const-string v2, "key_bluetooth_disconnect_device_condition_item"

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_5
    const/16 v1, 0x2e

    .line 97
    goto/16 :goto_0

    .line 99
    :sswitch_6
    const-string v2, "key_wlan_result_item"

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_6
    const/16 v1, 0x2d

    .line 111
    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v2, "key_screen_brightness_result_item"

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_7
    const/16 v1, 0x2c

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_8
    const-string v2, "key_wlan_disconnect_specified_condition_item"

    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_8
    const/16 v1, 0x2b

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_9
    const-string v2, "key_battery_condition_item"

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    const/16 v1, 0x2a

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_a
    const-string v2, "key_to_somewhere_condition_item"

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_a
    const/16 v1, 0x29

    .line 167
    goto/16 :goto_0

    .line 169
    :sswitch_b
    const-string v2, "key_network_result_item"

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_b
    const/16 v1, 0x28

    .line 181
    goto/16 :goto_0

    .line 183
    :sswitch_c
    const-string v2, "key_wlan_condition_item"

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_c
    const/16 v1, 0x27

    .line 195
    goto/16 :goto_0

    .line 197
    :sswitch_d
    const-string v2, "key_twinkle_result_item"

    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_d
    const/16 v1, 0x26

    .line 209
    goto/16 :goto_0

    .line 211
    :sswitch_e
    const-string v2, "key_bluetooth_condition_item"

    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_e
    const/16 v1, 0x25

    .line 223
    goto/16 :goto_0

    .line 225
    :sswitch_f
    const-string v2, "key_touch_result_item"

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_f
    const/16 v1, 0x24

    .line 237
    goto/16 :goto_0

    .line 239
    :sswitch_10
    const-string v2, "key_mute_condition_item"

    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_10
    const/16 v1, 0x23

    .line 251
    goto/16 :goto_0

    .line 253
    :sswitch_11
    const-string v2, "key_rotate_off_result_item"

    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_11
    const/16 v1, 0x22

    .line 265
    goto/16 :goto_0

    .line 267
    :sswitch_12
    const-string v2, "key_auto_brightness_result_item"

    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_12
    const/16 v1, 0x21

    .line 279
    goto/16 :goto_0

    .line 281
    :sswitch_13
    const-string v2, "key_result_list"

    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_13
    const/16 v1, 0x20

    .line 293
    goto/16 :goto_0

    .line 295
    :sswitch_14
    const-string v2, "key_nfc_condition_item"

    .line 297
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_14
    const/16 v1, 0x1f

    .line 307
    goto/16 :goto_0

    .line 309
    :sswitch_15
    const-string v2, "key_disturb_result_item"

    .line 311
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_15
    const/16 v1, 0x1e

    .line 321
    goto/16 :goto_0

    .line 323
    :sswitch_16
    const-string v2, "key_mute_result_item"

    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_16
    const/16 v1, 0x1d

    .line 335
    goto/16 :goto_0

    .line 337
    :sswitch_17
    const-string v2, "key_lock_screen_result_item"

    .line 339
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_17
    const/16 v1, 0x1c

    .line 349
    goto/16 :goto_0

    .line 351
    :sswitch_18
    const-string v2, "key_bluetooth_result_item"

    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_18
    const/16 v1, 0x1b

    .line 363
    goto/16 :goto_0

    .line 365
    :sswitch_19
    const-string v2, "key_app_use_condition_item"

    .line 367
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_19
    const/16 v1, 0x1a

    .line 377
    goto/16 :goto_0

    .line 379
    :sswitch_1a
    const-string v2, "key_switch_result_item"

    .line 381
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 386
    if-nez p0, :cond_1a

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_1a
    const/16 v1, 0x19

    .line 391
    goto/16 :goto_0

    .line 393
    :sswitch_1b
    const-string v2, "key_dark_result_item"

    .line 395
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result p0

    .line 400
    if-nez p0, :cond_1b

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_1b
    const/16 v1, 0x18

    .line 405
    goto/16 :goto_0

    .line 407
    :sswitch_1c
    const-string v2, "key_typeface_result_item"

    .line 409
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result p0

    .line 414
    if-nez p0, :cond_1c

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_1c
    const/16 v1, 0x17

    .line 419
    goto/16 :goto_0

    .line 421
    :sswitch_1d
    const-string v2, "key_location_condition_item"

    .line 423
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p0

    .line 428
    if-nez p0, :cond_1d

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_1d
    const/16 v1, 0x16

    .line 433
    goto/16 :goto_0

    .line 435
    :sswitch_1e
    const-string v2, "key_nfc_result_item"

    .line 437
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p0

    .line 442
    if-nez p0, :cond_1e

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_1e
    const/16 v1, 0x15

    .line 447
    goto/16 :goto_0

    .line 449
    :sswitch_1f
    const-string v2, "key_save_battery_result_item"

    .line 451
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p0

    .line 456
    if-nez p0, :cond_1f

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_1f
    const/16 v1, 0x14

    .line 461
    goto/16 :goto_0

    .line 463
    :sswitch_20
    const-string v2, "key_headset_condition_item"

    .line 465
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result p0

    .line 470
    if-nez p0, :cond_20

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_20
    const/16 v1, 0x13

    .line 475
    goto/16 :goto_0

    .line 477
    :sswitch_21
    const-string v2, "key_airplan_result_item"

    .line 479
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result p0

    .line 484
    if-nez p0, :cond_21

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_21
    const/16 v1, 0x12

    .line 489
    goto/16 :goto_0

    .line 491
    :sswitch_22
    const-string v2, "key_condition_list"

    .line 493
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result p0

    .line 498
    if-nez p0, :cond_22

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_22
    const/16 v1, 0x11

    .line 503
    goto/16 :goto_0

    .line 505
    :sswitch_23
    const-string v2, "key_leave_activity_condition_item"

    .line 507
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result p0

    .line 512
    if-nez p0, :cond_23

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_23
    const/16 v1, 0x10

    .line 517
    goto/16 :goto_0

    .line 519
    :sswitch_24
    const-string v2, "key_incall_condition_item"

    .line 521
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result p0

    .line 526
    if-nez p0, :cond_24

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_24
    const/16 v1, 0xf

    .line 531
    goto/16 :goto_0

    .line 533
    :sswitch_25
    const-string v2, "key_charge_condition_item"

    .line 535
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result p0

    .line 540
    if-nez p0, :cond_25

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_25
    const/16 v1, 0xe

    .line 545
    goto/16 :goto_0

    .line 547
    :sswitch_26
    const-string v2, "key_start_activity_condition_item"

    .line 549
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result p0

    .line 554
    if-nez p0, :cond_26

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_26
    const/16 v1, 0xd

    .line 559
    goto/16 :goto_0

    .line 561
    :sswitch_27
    const-string v2, "key_flashlight_result_item"

    .line 563
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result p0

    .line 568
    if-nez p0, :cond_27

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_27
    const/16 v1, 0xc

    .line 573
    goto/16 :goto_0

    .line 575
    :sswitch_28
    const-string v2, "key_hotspot_result_item"

    .line 577
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result p0

    .line 582
    if-nez p0, :cond_28

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_28
    const/16 v1, 0xb

    .line 587
    goto/16 :goto_0

    .line 589
    :sswitch_29
    const-string v2, "key_meeting_condition_item"

    .line 591
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result p0

    .line 596
    if-nez p0, :cond_29

    .line 597
    goto/16 :goto_0

    .line 599
    :cond_29
    const/16 v1, 0xa

    .line 601
    goto/16 :goto_0

    .line 603
    :sswitch_2a
    const-string v2, "key_custom_time_condition_item"

    .line 605
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result p0

    .line 610
    if-nez p0, :cond_2a

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_2a
    const/16 v1, 0x9

    .line 615
    goto/16 :goto_0

    .line 617
    :sswitch_2b
    const-string v2, "key_start_activity_result_item"

    .line 619
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result p0

    .line 624
    if-nez p0, :cond_2b

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_2b
    const/16 v1, 0x8

    .line 629
    goto/16 :goto_0

    .line 631
    :sswitch_2c
    const-string v2, "key_bluetooth_connect_device_condition_item"

    .line 633
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result p0

    .line 638
    if-nez p0, :cond_2c

    .line 639
    goto :goto_0

    .line 641
    :cond_2c
    const/4 v1, 0x7

    .line 642
    goto :goto_0

    .line 643
    :sswitch_2d
    const-string v2, "key_eye_care_result_item"

    .line 644
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result p0

    .line 649
    if-nez p0, :cond_2d

    .line 650
    goto :goto_0

    .line 652
    :cond_2d
    const/4 v1, 0x6

    .line 653
    goto :goto_0

    .line 654
    :sswitch_2e
    const-string v2, "key_leave_condition_item"

    .line 655
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result p0

    .line 660
    if-nez p0, :cond_2e

    .line 661
    goto :goto_0

    .line 663
    :cond_2e
    const/4 v1, 0x5

    .line 664
    goto :goto_0

    .line 665
    :sswitch_2f
    const-string v2, "key_wlan_connect_specified_condition_item"

    .line 666
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result p0

    .line 671
    if-nez p0, :cond_2f

    .line 672
    goto :goto_0

    .line 674
    :cond_2f
    const/4 v1, 0x4

    .line 675
    goto :goto_0

    .line 676
    :sswitch_30
    const-string v2, "key_drive_result_item"

    .line 677
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result p0

    .line 682
    if-nez p0, :cond_30

    .line 683
    goto :goto_0

    .line 685
    :cond_30
    const/4 v1, 0x3

    .line 686
    goto :goto_0

    .line 687
    :sswitch_31
    const-string v2, "key_location_result_item"

    .line 688
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result p0

    .line 693
    if-nez p0, :cond_31

    .line 694
    goto :goto_0

    .line 696
    :cond_31
    const/4 v1, 0x2

    .line 697
    goto :goto_0

    .line 698
    :sswitch_32
    const-string v2, "key_lock_screen_condition_item"

    .line 699
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result p0

    .line 704
    if-nez p0, :cond_32

    .line 705
    goto :goto_0

    .line 707
    :cond_32
    const/4 v1, 0x1

    .line 708
    goto :goto_0

    .line 709
    :sswitch_33
    const-string v2, "key_adjust_volume_result_item"

    .line 710
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result p0

    .line 715
    if-nez p0, :cond_33

    .line 716
    goto :goto_0

    .line 718
    :cond_33
    const/4 v1, 0x0

    .line 719
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 720
    goto/16 :goto_1

    .line 723
    :pswitch_0
    const-class v0, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 725
    goto/16 :goto_1

    .line 727
    :pswitch_1
    const-class v0, Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 729
    goto/16 :goto_1

    .line 731
    :pswitch_2
    const-class v0, Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 733
    goto/16 :goto_1

    .line 735
    :pswitch_3
    const-class v0, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 737
    goto/16 :goto_1

    .line 739
    :pswitch_4
    const-class v0, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 741
    goto/16 :goto_1

    .line 743
    :pswitch_5
    const-class v0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 745
    goto/16 :goto_1

    .line 747
    :pswitch_6
    const-class v0, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 749
    goto/16 :goto_1

    .line 751
    :pswitch_7
    const-class v0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 753
    goto/16 :goto_1

    .line 755
    :pswitch_8
    const-class v0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 757
    goto/16 :goto_1

    .line 759
    :pswitch_9
    const-class v0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 761
    goto/16 :goto_1

    .line 763
    :pswitch_a
    const-class v0, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 765
    goto/16 :goto_1

    .line 767
    :pswitch_b
    const-class v0, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 769
    goto/16 :goto_1

    .line 771
    :pswitch_c
    const-class v0, Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 773
    goto/16 :goto_1

    .line 775
    :pswitch_d
    const-class v0, Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 777
    goto/16 :goto_1

    .line 779
    :pswitch_e
    const-class v0, Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 781
    goto/16 :goto_1

    .line 783
    :pswitch_f
    const-class v0, Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 785
    goto/16 :goto_1

    .line 787
    :pswitch_10
    const-class v0, Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 789
    goto/16 :goto_1

    .line 791
    :pswitch_11
    const-class v0, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 793
    goto/16 :goto_1

    .line 795
    :pswitch_12
    const-class v0, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 797
    goto/16 :goto_1

    .line 799
    :pswitch_13
    const-class v0, Lcom/miui/autotask/taskitem/DefaultResultItem;

    .line 801
    goto/16 :goto_1

    .line 803
    :pswitch_14
    const-class v0, Lcom/miui/autotask/taskitem/NfcConditionItem;

    .line 805
    goto/16 :goto_1

    .line 807
    :pswitch_15
    const-class v0, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 809
    goto/16 :goto_1

    .line 811
    :pswitch_16
    const-class v0, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 813
    goto/16 :goto_1

    .line 815
    :pswitch_17
    const-class v0, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 817
    goto/16 :goto_1

    .line 819
    :pswitch_18
    const-class v0, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 821
    goto/16 :goto_1

    .line 823
    :pswitch_19
    const-class v0, Lcom/miui/autotask/taskitem/AppUseConditionItem;

    .line 825
    goto :goto_1

    .line 827
    :pswitch_1a
    const-class v0, Lcom/miui/autotask/taskitem/SwitchResultItem;

    .line 828
    goto :goto_1

    .line 830
    :pswitch_1b
    const-class v0, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 831
    goto :goto_1

    .line 833
    :pswitch_1c
    const-class v0, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 834
    goto :goto_1

    .line 836
    :pswitch_1d
    const-class v0, Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 837
    goto :goto_1

    .line 839
    :pswitch_1e
    const-class v0, Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 840
    goto :goto_1

    .line 842
    :pswitch_1f
    const-class v0, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 843
    goto :goto_1

    .line 845
    :pswitch_20
    const-class v0, Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 846
    goto :goto_1

    .line 848
    :pswitch_21
    const-class v0, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 849
    goto :goto_1

    .line 851
    :pswitch_22
    const-class v0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 852
    goto :goto_1

    .line 854
    :pswitch_23
    const-class v0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 855
    goto :goto_1

    .line 857
    :pswitch_24
    const-class v0, Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 858
    goto :goto_1

    .line 860
    :pswitch_25
    const-class v0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 861
    goto :goto_1

    .line 863
    :pswitch_26
    const-class v0, Lcom/miui/autotask/taskitem/FlashlightResultItem;

    .line 864
    goto :goto_1

    .line 866
    :pswitch_27
    const-class v0, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 867
    goto :goto_1

    .line 869
    :pswitch_28
    const-class v0, Lcom/miui/autotask/taskitem/MeetingConditionItem;

    .line 870
    goto :goto_1

    .line 872
    :pswitch_29
    const-class v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 873
    goto :goto_1

    .line 875
    :pswitch_2a
    const-class v0, Lcom/miui/autotask/taskitem/StartActivityResultItem;

    .line 876
    goto :goto_1

    .line 878
    :pswitch_2b
    const-class v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 879
    goto :goto_1

    .line 881
    :pswitch_2c
    const-class v0, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 882
    goto :goto_1

    .line 884
    :pswitch_2d
    const-class v0, Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 885
    goto :goto_1

    .line 887
    :pswitch_2e
    const-class v0, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;

    .line 888
    goto :goto_1

    .line 890
    :pswitch_2f
    const-class v0, Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 891
    goto :goto_1

    .line 893
    :pswitch_30
    const-class v0, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 894
    goto :goto_1

    .line 896
    :pswitch_31
    const-class v0, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 897
    goto :goto_1

    .line 899
    :pswitch_32
    const-class v0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 900
    :goto_1
    :pswitch_33
    return-object v0

    .line 902
    nop

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x779afee0 -> :sswitch_33
        -0x774d5e4a -> :sswitch_32
        -0x726e75b5 -> :sswitch_31
        -0x706dc320 -> :sswitch_30
        -0x66c04728 -> :sswitch_2f
        -0x5e12c7e1 -> :sswitch_2e
        -0x5df0640b -> :sswitch_2d
        -0x5a2c5486 -> :sswitch_2c
        -0x5857f99e -> :sswitch_2b
        -0x4fef2c85 -> :sswitch_2a
        -0x4efeb3e5 -> :sswitch_29
        -0x49c3855b -> :sswitch_28
        -0x3ce4f3c4 -> :sswitch_27
        -0x3586c3d6 -> :sswitch_26
        -0x32b1f53e -> :sswitch_25
        -0x2d5e076d -> :sswitch_24
        -0x2a64a881 -> :sswitch_23
        -0x24f0a4de -> :sswitch_22
        -0x2381aab7 -> :sswitch_21
        -0x1ca6830c -> :sswitch_20
        -0x14bf6d1f -> :sswitch_1f
        -0x1499d47f -> :sswitch_1e
        -0x14193c5f -> :sswitch_1d
        -0xc7e1fd3 -> :sswitch_1c
        -0x99bcf74 -> :sswitch_1b
        0x199534a -> :sswitch_1a
        0x94d7e2d -> :sswitch_19
        0xb19c004 -> :sswitch_18
        0xb676c56 -> :sswitch_17
        0x1652b6af -> :sswitch_16
        0x16bba1d5 -> :sswitch_15
        0x16db0eab -> :sswitch_14
        0x220991a0 -> :sswitch_13
        0x23dbc1b7 -> :sswitch_12
        0x24a6f621 -> :sswitch_11
        0x33b38cbd -> :sswitch_10
        0x33d69b15 -> :sswitch_f
        0x39ca8748 -> :sswitch_e
        0x3f126f92 -> :sswitch_d
        0x44bfbdf4 -> :sswitch_c
        0x49f21f84 -> :sswitch_b
        0x4b717467 -> :sswitch_a
        0x55fb8a09 -> :sswitch_9
        0x5991f64c -> :sswitch_8
        0x5a1b125a -> :sswitch_7
        0x5c73e8d8 -> :sswitch_6
        0x614f3aae -> :sswitch_5
        0x669ecf85 -> :sswitch_4
        0x69bc7bea -> :sswitch_3
        0x6f4205b7 -> :sswitch_2
        0x783ebd07 -> :sswitch_1
        0x7e72dea2 -> :sswitch_0
    .end sparse-switch

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_33
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0xd

    .line 15
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static j()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 12
    invoke-virtual {v2}, Lcom/miui/autotask/common/a$a;->m()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Lg2/M0;->I()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const-string v2, "key_to_somewhere_condition_item"

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v2, "key_leave_condition_item"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    const-string v2, "key_custom_time_condition_item"

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v3, "key_bluetooth_condition_item"

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v3, "key_wlan_condition_item"

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v3, "key_location_condition_item"

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v3, "key_headset_condition_item"

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v3, "key_hotspot_condition_item"

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v4, "key_start_activity_condition_item"

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v4, "key_leave_activity_condition_item"

    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v4, "key_bluetooth_connect_device_condition_item"

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v4, "key_bluetooth_disconnect_device_condition_item"

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v4, "key_wlan_connect_specified_condition_item"

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v4, "key_wlan_disconnect_specified_condition_item"

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/miui/common/utils/O;->d()Z

    .line 106
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    const-string v4, "key_absorbed_condition_item"

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    const-string v4, "key_mute_condition_item"

    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v4, "key_charge_condition_item"

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v4, "key_battery_condition_item"

    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v4, "key_lock_screen_condition_item"

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-static {}, LC7/A;->i0()Z

    .line 142
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    const-string v5, "key_incall_condition_item"

    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    const-string v5, "key_situation_condition_category"

    .line 153
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "key_setting_item_condition_category"

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "key_event_condition_category"

    .line 163
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "key_comminication_condition_category"

    .line 168
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-object v0
    .line 173
.end method

.method public static k(Lcom/miui/autotask/bean/p;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/autotask/bean/r;

    .line 6
    invoke-direct {v1}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->z(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v4, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 40
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->f()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->B(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 64
    invoke-direct {v4}, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;-><init>()V

    .line 66
    invoke-virtual {v4, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->b()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->z(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->c()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->y(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Lcom/miui/autotask/taskitem/StartActivityResultItem;

    .line 89
    invoke-direct {v4}, Lcom/miui/autotask/taskitem/StartActivityResultItem;-><init>()V

    .line 91
    invoke-virtual {v4, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->a()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->A(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/autotask/bean/p;->e()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {v4, p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->D(Ljava/lang/String;)V

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 114
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 117
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-object p0
    .line 128
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "DTT_SLEEP"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    move p0, v4

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "DTT_DRIVER_CAR"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    move p0, v3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "DTT_WATCH_VIDEO"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x5

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v1, "DTT_LISTENER_MUSIC"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 p0, 0x6

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v1, "DTT_NOON_BREAK"

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    move p0, v5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v1, "DTT_GET_UP"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    move p0, v6

    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v1, "DTT_SAVE_POWER"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    move p0, v2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_7
    const-string v1, "DTT_MEET"

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    const/4 p0, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 100
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 101
    goto/16 :goto_3

    .line 104
    :pswitch_0
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 106
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 108
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 111
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto/16 :goto_3

    .line 117
    :pswitch_1
    new-instance p0, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 119
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 121
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p0, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 130
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/RotateOffResultItem;-><init>()V

    .line 132
    invoke-virtual {p0, v4}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 135
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 141
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;-><init>()V

    .line 143
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 146
    move-result-object v1

    .line 149
    const-class v4, Landroid/media/AudioManager;

    .line 150
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 155
    check-cast v1, Landroid/media/AudioManager;

    .line 156
    if-nez v1, :cond_1

    .line 158
    const/16 v1, 0x32

    .line 160
    filled-new-array {v1, v1, v1}, [I

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->v([I)V

    .line 166
    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 170
    move-result v4

    .line 173
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 174
    move-result v2

    .line 177
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 178
    move-result v1

    .line 181
    div-int/2addr v4, v5

    .line 182
    div-int/2addr v2, v5

    .line 183
    div-int/2addr v1, v5

    .line 184
    filled-new-array {v4, v2, v1}, [I

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->v([I)V

    .line 189
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_3

    .line 195
    :pswitch_2
    new-instance p0, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 197
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;-><init>()V

    .line 199
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 202
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto/16 :goto_3

    .line 208
    :pswitch_3
    new-instance p0, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 210
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/HotspotResultItem;-><init>()V

    .line 212
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 215
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 221
    :pswitch_4
    new-instance p0, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 222
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 224
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 227
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 233
    :pswitch_5
    new-instance p0, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 234
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 236
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 242
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 244
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 247
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p0, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 253
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 255
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 258
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance p0, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 264
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 266
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 269
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_3

    .line 275
    :pswitch_6
    new-instance p0, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 276
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 278
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 281
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance p0, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 287
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/DarkResultItem;-><init>()V

    .line 289
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 292
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance p0, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 298
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 300
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance p0, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 306
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 308
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance p0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 314
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;-><init>()V

    .line 316
    const/16 v1, 0x28

    .line 319
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->w(I)V

    .line 321
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance p0, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 327
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;-><init>()V

    .line 329
    invoke-virtual {p0, v6}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 332
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_3
    return-object v0

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x77eeca1e -> :sswitch_7
        -0x4f63db02 -> :sswitch_6
        -0x419ac8e1 -> :sswitch_5
        0xb16ac9b -> :sswitch_4
        0x1234da95 -> :sswitch_3
        0x1775aed0 -> :sswitch_2
        0x4979b478 -> :sswitch_1
        0x7a6d407c -> :sswitch_0
    .end sparse-switch

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 374
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "DTT_SLEEP"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    move p0, v2

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "DTT_DRIVER_CAR"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x6

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "DTT_WATCH_VIDEO"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    move p0, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v1, "DTT_LISTENER_MUSIC"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    const/4 p0, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v1, "DTT_NOON_BREAK"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v1, "DTT_GET_UP"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    const/4 p0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    const-string v1, "DTT_SAVE_POWER"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    const/4 p0, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_7
    const-string v1, "DTT_MEET"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    const/4 p0, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 97
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 98
    new-instance p0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 101
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/StartActivityConditionItem;-><init>()V

    .line 103
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 109
    :pswitch_0
    new-instance p0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 110
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;-><init>()V

    .line 112
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 118
    :pswitch_1
    new-instance p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 119
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 121
    const/16 v1, 0x1e

    .line 124
    const/16 v3, 0x3c

    .line 126
    filled-new-array {v2, v1, v3}, [I

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 138
    :pswitch_2
    new-instance p0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 139
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/StartActivityConditionItem;-><init>()V

    .line 141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 147
    :pswitch_3
    new-instance p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 148
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 150
    invoke-virtual {p0, v3}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 153
    new-instance v1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 156
    const/16 v2, 0x80

    .line 158
    invoke-direct {v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 163
    const/16 v1, 0x30c

    .line 166
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 168
    const/16 v1, 0x348

    .line 171
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 173
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 179
    :pswitch_4
    new-instance p0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 180
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 182
    invoke-virtual {p0, v3}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 185
    new-instance v1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 188
    const/16 v2, 0x7f

    .line 190
    invoke-direct {v1, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 192
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 195
    const/16 v1, 0x528

    .line 198
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 200
    const/16 v1, 0x1e0

    .line 203
    invoke-virtual {p0, v1}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 205
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_2
    :pswitch_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77eeca1e -> :sswitch_7
        -0x4f63db02 -> :sswitch_6
        -0x419ac8e1 -> :sswitch_5
        0xb16ac9b -> :sswitch_4
        0x1234da95 -> :sswitch_3
        0x1775aed0 -> :sswitch_2
        0x4979b478 -> :sswitch_1
        0x7a6d407c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "DTT_SLEEP"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "DTT_DRIVER_CAR"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "DTT_WATCH_VIDEO"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "DTT_LISTENER_MUSIC"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "DTT_NOON_BREAK"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "DTT_GET_UP"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "DTT_SAVE_POWER"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_7
    const-string v0, "DTT_MEET"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const/4 p0, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    const p0, 0x7f0803e8    # @drawable/auto_task_icon_default_meet_big 'res/drawable/auto_task_icon_default_meet_big.xml'

    .line 94
    return p0

    .line 97
    :pswitch_0
    const p0, 0x7f0803e6    # @drawable/auto_task_icon_default_listen_music_big 'res/drawable/auto_task_icon_default_listen_music_big.xml'

    .line 98
    return p0

    .line 101
    :pswitch_1
    const p0, 0x7f0803f0    # @drawable/auto_task_icon_default_watch_video_big 'res/drawable/auto_task_icon_default_watch_video_big.xml'

    .line 102
    return p0

    .line 105
    :pswitch_2
    const p0, 0x7f0803ec    # @drawable/auto_task_icon_default_save_power_big 'res/drawable/auto_task_icon_default_save_power_big.xml'

    .line 106
    return p0

    .line 109
    :pswitch_3
    const p0, 0x7f0803e2    # @drawable/auto_task_icon_default_drive_car_big 'res/drawable/auto_task_icon_default_drive_car_big.xml'

    .line 110
    return p0

    .line 113
    :pswitch_4
    const p0, 0x7f0803ea    # @drawable/auto_task_icon_default_noon_break_big 'res/drawable/auto_task_icon_default_noon_break_big.xml'

    .line 114
    return p0

    .line 117
    :pswitch_5
    const p0, 0x7f0803e4    # @drawable/auto_task_icon_default_get_up_big 'res/drawable/auto_task_icon_default_get_up_big.xml'

    .line 118
    return p0

    .line 121
    :pswitch_6
    const p0, 0x7f0803ee    # @drawable/auto_task_icon_default_sleep_big 'res/drawable/auto_task_icon_default_sleep_big.xml'

    .line 122
    return p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x77eeca1e -> :sswitch_7
        -0x4f63db02 -> :sswitch_6
        -0x419ac8e1 -> :sswitch_5
        0xb16ac9b -> :sswitch_4
        0x1234da95 -> :sswitch_3
        0x1775aed0 -> :sswitch_2
        0x4979b478 -> :sswitch_1
        0x7a6d407c -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 160
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "DTT_SLEEP"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "DTT_DRIVER_CAR"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "DTT_WATCH_VIDEO"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "DTT_LISTENER_MUSIC"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "DTT_NOON_BREAK"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "DTT_GET_UP"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "DTT_SAVE_POWER"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_7
    const-string v0, "DTT_MEET"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const/4 p0, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    const p0, 0x7f0803e7    # @drawable/auto_task_icon_default_meet 'res/drawable/auto_task_icon_default_meet.xml'

    .line 94
    return p0

    .line 97
    :pswitch_0
    const p0, 0x7f0803e5    # @drawable/auto_task_icon_default_listen_music 'res/drawable/auto_task_icon_default_listen_music.xml'

    .line 98
    return p0

    .line 101
    :pswitch_1
    const p0, 0x7f0803ef    # @drawable/auto_task_icon_default_watch_video 'res/drawable/auto_task_icon_default_watch_video.xml'

    .line 102
    return p0

    .line 105
    :pswitch_2
    const p0, 0x7f0803eb    # @drawable/auto_task_icon_default_save_power 'res/drawable/auto_task_icon_default_save_power.xml'

    .line 106
    return p0

    .line 109
    :pswitch_3
    const p0, 0x7f0803e1    # @drawable/auto_task_icon_default_drive_car 'res/drawable/auto_task_icon_default_drive_car.xml'

    .line 110
    return p0

    .line 113
    :pswitch_4
    const p0, 0x7f0803e9    # @drawable/auto_task_icon_default_noon_break 'res/drawable/auto_task_icon_default_noon_break.xml'

    .line 114
    return p0

    .line 117
    :pswitch_5
    const p0, 0x7f0803e3    # @drawable/auto_task_icon_default_get_up 'res/drawable/auto_task_icon_default_get_up.xml'

    .line 118
    return p0

    .line 121
    :pswitch_6
    const p0, 0x7f0803ed    # @drawable/auto_task_icon_default_sleep 'res/drawable/auto_task_icon_default_sleep.xml'

    .line 122
    return p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x77eeca1e -> :sswitch_7
        -0x4f63db02 -> :sswitch_6
        -0x419ac8e1 -> :sswitch_5
        0xb16ac9b -> :sswitch_4
        0x1234da95 -> :sswitch_3
        0x1775aed0 -> :sswitch_2
        0x4979b478 -> :sswitch_1
        0x7a6d407c -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 160
.end method

.method public static p(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "DTT_SLEEP"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "DTT_DRIVER_CAR"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "DTT_WATCH_VIDEO"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "DTT_LISTENER_MUSIC"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "DTT_NOON_BREAK"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "DTT_GET_UP"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "DTT_SAVE_POWER"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_7
    const-string v0, "DTT_MEET"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const/4 p0, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    const p0, 0x7f120310    # @string/auto_task_default_task_summary_meet 'Schedule meeting time and turn on DND mode'

    .line 94
    return p0

    .line 97
    :pswitch_0
    const p0, 0x7f12030f    # @string/auto_task_default_task_summary_listen_music 'Play music and select earphone type'

    .line 98
    return p0

    .line 101
    :pswitch_1
    const p0, 0x7f120314    # @string/auto_task_default_task_summary_watch_video 'Open app, turn on WLAN, adjust volume'

    .line 102
    return p0

    .line 105
    :pswitch_2
    const p0, 0x7f120312    # @string/auto_task_default_task_summary_save_power 'Turn on Battery saver when battery is lower than 30%'

    .line 106
    return p0

    .line 109
    :pswitch_3
    const p0, 0x7f12030d    # @string/auto_task_default_task_summary_driver_car 'Turn on portable hotspot when connected to car system via Bluetooth'

    .line 110
    return p0

    .line 113
    :pswitch_4
    const p0, 0x7f120311    # @string/auto_task_default_task_summary_noon_break 'Schedule nap time and turn on DND mode'

    .line 114
    return p0

    .line 117
    :pswitch_5
    const p0, 0x7f12030e    # @string/auto_task_default_task_summary_get_up 'Turn off DND mode and turn Bluetooth, WLAN, and mobile data back on'

    .line 118
    return p0

    .line 121
    :pswitch_6
    const p0, 0x7f120313    # @string/auto_task_default_task_summary_sleep 'Schedule bedtime and customize device behavior'

    .line 122
    return p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x77eeca1e -> :sswitch_7
        -0x4f63db02 -> :sswitch_6
        -0x419ac8e1 -> :sswitch_5
        0xb16ac9b -> :sswitch_4
        0x1234da95 -> :sswitch_3
        0x1775aed0 -> :sswitch_2
        0x4979b478 -> :sswitch_1
        0x7a6d407c -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 160
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "DTT_SLEEP"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "DTT_DRIVER_CAR"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "DTT_WATCH_VIDEO"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "DTT_LISTENER_MUSIC"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "DTT_NOON_BREAK"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "DTT_GET_UP"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "DTT_SAVE_POWER"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_7
    const-string v0, "DTT_MEET"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const/4 p0, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    const p0, 0x7f120318    # @string/auto_task_default_task_title_meet 'Meeting'

    .line 94
    return p0

    .line 97
    :pswitch_0
    const p0, 0x7f120317    # @string/auto_task_default_task_title_listen_music 'Listen to music'

    .line 98
    return p0

    .line 101
    :pswitch_1
    const p0, 0x7f12031c    # @string/auto_task_default_task_title_watch_video 'Watch videos'

    .line 102
    return p0

    .line 105
    :pswitch_2
    const p0, 0x7f12031a    # @string/auto_task_default_task_title_save_power 'Save battery'

    .line 106
    return p0

    .line 109
    :pswitch_3
    const p0, 0x7f120315    # @string/auto_task_default_task_title_driver_car 'Drive'

    .line 110
    return p0

    .line 113
    :pswitch_4
    const p0, 0x7f120319    # @string/auto_task_default_task_title_noon_break 'Nap'

    .line 114
    return p0

    .line 117
    :pswitch_5
    const p0, 0x7f120316    # @string/auto_task_default_task_title_get_up 'Get up'

    .line 118
    return p0

    .line 121
    :pswitch_6
    const p0, 0x7f12031b    # @string/auto_task_default_task_title_sleep 'Sleep'

    .line 122
    return p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x77eeca1e -> :sswitch_7
        -0x4f63db02 -> :sswitch_6
        -0x419ac8e1 -> :sswitch_5
        0xb16ac9b -> :sswitch_4
        0x1234da95 -> :sswitch_3
        0x1775aed0 -> :sswitch_2
        0x4979b478 -> :sswitch_1
        0x7a6d407c -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 160
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0xe

    .line 20
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "e_c"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "key_bluetooth_disconnect_device_condition_item"

    .line 2
    const-string v1, "key_wlan_disconnect_specified_condition_item"

    .line 4
    const-string v2, "key_to_somewhere_condition_item"

    .line 6
    const-string v3, "key_leave_activity_condition_item"

    .line 8
    const-string v4, "key_start_activity_condition_item"

    .line 10
    const-string v5, "key_bluetooth_connect_device_condition_item"

    .line 12
    const-string v6, "key_leave_condition_item"

    .line 14
    const-string v7, "key_wlan_connect_specified_condition_item"

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    const/4 v8, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v9

    .line 25
    sparse-switch v9, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 60
    if-nez v9, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    const/4 v8, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    const/4 v8, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    const/4 v8, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    const/4 v8, 0x0

    .line 100
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 101
    return-object p0

    .line 104
    :pswitch_0
    return-object v5

    .line 105
    :pswitch_1
    return-object v7

    .line 106
    :pswitch_2
    return-object v6

    .line 107
    :pswitch_3
    return-object v4

    .line 108
    :pswitch_4
    return-object v3

    .line 109
    :pswitch_5
    return-object v0

    .line 110
    :pswitch_6
    return-object v2

    .line 111
    :pswitch_7
    return-object v1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x66c04728 -> :sswitch_7
        -0x5e12c7e1 -> :sswitch_6
        -0x5a2c5486 -> :sswitch_5
        -0x3586c3d6 -> :sswitch_4
        -0x2a64a881 -> :sswitch_3
        0x4b717467 -> :sswitch_2
        0x5991f64c -> :sswitch_1
        0x614f3aae -> :sswitch_0
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
.end method

.method public static t(Lcom/miui/autotask/taskitem/TaskItem;)Lcom/miui/autotask/taskitem/TaskItem;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-static {v3}, Lg2/M0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 28
    move-object v2, p0

    .line 30
    check-cast v2, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 31
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 33
    move-result v2

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 49
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 55
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/InCallConditionItem;->t()I

    .line 57
    move-result v0

    .line 60
    const/16 v1, 0x67

    .line 61
    if-ne v0, v1, :cond_1

    .line 63
    new-instance v0, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 65
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/InCallConditionItem;-><init>()V

    .line 67
    const/16 v1, 0x69

    .line 70
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/InCallConditionItem;->v(I)V

    .line 72
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 79
    return-object v0

    .line 82
    :cond_1
    return-object v2

    .line 83
    :cond_2
    instance-of v0, p0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    instance-of v0, p0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 92
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/StartActivityConditionItem;-><init>()V

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 98
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;-><init>()V

    .line 100
    :goto_0
    move-object v1, p0

    .line 103
    check-cast v1, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 104
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->E(Ljava/util/List;)V

    .line 110
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/LunchAppItem;->y()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->D(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->B(Ljava/util/List;)V

    .line 124
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/LunchAppItem;->u()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/LunchAppItem;->A(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 141
    :cond_4
    instance-of v0, p0, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;

    .line 142
    if-eqz v0, :cond_6

    .line 144
    instance-of v0, p0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    new-instance v0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 150
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;-><init>()V

    .line 152
    goto :goto_1

    .line 155
    :cond_5
    new-instance v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 156
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;-><init>()V

    .line 158
    :goto_1
    move-object v1, p0

    .line 161
    check-cast v1, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;

    .line 162
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->t()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->y(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->z(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 182
    return-object v0

    .line 185
    :cond_6
    instance-of v0, p0, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;

    .line 186
    if-eqz v0, :cond_8

    .line 188
    instance-of v0, p0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 190
    if-eqz v0, :cond_7

    .line 192
    new-instance v0, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;

    .line 194
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;-><init>()V

    .line 196
    goto :goto_2

    .line 199
    :cond_7
    new-instance v0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 200
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;-><init>()V

    .line 202
    :goto_2
    move-object v1, p0

    .line 205
    check-cast v1, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;

    .line 206
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->t()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->v(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->w(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 226
    return-object v0

    .line 229
    :cond_8
    instance-of v0, p0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 230
    if-eqz v0, :cond_b

    .line 232
    new-instance v0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 234
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 236
    move-object v3, p0

    .line 239
    check-cast v3, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 240
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->t()[I

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->l()Z

    .line 246
    move-result p0

    .line 249
    if-nez p0, :cond_9

    .line 250
    return-object v2

    .line 252
    :cond_9
    const/4 p0, 0x0

    .line 253
    aget v2, v3, p0

    .line 254
    if-nez v2, :cond_a

    .line 256
    move v2, v1

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move v2, p0

    .line 260
    :goto_3
    const/4 v4, 0x2

    .line 261
    aget v4, v3, v4

    .line 262
    add-int/lit8 v4, v4, -0x28

    .line 264
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result p0

    .line 269
    aget v1, v3, v1

    .line 270
    add-int/lit8 v1, v1, 0x28

    .line 272
    const/16 v3, 0x64

    .line 274
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v1

    .line 279
    filled-new-array {v2, p0, v1}, [I

    .line 280
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 284
    return-object v0

    .line 287
    :cond_b
    return-object v2
    .line 288
.end method

.method public static u(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "DTT_DRIVER_CAR"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "DTT_WATCH_VIDEO"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "DTT_LISTENER_MUSIC"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "DTT_SAVE_POWER"

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    return-object p0

    .line 66
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Lcom/miui/autotask/bean/j;

    .line 72
    invoke-direct {v0}, Lcom/miui/autotask/bean/j;-><init>()V

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/miui/autotask/bean/e;

    .line 80
    new-instance v1, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 82
    invoke-direct {v1}, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;-><init>()V

    .line 84
    invoke-direct {v0, v1}, Lcom/miui/autotask/bean/e;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0

    .line 93
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v0, Lcom/miui/autotask/bean/j;

    .line 99
    invoke-direct {v0}, Lcom/miui/autotask/bean/j;-><init>()V

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/miui/autotask/bean/e;

    .line 107
    new-instance v1, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 109
    invoke-direct {v1}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;-><init>()V

    .line 111
    invoke-direct {v0, v1}, Lcom/miui/autotask/bean/e;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0

    .line 120
    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lcom/miui/autotask/bean/j;

    .line 126
    invoke-direct {v1, v0}, Lcom/miui/autotask/bean/j;-><init>(Z)V

    .line 128
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/j;->d(Z)V

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 137
    invoke-direct {v1}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 139
    const/16 v2, 0x14

    .line 142
    const/16 v3, 0x50

    .line 144
    filled-new-array {v0, v2, v3}, [I

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 150
    new-instance v0, Lcom/miui/autotask/bean/e;

    .line 153
    invoke-direct {v0, v1}, Lcom/miui/autotask/bean/e;-><init>(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4f63db02 -> :sswitch_3
        0x1234da95 -> :sswitch_2
        0x1775aed0 -> :sswitch_1
        0x4979b478 -> :sswitch_0
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 180
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "/-"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static w(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/autotask/bean/r;

    .line 6
    invoke-direct {v1}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->z(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v4, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 40
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 44
    invoke-virtual {v1, p0}, Lcom/miui/autotask/bean/r;->B(Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {p1}, Lg2/M0;->x(Ljava/util/HashSet;)Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 75
    invoke-direct {v5}, Lcom/miui/autotask/taskitem/LocationResultItem;-><init>()V

    .line 77
    invoke-virtual {v5, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v3}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 89
    invoke-direct {v5}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;-><init>()V

    .line 91
    invoke-virtual {v5, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v3}, Lcom/miui/autotask/taskitem/TaskItem;->p(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->B(Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {v5, p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->E(Ljava/util/List;)V

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->x(Z)V

    .line 117
    invoke-virtual {v1, p0}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 120
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 123
    invoke-virtual {v1, v4}, Lcom/miui/autotask/bean/r;->y(Ljava/util/List;)V

    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-object p0
    .line 137
.end method

.method private static x(Ljava/util/HashSet;)Lcom/miui/autotask/taskitem/StartActivityConditionItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 2
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/StartActivityConditionItem;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v3}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v5}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lt2/c;->a()Ljava/lang/String;

    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    const-string v5, ""

    .line 56
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->B(Ljava/util/List;)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->E(Ljava/util/List;)V

    .line 82
    return-object v0
    .line 85
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static z(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/autotask/bean/r;

    .line 6
    invoke-direct {v1}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->z(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v4, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 40
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 44
    invoke-virtual {v1, p0}, Lcom/miui/autotask/bean/r;->B(Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {p1}, Lg2/M0;->x(Ljava/util/HashSet;)Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 75
    invoke-direct {v5}, Lcom/miui/autotask/taskitem/EyeCareResultItem;-><init>()V

    .line 77
    invoke-virtual {v5, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v3}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 89
    invoke-direct {v5}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;-><init>()V

    .line 91
    invoke-virtual {v5, v2}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v3}, Lcom/miui/autotask/taskitem/TaskItem;->p(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->v()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Lcom/miui/autotask/taskitem/LunchAppItem;->B(Ljava/util/List;)V

    .line 104
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {v5, p1}, Lcom/miui/autotask/taskitem/LunchAppItem;->E(Ljava/util/List;)V

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1, v3}, Lcom/miui/autotask/bean/r;->x(Z)V

    .line 117
    invoke-virtual {v1, p0}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 120
    invoke-virtual {v1, v0}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 123
    invoke-virtual {v1, v4}, Lcom/miui/autotask/bean/r;->y(Ljava/util/List;)V

    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-object p0
    .line 137
.end method
