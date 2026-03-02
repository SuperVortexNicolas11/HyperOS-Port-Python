.class public Loa/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/M$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Loa/M;->a:Ljava/util/LinkedList;

    .line 10
    return-void
    .line 12
.end method

.method public static c()Loa/M;
    .locals 1

    .line 1
    invoke-static {}, Loa/M$a;->a()Loa/M;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/M;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Loa/M;->a:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/M;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public declared-synchronized b()Ljava/util/LinkedList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/M;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v1, p0, Loa/M;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public declared-synchronized e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/M;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v1, Loa/M$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, p1}, Loa/M$a;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Loa/M;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
.end method
