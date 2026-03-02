.class public abstract Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/i$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Ll8/i;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ll8/i$a;

    .line 9
    invoke-direct {v0}, Ll8/i$a;-><init>()V

    .line 11
    sput-object v0, Ll8/i;->b:Ljava/util/Comparator;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ll8/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic b(Lorg/json/JSONArray;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll8/i;->e(Lorg/json/JSONArray;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-static {p0}, Ll8/i;->h(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ll8/i$d;)V
    .locals 1

    .line 1
    new-instance v0, Ll8/i$b;

    .line 2
    invoke-direct {v0, p0, p1}, Ll8/i$b;-><init>(Landroid/content/Context;Ll8/i$d;)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private static e(Lorg/json/JSONArray;Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v2, "id"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "NotificationLinkUilts"

    .line 39
    const-string v3, "find data in  file failed"

    .line 41
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, -0x1

    .line 49
    return p0
    .line 50
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

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
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v2, "com.miui.securitycenter_com.miui.antivirus_1012"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x13

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v2, "com.miui.securitycenter_com.miui.securitycenter_1001"

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x12

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v2, "com.miui.securitycenter_com.miui.gamebooster_20003"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x11

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v2, "com.miui.securitycenter_com.miui.gamebooster_10003"

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x10

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v2, "com.miui.securitycenter_com.miui.gamebooster_10002"

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xf

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v2, "com.miui.powercenter_com.miui.securitycenter_6000"

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v1, 0xe

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v2, "com.miui.securitycenter_com.miui.optimizemanage_1011"

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/16 v1, 0xd

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v2, "com.miui.cleaner_com.miui.cleaner_4000"

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/16 v1, 0xc

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v2, "com.miui.cleaner_com.miui.cleaner_3002"

    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    const/16 v1, 0xb

    .line 138
    goto/16 :goto_0

    .line 140
    :sswitch_9
    const-string v2, "com.miui.cleaner_com.miui.cleaner_3001"

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_9
    const/16 v1, 0xa

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_a
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2008"

    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    const/16 v1, 0x9

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_b
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2006"

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b
    const/16 v1, 0x8

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_c
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2005"

    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 190
    goto :goto_0

    .line 192
    :cond_c
    const/4 v1, 0x7

    .line 193
    goto :goto_0

    .line 194
    :sswitch_d
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2004"

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 200
    if-nez p0, :cond_d

    .line 201
    goto :goto_0

    .line 203
    :cond_d
    const/4 v1, 0x6

    .line 204
    goto :goto_0

    .line 205
    :sswitch_e
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2003"

    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    goto :goto_0

    .line 214
    :cond_e
    const/4 v1, 0x5

    .line 215
    goto :goto_0

    .line 216
    :sswitch_f
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2002"

    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 223
    goto :goto_0

    .line 225
    :cond_f
    const/4 v1, 0x4

    .line 226
    goto :goto_0

    .line 227
    :sswitch_10
    const-string v2, "com.miui.cleaner_com.miui.cleaner_2001"

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    goto :goto_0

    .line 236
    :cond_10
    const/4 v1, 0x3

    .line 237
    goto :goto_0

    .line 238
    :sswitch_11
    const-string v2, "com.miui.securitycenter_com.miui.applicationlock_104"

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 244
    if-nez p0, :cond_11

    .line 245
    goto :goto_0

    .line 247
    :cond_11
    const/4 v1, 0x2

    .line 248
    goto :goto_0

    .line 249
    :sswitch_12
    const-string v2, "com.miui.securitycenter_com.miui.applicationlock_102"

    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 255
    if-nez p0, :cond_12

    .line 256
    goto :goto_0

    .line 258
    :cond_12
    const/4 v1, 0x1

    .line 259
    goto :goto_0

    .line 260
    :sswitch_13
    const-string v2, "com.miui.securitycenter_com.miui.greenguard_50001"

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 266
    if-nez p0, :cond_13

    .line 267
    goto :goto_0

    .line 269
    :cond_13
    move v1, v0

    .line 270
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 271
    return v0

    .line 274
    :pswitch_0
    const p0, 0x7f080e94    # @drawable/notification_link_antivirus 'res/drawable-xxhdpi/notification_link_antivirus.webp'

    .line 275
    return p0

    .line 278
    :pswitch_1
    const p0, 0x7f080e9d    # @drawable/notification_link_warning_center 'res/drawable-xxhdpi/notification_link_warning_center.webp'

    .line 279
    return p0

    .line 282
    :pswitch_2
    const p0, 0x7f080e98    # @drawable/notification_link_gambooster 'res/drawable-xxhdpi/notification_link_gambooster.webp'

    .line 283
    return p0

    .line 286
    :pswitch_3
    const p0, 0x7f080e9b    # @drawable/notification_link_power 'res/drawable-xxhdpi/notification_link_power.webp'

    .line 287
    return p0

    .line 290
    :pswitch_4
    const p0, 0x7f080e9a    # @drawable/notification_link_optimizemanage 'res/drawable-xxhdpi/notification_link_optimizemanage.webp'

    .line 291
    return p0

    .line 294
    :pswitch_5
    const p0, 0x7f080e9c    # @drawable/notification_link_qq_clean 'res/drawable-xxhdpi/notification_link_qq_clean.webp'

    .line 295
    return p0

    .line 298
    :pswitch_6
    const p0, 0x7f080e9e    # @drawable/notification_link_wechat_clean 'res/drawable-xxhdpi/notification_link_wechat_clean.webp'

    .line 299
    return p0

    .line 302
    :pswitch_7
    const p0, 0x7f080e97    # @drawable/notification_link_deepclean 'res/drawable-xxhdpi/notification_link_deepclean.webp'

    .line 303
    return p0

    .line 306
    :pswitch_8
    const p0, 0x7f080e96    # @drawable/notification_link_cleaner 'res/drawable-xxhdpi/notification_link_cleaner.webp'

    .line 307
    return p0

    .line 310
    :pswitch_9
    const p0, 0x7f080e95    # @drawable/notification_link_applock 'res/drawable-xxhdpi/notification_link_applock.webp'

    .line 311
    return p0

    .line 314
    :pswitch_a
    const p0, 0x7f080e99    # @drawable/notification_link_greenguard 'res/drawable-xxhdpi/notification_link_greenguard.webp'

    .line 315
    return p0

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x5bd309cf -> :sswitch_13
        -0x21e2d249 -> :sswitch_12
        -0x21e2d247 -> :sswitch_11
        0xb317fff -> :sswitch_10
        0xb318000 -> :sswitch_f
        0xb318001 -> :sswitch_e
        0xb318002 -> :sswitch_d
        0xb318003 -> :sswitch_c
        0xb318004 -> :sswitch_b
        0xb318006 -> :sswitch_a
        0xb31f45e -> :sswitch_9
        0xb31f45f -> :sswitch_8
        0xb3268bc -> :sswitch_7
        0x21bf37a4 -> :sswitch_6
        0x2ce7bc89 -> :sswitch_5
        0x3a0e191a -> :sswitch_4
        0x3a0e191b -> :sswitch_3
        0x3a1c309c -> :sswitch_2
        0x441a2e52 -> :sswitch_1
        0x724eccdc -> :sswitch_0
    .end sparse-switch

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 402
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Ll8/i;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0}, Ll8/i;->h(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    new-instance v4, Ll8/i$d;

    .line 29
    invoke-direct {v4}, Ll8/i$d;-><init>()V

    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Lorg/json/JSONObject;

    .line 38
    const-string v6, "id"

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    iput-object v6, v4, Ll8/i$d;->a:Ljava/lang/String;

    .line 46
    const-string v6, "action"

    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    iput-object v6, v4, Ll8/i$d;->b:Ljava/lang/String;

    .line 54
    iget-object v6, v4, Ll8/i$d;->a:Ljava/lang/String;

    .line 56
    invoke-static {v6}, Ll8/i;->f(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    goto :goto_1

    .line 64
    :cond_0
    iput v6, v4, Ll8/i$d;->c:I

    .line 65
    const-string v6, "text"

    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    iput-object v6, v4, Ll8/i$d;->d:Ljava/lang/String;

    .line 73
    const-string v6, "language"

    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 80
    iput-object v6, v4, Ll8/i$d;->e:Ljava/lang/String;

    .line 81
    const-string v6, "show_time"

    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v6

    .line 88
    iput-wide v6, v4, Ll8/i$d;->f:J

    .line 89
    const-string v6, "duration"

    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 96
    iput v5, v4, Ll8/i$d;->g:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v5

    .line 102
    iget-wide v7, v4, Ll8/i$d;->f:J

    .line 103
    sub-long/2addr v5, v7

    .line 105
    const-wide/16 v7, 0x3e8

    .line 106
    div-long/2addr v5, v7

    .line 108
    const-wide/16 v7, 0x3c

    .line 109
    div-long/2addr v5, v7

    .line 111
    div-long/2addr v5, v7

    .line 112
    iget v7, v4, Ll8/i$d;->g:I

    .line 113
    int-to-long v7, v7

    .line 115
    cmp-long v5, v5, v7

    .line 116
    if-gez v5, :cond_1

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    iget-object v5, v4, Ll8/i$d;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    iget-object v5, v4, Ll8/i$d;->a:Ljava/lang/String;

    .line 134
    invoke-static {v5}, Lm8/k;->i(Ljava/lang/String;)Z

    .line 136
    move-result v5

    .line 139
    if-nez v5, :cond_1

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result p0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-le p0, v2, :cond_3

    .line 159
    sget-object p0, Ll8/i;->b:Ljava/util/Comparator;

    .line 161
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_3

    .line 166
    :goto_2
    :try_start_1
    const-string v2, "NotificationLinkUilts"

    .line 167
    const-string v3, "getNotificationLinkageDatas failed"

    .line 169
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_3
    :goto_3
    monitor-exit v1

    .line 174
    return-object v0

    .line 175
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0
    .line 177
.end method

.method private static h(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "/notification_linkage/"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "notification_linkage_data"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-static {v2}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    :goto_1
    :try_start_3
    const-string v2, "NotificationLinkUilts"

    .line 77
    const-string v3, "read file data failed"

    .line 79
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :catch_2
    :goto_2
    return-object v0

    .line 87
    :goto_3
    :try_start_5
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :catch_3
    throw p0
    .line 91
.end method

.method private static i(Landroid/content/Context;Ll8/i$d;)V
    .locals 1

    .line 1
    new-instance v0, Ll8/i$c;

    .line 2
    invoke-direct {v0, p0, p1}, Ll8/i$c;-><init>(Landroid/content/Context;Ll8/i$d;)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private static j(Landroid/content/Context;Ll8/i$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ll8/i$d;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ll8/i;->d(Landroid/content/Context;Ll8/i$d;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Ll8/i;->i(Landroid/content/Context;Ll8/i$d;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ll8/i$d;

    .line 5
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 7
    const-string v1, "key_notification_id"

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 18
    const-string v1, "key_notification_action"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, v0, Ll8/i$d;->b:Ljava/lang/String;

    .line 26
    const-string v1, "key_notification_visible"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 34
    iput-boolean v1, v0, Ll8/i$d;->h:Z

    .line 35
    const-string v1, "key_notificaton_text"

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, v0, Ll8/i$d;->d:Ljava/lang/String;

    .line 43
    const-string v1, "key_notificaton_language"

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    iput-object v1, v0, Ll8/i$d;->e:Ljava/lang/String;

    .line 51
    const-string v1, "key_notification_showtime"

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Ll8/i$d;->f:J

    .line 61
    const-string v1, "key_notification_duration"

    .line 63
    const/4 v2, 0x6

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result p1

    .line 69
    iput p1, v0, Ll8/i$d;->g:I

    .line 70
    invoke-static {p0, v0}, Ll8/i;->j(Landroid/content/Context;Ll8/i$d;)V

    .line 72
    return-void
    .line 75
.end method

.method public static l(Landroid/content/Context;Ll8/i$d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ll8/i;->j(Landroid/content/Context;Ll8/i$d;)V

    .line 5
    return-void
    .line 8
.end method
