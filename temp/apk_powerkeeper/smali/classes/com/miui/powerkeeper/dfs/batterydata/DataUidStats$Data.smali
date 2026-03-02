.class public Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
.source "DataUidStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field uidStatsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;-><init>(I)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DataUidStats.Data dump type="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", args="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats;->log(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 41
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ":["

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 73
    move-result v2

    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    if-eqz p2, :cond_1

    .line 79
    array-length v2, p2

    .line 81
    move v3, v0

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 83
    aget-object v4, p2, v3

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 94
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, ""

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    goto :goto_2

    .line 116
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 122
    move-result v2

    .line 125
    const/16 v3, 0x3e8

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    :goto_2
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 135
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 136
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    .line 138
    move-result-wide v2

    .line 141
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 147
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 148
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    .line 150
    move-result-wide v4

    .line 153
    add-long/2addr v2, v4

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    cmp-long v2, v2, v4

    .line 157
    if-lez v2, :cond_2

    .line 159
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 166
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 167
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 179
    const-string p0, "]"

    .line 182
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 184
    return-void
    .line 187
.end method

.method public getUidStatsMap()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->uidStatsMap:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method
