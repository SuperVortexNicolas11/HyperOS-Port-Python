.class public final Lorg/tensorflow/Graph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Graph$OperationIterator;,
        Lorg/tensorflow/Graph$Reference;
    }
.end annotation


# instance fields
.field private nativeHandle:J

.field private final nativeHandleLock:Ljava/lang/Object;

.field private refcount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/tensorflow/TensorFlow;->init()V

    .line 2
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/tensorflow/Graph;->refcount:I

    .line 4
    invoke-static {}, Lorg/tensorflow/Graph;->allocate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/tensorflow/Graph;->refcount:I

    .line 8
    iput-wide p1, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lorg/tensorflow/Graph;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lorg/tensorflow/Graph;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic access$206(Lorg/tensorflow/Graph;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/Graph;->refcount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lorg/tensorflow/Graph;->refcount:I

    .line 6
    return v0
    .line 8
.end method

.method static synthetic access$208(Lorg/tensorflow/Graph;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tensorflow/Graph;->refcount:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lorg/tensorflow/Graph;->refcount:I

    .line 6
    return v0
    .line 8
.end method

.method static synthetic access$400(JI)[J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/tensorflow/Graph;->nextOperation(JI)[J

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static native allocate()J
.end method

.method private static native delete(J)V
.end method

.method private static native importGraphDef(J[BLjava/lang/String;)V
.end method

.method private static native nextOperation(JI)[J
.end method

.method private static native operation(JLjava/lang/String;)J
.end method

.method private static native toGraphDef(J)[B
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget v1, p0, Lorg/tensorflow/Graph;->refcount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lez v1, :cond_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v1, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    .line 36
    invoke-static {v1, v2}, Lorg/tensorflow/Graph;->delete(J)V

    .line 38
    iput-wide v3, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    .line 41
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
    .line 46
.end method

.method public importGraphDef([B)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/Graph;->importGraphDef([BLjava/lang/String;)V

    return-void
.end method

.method public importGraphDef([BLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/Graph;->importGraphDef(J[BLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "graphDef and prefix cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opBuilder(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/OperationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/OperationBuilder;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lorg/tensorflow/OperationBuilder;-><init>(Lorg/tensorflow/Graph;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public operation(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/Graph;->operation(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/tensorflow/Operation;

    invoke-direct {p1, p0, v1, v2}, Lorg/tensorflow/Operation;-><init>(Lorg/tensorflow/Graph;J)V

    monitor-exit v0

    return-object p1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public operations()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/tensorflow/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tensorflow/Graph$OperationIterator;

    .line 2
    invoke-direct {v0, p0}, Lorg/tensorflow/Graph$OperationIterator;-><init>(Lorg/tensorflow/Graph;)V

    .line 4
    return-object v0
    .line 7
.end method

.method ref()Lorg/tensorflow/Graph$Reference;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/Graph$Reference;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tensorflow/Graph$Reference;-><init>(Lorg/tensorflow/Graph;Lorg/tensorflow/Graph$1;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public toGraphDef()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph;->nativeHandleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->nativeHandle:J

    invoke-static {v1, v2}, Lorg/tensorflow/Graph;->toGraphDef(J)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
