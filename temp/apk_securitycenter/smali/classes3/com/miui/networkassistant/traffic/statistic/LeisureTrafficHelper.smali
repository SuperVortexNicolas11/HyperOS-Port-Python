.class public Lcom/miui/networkassistant/traffic/statistic/LeisureTrafficHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isLeisureTime(Lcom/miui/networkassistant/config/SimUserInfo;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageFromTime()J

    .line 10
    move-result-wide v4

    .line 13
    add-long/2addr v4, v2

    .line 14
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageToTime()J

    .line 15
    move-result-wide v6

    .line 18
    add-long/2addr v6, v2

    .line 19
    cmp-long p0, v4, v6

    .line 20
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez p0, :cond_2

    .line 24
    cmp-long p0, v0, v6

    .line 26
    if-ltz p0, :cond_1

    .line 28
    cmp-long p0, v0, v4

    .line 30
    if-lez p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :cond_2
    cmp-long p0, v0, v4

    .line 37
    if-lez p0, :cond_3

    .line 39
    cmp-long p0, v0, v6

    .line 41
    if-gez p0, :cond_3

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    move v2, v3

    .line 46
    :goto_1
    return v2
    .line 47
.end method
