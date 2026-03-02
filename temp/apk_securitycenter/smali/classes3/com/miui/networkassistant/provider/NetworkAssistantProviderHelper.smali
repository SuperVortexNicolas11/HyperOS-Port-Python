.class public Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NAProvider"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBillTextInfo(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillPackageEffective()Z

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const v1, 0x7f120da5    # @string/main_bill_remained 'Phone balance'

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 28
    move-result-wide v3

    .line 31
    long-to-float v1, v3

    .line 32
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33
    div-float/2addr v1, v3

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    const v1, 0x7f121eab    # @string/yuan 'CNY'

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v1, v0, v3

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 52
    move-result p1

    .line 55
    const v1, 0x7f0810df    # @drawable/status_bar_bill 'res/drawable-xxhdpi/status_bar_bill.png'

    .line 56
    invoke-static {p0, v2, p1, v1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->imageProvider(Landroid/content/Context;ZIILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 66
    :catch_0
    const-string p0, "NAProvider"

    .line 67
    const-string p1, "getBillTextInfo FileProvider Exception"

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-object v0
    .line 74
.end method

.method public static getNoSimIcon(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    const v1, 0x7f0810ec    # @drawable/status_bar_no_sim 'res/drawable-xxhdpi/status_bar_no_sim.png'

    .line 5
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, v2, v2, v1, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->imageProvider(Landroid/content/Context;ZIILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    aput-object v1, v0, v2

    .line 13
    const v1, 0x7f0810df    # @drawable/status_bar_bill 'res/drawable-xxhdpi/status_bar_bill.png'

    .line 15
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v3, v2, v1, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->imageProvider(Landroid/content/Context;ZIILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    aput-object p0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    const-string p0, "NAProvider"

    .line 26
    const-string p1, "getNoSimIcon FileProvider Exception"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-object v0
    .line 33
.end method

.method public static getTrafficBaseInfo(Lcom/miui/networkassistant/config/SimUserInfo;Lcom/miui/networkassistant/service/ITrafficManageBinder;)[J
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/miui/networkassistant/traffic/statistic/LeisureTrafficHelper;->isLeisureTime(Lcom/miui/networkassistant/config/SimUserInfo;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 19
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 23
    move-result-wide v4

    .line 26
    aput-wide v4, v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 29
    move-result v1

    .line 32
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalAndLeisureMonthTotalUsed(I)[J

    .line 33
    move-result-object v1

    .line 36
    aget-wide v4, v1, v2

    .line 37
    aput-wide v4, v0, v2

    .line 39
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 50
    move-result v1

    .line 53
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 54
    move-result-wide v4

    .line 57
    aput-wide v4, v0, v3

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 60
    move-result v1

    .line 63
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 64
    move-result-wide v4

    .line 67
    aput-wide v4, v0, v2

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 70
    move-result p0

    .line 73
    invoke-interface {p1, p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 74
    move-result-wide p0

    .line 77
    const/4 v1, 0x2

    .line 78
    aput-wide p0, v0, v1

    .line 79
    aget-wide p0, v0, v3

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    cmp-long v4, p0, v1

    .line 85
    if-ltz v4, :cond_2

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    move-wide p0, v1

    .line 90
    :goto_1
    aput-wide p0, v0, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_3

    .line 93
    :goto_2
    const-string p1, "NAProvider"

    .line 94
    const-string v1, "query data usage "

    .line 96
    invoke-static {p1, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_3
    return-object v0
    .line 101
.end method

.method public static getTrafficTextInfo(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;[JLjava/lang/String;)[Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    aput-object v3, v1, v2

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v3, v1, v4

    .line 13
    const/4 v5, 0x2

    .line 15
    aput-object v3, v1, v5

    .line 16
    const/4 v6, 0x3

    .line 18
    aput-object v3, v1, v6

    .line 19
    const/4 v7, 0x4

    .line 21
    aput-object v3, v1, v7

    .line 22
    const-string v8, "0"

    .line 24
    const/4 v9, 0x5

    .line 26
    aput-object v8, v1, v9

    .line 27
    const/4 v8, 0x6

    .line 29
    aput-object v3, v1, v8

    .line 30
    aget-wide v10, p2, v2

    .line 32
    aget-wide v12, p2, v4

    .line 34
    aget-wide v14, p2, v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 38
    move-result v3

    .line 41
    const-string v8, "miui.intent.action.NETWORKASSISTANT_ENTRANCE"

    .line 42
    invoke-static {v8, v3}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->toUriIntent(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 47
    aput-object v8, v1, v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageCorrectedTime()J

    .line 50
    move-result-wide v16

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 57
    aput-object v8, v1, v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 60
    move-result v7

    .line 63
    invoke-static {v0, v7}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 64
    move-result v7

    .line 67
    const v8, 0x7f120dc5    # @string/main_today_used 'Used today'

    .line 68
    const v16, 0x7f0810ee    # @drawable/status_bar_traffic_used 'res/drawable-xxhdpi/status_bar_traffic_used.png'

    .line 71
    if-eqz v7, :cond_0

    .line 74
    invoke-static {v0, v14, v15}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 79
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 83
    aput-object v8, v1, v2

    .line 84
    aget-object v8, v7, v2

    .line 86
    aput-object v8, v1, v4

    .line 88
    aget-object v4, v7, v4

    .line 90
    aput-object v4, v1, v5

    .line 92
    :goto_0
    move-object/from16 v5, p3

    .line 94
    move/from16 v4, v16

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 100
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 106
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 113
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    invoke-static {v0, v12, v13}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 122
    const v8, 0x7f120db6    # @string/main_month_total_used 'Used this month'

    .line 123
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 129
    aput-object v8, v1, v2

    .line 130
    aget-object v8, v7, v2

    .line 132
    aput-object v8, v1, v4

    .line 134
    aget-object v4, v7, v4

    .line 136
    aput-object v4, v1, v5

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 141
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    invoke-static {v0, v14, v15}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 150
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 154
    aput-object v8, v1, v2

    .line 155
    aget-object v8, v7, v2

    .line 157
    aput-object v8, v1, v4

    .line 159
    aget-object v4, v7, v4

    .line 161
    aput-object v4, v1, v5

    .line 163
    goto :goto_0

    .line 165
    :cond_3
    sub-long v7, v10, v12

    .line 166
    const-wide/16 v14, 0x0

    .line 168
    cmp-long v9, v7, v14

    .line 170
    if-ltz v9, :cond_4

    .line 172
    invoke-static {v0, v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 177
    const v8, 0x7f120dbf    # @string/main_primary_message_traffic_remain 'Remaining data'

    .line 178
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 184
    aput-object v8, v1, v2

    .line 185
    aget-object v8, v7, v2

    .line 187
    aput-object v8, v1, v4

    .line 189
    aget-object v4, v7, v4

    .line 191
    aput-object v4, v1, v5

    .line 193
    goto :goto_0

    .line 195
    :cond_4
    sub-long/2addr v12, v10

    .line 196
    invoke-static {v0, v12, v13}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 200
    const v8, 0x7f120dbe    # @string/main_primary_message_traffic_overlimit 'Went over data limit'

    .line 201
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 207
    aput-object v8, v1, v2

    .line 208
    aget-object v8, v7, v2

    .line 210
    aput-object v8, v1, v4

    .line 212
    aget-object v4, v7, v4

    .line 214
    aput-object v4, v1, v5

    .line 216
    const v16, 0x7f0810ed    # @drawable/status_bar_over 'res/drawable-xxhdpi/status_bar_over.png'

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    :goto_1
    const-string v7, "miui.intent.action.NETWORKASSISTANT_MONTH_PACKAGE_SETTING"

    .line 222
    invoke-static {v7, v3}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->toUriIntent(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 227
    aput-object v7, v1, v9

    .line 228
    const v7, 0x7f1214e7    # @string/pref_data_usage_not_set 'Unknown data plan'

    .line 230
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 236
    aput-object v7, v1, v2

    .line 237
    const-string v7, "--"

    .line 239
    aput-object v7, v1, v4

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 246
    aput-object v4, v1, v5

    .line 247
    const v16, 0x7f0810ec    # @drawable/status_bar_no_sim 'res/drawable-xxhdpi/status_bar_no_sim.png'

    .line 249
    goto/16 :goto_0

    .line 252
    :goto_2
    :try_start_0
    invoke-static {v0, v2, v3, v4, v5}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->imageProvider(Landroid/content/Context;ZIILjava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 257
    aput-object v0, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_3

    .line 260
    :catch_0
    const-string v0, "NAProvider"

    .line 261
    const-string v2, "getTrafficTextInfo FileProvider Exception"

    .line 263
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :goto_3
    return-object v1
.end method

.method private static imageProvider(Landroid/content/Context;ZIILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "tmp_bill%s.png"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "tmp_traffic%s.png"

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "na_files"

    .line 29
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p2, p1, p3}, Lcom/miui/networkassistant/utils/BitmapUtil;->saveDrawableResToFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 34
    new-instance p3, Ljava/io/File;

    .line 37
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    const-string p1, "com.miui.networkassistant.fileprovider"

    .line 42
    invoke-static {p0, p1, p3}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0, p4, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public static toUriIntent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    const-string p0, "intent:#Intent;action=%s;package=com.miui.securitycenter;i.sim_slot_num_tag=%d;end"

    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
