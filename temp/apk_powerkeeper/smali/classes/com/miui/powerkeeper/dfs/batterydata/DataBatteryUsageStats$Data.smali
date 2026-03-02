.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
.source "DataBatteryUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private actualDrain:D

.field private capacity:D

.field private componentBatteryConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;",
            ">;"
        }
    .end annotation
.end field

.field private computedDrain:D

.field private uidBatteryConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;-><init>(I)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->actualDrain:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->capacity:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->computedDrain:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->actualDrain:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->capacity:D

    .line 2
    return-void
    .line 4
.end method

.method private getUidPowerKeyString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getKey(II)I

    .line 3
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getKey(II)I

    .line 8
    move-result p1

    .line 11
    const-string v0, "unspecified"

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Landroid/os/BatteryConsumer;->processStateToString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    const v1, 0xffff

    .line 22
    const-string v2, "all"

    .line 25
    if-eq p1, v1, :cond_1

    .line 27
    invoke-static {p1}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    const-string p0, "unknown"

    .line 47
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    return-object p0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ":"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    return-object p0
    .line 84
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->computedDrain:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 2
    return-void
    .line 4
.end method

.method private printData(Landroid/util/IndentingPrintWriter;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->capacity:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->computedDrain:D

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->actualDrain:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 44
    const-string v0, "Comp:"

    .line 47
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    const-string v5, "|"

    .line 65
    if-ge v1, v2, :cond_3

    .line 67
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    move-result v2

    .line 74
    iget-object v6, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 75
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 82
    if-nez v2, :cond_0

    .line 84
    goto :goto_1

    .line 86
    :cond_0
    iget-wide v6, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 87
    cmpl-double v6, v6, v3

    .line 89
    if-nez v6, :cond_1

    .line 91
    iget-wide v6, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 93
    cmpl-double v3, v6, v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget v4, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 104
    invoke-static {v4}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v6, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 116
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatValue(D)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v6, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 128
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatValue(D)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v4, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 155
    const-string v1, "Uid:"

    .line 158
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 163
    move v1, v0

    .line 166
    :goto_2
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 167
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 169
    move-result v2

    .line 172
    if-ge v1, v2, :cond_7

    .line 173
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 180
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget v7, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v7, ": "

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-wide v7, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 198
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatValue(D)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 210
    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 214
    move v6, v0

    .line 217
    :goto_3
    iget-object v7, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 220
    move-result v7

    .line 223
    if-ge v6, v7, :cond_6

    .line 224
    iget-object v7, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 226
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 231
    check-cast v7, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 232
    if-nez v7, :cond_4

    .line 234
    goto :goto_4

    .line 236
    :cond_4
    iget-wide v8, v7, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 237
    cmpl-double v8, v8, v3

    .line 239
    if-eqz v8, :cond_5

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v9, "  "

    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v9, v7, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 253
    invoke-direct {p0, v9}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->getUidPowerKeyString(I)Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-wide v9, v7, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 265
    invoke-static {v9, v10}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatValue(D)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-wide v9, v7, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 277
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 285
    invoke-virtual {p1, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 286
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto :goto_3

    .line 291
    :cond_6
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 299
    return-void
    .line 302
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "DataBatteryUsageStats.Data dump"

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;->log(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ":["

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 33
    invoke-direct {p0, p1, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->printData(Landroid/util/IndentingPrintWriter;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;)V

    .line 36
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 39
    const-string p0, "]"

    .line 42
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 44
    return-void
    .line 47
.end method

.method public getActualDrain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->actualDrain:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCapacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->capacity:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getComponentBatteryConsumers()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public getComputedDrain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->computedDrain:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUidBatteryConsumers()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 12
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ":{\n    "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->capacity:D

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->computedDrain:D

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->actualDrain:D

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-lez v1, :cond_1

    .line 63
    const-string v1, "\n    C["

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move v1, v2

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 73
    move-result v3

    .line 76
    if-ge v1, v3, :cond_0

    .line 77
    const-string v3, " ("

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->componentBatteryConsumers:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;

    .line 90
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "/)"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    const-string v1, " ]"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 112
    :cond_1
    const-string v1, "C[empty]"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    const-string v1, "\n    U["

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    move-result v1

    .line 136
    if-ge v2, v1, :cond_2

    .line 137
    const-string v1, "\n      "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->uidBatteryConsumers:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 150
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_2

    .line 161
    :cond_2
    const-string p0, "\n     ]"

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_3

    .line 167
    :cond_3
    const-string p0, "U[empty]"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :goto_3
    const-string p0, "\n}"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    return-object p0
    .line 182
.end method
