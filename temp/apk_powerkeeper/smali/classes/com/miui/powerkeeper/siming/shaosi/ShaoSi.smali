.class public Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;
.super Ljava/lang/Object;
.source "ShaoSi.java"


# static fields
.field private static sInstance:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;


# instance fields
.field private final mLooper:Landroid/os/Looper;

.field ssList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/siming/shaosi/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 12
    return-void
    .line 14
.end method

.method public static declared-synchronized createInstance(Landroid/os/Looper;)Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->sInstance:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;-><init>(Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->sInstance:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->sInstance:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->sInstance:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->createInstance(Landroid/os/Looper;)Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    .line 19
    move-result-object v1

    .line 22
    sput-object v1, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->sInstance:Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
    .line 29
.end method

.method private tryEnable(I)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "tryEnable: "

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string p1, "ShaoSi"

    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method


# virtual methods
.method public getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/S;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/S;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;-><init>(Landroid/os/Looper;I)V

    .line 16
    :cond_0
    return-object v0
    .line 19
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 6
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/siming/shaosi/CommonStatus;-><init>(Landroid/os/Looper;)V

    .line 8
    const/16 v2, 0x67

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/siming/Subdivisions;->sList:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->initDivisions(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method protected initDivisions(I)V
    .locals 2

    .line 1
    const/16 v0, 0x67

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/siming/Subdivisions;->isDisabled(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->tryEnable(I)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/S;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/miui/powerkeeper/siming/shaosi/S;-><init>(Landroid/os/Looper;I)V

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x68

    .line 32
    if-eq p1, v0, :cond_3

    .line 34
    const/16 v0, 0x12c

    .line 36
    if-eq p1, v0, :cond_2

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 40
    :goto_0
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/SleepModeN;

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 46
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/SleepModeN;-><init>(Landroid/os/Looper;)V

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    return-void

    .line 56
    :pswitch_1
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;

    .line 57
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 59
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/SubsystemN;-><init>(Landroid/os/Looper;)V

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    return-void

    .line 69
    :pswitch_2
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 70
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 72
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;-><init>(Landroid/os/Looper;)V

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    return-void

    .line 82
    :cond_2
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 83
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 85
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;-><init>(Landroid/os/Looper;)V

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    return-void

    .line 95
    :cond_3
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;

    .line 96
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->mLooper:Landroid/os/Looper;

    .line 98
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;-><init>(Landroid/os/Looper;)V

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method

.method public update(IZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/siming/Subdivisions;->enable(IZ)V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->ssList:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 7
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->initDivisions(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
