.class public Lu0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/B$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/B;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object p1, p0, Lu0/B;->a:Ljava/util/ArrayDeque;

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lu0/B;->d:Ljava/lang/Object;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/B;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Lu0/B;->c:Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lu0/B;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/B;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/B;->a:Ljava/util/ArrayDeque;

    .line 5
    new-instance v2, Lu0/B$a;

    .line 7
    invoke-direct {v2, p0, p1}, Lu0/B$a;-><init>(Lu0/B;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lu0/B;->c:Ljava/lang/Runnable;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lu0/B;->a()V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
    .line 28
.end method
