.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryHistoryItem"
.end annotation


# static fields
.field public static final SUB_SYSTEM_ADSP_TYPE:I = 0x4

.field public static final SUB_SYSTEM_APSS_TYPE:I = 0x1

.field public static final SUB_SYSTEM_CDSP_TYPE:I = 0x10

.field public static final SUB_SYSTEM_MPSS_TYPE:I = 0x2

.field public static final SUB_SYSTEM_SLPI_TYPE:I = 0x8


# instance fields
.field public active:Z

.field public batteryLevel:I

.field public batteryPlugType:I

.field public batteryStatus:I

.field public chargeCounter:D

.field public rpmADSPXOCount:J

.field public rpmAPSSXOCount:J

.field public rpmCDSPXOCount:J

.field public rpmMPSSXOCount:J

.field public rpmSLPIXOCount:J

.field public rpmSubsysStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;",
            ">;"
        }
    .end annotation
.end field

.field public rpmVddLowCount:J

.field public rpmVddLowDuration:J

.field public rpmVddLowName:Ljava/lang/String;

.field public rpmVddMinCount:J

.field public rpmVddMinDuration:J

.field public rpmVddMinName:Ljava/lang/String;

.field public screenOn:Z

.field public time:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->time:J

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryLevel:I

    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->chargeCounter:D

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryStatus:I

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryPlugType:I

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->screenOn:Z

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->active:Z

    .line 22
    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowCount:J

    .line 26
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinCount:J

    .line 28
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmAPSSXOCount:J

    .line 30
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmMPSSXOCount:J

    .line 32
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmADSPXOCount:J

    .line 34
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSLPIXOCount:J

    .line 36
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmCDSPXOCount:J

    .line 38
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowDuration:J

    .line 40
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinDuration:J

    .line 42
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowName:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinName:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSubsysStats:Ljava/util/HashMap;

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public checkSubSystemInfo(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinCount:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long p0, v0, v2

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    iget-wide p0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinCount:J

    .line 11
    cmp-long v2, p0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    cmp-long p0, v0, p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v4
    .line 24
.end method

.method public getSubSystemAbnormalType(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmAPSSXOCount:J

    .line 2
    iget-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmAPSSXOCount:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmMPSSXOCount:J

    .line 13
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmMPSSXOCount:J

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-nez v1, :cond_1

    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 21
    :cond_1
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmADSPXOCount:J

    .line 23
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmADSPXOCount:J

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 31
    :cond_2
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSLPIXOCount:J

    .line 33
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSLPIXOCount:J

    .line 35
    cmp-long v1, v1, v3

    .line 37
    if-nez v1, :cond_3

    .line 39
    or-int/lit8 v0, v0, 0x8

    .line 41
    :cond_3
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmCDSPXOCount:J

    .line 43
    iget-wide p0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmCDSPXOCount:J

    .line 45
    cmp-long p0, v1, p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    or-int/lit8 p0, v0, 0x10

    .line 51
    return p0

    .line 53
    :cond_4
    return v0
    .line 54
.end method

.method public isOnBatteryScreenOffNonActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->screenOn:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryPlugType:I

    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->active:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->time:J

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const-string v7, "%tm-%td %tH:%tM:%tS.%tL"

    .line 16
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, " level="

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryLevel:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, " charge_counter="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->chargeCounter:D

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, " status="

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryStatus:I

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, " plug="

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryPlugType:I

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->screenOn:Z

    .line 122
    if-eqz v1, :cond_0

    .line 124
    const-string v1, " screen=on"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_0

    .line 131
    :cond_0
    const-string v1, " screen=off"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, " active="

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->active:Z

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v2, " RPM Mode:"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowName:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v2, "{ Count: "

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowCount:J

    .line 191
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", Mode Duration: "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddLowDuration:J

    .line 208
    invoke-static {v0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v4, "} RPM Mode:"

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinName:Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinCount:J

    .line 243
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmVddMinDuration:J

    .line 258
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 260
    const-string v1, "}"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSubsysStats:Ljava/util/HashMap;

    .line 268
    if-eqz v2, :cond_4

    .line 270
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 272
    move-result v2

    .line 275
    if-nez v2, :cond_1

    .line 276
    goto :goto_2

    .line 278
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSubsysStats:Ljava/util/HashMap;

    .line 279
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 281
    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p0

    .line 288
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v2

    .line 292
    if-eqz v2, :cond_3

    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v5, " "

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, ": {"

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 335
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;

    .line 336
    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$ModuleRpmSubsysStats;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v2, " rpmAPSSXOCount="

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmAPSSXOCount:J

    .line 366
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string v2, " rpmMPSSXOCount="

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmMPSSXOCount:J

    .line 388
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v2, " rpmADSPXOCount="

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmADSPXOCount:J

    .line 410
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v2, " rpmSLPIXOCount="

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmSLPIXOCount:J

    .line 432
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v2, " rpmCDSPXOCount="

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->rpmCDSPXOCount:J

    .line 454
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 462
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 469
    return-object p0
    .line 470
.end method
