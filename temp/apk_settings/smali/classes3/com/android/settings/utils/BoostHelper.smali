.class public Lcom/android/settings/utils/BoostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SCHED_MODE_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BoostHelper"

.field private static final sInjector:Lcom/android/settings/utils/BoostHelper;


# instance fields
.field private mIsSchedThreadDisabled:Z

.field private volatile mLastBoostStamp:J

.field private mProcessManagerClass:Ljava/lang/Class;

.field private mRenderThreadTid:I

.field private mSchedThreadsMethod:Ljava/lang/reflect/Method;

.field private mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/android/settings/utils/BoostHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/BoostHelper;-><init>()V

    sput-object v0, Lcom/android/settings/utils/BoostHelper;->sInjector:Lcom/android/settings/utils/BoostHelper;

    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/android/settings/utils/BoostHelper;->SCHED_MODE_DEFAULT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/settings/utils/BoostHelper;->mIsSchedThreadDisabled:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/android/settings/utils/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    .line 16
    iput-object v1, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    .line 17
    iput-object v1, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    .line 18
    iput v0, p0, Lcom/android/settings/utils/BoostHelper;->mRenderThreadTid:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/android/settings/utils/BoostHelper;->mLastBoostStamp:J

    return-void
.end method

.method private boost(JLandroid/view/View;I)V
    .locals 5

    .line 46
    iget-boolean v0, p0, Lcom/android/settings/utils/BoostHelper;->mIsSchedThreadDisabled:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object p0, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    const-string p1, "boost sched thread is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/android/settings/utils/BoostHelper;->mLastBoostStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/utils/BoostHelper;->mLastBoostStamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    const-string p1, "mLastBoostStamp sched is too quickly"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/settings/utils/BoostHelper;->mLastBoostStamp:J

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-lez v1, :cond_3

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "boost: add myTid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p3, :cond_4

    .line 63
    invoke-direct {p0, p3}, Lcom/android/settings/utils/BoostHelper;->getRenderThreadId(Landroid/view/View;)I

    .line 65
    :cond_4
    iget p3, p0, Lcom/android/settings/utils/BoostHelper;->mRenderThreadTid:I

    if-lez p3, :cond_5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boost: add mRenderThreadTid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/utils/BoostHelper;->mRenderThreadTid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [I

    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_6
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/settings/utils/BoostHelper;->boostThreadInternal([IJI)V

    :cond_7
    return-void
.end method

.method private boostThreadInternal([IJI)V
    .locals 8

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/utils/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 104
    :cond_0
    const-class v0, Lcom/android/settings/utils/BoostHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    if-nez v2, :cond_1

    .line 106
    const-string/jumbo v2, "miui.process.ProcessManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 108
    :try_start_2
    const-string v5, "beginSchedThreads"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-string v7, "[I"

    .line 109
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 113
    :catch_0
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    const-string v5, "beginSchedThreads"

    new-array v3, v3, [Ljava/lang/Class;

    const-string v6, "[I"

    .line 115
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 114
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_3
    :try_start_4
    array-length v0, p1

    if-lez v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    iget-object p0, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p0, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "boostThread sched thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is run,mod="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    iget-object p0, p0, Lcom/android/settings/utils/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p0, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "boostThreadLegacy sched thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is run,mod="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    :try_start_5
    iput-boolean v1, p0, Lcom/android/settings/utils/BoostHelper;->mIsSchedThreadDisabled:Z

    .line 121
    monitor-exit v0

    goto :goto_3

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/android/settings/utils/BoostHelper;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/settings/utils/BoostHelper;->sInjector:Lcom/android/settings/utils/BoostHelper;

    return-object v0
.end method

.method private getRenderThreadId(Landroid/view/View;)I
    .locals 6

    .line 78
    iget v0, p0, Lcom/android/settings/utils/BoostHelper;->mRenderThreadTid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getThreadedRenderer()Landroid/view/ThreadedRenderer;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "nGetRenderThreadTid"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 87
    const-string/jumbo v4, "mNativeProxy"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    sget-object p1, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderThreadId  tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :goto_0
    iput v0, p0, Lcom/android/settings/utils/BoostHelper;->mRenderThreadTid:I

    .line 98
    :cond_0
    iget p0, p0, Lcom/android/settings/utils/BoostHelper;->mRenderThreadTid:I

    return p0
.end method


# virtual methods
.method public boostDefault(Landroid/view/View;)V
    .locals 3

    .line 40
    :try_start_0
    sget v0, Lcom/android/settings/utils/BoostHelper;->SCHED_MODE_DEFAULT:I

    const-wide/16 v1, 0x1770

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/android/settings/utils/BoostHelper;->boost(JLandroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lcom/android/settings/utils/BoostHelper;->TAG:Ljava/lang/String;

    const-string v0, "boost error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
