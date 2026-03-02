.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;
.super Ljava/lang/Object;
.source "PowerCheckerProcessStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final MAX_HISTORY_ITEMS:I = 0x5

.field private static final STATS_REST_PERIOD:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "PowerChecker.PrStats"


# instance fields
.field private final mAppStatsInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mKwlStatsInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastProcessTime:J

.field private mStatsResetTime:J

.field private mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

.field private final mSystemStatsInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalProcessCount:I

.field private mUnknownStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 24
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;)V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mUnknownStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 31
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;)V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 45
    const-string v2, "key_abnormal_consume_reset_time"

    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 48
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mStatsResetTime:J

    .line 52
    cmp-long v0, v2, v0

    .line 54
    const-string v1, "PowerChecker.PrStats"

    .line 56
    if-nez v0, :cond_1

    .line 58
    sget-boolean p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->DEBUG:Z

    .line 60
    if-eqz p1, :cond_0

    .line 62
    const-string p1, "PowerCheckerProcessStats, no reset stats in shared pref file"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->reset()V

    .line 69
    return-void

    .line 72
    :cond_1
    const-string v0, "key_abnormal_consume_total_count"

    .line 73
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    move-result p1

    .line 79
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mTotalProcessCount:I

    .line 80
    sget-boolean p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->DEBUG:Z

    .line 82
    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "PowerCheckerProcessStats, "

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_2
    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mLastProcessTime:J

    .line 112
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->tryReset()V

    .line 114
    return-void
    .line 117
.end method


# virtual methods
.method public clearAppStatsInfoFlag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->getFlags()[Z

    .line 33
    move-result-object v4

    .line 36
    move v5, v1

    .line 37
    :goto_1
    array-length v6, v4

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    aget-boolean v6, v4, v5

    .line 41
    if-nez v6, :cond_1

    .line 43
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Landroid/util/SparseArray;

    .line 45
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/LinkedList;

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-void
    .line 66
.end method

.method public clearSystemStatsInfoFlag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->getFlags()[Z

    .line 33
    move-result-object v4

    .line 36
    move v5, v1

    .line 37
    :goto_1
    array-length v6, v4

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    aget-boolean v6, v4, v5

    .line 41
    if-nez v6, :cond_1

    .line 43
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Landroid/util/SparseArray;

    .line 45
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/LinkedList;

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-void
    .line 66
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "PowerCheckerProcessStats dump info"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    move p3, p1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    move-result v0

    .line 21
    const-string v1, "] "

    .line 22
    if-ge p3, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "mSystemStatsInfo["

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "]:  proc["

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    move p3, p1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 86
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 88
    move-result v0

    .line 91
    if-ge p3, v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 94
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 102
    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 108
    if-eqz v2, :cond_2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v4, "AppStatsInfo["

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "]:  key["

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 153
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    .line 155
    move-result p3

    .line 158
    if-ge p1, p3, :cond_5

    .line 159
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 161
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 169
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 175
    if-eqz v0, :cond_4

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "KwlStatsInfo["

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "]:  kwl["

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->toString()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 206
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 217
    goto :goto_2

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string p3, "UnknownStatsInfo: "

    .line 225
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mUnknownStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 230
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->toString()Ljava/lang/String;

    .line 232
    move-result-object p3

    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string p3, "SubSystemStatsInfo: "

    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 256
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 268
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 272
    return-void
.end method

.method public getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "_"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 28
    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 32
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;)V

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 48
    return-object p0

    .line 50
    :cond_0
    return-object p2
    .line 51
.end method

.method public getKwlStatsInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 12
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 28
    return-object p0

    .line 30
    :cond_0
    return-object v0
    .line 31
.end method

.method public getSubSystemStatsInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSystemStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "_"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 28
    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 32
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;)V

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 48
    return-object p0

    .line 50
    :cond_0
    return-object p2
    .line 51
.end method

.method public getTotalProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mTotalProcessCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getTotalProcessTimeInterval(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mLastProcessTime:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p0, v0, v2

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-wide/16 p0, -0x1

    .line 10
    return-wide p0

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
    .line 14
.end method

.method public getUnknownStatsInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mUnknownStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mStatsResetTime:J

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mContext:Landroid/content/Context;

    .line 8
    const-string v3, "key_abnormal_consume_reset_time"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 12
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mTotalProcessCount:I

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mContext:Landroid/content/Context;

    .line 18
    const-string v2, "key_abnormal_consume_total_count"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 22
    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mLastProcessTime:J

    .line 27
    move v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 32
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 38
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->reset()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move v1, v0

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 55
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 57
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 63
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->reset()V

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 79
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 81
    move-result v1

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mKwlStatsInfo:Landroid/util/ArrayMap;

    .line 87
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->reset()V

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mUnknownStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 103
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->reset()V

    .line 105
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 108
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->reset()V

    .line 110
    return-void
    .line 113
.end method

.method public setAppStatsInfoFlag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mAppStatsInfo:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->setFlags(Z)V

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
    .line 39
.end method

.method public setSystemStatsInfoFlag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSystemStatsInfo:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->setFlags(Z)V

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
    .line 39
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH-mm-ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "mStatsResetTime : "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v3, Ljava/util/Date;

    .line 24
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mStatsResetTime:J

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, ", mTotalProcessCount : "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mTotalProcessCount:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, ", mLastProcessTime : "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mLastProcessTime:J

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "\n"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    return-object p0
    .line 98
.end method

.method public tryReset()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->DEBUG:Z

    .line 6
    const-string v3, "PowerChecker.PrStats"

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "tryReset, mTotalResetTime = "

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v5, Ljava/util/Date;

    .line 22
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mStatsResetTime:J

    .line 24
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ", nowUTC = "

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v5, Ljava/util/Date;

    .line 37
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mStatsResetTime:J

    .line 52
    cmp-long v6, v0, v4

    .line 54
    if-ltz v6, :cond_2

    .line 56
    sub-long/2addr v0, v4

    .line 58
    const-wide/32 v4, 0x5265c00

    .line 59
    cmp-long v0, v0, v4

    .line 62
    if-ltz v0, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    const-string v0, "tryReset, reset stats"

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->reset()V

    .line 75
    return-void
    .line 78
.end method

.method public update(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mLastProcessTime:J

    .line 2
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mTotalProcessCount:I

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mTotalProcessCount:I

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mContext:Landroid/content/Context;

    .line 10
    const-string p2, "key_abnormal_consume_total_count"

    .line 12
    int-to-long v0, p1

    .line 14
    invoke-static {p0, p2, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 15
    return-void
    .line 18
.end method

.method public updateAppIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p5, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateIgnore(I)V

    .line 9
    return-void
    .line 12
.end method

.method public updateAppNotifyStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateNotify(J)V

    .line 6
    invoke-virtual {p1, p6, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 12
    return-void
    .line 15
.end method

.method public updateAppProcessStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateProcess(J)V

    .line 6
    invoke-virtual {p1, p6, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 12
    return-void
    .line 15
.end method

.method public updateAppRecordStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateRecord(J)V

    .line 6
    invoke-virtual {p1, p6, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 12
    return-void
    .line 15
.end method

.method public updateKwlIgnoreStats(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getKwlStatsInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateIgnore(I)V

    .line 6
    return-void
    .line 9
.end method

.method public updateKwlProcessStats(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getKwlStatsInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateProcess(J)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 9
    return-void
    .line 12
.end method

.method public updateSubSystemIgnoreStats(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateIgnore(I)V

    .line 4
    return-void
    .line 7
.end method

.method public updateSubSystemProcessStats(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->mSubSystemStatsInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateProcess(J)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 7
    return-void
    .line 10
.end method

.method public updateSystemIgnoreStats(ILjava/lang/String;ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getSystemStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p5, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateIgnore(I)V

    .line 9
    return-void
    .line 12
.end method

.method public updateSystemProcessStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getSystemStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateProcess(J)V

    .line 6
    invoke-virtual {p1, p6, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 12
    return-void
    .line 15
.end method

.method public updateSystemRecordStats(ILjava/lang/String;JLcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getSystemStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateRecord(J)V

    .line 6
    invoke-virtual {p1, p6, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->updateHistoryInfo(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->update(J)V

    .line 12
    return-void
    .line 15
.end method
