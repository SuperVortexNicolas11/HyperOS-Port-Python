.class public Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;
.super Ljava/lang/Object;
.source "AppsResourceUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;,
        Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BL-ProcStateCpuUsage"

.field private static final mCpuInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->mCpuInfoMap:Landroid/util/SparseArray;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->totalCpuTime:J

    .line 2
    iget-wide p0, p0, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->totalCpuTime:J

    .line 4
    cmp-long p0, v0, p0

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-gez p0, :cond_1

    .line 12
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method private static adjust(JJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-eqz v2, :cond_2

    .line 6
    cmp-long v2, p4, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_1

    .line 15
    return-wide p0

    .line 17
    :cond_1
    mul-long/2addr p0, p2

    .line 18
    div-long/2addr p0, p4

    .line 19
    return-wide p0

    .line 20
    :cond_2
    :goto_0
    return-wide v0
    .line 21
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->mCpuInfoMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ProcStateCpuUsage running: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->mCpuInfoMap:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->mCpuInfoMap:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v2

    .line 34
    const-string v3, "uid="

    .line 35
    if-ge v0, v2, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    move-result v2

    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", totalRt="

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalRunningTime:J

    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", fgRt="

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgRunningTime:J

    .line 75
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", fgsRt="

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsRunningTime:J

    .line 85
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", bgRt="

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgRunningTime:J

    .line 95
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", cacheRt="

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheRunningTime:J

    .line 105
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", totalCt="

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalCpuTime:J

    .line 115
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, ", fgCt="

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTime:J

    .line 125
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", fgsCt="

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTime:J

    .line 135
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", bgCt="

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTime:J

    .line 145
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", cacheCt="

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTime:J

    .line 155
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", fgCta="

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTimeAdjusted:J

    .line 165
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, ", fgsCta="

    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTimeAdjusted:J

    .line 175
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, ", bgCta="

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTimeAdjusted:J

    .line 185
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, ", cacheCta="

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-wide v1, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTimeAdjusted:J

    .line 195
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getData()Ljava/util/List;

    .line 211
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v2, "ProcStateCpuUsage usage: "

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 252
    check-cast v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->uid:I

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v4, ", pkgName="

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->pkgName:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v4, ", totalU="

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->totalUsage:I

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v4, ", fgU="

    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgUsage:I

    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v4, ", fgsU="

    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgsUsage:I

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v4, ", bgU="

    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->bgUsage:I

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, ", cacheU="

    .line 318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->cacheUsage:I

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v4, ", fgUa="

    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgUsageAdjusted:I

    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v4, ", fgsUa="

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgsUsageAdjusted:I

    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v4, ", bgUa="

    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->bgUsageAdjusted:I

    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, ", cacheUa="

    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget v1, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->cacheUsageAdjusted:I

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 371
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    goto/16 :goto_1

    .line 375
    :cond_1
    return-void
    .line 377
.end method

.method public static getData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    sget-object v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->mCpuInfoMap:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v4

    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;

    .line 25
    new-instance v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;

    .line 27
    invoke-direct {v5}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;-><init>()V

    .line 29
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->uid:I

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 37
    iget v6, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->uid:I

    .line 38
    invoke-static {v4, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    iput-object v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->pkgName:Ljava/lang/String;

    .line 44
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalCpuTime:J

    .line 46
    iput-wide v6, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->totalCpuTime:J

    .line 48
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalRunningTime:J

    .line 50
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 52
    move-result v4

    .line 55
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->totalUsage:I

    .line 56
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTime:J

    .line 58
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgRunningTime:J

    .line 60
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 62
    move-result v4

    .line 65
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgUsage:I

    .line 66
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTime:J

    .line 68
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsRunningTime:J

    .line 70
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 72
    move-result v4

    .line 75
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgsUsage:I

    .line 76
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTime:J

    .line 78
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgRunningTime:J

    .line 80
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 82
    move-result v4

    .line 85
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->bgUsage:I

    .line 86
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTime:J

    .line 88
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheRunningTime:J

    .line 90
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 92
    move-result v4

    .line 95
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->cacheUsage:I

    .line 96
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTimeAdjusted:J

    .line 98
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgRunningTime:J

    .line 100
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 102
    move-result v4

    .line 105
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgUsageAdjusted:I

    .line 106
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTimeAdjusted:J

    .line 108
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsRunningTime:J

    .line 110
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 112
    move-result v4

    .line 115
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->fgsUsageAdjusted:I

    .line 116
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTimeAdjusted:J

    .line 118
    iget-wide v8, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgRunningTime:J

    .line 120
    invoke-static {v6, v7, v8, v9}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 122
    move-result v4

    .line 125
    iput v4, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->bgUsageAdjusted:I

    .line 126
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTimeAdjusted:J

    .line 128
    iget-wide v3, v3, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheRunningTime:J

    .line 130
    invoke-static {v6, v7, v3, v4}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getUsage(JJ)I

    .line 132
    move-result v3

    .line 135
    iput v3, v5, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuUsage;->cacheUsageAdjusted:I

    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    new-instance v2, Lcom/miui/powerkeeper/batterylife/c;

    .line 145
    invoke-direct {v2}, Lcom/miui/powerkeeper/batterylife/c;-><init>()V

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 165
    return-object v0
    .line 166
.end method

.method private static getUsage(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    cmp-long v0, p2, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/16 v0, 0x64

    .line 10
    mul-long/2addr p0, v0

    .line 12
    div-long/2addr p0, p2

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
    .line 15
.end method

.method public static updateData(Landroid/util/SparseArray;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 8
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;

    .line 9
    const-string v3, "BL-ProcStateCpuUsage"

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string v0, "DataUidStats is null"

    .line 15
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataUidStats$Data;->getUidStatsMap()Landroid/util/SparseArray;

    .line 21
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    const-string v0, "uidStatsMap is null"

    .line 27
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v0, "DataBatteryUsageStats is null"

    .line 42
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 49
    move-result v7

    .line 52
    if-ge v6, v7, :cond_11

    .line 53
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    check-cast v7, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 59
    invoke-virtual {v7}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUid()I

    .line 61
    move-result v7

    .line 64
    const/16 v8, 0x2710

    .line 65
    if-ge v7, v8, :cond_3

    .line 67
    :goto_1
    move-object/from16 v26, v0

    .line 69
    move/from16 v24, v1

    .line 71
    move-object/from16 v27, v2

    .line 73
    move/from16 v25, v4

    .line 75
    const/4 v0, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 83
    check-cast v8, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 84
    if-nez v8, :cond_4

    .line 86
    const-string v7, "uidStatsData is null"

    .line 88
    invoke-static {v3, v7}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcessStates()[J

    .line 94
    move-result-object v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    const-string v7, "states is null"

    .line 100
    invoke-static {v3, v7}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v9}, Lcom/miui/powerkeeper/utils/Num;->add([J)J

    .line 106
    move-result-wide v10

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    cmp-long v14, v10, v12

    .line 112
    if-gtz v14, :cond_6

    .line 114
    const-string v7, "totalRunningTime is 0"

    .line 116
    invoke-static {v3, v7}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    .line 122
    move-result-wide v14

    .line 125
    invoke-virtual {v8}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    .line 126
    move-result-wide v16

    .line 129
    add-long v14, v14, v16

    .line 130
    const-wide/16 v16, 0x3e8

    .line 132
    div-long v20, v14, v16

    .line 134
    cmp-long v8, v20, v12

    .line 136
    if-gtz v8, :cond_7

    .line 138
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Data;->getUidBatteryConsumers()Landroid/util/SparseArray;

    .line 141
    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 148
    check-cast v8, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;

    .line 149
    if-nez v8, :cond_8

    .line 151
    const-string v7, "dbusUid is null"

    .line 153
    invoke-static {v3, v7}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v8}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->getPowerDetails()Landroid/util/SparseArray;

    .line 159
    move-result-object v8

    .line 162
    if-nez v8, :cond_9

    .line 163
    const-string v7, "uidDetailsArray is null"

    .line 165
    invoke-static {v3, v7}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 170
    :cond_9
    move-wide v14, v12

    .line 171
    move-wide/from16 v16, v14

    .line 172
    move-wide/from16 v18, v16

    .line 174
    const/4 v1, 0x0

    .line 176
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 177
    move-result v4

    .line 180
    const/4 v5, 0x1

    .line 181
    if-ge v1, v4, :cond_f

    .line 182
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 184
    move-result v4

    .line 187
    move-object/from16 v26, v0

    .line 188
    move-object/from16 v27, v2

    .line 190
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getKey(II)I

    .line 193
    move-result v2

    .line 196
    if-eq v2, v5, :cond_a

    .line 197
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getKey(II)I

    .line 200
    move-result v0

    .line 203
    if-eq v0, v5, :cond_e

    .line 204
    const/4 v2, 0x2

    .line 206
    if-eq v0, v2, :cond_d

    .line 207
    const/4 v2, 0x3

    .line 209
    if-eq v0, v2, :cond_c

    .line 210
    const/4 v2, 0x4

    .line 212
    if-eq v0, v2, :cond_b

    .line 213
    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 220
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getDuration()J

    .line 222
    move-result-wide v4

    .line 225
    add-long/2addr v14, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 231
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 232
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getDuration()J

    .line 234
    move-result-wide v4

    .line 237
    add-long v16, v16, v4

    .line 238
    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 244
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 245
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getDuration()J

    .line 247
    move-result-wide v4

    .line 250
    add-long/2addr v12, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 256
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 257
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getDuration()J

    .line 259
    move-result-wide v4

    .line 262
    add-long v18, v18, v4

    .line 263
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 265
    move-object/from16 v0, v26

    .line 267
    move-object/from16 v2, v27

    .line 269
    goto :goto_2

    .line 271
    :cond_f
    move-object/from16 v26, v0

    .line 272
    move-object/from16 v27, v2

    .line 274
    sget-object v0, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->mCpuInfoMap:Landroid/util/SparseArray;

    .line 276
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 281
    check-cast v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;

    .line 282
    if-nez v1, :cond_10

    .line 284
    new-instance v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;

    .line 286
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;-><init>()V

    .line 288
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    :cond_10
    iget-wide v7, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgRunningTime:J

    .line 294
    const/4 v0, 0x0

    .line 296
    aget-wide v28, v9, v0

    .line 297
    add-long v7, v7, v28

    .line 299
    iput-wide v7, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgRunningTime:J

    .line 301
    iget-wide v7, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsRunningTime:J

    .line 303
    aget-wide v4, v9, v5

    .line 305
    const/16 v25, 0x2

    .line 307
    aget-wide v28, v9, v25

    .line 309
    add-long v4, v4, v28

    .line 311
    add-long/2addr v7, v4

    .line 313
    iput-wide v7, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsRunningTime:J

    .line 314
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgRunningTime:J

    .line 316
    const/16 v24, 0x3

    .line 318
    aget-wide v7, v9, v24

    .line 320
    add-long/2addr v4, v7

    .line 322
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgRunningTime:J

    .line 323
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheRunningTime:J

    .line 325
    const/16 v22, 0x4

    .line 327
    aget-wide v7, v9, v22

    .line 329
    const/4 v2, 0x5

    .line 331
    aget-wide v22, v9, v2

    .line 332
    add-long v7, v7, v22

    .line 334
    const/4 v2, 0x6

    .line 336
    aget-wide v22, v9, v2

    .line 337
    add-long v7, v7, v22

    .line 339
    add-long/2addr v4, v7

    .line 341
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheRunningTime:J

    .line 342
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalRunningTime:J

    .line 344
    add-long/2addr v4, v10

    .line 346
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalRunningTime:J

    .line 347
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTime:J

    .line 349
    add-long v4, v4, v18

    .line 351
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTime:J

    .line 353
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTime:J

    .line 355
    add-long v4, v4, v16

    .line 357
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTime:J

    .line 359
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTime:J

    .line 361
    add-long/2addr v4, v12

    .line 363
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTime:J

    .line 364
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTime:J

    .line 366
    add-long/2addr v4, v14

    .line 368
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTime:J

    .line 369
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalCpuTime:J

    .line 371
    add-long v4, v4, v20

    .line 373
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->totalCpuTime:J

    .line 375
    add-long v4, v18, v16

    .line 377
    add-long/2addr v4, v12

    .line 379
    add-long v22, v4, v14

    .line 380
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTimeAdjusted:J

    .line 382
    invoke-static/range {v18 .. v23}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->adjust(JJJ)J

    .line 384
    move-result-wide v7

    .line 387
    add-long/2addr v4, v7

    .line 388
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgCpuTimeAdjusted:J

    .line 389
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTimeAdjusted:J

    .line 391
    move-wide/from16 v18, v16

    .line 393
    invoke-static/range {v18 .. v23}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->adjust(JJJ)J

    .line 395
    move-result-wide v7

    .line 398
    add-long/2addr v4, v7

    .line 399
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->fgsCpuTimeAdjusted:J

    .line 400
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTimeAdjusted:J

    .line 402
    move-wide/from16 v18, v12

    .line 404
    invoke-static/range {v18 .. v23}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->adjust(JJJ)J

    .line 406
    move-result-wide v7

    .line 409
    add-long/2addr v4, v7

    .line 410
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->bgCpuTimeAdjusted:J

    .line 411
    iget-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTimeAdjusted:J

    .line 413
    move-wide/from16 v18, v14

    .line 415
    invoke-static/range {v18 .. v23}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->adjust(JJJ)J

    .line 417
    move-result-wide v7

    .line 420
    add-long/2addr v4, v7

    .line 421
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage$CpuInfo;->cacheCpuTimeAdjusted:J

    .line 422
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 424
    move/from16 v1, v24

    .line 426
    move/from16 v4, v25

    .line 428
    move-object/from16 v0, v26

    .line 430
    move-object/from16 v2, v27

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_11
    return-void
    .line 436
.end method

.method public static upload(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getData()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "BL-ProcStateCpuUsage"

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->getData()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "cpuUsage"

    .line 31
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 36
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "app_resource_usage"

    .line 41
    invoke-virtual {p0, v2, v3, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 43
    const-string p0, "upload finish."

    .line 46
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Needn\'t upload. The cpuUsage is empty"

    .line 52
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/AppsResourceUsage;->clear()V

    .line 57
    return-void
    .line 60
.end method
