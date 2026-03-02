.class public final LX4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX4/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LX4/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LX4/e;->a()LX4/e;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX4/e;

    .line 9
    invoke-direct {v0}, LX4/e;-><init>()V

    .line 11
    invoke-static {v0}, LX4/e;->b(LX4/e;)V

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, LX4/e;->a()LX4/e;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method
