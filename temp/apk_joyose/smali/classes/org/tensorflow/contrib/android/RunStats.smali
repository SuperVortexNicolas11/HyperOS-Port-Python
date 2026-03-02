.class public Lorg/tensorflow/contrib/android/RunStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static fullTraceRunOptions:[B


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lorg/tensorflow/contrib/android/RunStats;->fullTraceRunOptions:[B

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x8t
        0x3t
    .end array-data
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/contrib/android/RunStats;->allocate()J

    .line 5
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->nativeHandle:J

    .line 9
    return-void
    .line 11
.end method

.method private static native add(J[B)V
.end method

.method private static native allocate()J
.end method

.method private static native delete(J)V
.end method

.method public static runOptions()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/contrib/android/RunStats;->fullTraceRunOptions:[B

    .line 2
    return-object v0
    .line 4
.end method

.method private static native summary(J)Ljava/lang/String;
.end method


# virtual methods
.method public declared-synchronized add([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/contrib/android/RunStats;->add(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->nativeHandle:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1}, Lorg/tensorflow/contrib/android/RunStats;->delete(J)V

    .line 10
    :cond_0
    iput-wide v2, p0, Lorg/tensorflow/contrib/android/RunStats;->nativeHandle:J

    .line 13
    return-void
    .line 15
.end method

.method public declared-synchronized summary()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/contrib/android/RunStats;->summary(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
