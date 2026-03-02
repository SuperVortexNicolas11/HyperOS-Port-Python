.class Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KernelWakeLockManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;
    }
.end annotation


# instance fields
.field private mIsNeedReportDataInfo:Z

.field private mKernelWakeLockCfg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;",
            ">;"
        }
    .end annotation
.end field

.field private mRDIDefaultCntThreshold:I

.field private mRDIDefaultTimeThreshold:I

.field final synthetic this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mIsNeedReportDataInfo:Z

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultCntThreshold:I

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultTimeThreshold:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;

    .line 12
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;III)V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;

    .line 27
    invoke-virtual {v0, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->update(III)V

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
    and-int/2addr p4, p1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mIsNeedReportDataInfo:Z

    .line 44
    :cond_1
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultCntThreshold:I

    .line 46
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultTimeThreshold:I

    .line 48
    :cond_2
    return-void
    .line 50
.end method

.method public dealKernelWakeLockChange(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mIsNeedReportDataInfo:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;->kernelWakeLockStat:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    iget-object v1, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;->kernelWakeLockStat:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;

    .line 46
    iget-wide v1, v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;->length:J

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;

    .line 54
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;->count:I

    .line 56
    iget-object v4, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;->kernelWakeLockStat:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;

    .line 68
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;->length:J

    .line 70
    iget-object v6, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockEntry;->kernelWakeLockStat:Ljava/util/Map;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;

    .line 82
    iget v6, v6, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockAttribute;->count:I

    .line 84
    sub-int/2addr v3, v6

    .line 86
    sub-long/2addr v1, v4

    .line 87
    if-ltz v3, :cond_1

    .line 88
    const-wide/16 v4, 0x0

    .line 90
    cmp-long v4, v1, v4

    .line 92
    if-gez v4, :cond_2

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 106
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;

    .line 107
    if-eqz v4, :cond_5

    .line 109
    iget v5, v4, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->cnt_threshold:I

    .line 111
    if-eqz v5, :cond_3

    .line 113
    if-gt v3, v5, :cond_4

    .line 115
    :cond_3
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->time_threshold:I

    .line 117
    if-eqz v4, :cond_5

    .line 119
    int-to-long v4, v4

    .line 121
    cmp-long v4, v1, v4

    .line 122
    if-lez v4, :cond_5

    .line 124
    :cond_4
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 126
    invoke-static {v4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 128
    move-result-object v4

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->dealKernelWakeLockInfo(Ljava/lang/String;JI)V

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultTimeThreshold:I

    .line 142
    if-eqz v4, :cond_6

    .line 144
    if-gt v3, v4, :cond_7

    .line 146
    :cond_6
    iget v5, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultCntThreshold:I

    .line 148
    if-eqz v5, :cond_1

    .line 150
    int-to-long v4, v4

    .line 152
    cmp-long v4, v1, v4

    .line 153
    if-lez v4, :cond_1

    .line 155
    :cond_7
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 157
    invoke-static {v4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;

    .line 159
    move-result-object v4

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->dealKernelWakeLockInfo(Ljava/lang/String;JI)V

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_8
    :goto_1
    return-void
    .line 174
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "dump KernelWakeLockManage:"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, " mIsNeedReportDataInfo "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mIsNeedReportDataInfo:Z

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, " mRDIDefaultCntThreshold "

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultCntThreshold:I

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p3, " mRDIDefaultTimeThreshold "

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultTimeThreshold:I

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, " "

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;

    .line 97
    iget v1, v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->time_threshold:I

    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;

    .line 111
    iget v1, v1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->cnt_threshold:I

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 124
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;

    .line 125
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->mask:I

    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 139
    :cond_0
    return-void
    .line 140
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mKernelWakeLockCfg:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mIsNeedReportDataInfo:Z

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultCntThreshold:I

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;->mRDIDefaultTimeThreshold:I

    .line 12
    return-void
    .line 14
.end method
