.class public final LP5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/c;
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
    invoke-direct {p0}, LP5/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LP5/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LP5/c;->a()LP5/c;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LP5/c;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LP5/c;-><init>(LZa/h;)V

    .line 12
    invoke-static {v0}, LP5/c;->b(LP5/c;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, LP5/c;->a()LP5/c;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method
