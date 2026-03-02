.class public Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;
.super Ljava/lang/Object;
.source "TopAppsManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BL-TopAppsManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStartPower:D

.field private mStartTime:J

.field private mUsageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;",
            ">;"
        }
    .end annotation
.end field

.field private mUsageMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 17
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mContext:Landroid/content/Context;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public addLastDataToMap(I)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 6
    move-result-wide v2

    .line 9
    const/16 v4, 0x2710

    .line 10
    if-ge p1, v4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 15
    sub-long v6, v0, v4

    .line 17
    const-wide/32 v8, 0xea60

    .line 19
    cmp-long v6, v6, v8

    .line 22
    const-wide/16 v10, -0x1

    .line 24
    if-gez v6, :cond_2

    .line 26
    iget-wide v6, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 28
    cmpg-double v6, v2, v6

    .line 30
    if-gtz v6, :cond_2

    .line 32
    cmp-long v4, v4, v10

    .line 34
    if-eqz v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 44
    if-nez v4, :cond_1

    .line 46
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 48
    invoke-direct {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;-><init>()V

    .line 50
    invoke-virtual {v4, p1}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setUid(I)V

    .line 53
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 56
    sub-long v5, v0, v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setTotalForegroundTime(J)V

    .line 60
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v5, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 69
    sub-long v5, v0, v5

    .line 71
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalForegroundTime()J

    .line 73
    move-result-wide v12

    .line 76
    add-long/2addr v5, v12

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setTotalForegroundTime(J)V

    .line 78
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 81
    cmp-long v6, v4, v10

    .line 83
    if-eqz v6, :cond_5

    .line 85
    sub-long v4, v0, v4

    .line 87
    cmp-long v4, v4, v8

    .line 89
    if-ltz v4, :cond_5

    .line 91
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 93
    cmpl-double v4, v2, v4

    .line 95
    if-ltz v4, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 106
    if-nez v4, :cond_4

    .line 108
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 110
    invoke-direct {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;-><init>()V

    .line 112
    invoke-virtual {v4, p1}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setUid(I)V

    .line 115
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 118
    sub-long v5, v0, v5

    .line 120
    invoke-virtual {v4, v5, v6}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setForegroundTime(J)V

    .line 122
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 125
    sub-long/2addr v0, v5

    .line 127
    invoke-virtual {v4, v0, v1}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setTotalForegroundTime(J)V

    .line 128
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 131
    sub-double/2addr v0, v2

    .line 133
    invoke-virtual {v4, v0, v1}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setTotalPower(D)V

    .line 134
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 137
    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    return-void

    .line 142
    :cond_4
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 143
    sub-long v5, v0, v5

    .line 145
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    .line 147
    move-result-wide v7

    .line 150
    add-long/2addr v5, v7

    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setForegroundTime(J)V

    .line 152
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 155
    sub-long/2addr v0, v5

    .line 157
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalForegroundTime()J

    .line 158
    move-result-wide v5

    .line 161
    add-long/2addr v0, v5

    .line 162
    invoke-virtual {v4, v0, v1}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setTotalForegroundTime(J)V

    .line 163
    iget-wide p0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 166
    sub-double/2addr p0, v2

    .line 168
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    .line 169
    move-result-wide v0

    .line 172
    add-double/2addr p0, v0

    .line 173
    invoke-virtual {v4, p0, p1}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->setTotalPower(D)V

    .line 174
    return-void

    .line 177
    :cond_5
    :goto_1
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 178
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 180
    return-void
    .line 182
.end method

.method public dump()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "    App Usage:\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v6, "ForegroundTime"

    .line 12
    const-string v7, "totalForegroundTime"

    .line 14
    const-string v2, "PackageName"

    .line 16
    const-string v3, "Uid"

    .line 18
    const-string v4, "Current"

    .line 20
    const-string v5, "Consumption"

    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "    %-40s%-8s%-16s%-20s%-20s%s%n"

    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 52
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getUid()I

    .line 54
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    const-string v4, "    %-40s"

    .line 68
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    const-string v3, "%-8s"

    .line 85
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 100
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    .line 102
    move-result-wide v2

    .line 105
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 106
    mul-double/2addr v2, v4

    .line 111
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 118
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    .line 120
    move-result-wide v4

    .line 123
    const-wide/16 v6, 0xe10

    .line 124
    div-long/2addr v4, v6

    .line 126
    long-to-double v4, v4

    .line 127
    div-double/2addr v2, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    const-string v3, "%.4f"

    .line 142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "mA"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 163
    const-string v3, "%-16s"

    .line 164
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 183
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 184
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    .line 186
    move-result-wide v3

    .line 189
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "mAh"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 205
    const-string v3, "%-20s"

    .line 206
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 215
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 220
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 221
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    .line 223
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 234
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 247
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 252
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 253
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalForegroundTime()J

    .line 255
    move-result-wide v3

    .line 258
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "\n"

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 285
    return-object p0
    .line 286
.end method

.method public getUsageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getYesterdayTopAppsDump()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "    App Usage:\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v6, "ForegroundTime"

    .line 12
    const-string v7, "totalForegroundTime"

    .line 14
    const-string v2, "PackageName"

    .line 16
    const-string v3, "Uid"

    .line 18
    const-string v4, "Current"

    .line 20
    const-string v5, "Consumption"

    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "    %-40s%-8s%-16s%-20s%-20s%s%n"

    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 52
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getUid()I

    .line 54
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    const-string v4, "    %-40s"

    .line 68
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    const-string v3, "%-8s"

    .line 85
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 100
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    .line 102
    move-result-wide v2

    .line 105
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 106
    mul-double/2addr v2, v4

    .line 111
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 118
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    .line 120
    move-result-wide v4

    .line 123
    const-wide/16 v6, 0xe10

    .line 124
    div-long/2addr v4, v6

    .line 126
    long-to-double v4, v4

    .line 127
    div-double/2addr v2, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    const-string v3, "%.4f"

    .line 142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "mA"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 163
    const-string v3, "%-16s"

    .line 164
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 178
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 183
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 184
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalPower()D

    .line 186
    move-result-wide v3

    .line 189
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "mAh"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 205
    const-string v3, "%-20s"

    .line 206
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 220
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 221
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getForegroundTime()J

    .line 223
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 234
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 247
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 252
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 253
    invoke-virtual {v3}, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;->getTotalForegroundTime()J

    .line 255
    move-result-wide v3

    .line 258
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "\n"

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 285
    return-object p0
    .line 286
.end method

.method public sortDataToList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/MyBatterySipper;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageList:Ljava/util/List;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mUsageMap:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 39
    return-void
    .line 42
.end method

.method public startNewData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartTime:J

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->mStartPower:D

    .line 12
    return-void
    .line 14
.end method
