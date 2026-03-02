.class public final Lorg/tensorflow/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Session$Run;,
        Lorg/tensorflow/Session$Runner;
    }
.end annotation


# instance fields
.field private final graph:Lorg/tensorflow/Graph;

.field private final graphRef:Lorg/tensorflow/Graph$Reference;

.field private nativeHandle:J

.field private final nativeHandleLock:Ljava/lang/Object;

.field private numActiveRuns:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;[B)V

    return-void
.end method

.method constructor <init>(Lorg/tensorflow/Graph;J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Session;->nativeHandleLock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lorg/tensorflow/Session;->graph:Lorg/tensorflow/Graph;

    .line 12
    iput-wide p2, p0, Lorg/tensorflow/Session;->nativeHandle:J

    .line 13
    invoke-virtual {p1}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/Session;->graphRef:Lorg/tensorflow/Graph$Reference;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/Graph;[B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Session;->nativeHandleLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/tensorflow/Session;->graph:Lorg/tensorflow/Graph;

    .line 5
    invoke-virtual {p1}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    if-nez p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->nativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/tensorflow/Session;->allocate(J)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->nativeHandle()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p2}, Lorg/tensorflow/Session;->allocate2(JLjava/lang/String;[B)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lorg/tensorflow/Session;->nativeHandle:J

    .line 7
    invoke-virtual {p1}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/Session;->graphRef:Lorg/tensorflow/Graph$Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method static synthetic access$000(Lorg/tensorflow/Session;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Session;->nativeHandle:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic access$100(J[B[J[J[I[J[I[JZ[J)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/tensorflow/Session;->run(J[B[J[J[I[J[I[JZ[J)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$200(Lorg/tensorflow/Session;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/Session;->nativeHandleLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$304(Lorg/tensorflow/Session;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Session;->numActiveRuns:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lorg/tensorflow/Session;->numActiveRuns:I

    .line 6
    return v0
    .line 8
.end method

.method static synthetic access$306(Lorg/tensorflow/Session;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Session;->numActiveRuns:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lorg/tensorflow/Session;->numActiveRuns:I

    .line 6
    return v0
    .line 8
.end method

.method static synthetic access$400(Lorg/tensorflow/Session;)Lorg/tensorflow/Graph;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/Session;->graph:Lorg/tensorflow/Graph;

    .line 2
    return-object p0
    .line 4
.end method

.method private static native allocate(J)J
.end method

.method private static native allocate2(JLjava/lang/String;[B)J
.end method

.method private static native delete(J)V
.end method

.method private static native run(J[B[J[J[I[J[I[JZ[J)[B
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Session;->graphRef:Lorg/tensorflow/Graph$Reference;

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 4
    iget-object v0, p0, Lorg/tensorflow/Session;->nativeHandleLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Session;->nativeHandle:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lorg/tensorflow/Session;->numActiveRuns:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v1, :cond_1

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/tensorflow/Session;->nativeHandleLock:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    iget-wide v1, p0, Lorg/tensorflow/Session;->nativeHandle:J

    .line 41
    invoke-static {v1, v2}, Lorg/tensorflow/Session;->delete(J)V

    .line 43
    iput-wide v3, p0, Lorg/tensorflow/Session;->nativeHandle:J

    .line 46
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
    .line 51
.end method

.method public runner()Lorg/tensorflow/Session$Runner;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/Session$Runner;

    .line 2
    invoke-direct {v0, p0}, Lorg/tensorflow/Session$Runner;-><init>(Lorg/tensorflow/Session;)V

    .line 4
    return-object v0
    .line 7
.end method
