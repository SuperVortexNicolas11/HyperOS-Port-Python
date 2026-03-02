.class Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportDataManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;
    }
.end annotation


# static fields
.field public static final TYPE_KERNEL_WAKELOCK:I = 0x2

.field public static final TYPE_SUBSYS:I = 0x0

.field public static final TYPE_WAKEUP:I = 0x1


# instance fields
.field private mRDIData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mSubsysRDIValue:I

.field private final nameMap:[Ljava/lang/String;

.field final synthetic this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "wakeup"

    const-string v0, "kernelwakelock"

    const-string v1, "subsys"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->nameMap:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mSubsysRDIValue:I

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mRDIData:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mSubsysRDIValue:I

    .line 2
    return-void
    .line 4
.end method

.method private insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mRDIData:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dealKernelWakeLockInfo(Ljava/lang/String;JI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 5
    iput p4, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->cnt:I

    .line 8
    iput-wide p2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time_length:J

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 12
    return-void
    .line 15
.end method

.method public dealSubsysData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mSubsysRDIValue:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    iget-wide v2, p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->VddMinCnt:J

    .line 10
    iget-wide v4, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;->VddMinCnt:J

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 18
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, p1, p2, v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->d(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 21
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 28
    const-string v4, "APSS"

    .line 30
    invoke-direct {v0, p0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 40
    const/4 v4, 0x4

    .line 42
    invoke-static {v0, p1, p2, v4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->d(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 49
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 51
    const-string v4, "ADSP"

    .line 53
    invoke-direct {v0, p0, v3, v4}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 61
    invoke-static {v0, p1, p2, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->d(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 69
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 71
    const-string v1, "MPSS"

    .line 73
    invoke-direct {v0, p0, v3, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->this$1:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-static {v0, p1, p2, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->d(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$SubSysCheckItem;I)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    or-int/lit8 v2, v2, 0x8

    .line 91
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 93
    const-string p2, "SLPI"

    .line 95
    invoke-direct {p1, p0, v3, p2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 100
    :cond_4
    if-nez v2, :cond_5

    .line 103
    or-int/lit8 v2, v2, 0x10

    .line 105
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 107
    const-string p2, "OTHERS"

    .line 109
    invoke-direct {p1, p0, v3, p2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 114
    :cond_5
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->d()Z

    .line 117
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string p1, " subsys awake info "

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    const-string p1, "NightPowerAbnormal"

    .line 140
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_6
    :goto_1
    return-void
    .line 145
.end method

.method public dealWakeUpInfo(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V

    .line 5
    iput p2, v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->cnt:I

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->insertRDIData(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;)V

    .line 10
    return-void
    .line 13
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "dump ReportDataManage:"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, " mSubsysRDIValue "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mSubsysRDIValue:I

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mRDIData:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time:J

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    const-string v6, "%tm-%td %tH:%tM:%tS.%tL"

    .line 61
    move-object v1, v0

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, v0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v0

    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, " time "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p3, " tag "

    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p3, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->tag:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p3, " type "

    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget p3, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->type:I

    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p3, " time_length "

    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time_length:J

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string p3, " cnt "

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->cnt:I

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 143
    :cond_0
    return-void
    .line 144
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mSubsysRDIValue:I

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mRDIData:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 7
    return-void
    .line 10
.end method

.method public upload()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mRDIData:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 15
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;

    .line 18
    invoke-direct {v2, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 20
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;

    .line 23
    invoke-direct {v3, p0, v1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 25
    filled-new-array {v0, v2, v3}, [Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->mRDIData:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;

    .line 48
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->type:I

    .line 50
    aget-object v3, v0, v3

    .line 52
    iget-object v3, v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;->statictis:Ljava/util/Map;

    .line 54
    iget-object v4, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->tag:Ljava/lang/String;

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 62
    if-nez v3, :cond_1

    .line 64
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->type:I

    .line 66
    aget-object v3, v0, v3

    .line 68
    iget-object v3, v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;->statictis:Ljava/util/Map;

    .line 70
    iget-object v4, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->tag:Ljava/lang/String;

    .line 72
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 74
    iget v6, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->cnt:I

    .line 76
    iget-wide v7, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time_length:J

    .line 78
    invoke-direct {v5, p0, v6, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;IJ)V

    .line 80
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    iget v4, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->cnt:I

    .line 87
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time_length:J

    .line 89
    invoke-virtual {v3, v4, v5, v6}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->update(IJ)V

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const/4 v2, 0x0

    .line 100
    :goto_1
    const/4 v3, 0x3

    .line 101
    if-ge v2, v3, :cond_7

    .line 102
    :try_start_0
    aget-object v3, v0, v2

    .line 104
    iget-object v3, v3, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;->statictis:Ljava/util/Map;

    .line 106
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 108
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    new-instance v3, Lorg/json/JSONArray;

    .line 114
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 116
    aget-object v4, v0, v2

    .line 119
    iget-object v4, v4, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsType;->statictis:Ljava/util/Map;

    .line 121
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    new-instance v6, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v7, "tag"

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 153
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v7, "cnt"

    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 162
    check-cast v8, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 163
    iget v8, v8, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->cnt:I

    .line 165
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 173
    check-cast v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 174
    iget v7, v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxCnt:I

    .line 176
    if-eqz v7, :cond_3

    .line 178
    const-string v7, "maxCnt"

    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 185
    check-cast v8, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 186
    iget v8, v8, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxCnt:I

    .line 188
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    goto :goto_3

    .line 193
    :catch_0
    move-exception v3

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 199
    check-cast v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 200
    iget-wide v7, v7, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxLength:J

    .line 202
    const-wide/16 v9, 0x0

    .line 204
    cmp-long v7, v9, v7

    .line 206
    if-eqz v7, :cond_4

    .line 208
    const-string v7, "maxLength"

    .line 210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 215
    check-cast v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;

    .line 216
    iget-wide v8, v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxLength:J

    .line 218
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    :cond_4
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    goto :goto_2

    .line 226
    :cond_5
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;->nameMap:[Ljava/lang/String;

    .line 227
    aget-object v4, v4, v2

    .line 229
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_5

    .line 234
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v5, " ReportDataManage "

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 251
    const-string v4, "NightPowerAbnormal"

    .line 252
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_7
    :goto_6
    return-void
    .line 261
.end method
