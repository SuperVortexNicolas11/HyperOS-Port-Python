.class public Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "bool"

    .line 6
    const-string v2, "android.miui"

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "getSoundEffectDefaultValue failed soundType: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string v1, "SoundPowerMode"

    .line 41
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const/4 p0, 0x1

    .line 46
    :goto_0
    return p0
    .line 47
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-class v0, Lr7/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "power_center_sound_mode_dialer"

    .line 9
    const/4 v3, -0x1

    .line 11
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 19
    const-string v4, "power_center_sound_mode_click"

    .line 20
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v4

    .line 29
    const-string v5, "power_center_sound_mode_lock"

    .line 30
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v5

    .line 39
    const-string v6, "power_center_sound_mode_screenshot"

    .line 40
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v6

    .line 49
    const-string v7, "power_center_sound_mode_delete"

    .line 50
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v8

    .line 62
    const-string v9, "dtmf_tone"

    .line 63
    invoke-static {v8, v9, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    move-result v8

    .line 68
    if-eq v1, v8, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v8

    .line 74
    const-string v9, "dtmf_tone"

    .line 75
    invoke-static {v8, v9, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_1

    .line 82
    :cond_0
    :goto_0
    if-eq v2, v3, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v1

    .line 89
    const-string v8, "sound_effects_enabled"

    .line 90
    invoke-static {v1, v8, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 92
    move-result v1

    .line 95
    if-eq v2, v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v1

    .line 101
    const-string v8, "sound_effects_enabled"

    .line 102
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 104
    :cond_1
    if-eq v4, v3, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v1

    .line 112
    const-string v2, "lockscreen_sounds_enabled"

    .line 113
    sget v8, Lr7/h;->a:I

    .line 115
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 117
    move-result v1

    .line 120
    if-eq v4, v1, :cond_2

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object v1

    .line 126
    const-string v2, "lockscreen_sounds_enabled"

    .line 127
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 129
    :cond_2
    if-eq v5, v3, :cond_3

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    move-result-object v1

    .line 137
    const-string v2, "has_screenshot_sound"

    .line 138
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140
    move-result v1

    .line 143
    if-eq v5, v1, :cond_3

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object v1

    .line 149
    const-string v2, "has_screenshot_sound"

    .line 150
    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 152
    :cond_3
    if-eq v6, v3, :cond_4

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    move-result-object v1

    .line 160
    const-string v2, "delete_sound_effect"

    .line 161
    sget v4, Lr7/h;->b:I

    .line 163
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 165
    move-result v1

    .line 168
    if-eq v6, v1, :cond_4

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    move-result-object v1

    .line 174
    const-string v2, "delete_sound_effect"

    .line 175
    invoke-static {v1, v2, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    move-result-object v1

    .line 183
    const-string v2, "power_center_sound_mode_dialer"

    .line 184
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    move-result-object v1

    .line 192
    const-string v2, "power_center_sound_mode_click"

    .line 193
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    move-result-object v1

    .line 201
    const-string v2, "power_center_sound_mode_lock"

    .line 202
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    move-result-object v1

    .line 210
    const-string v2, "power_center_sound_mode_screenshot"

    .line 211
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    move-result-object p1

    .line 219
    const-string v1, "power_center_sound_mode_delete"

    .line 220
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 222
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1
    .line 228
.end method

.method public b(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-class v1, Lr7/h;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    sget v0, Lr7/h;->a:I

    .line 5
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    const-string v0, "default_unlock_sound_is_on"

    .line 12
    invoke-static {v0}, Lr7/h;->c(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    sput v0, Lr7/h;->a:I

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 22
    :cond_0
    :goto_0
    sget v0, Lr7/h;->b:I

    .line 24
    if-ne v0, v4, :cond_1

    .line 26
    const-string v0, "default_file_delete_sound_is_on"

    .line 28
    invoke-static {v0}, Lr7/h;->c(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 33
    sput v0, Lr7/h;->b:I

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    const-string v5, "power_center_sound_mode_dialer"

    .line 40
    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v5

    .line 49
    const-string v6, "power_center_sound_mode_click"

    .line 50
    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v6

    .line 59
    const-string v7, "power_center_sound_mode_lock"

    .line 60
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    move-result v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    move-result-object v7

    .line 69
    const-string v8, "power_center_sound_mode_screenshot"

    .line 70
    invoke-static {v7, v8, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 72
    move-result v7

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object v8

    .line 79
    const-string v9, "power_center_sound_mode_delete"

    .line 80
    invoke-static {v8, v9, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 82
    move-result v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v9

    .line 89
    const-string v10, "dtmf_tone"

    .line 90
    invoke-static {v9, v10, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 92
    move-result v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v10

    .line 99
    const-string v11, "sound_effects_enabled"

    .line 100
    invoke-static {v10, v11, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 102
    move-result v10

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v11

    .line 109
    const-string v12, "lockscreen_sounds_enabled"

    .line 110
    sget v13, Lr7/h;->a:I

    .line 112
    invoke-static {v11, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 114
    move-result v11

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v12

    .line 121
    const-string v13, "has_screenshot_sound"

    .line 122
    invoke-static {v12, v13, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 124
    move-result v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object v12

    .line 131
    const-string v13, "delete_sound_effect"

    .line 132
    sget v14, Lr7/h;->b:I

    .line 134
    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 136
    move-result v12

    .line 139
    if-ne v0, v4, :cond_2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    move-result-object v0

    .line 145
    const-string v13, "power_center_sound_mode_dialer"

    .line 146
    invoke-static {v0, v13, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 148
    :cond_2
    if-ne v5, v4, :cond_3

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object v0

    .line 156
    const-string v5, "power_center_sound_mode_click"

    .line 157
    invoke-static {v0, v5, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 159
    :cond_3
    if-ne v6, v4, :cond_4

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    move-result-object v0

    .line 167
    const-string v5, "power_center_sound_mode_lock"

    .line 168
    invoke-static {v0, v5, v11}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 170
    :cond_4
    if-ne v7, v4, :cond_5

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    move-result-object v0

    .line 178
    const-string v5, "power_center_sound_mode_screenshot"

    .line 179
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 181
    :cond_5
    if-ne v8, v4, :cond_6

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    move-result-object v0

    .line 189
    const-string v4, "power_center_sound_mode_delete"

    .line 190
    invoke-static {v0, v4, v12}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    :cond_6
    if-eqz v9, :cond_7

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    move-result-object v0

    .line 200
    const-string v4, "dtmf_tone"

    .line 201
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 203
    :cond_7
    if-eqz v10, :cond_8

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    move-result-object v0

    .line 211
    const-string v4, "sound_effects_enabled"

    .line 212
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 214
    :cond_8
    if-eqz v11, :cond_9

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    move-result-object v0

    .line 222
    const-string v4, "lockscreen_sounds_enabled"

    .line 223
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 225
    :cond_9
    if-eqz v2, :cond_a

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 230
    move-result-object v0

    .line 233
    const-string v2, "has_screenshot_sound"

    .line 234
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 236
    :cond_a
    if-eqz v12, :cond_b

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v0

    .line 244
    const-string v2, "delete_sound_effect"

    .line 245
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 247
    :cond_b
    monitor-exit v1

    .line 250
    return-void

    .line 251
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw v0
    .line 253
.end method
