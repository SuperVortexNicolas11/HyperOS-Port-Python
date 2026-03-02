.class public Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;
.super Ljava/lang/Object;
.source "PSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils$a;
    }
.end annotation


# static fields
.field private static a:Lcom/android/internal/app/IBatteryStats;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->g()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils$1;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils$1;-><init>()V

    .line 10
    sput-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c:Ljava/util/Set;

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "policy"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_6

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const-string v1, "totalPower"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v2, "screen_power"

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v5

    .line 46
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Double;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v7

    .line 60
    invoke-interface {p1, v1, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Double;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 67
    move-result-wide v7

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v9

    .line 74
    invoke-interface {p0, v2, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Double;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v9

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v11

    .line 88
    invoke-interface {p1, v2, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Double;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v11

    .line 98
    cmpg-double v2, v7, v5

    .line 99
    if-gez v2, :cond_1

    .line 101
    sub-double/2addr v5, v7

    .line 103
    sub-double/2addr v9, v11

    .line 104
    cmpl-double v2, v5, v9

    .line 105
    if-eqz v2, :cond_1

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    const-string v6, "duration"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 136
    const-string v7, "UnionPower.PSUtils"

    .line 137
    if-eqz v6, :cond_3

    .line 139
    const-wide/16 v8, 0x0

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v6

    .line 146
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v10

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v6

    .line 160
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Long;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v8

    .line 170
    cmp-long v6, v10, v8

    .line 171
    if-gez v6, :cond_2

    .line 173
    const-string p0, "wrong value"

    .line 175
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    return-object v0

    .line 183
    :cond_2
    sub-long/2addr v10, v8

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v6

    .line 188
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    const-string v6, "power"

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    goto :goto_1

    .line 207
    :cond_4
    const-string v5, "wrong key"

    .line 208
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object v6

    .line 217
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Double;

    .line 222
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 224
    move-result-wide v6

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    move-result-object v8

    .line 231
    invoke-interface {p0, v5, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Double;

    .line 236
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 238
    move-result-wide v8

    .line 241
    sub-double/2addr v6, v8

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v6

    .line 246
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_6
    :goto_2
    return-object v0
    .line 252
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    const-string v1, "0"

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 11
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "convertTimeToString exception: "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    const-string p1, "UnionPower.PSUtils"

    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v1
    .line 61
.end method

.method public static d()Lcom/android/internal/app/IBatteryStats;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->a:Lcom/android/internal/app/IBatteryStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "batterystats"

    .line 6
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->a:Lcom/android/internal/app/IBatteryStats;

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->a:Lcom/android/internal/app/IBatteryStats;

    .line 18
    return-object v0
    .line 20
.end method

.method private static e(Landroid/os/BatteryStatsManager;)Landroid/os/BatteryUsageStats;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "UnionPower.PSUtils"

    .line 20
    const-string v1, "getBatteryUsageStats"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance p0, Landroid/os/BatteryUsageStats$Builder;

    .line 27
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static f(Ljava/util/HashMap;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lq/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->g()[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    if-ge v3, v4, :cond_5

    .line 17
    aget-object v4, v1, v3

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    new-instance v4, Lq/k;

    .line 29
    invoke-direct {v4}, Lq/k;-><init>()V

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 34
    invoke-virtual {v4, v5}, Lq/k;->f(I)V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v6, "cluster"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lq/k;->d(Ljava/lang/String;)V

    .line 56
    aget-object v5, v1, v3

    .line 59
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    const-string v7, "\n"

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v5, v6

    .line 77
    :goto_1
    if-nez v5, :cond_3

    .line 78
    goto :goto_4

    .line 80
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    array-length v8, v5

    .line 86
    move v9, v2

    .line 87
    :goto_2
    if-ge v9, v8, :cond_4

    .line 88
    aget-object v10, v5, v9

    .line 90
    const-string v11, "\\s+"

    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 97
    aget-object v10, v10, v2

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 103
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v10

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v10

    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v12, "getClusterFreq parse freq str NumberFormatException: "

    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 134
    const-string v11, "UnionPower.PSUtils"

    .line 135
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-object v10, v6

    .line 140
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    const-string v5, " "

    .line 150
    invoke-static {v7, v5}, Lorg/apache/miui/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lq/k;->e(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_5
    :goto_5
    return-object v0
    .line 166
.end method

.method public static g()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/sys/devices/system/cpu/cpufreq"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lq/m;

    .line 16
    invoke-direct {v1}, Lq/m;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    return-object v2

    .line 27
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils$a;

    .line 28
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils$a;-><init>(Lq/n;)V

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    return-object v0

    .line 36
    :cond_1
    return-object v2
    .line 37
.end method

.method public static h()I
    .locals 3

    .line 1
    const-string v0, "/sys/class/power_supply/battery/capacity"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "getCurrentBatteryCapLevel NumberFormatException: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "UnionPower.PSUtils"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    const/4 v0, -0x2

    .line 48
    return v0
    .line 49
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;Landroid/os/BatteryStatsManager;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/BatteryStatsManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->e(Landroid/os/BatteryStatsManager;)Landroid/os/BatteryUsageStats;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 14
    new-instance v1, Lcom/miui/powerkeeper/batterylife/d;

    .line 15
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/d;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/UidBatteryConsumer;

    .line 45
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer;->getUid()I

    .line 47
    move-result v2

    .line 50
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    .line 61
    move-result-wide p0

    .line 64
    const-string p2, "totalPower"

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 70
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 p0, 0x0

    .line 74
    move p1, p0

    .line 75
    :goto_0
    const/16 p2, 0x13

    .line 76
    if-ge p1, p2, :cond_3

    .line 78
    invoke-virtual {v1, p1}, Landroid/os/UidBatteryConsumer;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    .line 80
    move-result-object p2

    .line 83
    array-length v2, p2

    .line 84
    move v3, p0

    .line 85
    :goto_1
    if-ge v3, v2, :cond_2

    .line 86
    aget-object v4, p2, v3

    .line 88
    invoke-virtual {v4}, Landroid/os/BatteryConsumer$Key;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    sget-object v6, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->c:Ljava/util/Set;

    .line 94
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    invoke-virtual {v1, v4}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    .line 102
    move-result-wide v6

    .line 105
    invoke-virtual {v1, v4}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    .line 106
    move-result-wide v8

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v10, "_power"

    .line 118
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v6

    .line 130
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v5, "_duration"

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v5

    .line 154
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 158
    :catch_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_1

    .line 163
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 164
    goto :goto_0

    .line 166
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :cond_3
    return-object v0
    .line 170
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "is_smart_fps"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    const-string p0, "user_refresh_rate"

    .line 15
    return-object p0

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public static k(Ljava/lang/String;)[J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->d()Lcom/android/internal/app/IBatteryStats;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v2, p0}, Lcom/android/internal/app/IBatteryStats;->getTargetScreenInfo(Ljava/lang/String;)[B

    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez p0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-object v1

    .line 26
    :cond_1
    :try_start_2
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    .line 50
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    array-length v2, p0

    .line 56
    new-array v2, v2, [J

    .line 57
    array-length v4, p0

    .line 59
    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-object v2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    :try_start_3
    const-string v2, "UnionPower.PSUtils"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "getCurrentScreenBrightness: "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    goto :goto_0

    .line 101
    :goto_2
    return-object v1

    .line 102
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    throw p0
    .line 106
.end method

.method public static l(Lcom/android/internal/app/IBatteryStats;IZ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 5
    const/4 v5, 0x5

    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    const-wide/16 v5, 0x1f4

    .line 10
    const/4 v7, 0x2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v8

    .line 18
    mul-long/2addr v8, v3

    .line 19
    invoke-interface {p0, v2, v8, v9, v7}, Lcom/android/internal/app/IBatteryStats;->getWifiSignalStrengthTime(IJI)J

    .line 20
    move-result-wide v7

    .line 23
    add-long/2addr v7, v5

    .line 24
    div-long/2addr v7, v3

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v8

    .line 32
    mul-long/2addr v8, v3

    .line 33
    invoke-interface {p0, v2, v8, v9, v7}, Lcom/android/internal/app/IBatteryStats;->getPhoneSignalStrengthTime(IJI)J

    .line 34
    move-result-wide v7

    .line 37
    add-long/2addr v7, v5

    .line 38
    div-long/2addr v7, v3

    .line 39
    :goto_1
    add-long/2addr v0, v7

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    div-long/2addr v0, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :goto_2
    const-string p1, "UnionPower.PSUtils"

    .line 48
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_2
    div-long/2addr v0, v3

    .line 57
    return-wide v0
    .line 58
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    const/16 v1, 0x3e8

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    const-string p0, "system"

    .line 26
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    const-string p0, "UnionPower.PSUtils"

    .line 35
    const-string v1, "context.getPackageManager() is null"

    .line 37
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    array-length v1, p0

    .line 68
    if-lez v1, :cond_3

    .line 69
    const/4 p1, 0x0

    .line 71
    aget-object p0, p0, p1

    .line 72
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0
    .line 90
.end method

.method public static n(Ljava/lang/String;)D
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    int-to-double v0, p0

    .line 18
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 19
    div-double/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
    .line 25
.end method

.method public static o(Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;

    .line 8
    invoke-direct {v2}, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 16
    iput-wide v3, v2, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->time:J

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->p()Ljava/util/HashMap;

    .line 19
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->g()[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    array-length v6, v3

    .line 35
    if-ge v5, v6, :cond_7

    .line 36
    aget-object v6, v3, v5

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    new-instance v6, Landroid/util/ArrayMap;

    .line 48
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v8, "cluster"

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 69
    const-string v8, "time_in_state_cluster"

    .line 70
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v7, v2, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->time:J

    .line 75
    iget-wide v9, v0, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->time:J

    .line 77
    sub-long/2addr v7, v9

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v7

    .line 83
    const-string v8, "time_in_state_duration"

    .line 84
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v7, v0, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 89
    aget-object v8, v3, v5

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    const/4 v8, 0x0

    .line 99
    const-string v9, "\n"

    .line 100
    if-eqz v7, :cond_2

    .line 102
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v7, v8

    .line 109
    :goto_1
    iget-object v10, v2, Lcom/miui/powerkeeper/unionpower/powerseg/CpuTimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 110
    aget-object v11, v3, v5

    .line 112
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    if-eqz v10, :cond_3

    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 125
    :cond_3
    if-eqz v8, :cond_6

    .line 126
    if-eqz v7, :cond_6

    .line 128
    array-length v9, v8

    .line 130
    array-length v10, v7

    .line 131
    if-eq v9, v10, :cond_4

    .line 132
    goto :goto_3

    .line 134
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const-wide/16 v10, 0x0

    .line 140
    move v12, v4

    .line 142
    :goto_2
    array-length v13, v8

    .line 143
    if-ge v12, v13, :cond_5

    .line 144
    new-instance v13, Landroid/util/ArrayMap;

    .line 146
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 148
    aget-object v14, v8, v12

    .line 151
    const-string v15, "\\s+"

    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 158
    aget-object v14, v14, v4

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 164
    const-string v4, "freq"

    .line 165
    invoke-interface {v13, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    aget-object v4, v8, v12

    .line 170
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    const/4 v14, 0x1

    .line 176
    aget-object v4, v4, v14

    .line 177
    move/from16 v16, v14

    .line 179
    aget-object v14, v7, v12

    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 186
    aget-object v14, v14, v16

    .line 187
    invoke-static {v4, v14}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->s(Ljava/lang/String;Ljava/lang/String;)J

    .line 189
    move-result-wide v14

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v4

    .line 196
    const-string v0, "time"

    .line 197
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-long/2addr v10, v14

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    move-object/from16 v0, p0

    .line 208
    const/4 v4, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string v0, "time_in_state"

    .line 212
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 220
    const-string v4, "time_in_state_total"

    .line 221
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 229
    move-object/from16 v0, p0

    .line 231
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    :cond_7
    :goto_4
    return-object v1
    .line 236
.end method

.method public static p()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->r()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 15
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 23
    sget-object v3, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 24
    aget-object v3, v3, v1

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "/sys/devices/system/cpu/cpufreq/%s/stats/time_in_state"

    .line 32
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 49
    aget-object v3, v3, v1

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-object v0
    .line 59
.end method

.method public static q()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    const-class v1, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->d()Lcom/android/internal/app/IBatteryStats;

    .line 14
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    const-string v3, "UnionPower.PSUtils"

    .line 20
    const-string v4, "BatteryStatsImpl get failed! Stop."

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    const/4 v0, 0x0

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_5

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/16 v4, 0x40

    .line 39
    :try_start_3
    invoke-interface {v3, v4}, Lcom/android/internal/app/IBatteryStats;->getBatteryStats(I)[B

    .line 41
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    const-string v4, "UnionPower.PSUtils"

    .line 47
    const-string v5, "BatteryStatsImpl getBatteryStats failed! Stop."

    .line 49
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    array-length v4, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v3, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 58
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v3

    .line 73
    :goto_0
    if-ge v5, v3, :cond_2

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v4

    .line 79
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->t(ILandroid/os/Parcel;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    goto :goto_3

    .line 93
    :goto_2
    :try_start_5
    const-string v4, "UnionPower.PSUtils"

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v6, "getUidStats Exception="

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    goto :goto_1

    .line 120
    :goto_3
    :try_start_6
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v0

    .line 126
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    throw v0
    .line 128
.end method

.method private static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->g()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/unionpower/powerseg/PSUtils;->b:[Ljava/lang/String;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sub-long/2addr v0, p0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 29
    const-wide/16 p0, 0x0

    .line 32
    return-wide p0
    .line 34
.end method

.method private static t(ILandroid/os/Parcel;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;
    .locals 39

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 5
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 32
    new-instance v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 35
    invoke-direct {v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;-><init>()V

    .line 37
    new-instance v9, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 45
    invoke-direct {v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 47
    new-array v11, v0, [J

    .line 50
    new-array v12, v0, [J

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    move-result-wide v16

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 v16, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 73
    move-result-wide v18

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/16 v18, 0x0

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    new-array v1, v13, [J

    .line 92
    move-object/from16 v13, p1

    .line 94
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 96
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v13, p1

    .line 100
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v20

    .line 105
    if-eqz v20, :cond_3

    .line 106
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 108
    move-result-wide v14

    .line 111
    iput-wide v14, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 112
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v14

    .line 117
    iput v14, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 118
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v14

    .line 123
    move v15, v0

    .line 124
    :goto_3
    if-ge v15, v14, :cond_4

    .line 125
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v23

    .line 130
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 131
    move-result-wide v24

    .line 134
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 135
    move-result-wide v26

    .line 138
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 139
    move-result-wide v28

    .line 142
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v30

    .line 146
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v31

    .line 150
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v32

    .line 154
    new-instance v22, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 155
    invoke-direct/range {v22 .. v32}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;-><init>(Ljava/lang/String;JJJIII)V

    .line 157
    move-object/from16 v0, v22

    .line 160
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 165
    const/4 v0, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v0

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_4
    if-ge v14, v0, :cond_5

    .line 174
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    move-result-object v25

    .line 179
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 180
    move-result-wide v26

    .line 183
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result v28

    .line 187
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 188
    move-result-wide v29

    .line 191
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result v31

    .line 195
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 196
    move-result-wide v32

    .line 199
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v34

    .line 203
    new-instance v24, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 204
    invoke-direct/range {v24 .. v34}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;-><init>(Ljava/lang/String;JIJIJI)V

    .line 206
    move-object/from16 v15, v24

    .line 209
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 214
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 217
    move-result v0

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_5
    if-ge v14, v0, :cond_6

    .line 222
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    move-result-object v15

    .line 227
    move-object/from16 v22, v11

    .line 228
    move-object/from16 v24, v12

    .line 230
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 232
    move-result-wide v11

    .line 235
    move/from16 v25, v0

    .line 236
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v0

    .line 241
    new-instance v13, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 242
    invoke-direct {v13, v15, v11, v12, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 244
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 250
    move-object/from16 v13, p1

    .line 252
    move-object/from16 v11, v22

    .line 254
    move-object/from16 v12, v24

    .line 256
    move/from16 v0, v25

    .line 258
    goto :goto_5

    .line 260
    :cond_6
    move-object/from16 v22, v11

    .line 261
    move-object/from16 v24, v12

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v0

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_6
    if-ge v11, v0, :cond_7

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    move-result-object v12

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 276
    move-result-wide v13

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result v15

    .line 283
    move/from16 v25, v0

    .line 284
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 286
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 288
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 294
    move/from16 v0, v25

    .line 296
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    move-result v0

    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_7
    if-ge v11, v0, :cond_8

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v12

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 310
    move-result-wide v13

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result v15

    .line 317
    move/from16 v25, v0

    .line 318
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 320
    move/from16 v26, v11

    .line 322
    const-string v11, ""

    .line 324
    invoke-direct {v0, v11, v13, v14, v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 326
    invoke-virtual {v7, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    add-int/lit8 v11, v26, 0x1

    .line 332
    move/from16 v0, v25

    .line 334
    goto :goto_7

    .line 336
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 343
    move-result-wide v11

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    const-wide/16 v11, 0x0

    .line 348
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 356
    move-result-wide v13

    .line 359
    iput-wide v13, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v0

    .line 365
    iput v0, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 368
    move-result-wide v13

    .line 371
    iput-wide v13, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    move-result v0

    .line 377
    iput v0, v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 378
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    move-result v0

    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_9
    if-ge v7, v0, :cond_b

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    move-result-object v13

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    move-result v14

    .line 394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v14

    .line 398
    invoke-virtual {v9, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 402
    goto :goto_9

    .line 404
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 411
    move-result-wide v13

    .line 414
    iput-wide v13, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 415
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 423
    move-result-wide v13

    .line 426
    long-to-int v0, v13

    .line 427
    iput v0, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 428
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    new-array v7, v0, [J

    .line 436
    new-array v13, v0, [J

    .line 438
    const/4 v14, 0x0

    .line 440
    :goto_a
    if-ge v14, v0, :cond_f

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 443
    move-result-wide v24

    .line 446
    aput-wide v24, v7, v14

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 449
    move-result-wide v24

    .line 452
    aput-wide v24, v13, v14

    .line 453
    add-int/lit8 v14, v14, 0x1

    .line 455
    goto :goto_a

    .line 457
    :cond_e
    move-object/from16 v7, v22

    .line 458
    move-object/from16 v13, v24

    .line 460
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    new-array v15, v0, [J

    .line 468
    const/4 v14, 0x0

    .line 470
    :goto_b
    if-ge v14, v0, :cond_11

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 473
    move-result-wide v24

    .line 476
    aput-wide v24, v15, v14

    .line 477
    add-int/lit8 v14, v14, 0x1

    .line 479
    goto :goto_b

    .line 481
    :cond_10
    const/4 v15, 0x0

    .line 482
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result v0

    .line 486
    new-instance v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 487
    invoke-direct {v14}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;-><init>()V

    .line 489
    if-eqz v0, :cond_12

    .line 492
    move-object v0, v9

    .line 494
    move-object/from16 v24, v10

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 497
    move-result-wide v9

    .line 500
    iput-wide v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    move-result v9

    .line 506
    iput v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    move-result v9

    .line 512
    iput v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->countBg:I

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 515
    move-result-wide v9

    .line 518
    iput-wide v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 521
    move-result-wide v9

    .line 524
    iput-wide v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result v9

    .line 530
    iput v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    move-result v9

    .line 536
    iput v9, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 537
    goto :goto_c

    .line 539
    :cond_12
    move-object v0, v9

    .line 540
    move-object/from16 v24, v10

    .line 541
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    move-result v9

    .line 546
    if-eqz v9, :cond_13

    .line 547
    new-array v10, v9, [I

    .line 549
    move-object/from16 v25, v0

    .line 551
    const/4 v0, 0x0

    .line 553
    :goto_d
    if-ge v0, v9, :cond_14

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    move-result v22

    .line 559
    aput v22, v10, v0

    .line 560
    add-int/lit8 v0, v0, 0x1

    .line 562
    goto :goto_d

    .line 564
    :cond_13
    move-object/from16 v25, v0

    .line 565
    const/4 v10, 0x0

    .line 567
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result v0

    .line 571
    if-eqz v0, :cond_15

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 574
    move-result-wide v22

    .line 577
    move-wide/from16 v35, v22

    .line 578
    goto :goto_e

    .line 580
    :cond_15
    const-wide/16 v35, 0x0

    .line 581
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 583
    move-result v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 589
    move-result-wide v20

    .line 592
    move-wide/from16 v37, v20

    .line 593
    :goto_f
    move-object v0, v10

    .line 595
    goto :goto_10

    .line 596
    :cond_16
    const-wide/16 v37, 0x0

    .line 597
    goto :goto_f

    .line 599
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 600
    move-result-wide v9

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    move-result v20

    .line 607
    move-object/from16 v21, v0

    .line 608
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 610
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 612
    move-wide/from16 v22, v9

    .line 615
    if-eqz v20, :cond_17

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 619
    move-result-wide v9

    .line 622
    iput-wide v9, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    move-result v9

    .line 628
    iput v9, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 629
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    move-result v9

    .line 634
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 635
    invoke-direct {v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 637
    move-object/from16 v20, v14

    .line 640
    if-eqz v9, :cond_18

    .line 642
    move-object v9, v15

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 645
    move-result-wide v14

    .line 648
    iput-wide v14, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    move-result v14

    .line 654
    iput v14, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 655
    goto :goto_11

    .line 657
    :cond_18
    move-object v9, v15

    .line 658
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    move-result v14

    .line 662
    new-instance v15, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 663
    invoke-direct {v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 665
    move-object/from16 v26, v9

    .line 668
    if-eqz v14, :cond_19

    .line 670
    move-object v14, v10

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 673
    move-result-wide v9

    .line 676
    iput-wide v9, v15, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 679
    move-result v9

    .line 682
    iput v9, v15, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 683
    goto :goto_12

    .line 685
    :cond_19
    move-object v14, v10

    .line 686
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    move-result v9

    .line 690
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 691
    invoke-direct {v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 693
    move-object/from16 v27, v14

    .line 696
    if-eqz v9, :cond_1a

    .line 698
    move-object v9, v15

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 701
    move-result-wide v14

    .line 704
    iput-wide v14, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    move-result v14

    .line 710
    iput v14, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 711
    goto :goto_13

    .line 713
    :cond_1a
    move-object v9, v15

    .line 714
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    move-result v14

    .line 718
    new-instance v15, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 719
    invoke-direct {v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 721
    move-object/from16 v28, v9

    .line 724
    if-eqz v14, :cond_1b

    .line 726
    move-object v14, v10

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 729
    move-result-wide v9

    .line 732
    iput-wide v9, v15, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    move-result v9

    .line 738
    iput v9, v15, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 739
    goto :goto_14

    .line 741
    :cond_1b
    move-object v14, v10

    .line 742
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    move-result v9

    .line 746
    new-instance v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 747
    invoke-direct {v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;-><init>()V

    .line 749
    const-wide/16 v29, 0x3e8

    .line 752
    move-object/from16 v32, v14

    .line 754
    move-object/from16 v31, v15

    .line 756
    div-long v14, v16, v29

    .line 758
    iput-wide v14, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 760
    div-long v14, v18, v29

    .line 762
    iput-wide v14, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 764
    iput-object v1, v10, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 766
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 768
    move/from16 v14, p0

    .line 770
    invoke-direct {v1, v14}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;-><init>(I)V

    .line 772
    invoke-virtual {v1, v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cpuData(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 775
    move-result-object v1

    .line 778
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgActivityTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 779
    move-result-object v1

    .line 782
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->procList(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 783
    move-result-object v1

    .line 786
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeTime(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 787
    move-result-object v1

    .line 790
    invoke-virtual {v1, v5}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->syncTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 791
    move-result-object v1

    .line 794
    invoke-virtual {v1, v6}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->jobTimer(Ljava/util/List;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 795
    move-result-object v1

    .line 798
    invoke-virtual {v1, v11, v12}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fullWifiLockTime(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 799
    move-result-object v1

    .line 802
    invoke-virtual {v1, v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiScanTime(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 803
    move-result-object v1

    .line 806
    move-object/from16 v2, v25

    .line 807
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->pkgWakeUpAlarmCount(Landroid/util/ArrayMap;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 809
    move-result-object v1

    .line 812
    move-object/from16 v2, v24

    .line 813
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->radioActiveTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 815
    move-result-object v1

    .line 818
    invoke-virtual {v1, v7}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityBytes([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 819
    move-result-object v1

    .line 822
    invoke-virtual {v1, v13}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->networkActivityPackets([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 823
    move-result-object v1

    .line 826
    move-object/from16 v15, v26

    .line 827
    invoke-virtual {v1, v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->processStates([J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 829
    move-result-object v1

    .line 832
    move-object/from16 v2, v20

    .line 833
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->bluetooth(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 835
    move-result-object v1

    .line 838
    move-object/from16 v10, v21

    .line 839
    invoke-virtual {v1, v10}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->userActivity([I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 841
    move-result-object v1

    .line 844
    move-wide/from16 v2, v35

    .line 845
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->mobileRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 847
    move-result-object v1

    .line 850
    move-wide/from16 v2, v37

    .line 851
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiRadioApWakeupCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 853
    move-result-object v1

    .line 856
    move-wide/from16 v2, v22

    .line 857
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->binderCallCount(J)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 859
    move-result-object v1

    .line 862
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->fgServiceTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 863
    move-result-object v0

    .line 866
    move-object/from16 v14, v27

    .line 867
    invoke-virtual {v0, v14}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->cameraTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 869
    move-result-object v0

    .line 872
    move-object/from16 v1, v28

    .line 873
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->audioTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 875
    move-result-object v0

    .line 878
    move-object/from16 v14, v32

    .line 879
    invoke-virtual {v0, v14}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->videoTurnedOnTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 881
    move-result-object v0

    .line 884
    move-object/from16 v1, v31

    .line 885
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wifiMulticastTimer(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 887
    move-result-object v0

    .line 890
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->wakeupAlarms(I)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;

    .line 891
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->build()Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 895
    move-result-object v0

    .line 898
    return-object v0
    .line 899
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_6

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    new-instance v2, Ljava/io/FileReader;

    .line 31
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 p0, 0x1

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "\n"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_5

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_6
    const/4 p0, 0x0

    .line 84
    return-object p0
    .line 85
.end method

.method public static v(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 21
    div-int v2, v1, p1

    .line 22
    rem-int/2addr v1, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, p1, :cond_3

    .line 28
    if-ge v4, v1, :cond_1

    .line 30
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    add-int/2addr v6, v2

    .line 35
    add-int/2addr v6, v5

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    invoke-interface {p0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 42
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-object v0
    .line 59
.end method
