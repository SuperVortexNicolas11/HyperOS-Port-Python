.class public Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;
.super Ljava/lang/Object;
.source "BatteryDataContainer.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field mCollectors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DFS-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mContext:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 18
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;

    .line 20
    invoke-direct {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 29
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;

    .line 31
    invoke-direct {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 40
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;

    .line 42
    invoke-direct {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 51
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;

    .line 53
    invoke-direct {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 62
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;

    .line 64
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    return-void
    .line 73
.end method


# virtual methods
.method public build(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
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
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 41
    :goto_1
    invoke-virtual {v4, v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 43
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    sget-object v5, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v7, "Warning!! Build failed for "

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    sget-object v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v6, "build time for "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, ": "

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "ms"

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    return-object v0
    .line 125
.end method

.method public buildDelta(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    if-ge v1, v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 48
    invoke-virtual {v4, v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 50
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    sget-object v5, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v7, "Warning!! Build failed for "

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    sget-object v4, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "build time for "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, ": "

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v2

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "ms"

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_4
    return-object v0
    .line 132
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public getCommonData()Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;

    .line 9
    return-object p0
    .line 11
.end method

.method public readFromParcel(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
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
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;

    .line 28
    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 30
    move-result-object v3

    .line 33
    iget-boolean v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->error:Z

    .line 34
    if-eqz v4, :cond_1

    .line 36
    sget-object p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "readFromParcel error for "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :goto_2
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->TAG:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "readFromParcel failed for "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v2

    .line 106
    :cond_2
    return-object v0
    .line 107
.end method

.method protected writeToParcel(Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->mCollectors:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;

    .line 22
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->writeToParcel(Landroid/os/Parcel;)V

    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
    .line 31
.end method
