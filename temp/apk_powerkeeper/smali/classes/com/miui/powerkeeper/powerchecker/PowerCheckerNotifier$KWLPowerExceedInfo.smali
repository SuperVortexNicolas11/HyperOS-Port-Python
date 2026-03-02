.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KWLPowerExceedInfo"
.end annotation


# static fields
.field public static final KERNEL_WAKELOCK_TYPE_COUNT:I = 0x2

.field public static final KERNEL_WAKELOCK_TYPE_TIME:I = 0x1

.field public static final KERNEL_WAKEUP_TYPE_COUNT:I = 0x4

.field public static final KERNEL_WAKEUP_TYPE_TIME:I = 0x3


# instance fields
.field kType:I

.field ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

.field ktimers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field lastKtimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

.field totalKCount:I

.field totalKTime:J


# direct methods
.method public constructor <init>(IIILjava/util/ArrayList;Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            ">;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;",
            "JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;-><init>(II)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->kType:I

    .line 10
    iput-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimers:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 14
    iput-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->lastKtimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 16
    iput-wide p7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->totalKTime:J

    .line 18
    iput p9, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->totalKCount:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "  kType = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->kType:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\n"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "  name = "

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 55
    iget-object v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, ", time = "

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 79
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->lastKtimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "  totalKWLTime = "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->totalKTime:J

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "  totalKWLCount = "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->totalKCount:I

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    return-object p0
    .line 155
.end method
