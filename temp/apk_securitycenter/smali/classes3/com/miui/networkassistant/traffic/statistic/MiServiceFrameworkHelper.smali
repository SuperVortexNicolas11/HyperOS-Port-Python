.class public Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMSI:Ljava/lang/String; = "imsi"

.field private static final UPDATE_IMSI_URI:Landroid/net/Uri;

.field private static final sMiServiceUri:Landroid/net/Uri;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFirstDayofMonth:J

.field private mLastMonth:J

.field private mNow:J

.field private mThisWeek:J

.field private mToday:J

.field private mTotalTraffic:J

.field private mYesterday:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.xiaomi.push.providers.TrafficProvider/traffic"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->sMiServiceUri:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.xiaomi.push.providers.TrafficProvider/update_imsi"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->UPDATE_IMSI_URI:Landroid/net/Uri;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->initDateData()V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->lambda$updateSim$0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private initDateData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getNowTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mNow:J

    .line 6
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mToday:J

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mFirstDayofMonth:J

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DateUtil;->getLastMonthBeginTimeMillis(I)J

    .line 21
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mLastMonth:J

    .line 25
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getYesterdayTimeMillis()J

    .line 27
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mYesterday:J

    .line 31
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisWeekBeginTimeMillis()J

    .line 33
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mThisWeek:J

    .line 37
    return-void
    .line 39
.end method

.method private static synthetic lambda$updateSim$0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "imsi"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    sget-object p1, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->UPDATE_IMSI_URI:Landroid/net/Uri;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public static updateSim(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/traffic/statistic/a;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/miui/networkassistant/traffic/statistic/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public getTotalTraffic()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mTotalTraffic:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public query(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v3, :cond_0

    .line 6
    new-array p2, v1, [Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 13
    aput-object p3, p2, v0

    .line 14
    const-string p3, "message_ts > ? and message_ts < ? and network_type = ?"

    .line 16
    :goto_0
    move-object v8, p2

    .line 18
    move-object v7, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p2, 0x4

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    aput-object v4, p2, v0

    .line 28
    aput-object p3, p2, v1

    .line 30
    const-string p3, "message_ts > ? and message_ts < ? and network_type = ? and imsi = ?"

    .line 32
    goto :goto_0

    .line 34
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    if-eq p1, v3, :cond_3

    .line 37
    if-eq p1, v0, :cond_2

    .line 39
    if-eq p1, v1, :cond_1

    .line 41
    goto :goto_2

    .line 43
    :cond_1
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mFirstDayofMonth:J

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    aput-object p1, v8, v2

    .line 50
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mNow:J

    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    aput-object p1, v8, v3

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mLastMonth:J

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    aput-object p1, v8, v2

    .line 67
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mFirstDayofMonth:J

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    aput-object p1, v8, v3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mToday:J

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    aput-object p1, v8, v2

    .line 84
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mNow:J

    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    aput-object p1, v8, v3

    .line 92
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 95
    if-eqz p1, :cond_5

    .line 97
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mThisWeek:J

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    aput-object p1, v8, v2

    .line 105
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mNow:J

    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    aput-object p1, v8, v3

    .line 113
    goto :goto_2

    .line 115
    :cond_5
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mYesterday:J

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    aput-object p1, v8, v2

    .line 122
    iget-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mToday:J

    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    aput-object p1, v8, v3

    .line 130
    :goto_2
    const-wide/16 p1, 0x0

    .line 132
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mTotalTraffic:J

    .line 134
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object v4

    .line 141
    sget-object v5, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->sMiServiceUri:Landroid/net/Uri;

    .line 142
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    move-result-object p1

    .line 149
    new-instance p2, Ljava/util/HashMap;

    .line 150
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 152
    if-eqz p1, :cond_8

    .line 155
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v4

    .line 170
    iget-wide v6, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mTotalTraffic:J

    .line 171
    add-long/2addr v6, v4

    .line 173
    iput-wide v6, p0, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->mTotalTraffic:J

    .line 174
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 185
    check-cast p3, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;

    .line 186
    invoke-virtual {p3, v4, v5}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->addTraffic(J)V

    .line 188
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p2

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception p3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;

    .line 196
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;-><init>()V

    .line 198
    iput-object p3, v0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->packageName:Ljava/lang/CharSequence;

    .line 201
    iput-wide v4, v0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->totalTraffic:J

    .line 203
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_3

    .line 208
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz p1, :cond_9

    .line 212
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 214
    goto :goto_7

    .line 217
    :goto_6
    if-eqz p1, :cond_7

    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_7
    throw p2

    .line 223
    :cond_8
    if-eqz p1, :cond_9

    .line 224
    goto :goto_5

    .line 226
    :cond_9
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 229
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    return-object p1
    .line 236
.end method
