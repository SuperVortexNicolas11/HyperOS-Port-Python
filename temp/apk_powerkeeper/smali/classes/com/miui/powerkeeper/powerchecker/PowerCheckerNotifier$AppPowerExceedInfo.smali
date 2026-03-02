.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPowerExceedInfo"
.end annotation


# instance fields
.field cpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

.field info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

.field lastCpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

.field lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

.field lastPartialWakelocks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field lastSyncs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            ">;"
        }
    .end annotation
.end field

.field lastWakeupTimes:I

.field packageName:Ljava/lang/String;

.field packageVersion:Ljava/lang/String;

.field pkg:Ljava/lang/String;

.field proc:Ljava/lang/String;

.field uid:I

.field uidObj:Lcom/miui/powerkeeper/powerchecker/UidStatsData;

.field wakeupTimes:I


# direct methods
.method public constructor <init>(IILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;-><init>(II)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 10
    new-instance p1, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;

    .line 17
    iget p1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uid:I

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 21
    iget-object p1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uidObj:Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 23
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uidObj:Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 25
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 27
    iget-object p2, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 29
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;)V

    .line 31
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 34
    if-nez p4, :cond_0

    .line 36
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 38
    invoke-direct {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 46
    iget-object p2, p4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidRecordInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 48
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;)V

    .line 50
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 56
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;

    .line 58
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->cpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 62
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastCpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 64
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->pkg:Ljava/lang/String;

    .line 66
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->wakeupTimes:I

    .line 69
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastWakeupTimes:I

    .line 71
    iget-object p1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageName:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 75
    iget-object p1, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageVersion:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "  uid = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\n"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-super {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 63
    const-string v3, " "

    .line 65
    const-string v4, "    "

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 71
    move-result v1

    .line 74
    if-lez v1, :cond_3

    .line 75
    const-string v1, "  last partial wake locks"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 82
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 107
    check-cast v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 108
    if-eqz v6, :cond_2

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;

    .line 147
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 151
    move-result v1

    .line 154
    if-lez v1, :cond_5

    .line 155
    const-string v1, "  last syncs"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;

    .line 162
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 171
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 187
    check-cast v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 188
    if-eqz v6, :cond_4

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->toString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    goto :goto_1

    .line 226
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v3, "  proc = "

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v3, ", cpuTime = "

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->cpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v3, ", lastCpuTime = "

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastCpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v3, "  pkg = "

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->pkg:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v3, ", wakeupTimes = "

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->wakeupTimes:I

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v3, ", lastWakeupTimes = "

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastWakeupTimes:I

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v3, "  packageName = "

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v3, ", packageVersion = "

    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p0

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 415
    return-object p0
    .line 416
.end method
