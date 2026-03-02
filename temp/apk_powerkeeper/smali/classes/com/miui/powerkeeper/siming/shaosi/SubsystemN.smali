.class public Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;
.super Lcom/miui/powerkeeper/siming/shaosi/N;
.source "SubsystemN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;,
        Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;
    }
.end annotation


# static fields
.field public static final MAX_RECORD_SIZE:I = 0x32

.field private static final SUBSYSTEM_FILE_DIR:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "SM_S_SubsystemN"


# instance fields
.field private isXRing:Z

.field private mCharging:Z

.field private mCurrentLevel:I

.field private mFileDir:Ljava/lang/String;

.field private mLastReadTime:J

.field private mLastRecordTime:J

.field private final mSubsystemData:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/sys/class/power_debug/mi_power_device/qcom_sleep_stats"

    .line 2
    const-string v1, "/sys/devices/platform/x_sys_pm/xring_stats"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->SUBSYSTEM_FILE_DIR:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/N;-><init>(Landroid/os/Looper;I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->isXRing:Z

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 15
    iget p1, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 17
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x2

    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->register(I[I)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->initFilePath()V

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mCharging:Z

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBatteryCurLevel()I

    .line 45
    move-result p1

    .line 48
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mCurrentLevel:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mLastReadTime:J

    .line 55
    return-void
    .line 57
.end method

.method private disable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->unregister(I)V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->getInstance()Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 7
    move-result-object v0

    .line 10
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->update(IZ)V

    .line 14
    return-void
    .line 17
.end method

.method private initFilePath()V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->SUBSYSTEM_FILE_DIR:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    aget-object v3, v0, v2

    .line 8
    new-instance v4, Ljava/io/File;

    .line 10
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    iput-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;

    .line 27
    const-string v0, "x_sys_pm"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->isXRing:Z

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "initFilePath: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "SM_S_SubsystemN"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->disable()V

    .line 70
    :cond_3
    return-void
    .line 73
.end method

.method private recordData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;

    .line 4
    iget v2, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mCurrentLevel:I

    .line 6
    iget-boolean v3, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mCharging:Z

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;-><init>(IZLjava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 18
    move-result p1

    .line 21
    const/16 v0, 0x32

    .line 22
    if-le p1, v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    array-length v0, p3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    aget-object p3, p3, p1

    .line 9
    const-string v0, "-r"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->readSubsystemQCom()Ljava/util/ArrayList;

    .line 19
    return-void

    .line 22
    :cond_0
    const-string p3, "SubsystemData:"

    .line 23
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;

    .line 54
    iget-wide v1, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->mTime:J

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    const-string v7, "%tm-%td %tH:%tM:%tS.%tL"

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
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", level="

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->level:I

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", charging="

    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->charging:Z

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", screenOn="

    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->screenOn:Z

    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", counter="

    .line 109
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->counter:D

    .line 114
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, v6, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->data:Ljava/util/ArrayList;

    .line 119
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v2

    .line 126
    move v3, p1

    .line 127
    :goto_1
    if-ge v3, v2, :cond_1

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    check-cast v4, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 136
    const-string v5, " "

    .line 138
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_1

    .line 146
    :cond_1
    const-string v1, "\n"

    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 153
    return-void
    .line 156
.end method

.method public declared-synchronized getSubsystemData()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public notify(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notify msgId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SM_S_SubsystemN"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x7

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    const-string p1, "level"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 36
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mCurrentLevel:I

    .line 37
    invoke-virtual {p0}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->readSubsystemQCom()Ljava/util/ArrayList;

    .line 39
    return-void

    .line 42
    :cond_1
    const-string p1, "charging"

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mCharging:Z

    .line 49
    return-void
    .line 51
.end method

.method public declared-synchronized readSubsystemQCom()Ljava/util/ArrayList;
    .locals 14
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mLastReadTime:J

    .line 14
    sub-long v4, v2, v4

    .line 16
    const-wide/32 v6, 0xea60

    .line 18
    cmp-long v0, v4, v6

    .line 21
    if-gez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mSubsystemData:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;

    .line 39
    iget-object v0, v0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemData;->data:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    :cond_1
    :try_start_2
    iput-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mLastReadTime:J

    .line 48
    new-instance v0, Ljava/io/File;

    .line 50
    iget-object v4, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;

    .line 52
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_d

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    goto/16 :goto_a

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    const-string v0, "SM_S_SubsystemN"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "There are no files under "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "."

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 106
    return-object v1

    .line 107
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    array-length v4, v0

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    array-length v4, v0

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_0
    if-ge v5, v4, :cond_b

    .line 121
    aget-object v6, v0, v5

    .line 123
    const-string v7, "ddr_stats"

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    goto/16 :goto_9

    .line 133
    :cond_4
    new-instance v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;

    .line 135
    invoke-direct {v7}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;-><init>()V

    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iput-object v6, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->name:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v10, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v10, "/"

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 168
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    .line 172
    new-instance v9, Ljava/io/InputStreamReader;

    .line 174
    invoke-direct {v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 176
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 185
    :goto_1
    if-eqz v9, :cond_a

    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v10

    .line 191
    if-nez v10, :cond_a

    .line 192
    const/16 v10, 0x3d

    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 196
    move-result v10

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 205
    const-string v11, " "

    .line 206
    const-string v12, ""

    .line 208
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 213
    const-string v11, "Count"

    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    move-result-wide v9

    .line 225
    iput-wide v9, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->count:J

    .line 226
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v7

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const-string v11, "Last Entered"

    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v11

    .line 236
    if-eqz v11, :cond_6

    .line 237
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    move-result-wide v9

    .line 242
    iput-wide v9, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastEnteredAt:J

    .line 243
    goto :goto_3

    .line 245
    :cond_6
    const-string v11, "Last Exited"

    .line 246
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v11

    .line 251
    if-eqz v11, :cond_7

    .line 252
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    move-result-wide v9

    .line 257
    iput-wide v9, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->lastExitedAt:J

    .line 258
    goto :goto_3

    .line 260
    :cond_7
    const-string v11, "Duration"

    .line 261
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v9

    .line 266
    if-eqz v9, :cond_9

    .line 267
    iget-boolean v9, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->isXRing:Z

    .line 269
    if-eqz v9, :cond_8

    .line 271
    const v9, 0xf4240

    .line 273
    goto :goto_2

    .line 276
    :cond_8
    const/16 v9, 0x4b00

    .line 277
    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    move-result-wide v10

    .line 282
    int-to-long v12, v9

    .line 283
    div-long/2addr v10, v12

    .line 284
    iput-wide v10, v7, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN$SubsystemDataQCom;->durationMs:J

    .line 285
    :cond_9
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 287
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    goto :goto_9

    .line 298
    :catch_0
    move-exception v6

    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v6

    .line 301
    goto :goto_6

    .line 302
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 303
    goto :goto_5

    .line 306
    :catchall_3
    move-exception v6

    .line 307
    :try_start_a
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    :goto_5
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 311
    :goto_6
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 312
    goto :goto_7

    .line 315
    :catchall_4
    move-exception v7

    .line 316
    :try_start_c
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    :goto_7
    throw v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 320
    :goto_8
    :try_start_d
    const-string v7, "SM_S_SubsystemN"

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v9, "readSubsystemQCom: "

    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 336
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 343
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_b
    iget-wide v4, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mLastRecordTime:J

    .line 351
    sub-long v4, v2, v4

    .line 353
    const-wide/32 v6, 0x493e0

    .line 355
    cmp-long v0, v4, v6

    .line 358
    if-ltz v0, :cond_c

    .line 360
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->recordData(Ljava/util/ArrayList;)V

    .line 362
    iput-wide v2, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mLastRecordTime:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 365
    :cond_c
    monitor-exit p0

    .line 367
    return-object v1

    .line 368
    :cond_d
    :goto_a
    :try_start_e
    const-string v0, "SM_S_SubsystemN"

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v3, "Dir "

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;->mFileDir:Ljava/lang/String;

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v3, " does not exist or is not readable."

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 394
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 395
    monitor-exit p0

    .line 398
    return-object v1

    .line 399
    :goto_b
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 400
    throw v0
    .line 401
.end method
