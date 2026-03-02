.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;
.source "DataBatteryUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-DataBatteryUsageStats"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

.field mStats:Landroid/os/BatteryUsageStats;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 7
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 12
    return-void
    .line 14
.end method

.method private buildComponentConsumer()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    .line 5
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 9
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    .line 12
    move-result-object v2

    .line 15
    :goto_0
    const/16 v3, 0x13

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    new-instance v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 20
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;-><init>()V

    .line 22
    iput v1, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer;->getKey(I)Landroid/os/BatteryConsumer$Key;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    .line 31
    move-result-wide v5

    .line 34
    invoke-virtual {v2, v4}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    .line 35
    move-result-wide v7

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    cmpl-double v11, v5, v9

    .line 41
    if-nez v11, :cond_0

    .line 43
    cmpl-double v11, v7, v9

    .line 45
    if-nez v11, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    iput-wide v5, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 50
    iput-wide v7, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 52
    invoke-virtual {v0, v4}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    .line 54
    move-result-wide v4

    .line 57
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 58
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 60
    cmpl-double v4, v4, v9

    .line 62
    if-nez v4, :cond_1

    .line 64
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 66
    cmpl-double v4, v4, v9

    .line 68
    if-nez v4, :cond_1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 73
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 75
    move-result-object v4

    .line 78
    iget v5, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 79
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    return-void
    .line 87
.end method

.method private buildComponentDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;-><init>()V

    .line 9
    iget v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 14
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 16
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 18
    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 21
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 23
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 25
    sub-double/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 28
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 30
    iget-wide p1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 32
    sub-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 35
    return-object p0

    .line 37
    :cond_1
    :goto_0
    return-object p1
    .line 38
.end method

.method private buildComponentListDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v2

    .line 25
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 34
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 44
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildComponentDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 46
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
    .line 59
.end method

.method private buildUidConsumer()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 4
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lcom/miui/powerkeeper/batterylife/d;

    .line 10
    invoke-direct {v2}, Lcom/miui/powerkeeper/batterylife/d;-><init>()V

    .line 12
    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/UidBatteryConsumer;

    .line 40
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    .line 42
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    cmpl-double v3, v3, v5

    .line 48
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 53
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;-><init>()V

    .line 55
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer;->getUid()I

    .line 58
    move-result v4

    .line 61
    iput v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 62
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    .line 64
    move-result-wide v7

    .line 67
    iput-wide v7, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 68
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 70
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 72
    move-result-object v4

    .line 75
    iget v7, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 76
    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    const/4 v4, 0x0

    .line 81
    move v7, v4

    .line 82
    :goto_1
    const/16 v8, 0x13

    .line 83
    if-ge v7, v8, :cond_0

    .line 85
    move v8, v4

    .line 87
    :goto_2
    const/4 v9, 0x5

    .line 88
    if-ge v8, v9, :cond_3

    .line 89
    new-instance v9, Landroid/os/BatteryConsumer$Dimensions;

    .line 91
    invoke-direct {v9, v7, v8}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    .line 93
    invoke-virtual {v2, v9}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    .line 96
    move-result-wide v10

    .line 99
    invoke-virtual {v2, v9}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J

    .line 100
    move-result-wide v16

    .line 103
    cmpl-double v10, v10, v5

    .line 104
    if-nez v10, :cond_2

    .line 106
    const-wide/16 v10, 0x0

    .line 108
    cmp-long v10, v16, v10

    .line 110
    if-nez v10, :cond_2

    .line 112
    goto :goto_3

    .line 114
    :cond_2
    new-instance v12, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 115
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->makeUidDetailsKey(II)I

    .line 117
    move-result v13

    .line 120
    invoke-virtual {v2, v9}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    .line 121
    move-result-wide v14

    .line 124
    invoke-direct/range {v12 .. v17}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;-><init>(IDJ)V

    .line 125
    iget-object v9, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 128
    iget v10, v12, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 130
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_1

    .line 140
    :cond_4
    return-void
    .line 141
.end method

.method private buildUidDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 7
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;-><init>()V

    .line 9
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 12
    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 14
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 16
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 18
    sub-double/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 21
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 23
    cmpg-double v1, v1, v3

    .line 25
    if-gez v1, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    iget-object v2, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    move-result v2

    .line 45
    iget-object v3, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 52
    iget-object v4, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 60
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildUidDetailsDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 62
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    :goto_2
    return-object p1
    .line 78
.end method

.method private buildUidDetailsDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;-><init>()V

    .line 9
    iget v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 14
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 16
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 18
    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 21
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 23
    iget-wide p1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 25
    sub-long/2addr v0, p1

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 28
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p1
    .line 31
.end method

.method private buildUidListDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v2

    .line 25
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 34
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 44
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildUidDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 46
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 52
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 54
    cmpg-double v4, v4, v6

    .line 56
    if-gez v4, :cond_0

    .line 58
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
    .line 67
.end method

.method private dumpSortedBatteryConsumers(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/os/BatteryConsumer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/batterylife/d;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/d;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 31
    check-cast p3, Landroid/os/BatteryConsumer;

    .line 32
    invoke-virtual {p3}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    .line 34
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    cmpl-double v0, v0, v2

    .line 40
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "    "

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/BatteryConsumer;->dump(Ljava/io/PrintWriter;)V

    .line 53
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method private getBatteryUsageStats()Landroid/os/BatteryUsageStats;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mContext:Landroid/content/Context;

    .line 2
    const-class v0, Landroid/os/BatteryStatsManager;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/BatteryStatsManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 16
    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 21
    const-wide/16 v1, 0x4e20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 26
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMinConsumedPowerThreshold(D)Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 31
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "DFS-DataBatteryUsageStats"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method private printPowerComponent(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DDIJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, "      "

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, ": "

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p4, p5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, " apps: "

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p6, p7}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-wide/16 p2, 0x0

    .line 42
    cmp-long p2, p9, p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    const-string p2, " duration: "

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0, p9, p10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 3

    .line 1
    const-string v0, "build @^_^@"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->log(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    instance-of v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 15
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 26
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getBatteryCapacity()D

    .line 28
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->g(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 37
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    .line 39
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->i(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 46
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 48
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Double;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v1

    .line 63
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->f(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 64
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 67
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 76
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 82
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildComponentConsumer()V

    .line 85
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildUidConsumer()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 91
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 98
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p1
    .line 109
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    move-result-object p0

    return-object p0
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 4
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->b(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->g(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->d(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    move-result-wide v1

    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->d(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->i(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 8
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->a(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    move-result-wide v1

    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->a(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->f(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildUidListDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->j(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Landroid/util/SparseArray;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->buildComponentListDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->h(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Landroid/util/SparseArray;)V

    return-object v0

    .line 11
    :cond_2
    :goto_0
    const-string p0, "buildDeltaData. lastData is not Data. Stop."

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->log(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    :goto_1
    const-string p0, "buildDeltaData. lastData is null. Stop."

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "Battery Usage Stats:"

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const-string v2, "  "

    .line 16
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v3, "  Estimated power use (mAh):"

    .line 21
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v3, "    Capacity: "

    .line 29
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 34
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getBatteryCapacity()D

    .line 36
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    const-string v3, ", Computed drain: "

    .line 47
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 52
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    .line 54
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 65
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, ", actual drain: "

    .line 71
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Double;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 93
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Double;

    .line 97
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 99
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    const-string v4, "-"

    .line 109
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Double;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 131
    const-string v3, "    Global"

    .line 134
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 139
    const/4 v11, 0x0

    .line 141
    invoke-virtual {v3, v11}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    .line 142
    move-result-object v12

    .line 145
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 146
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    .line 149
    move-result-object v13

    .line 152
    move v14, v11

    .line 153
    :goto_0
    const/16 v3, 0x13

    .line 154
    if-ge v14, v3, :cond_5

    .line 156
    invoke-virtual {v12, v14}, Landroid/os/BatteryConsumer;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    .line 158
    move-result-object v15

    .line 161
    array-length v3, v15

    .line 162
    move v4, v11

    .line 163
    :goto_1
    if-ge v4, v3, :cond_4

    .line 164
    aget-object v5, v15, v4

    .line 166
    invoke-virtual {v12, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    .line 168
    move-result-wide v6

    .line 171
    move-wide v8, v6

    .line 172
    invoke-virtual {v13, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    .line 173
    move-result-wide v6

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    cmpl-double v10, v8, v16

    .line 179
    if-nez v10, :cond_2

    .line 181
    cmpl-double v10, v6, v16

    .line 183
    if-nez v10, :cond_2

    .line 185
    move v11, v3

    .line 187
    move/from16 v16, v4

    .line 188
    goto :goto_2

    .line 190
    :cond_2
    invoke-static {v14}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 194
    iget v11, v5, Landroid/os/BatteryConsumer$Key;->processState:I

    .line 195
    if-eqz v11, :cond_3

    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v10, "("

    .line 207
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v10, v5, Landroid/os/BatteryConsumer$Key;->processState:I

    .line 212
    invoke-static {v10}, Landroid/os/BatteryConsumer;->processStateToString(I)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 217
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v10, ")"

    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 229
    :cond_3
    move-wide/from16 v16, v8

    .line 230
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v12, v5}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    .line 233
    move-result-wide v18

    .line 236
    move-wide/from16 v20, v16

    .line 237
    move/from16 v16, v4

    .line 239
    move-wide/from16 v4, v20

    .line 241
    move v11, v3

    .line 243
    move-object v3, v10

    .line 244
    move-wide/from16 v9, v18

    .line 245
    invoke-direct/range {v0 .. v10}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->printPowerComponent(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DDIJ)V

    .line 247
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 250
    move v3, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 255
    const/4 v11, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_5
    iget-object v3, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mStats:Landroid/os/BatteryUsageStats;

    .line 259
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    .line 261
    move-result-object v3

    .line 264
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->dumpSortedBatteryConsumers(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 268
    const-string v0, "------------------------------------"

    .line 271
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    return-void
    .line 276
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v1

    .line 10
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->readDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 11
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string p0, "DFS-DataBatteryUsageStats"

    .line 17
    const-string p1, "type is unspecified."

    .line 19
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->error:Z

    .line 25
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "readFromParcel:"

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", type="

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->log(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 58
    move-result-wide v1

    .line 61
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->g(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 65
    move-result-wide v1

    .line 68
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->i(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 72
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->f(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    move v2, v1

    .line 84
    :goto_0
    if-ge v2, p0, :cond_1

    .line 85
    new-instance v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 87
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;-><init>()V

    .line 89
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->readFromParcel(Landroid/os/Parcel;)V

    .line 92
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 95
    move-result-object v4

    .line 98
    iget v5, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 99
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result p0

    .line 110
    :goto_1
    if-ge v1, p0, :cond_2

    .line 111
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 113
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;-><init>()V

    .line 115
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->readFromParcel(Landroid/os/Parcel;)V

    .line 118
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 121
    move-result-object v3

    .line 124
    iget v4, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 125
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    return-object v0
    .line 133
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeToParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 24
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->log(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 38
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->writeDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 48
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->b(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    .line 50
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 57
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->d(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    .line 59
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 66
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->a(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D

    .line 68
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 75
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 81
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 88
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 94
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 102
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 108
    move-result v2

    .line 111
    if-ge v0, v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 114
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 123
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 124
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->writeToParcel(Landroid/os/Parcel;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 135
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 141
    move-result v0

    .line 144
    if-lez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 147
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 153
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 160
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 166
    move-result v0

    .line 169
    if-ge v1, v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 172
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 182
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->writeToParcel(Landroid/os/Parcel;)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_1

    .line 189
    :cond_3
    :goto_2
    return-void

    .line 190
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    return-void
    .line 194
.end method
