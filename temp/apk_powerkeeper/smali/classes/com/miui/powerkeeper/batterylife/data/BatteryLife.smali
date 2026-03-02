.class public Lcom/miui/powerkeeper/batterylife/data/BatteryLife;
.super Ljava/lang/Object;
.source "BatteryLife.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;,
        Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;,
        Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;
    }
.end annotation


# instance fields
.field public dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;",
            ">;"
        }
    .end annotation
.end field

.field public date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method private arraysToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    array-length p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    const-string v1, "\t\t"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    aget-object v1, p1, v0

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "\n"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
    .line 47
.end method

.method private cloneDataList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 21
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->cloneData()Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
    .line 36
.end method


# virtual methods
.method public add(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->cloneDataList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :cond_2
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 44
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    .line 51
    move v6, v1

    .line 52
    :cond_3
    if-ge v6, v5, :cond_4

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 61
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 63
    iget v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 65
    if-ne v8, v9, :cond_3

    .line 67
    move v4, v1

    .line 69
    :goto_1
    const/4 v5, 0x7

    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    iget-object v5, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 73
    aget v6, v5, v4

    .line 75
    iget-object v8, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 77
    aget v8, v8, v4

    .line 79
    add-int/2addr v6, v8

    .line 81
    aput v6, v5, v4

    .line 82
    iget-object v5, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 84
    aget v6, v5, v4

    .line 86
    iget-object v8, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 88
    aget v8, v8, v4

    .line 90
    add-int/2addr v6, v8

    .line 92
    aput v6, v5, v4

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_4
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->cloneData()Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    return-void
    .line 108
.end method

.method public getAverage()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->date:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->date:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->cloneDataList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 33
    move v5, v2

    .line 35
    :goto_1
    const/4 v6, 0x7

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    iget-object v6, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 39
    aget v7, v6, v5

    .line 41
    if-lez v7, :cond_1

    .line 43
    iget-object v8, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 45
    aget v8, v8, v5

    .line 47
    const/4 v9, 0x1

    .line 49
    if-ge v8, v9, :cond_0

    .line 50
    goto :goto_2

    .line 52
    :cond_0
    div-int/2addr v7, v8

    .line 53
    aput v7, v6, v5

    .line 54
    goto :goto_3

    .line 56
    :cond_1
    :goto_2
    aput v2, v6, v5

    .line 57
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->resetCount()V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
    .line 66
.end method

.method public getBatteryLifeInfoDate()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "  date="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->date:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\n"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public getBatteryLifeInfoPowerMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v7, "ScreenOn_BatteryLife_d"

    .line 9
    const-string v8, "ScreenOn_BatteryLife"

    .line 11
    const-string v2, "PowerMode"

    .line 13
    const-string v3, "ScreenOn_Dur"

    .line 15
    const-string v4, "ScreenOn_Fold_Dur"

    .line 17
    const-string v5, "ScreenOn_Unfold_Dur"

    .line 19
    const-string v6, "ScreenOn_Total_Dur"

    .line 21
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "    %-20s%-24s%-24s%-24s%-24s%-30s%-30s%n"

    .line 27
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :cond_0
    const-string v8, "    %-20s"

    .line 43
    const/16 v9, 0x64

    .line 45
    const-string v10, "h"

    .line 47
    const-string v11, "%.2f"

    .line 49
    const-string v12, "%-30s"

    .line 51
    const-string v15, "%-24s"

    .line 53
    const/16 v16, 0x0

    .line 55
    const-string v4, "\n"

    .line 57
    const-wide/16 v17, 0x3e8

    .line 59
    if-ge v5, v3, :cond_1

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v19

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    const/16 v20, 0x6

    .line 69
    move-object/from16 v6, v19

    .line 71
    check-cast v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 73
    const/16 v19, 0x5

    .line 75
    iget v7, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 77
    if-ne v7, v9, :cond_0

    .line 79
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPowerModeNameEng(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 96
    aget-wide v2, v2, v16

    .line 98
    mul-long v2, v2, v17

    .line 100
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 117
    aget-wide v2, v2, v19

    .line 119
    mul-long v2, v2, v17

    .line 121
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 130
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 138
    aget-wide v2, v2, v20

    .line 140
    mul-long v2, v2, v17

    .line 142
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 151
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 159
    aget-wide v2, v2, v16

    .line 161
    mul-long v2, v2, v17

    .line 163
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 172
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-object v3, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 185
    aget v3, v3, v16

    .line 187
    const-wide v21, 0x40ac200000000000L    # 3600.0

    .line 189
    int-to-double v13, v3

    .line 194
    div-double v13, v13, v21

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 204
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 218
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    iget-object v3, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 235
    aget v3, v3, v16

    .line 237
    int-to-double v5, v3

    .line 239
    div-double v5, v5, v21

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    move-result-object v3

    .line 245
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 249
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 267
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    goto :goto_0

    .line 278
    :cond_1
    const/16 v19, 0x5

    .line 279
    const/16 v20, 0x6

    .line 281
    const-wide v21, 0x40ac200000000000L    # 3600.0

    .line 283
    :goto_0
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v2

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    const-wide/16 v13, 0x0

    .line 296
    move-wide/from16 v23, v5

    .line 298
    move-wide/from16 v25, v23

    .line 300
    move-wide/from16 v27, v13

    .line 302
    move-wide/from16 v29, v27

    .line 304
    move-wide/from16 v31, v29

    .line 306
    move-wide/from16 v33, v31

    .line 308
    move-wide/from16 v35, v33

    .line 310
    move/from16 v3, v16

    .line 312
    move v7, v3

    .line 314
    move v9, v7

    .line 315
    move/from16 v37, v9

    .line 316
    move-wide/from16 v13, v25

    .line 318
    :goto_1
    if-ge v9, v2, :cond_7

    .line 320
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v38

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    move-object/from16 p0, v0

    .line 328
    move-object/from16 v0, v38

    .line 330
    check-cast v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 332
    move/from16 v38, v2

    .line 334
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 336
    move/from16 v39, v3

    .line 338
    const/16 v3, 0x64

    .line 340
    if-ne v2, v3, :cond_2

    .line 342
    move-object/from16 v0, p0

    .line 344
    move/from16 v2, v38

    .line 346
    move/from16 v3, v39

    .line 348
    goto :goto_1

    .line 350
    :cond_2
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPowerModeNameEng(I)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 354
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 358
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 366
    aget-wide v40, v2, v16

    .line 368
    mul-long v40, v40, v17

    .line 370
    invoke-static/range {v40 .. v41}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 375
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 379
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 387
    aget-wide v40, v2, v19

    .line 389
    mul-long v40, v40, v17

    .line 391
    invoke-static/range {v40 .. v41}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 396
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 400
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 408
    aget-wide v40, v2, v20

    .line 410
    mul-long v40, v40, v17

    .line 412
    invoke-static/range {v40 .. v41}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 421
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 429
    aget-wide v40, v2, v16

    .line 431
    mul-long v40, v40, v17

    .line 433
    invoke-static/range {v40 .. v41}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 438
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 442
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 455
    aget v3, v3, v16

    .line 457
    move-wide/from16 v40, v5

    .line 459
    int-to-double v5, v3

    .line 461
    div-double v5, v5, v21

    .line 462
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    move-result-object v3

    .line 467
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 471
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 485
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 489
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 502
    aget v3, v3, v16

    .line 504
    int-to-double v5, v3

    .line 506
    div-double v5, v5, v21

    .line 507
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    move-result-object v3

    .line 512
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 516
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 530
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 534
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 545
    if-eqz v2, :cond_6

    .line 547
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v2

    .line 552
    if-lez v2, :cond_6

    .line 553
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v2

    .line 560
    move/from16 v3, v16

    .line 561
    move-wide/from16 v5, v40

    .line 563
    :goto_2
    if-ge v3, v2, :cond_5

    .line 565
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v40

    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 571
    move-object/from16 v42, v0

    .line 573
    move-object/from16 v0, v40

    .line 575
    check-cast v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 577
    move/from16 v43, v2

    .line 579
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 581
    if-eqz v2, :cond_4

    .line 583
    :cond_3
    move/from16 v40, v3

    .line 585
    goto :goto_3

    .line 587
    :cond_4
    if-nez v39, :cond_3

    .line 588
    iget-wide v5, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 590
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 592
    move/from16 v40, v3

    .line 594
    long-to-double v2, v13

    .line 596
    div-double v2, v2, v21

    .line 597
    div-double v2, v5, v2

    .line 599
    move-wide/from16 v23, v2

    .line 601
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 603
    move-wide/from16 v25, v2

    .line 605
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 607
    move-wide/from16 v27, v2

    .line 609
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 611
    move-wide/from16 v29, v2

    .line 613
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 615
    iget v7, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 617
    move-wide/from16 v31, v2

    .line 619
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 621
    move/from16 v33, v2

    .line 623
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 625
    move-wide/from16 v34, v2

    .line 627
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 629
    const/4 v0, 0x1

    .line 631
    move-wide/from16 v36, v13

    .line 632
    move-wide v13, v5

    .line 634
    move-wide/from16 v5, v23

    .line 635
    move-wide/from16 v23, v29

    .line 637
    move-wide/from16 v29, v25

    .line 639
    move-wide/from16 v25, v31

    .line 641
    move-wide/from16 v31, v27

    .line 643
    move-wide/from16 v27, v36

    .line 645
    move/from16 v39, v0

    .line 647
    move/from16 v37, v33

    .line 649
    move-wide/from16 v33, v34

    .line 651
    move-wide/from16 v35, v2

    .line 653
    :goto_3
    move/from16 v3, v40

    .line 655
    move-object/from16 v0, v42

    .line 657
    move/from16 v2, v43

    .line 659
    goto :goto_2

    .line 661
    :cond_5
    :goto_4
    move/from16 v3, v39

    .line 662
    goto :goto_5

    .line 664
    :cond_6
    move-wide/from16 v5, v40

    .line 665
    goto :goto_4

    .line 667
    :goto_5
    move-object/from16 v0, p0

    .line 668
    move/from16 v2, v38

    .line 670
    goto/16 :goto_1

    .line 672
    :cond_7
    move/from16 v39, v3

    .line 674
    move-wide/from16 v40, v5

    .line 676
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, "Consumption_Lastnight"

    .line 681
    const-string v2, "Duration_Lastnight"

    .line 683
    const-string v3, "Current_Lastnight"

    .line 685
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 690
    const-string v2, "    %-20s%-24s%s%n"

    .line 691
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    if-nez v39, :cond_8

    .line 700
    const-string v0, "    No Data\n"

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    goto/16 :goto_6

    .line 707
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    move-result-object v3

    .line 717
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 721
    const-string v5, "%.4f"

    .line 722
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v3, "mA"

    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 745
    const-string v5, "mAh"

    .line 748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 756
    mul-long v27, v27, v17

    .line 757
    invoke-static/range {v27 .. v28}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 762
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 766
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    const-string v2, "    startTime="

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    move-wide/from16 v13, v29

    .line 784
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    const-string v2, ", endTime="

    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    move-wide/from16 v13, v31

    .line 794
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    const-string v2, "    startCap="

    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    move-wide/from16 v5, v23

    .line 819
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 821
    const-string v2, ", endCap="

    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    move-wide/from16 v5, v25

    .line 829
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    const-string v2, "    startCapLevel="

    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    const-string v2, ", endCapLevel="

    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    move/from16 v2, v37

    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    const-string v2, "    startVoltage="

    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    move-wide/from16 v13, v33

    .line 887
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    const-string v2, ", endVoltage="

    .line 892
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    move-wide/from16 v13, v35

    .line 897
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    const-string v2, "    FLAG_NIGHTCURRENT="

    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 922
    move-result-object v2

    .line 925
    const-string v3, "flag_nightcurrent"

    .line 926
    const/16 v5, 0x20

    .line 928
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 930
    move-result v2

    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 953
    return-object v0
    .line 954
.end method

.method public subtract(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    if-ge v2, v0, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 27
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 34
    move v6, v1

    .line 35
    :cond_2
    if-ge v6, v5, :cond_1

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 44
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 46
    iget v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 48
    if-ne v8, v9, :cond_2

    .line 50
    move v4, v1

    .line 52
    :goto_0
    const/4 v5, 0x7

    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    iget-object v5, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 56
    aget v6, v5, v4

    .line 58
    iget-object v8, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 60
    aget v8, v8, v4

    .line 62
    sub-int/2addr v6, v8

    .line 64
    aput v6, v5, v4

    .line 65
    iget-object v5, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 67
    aget v6, v5, v4

    .line 69
    iget-object v8, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 71
    aget v8, v8, v4

    .line 73
    sub-int/2addr v6, v8

    .line 75
    aput v6, v5, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return-void
    .line 81
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "powerMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v6, "  Type    \t\tS-On \t\tS-Off \t\tS-OffActive \tS-OffAtNight \tComp\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v6, "  count[]=\t\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "  life(s)[]=\t\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v6, "  duration(s)[]=\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "  batteryDry[]=\t\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 20
    const-string v6, "  matchingData:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v5, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    data(t, d, c):"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "s, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "mAh\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
