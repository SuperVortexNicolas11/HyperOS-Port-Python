.class final Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WakeUpSourceCatchLogManage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;
    }
.end annotation


# static fields
.field public static final WLAN_CE_2:I = 0x1


# instance fields
.field private mIsNeedReportDataInfo:Z

.field private mRDIDefaultThreshold:I

.field private maxCatchCnt:I

.field final synthetic this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

.field private wakeUpCfg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;",
            ">;"
        }
    .end annotation
.end field

.field private wifiCnt:I


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->maxCatchCnt:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mIsNeedReportDataInfo:Z

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mRDIDefaultThreshold:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->maxCatchCnt:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public addParam(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;

    .line 12
    invoke-direct {v1, p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;II)V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->update(II)V

    .line 29
    :goto_0
    const-string v0, "RDIValue"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 40
    and-int/2addr p3, p1

    .line 41
    if-eqz p3, :cond_1

    .line 42
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mIsNeedReportDataInfo:Z

    .line 44
    :cond_1
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mRDIDefaultThreshold:I

    .line 46
    :cond_2
    return-void
    .line 48
.end method

.method public dealWakeUpEvent(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->wakeUpStat:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->wakeUpStat:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 72
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->wakeUpStat:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;

    .line 99
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->threshold:I

    .line 101
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 103
    move-result v4

    .line 106
    const-string v5, "NightPowerAbnormal"

    .line 107
    if-eqz v4, :cond_2

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "tag "

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v6, " curCnt "

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, " lastCnt "

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v6, " threadHolds "

    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 157
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    sub-int/2addr v1, v2

    .line 161
    if-le v1, v3, :cond_0

    .line 162
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 173
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;

    .line 174
    iget v2, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->mask:I

    .line 176
    and-int/lit8 v2, v2, 0x1

    .line 178
    if-eqz v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 182
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->c(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 184
    move-result-object v2

    .line 187
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wifiCnt:I

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 190
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wifiCnt:I

    .line 192
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 194
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->c(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;

    .line 196
    move-result-object v2

    .line 199
    iget v2, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->maxCatchCnt:I

    .line 200
    if-gt v3, v2, :cond_4

    .line 202
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 204
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    const-string v2, " find wifi ce wakeup abnormal"

    .line 210
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 215
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Landroid/os/Handler;

    .line 217
    move-result-object v2

    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 222
    move-result-object v2

    .line 225
    const-string v3, "WLAN_CE_2"

    .line 226
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    const/4 v3, 0x2

    .line 230
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 231
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 233
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Landroid/os/Handler;

    .line 235
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    :cond_4
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mIsNeedReportDataInfo:Z

    .line 242
    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 246
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 248
    move-result-object v2

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->dealWakeUpInfo(Ljava/lang/String;I)V

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mIsNeedReportDataInfo:Z

    .line 263
    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v1

    .line 276
    iget-object v2, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceEntry;->wakeUpStat:Ljava/util/Map;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 282
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2

    .line 292
    sub-int/2addr v1, v2

    .line 293
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mRDIDefaultThreshold:I

    .line 294
    if-le v1, v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 298
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 300
    move-result-object v2

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->dealWakeUpInfo(Ljava/lang/String;I)V

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_6
    return-void
    .line 315
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "dump wakeUpSourceCatchLogManage:"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, " maxCatchCnt "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->maxCatchCnt:I

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, " wifiCnt "

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wifiCnt:I

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, " mIsNeedReportDataInfo "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mIsNeedReportDataInfo:Z

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string p3, " mRDIDefaultThreshold "

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mRDIDefaultThreshold:I

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, " tag "

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " threshold "

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;

    .line 121
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->threshold:I

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " mask "

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;

    .line 137
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->mask:I

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 151
    :cond_0
    return-void
    .line 152
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->maxCatchCnt:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wifiCnt:I

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->wakeUpCfg:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mIsNeedReportDataInfo:Z

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;->mRDIDefaultThreshold:I

    .line 15
    return-void
    .line 17
.end method
