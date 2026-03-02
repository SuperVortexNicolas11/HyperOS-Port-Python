.class Lm9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm9/a;


# direct methods
.method constructor <init>(Lm9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/a$a;->a:Lm9/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/a$a;->a:Lm9/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm9/a$a;->a:Lm9/a;

    .line 5
    invoke-static {v1}, Lm9/a;->d(Lm9/a;)Ljava/io/Writer;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lm9/a$a;->a:Lm9/a;

    .line 18
    invoke-static {v1}, Lm9/a;->u(Lm9/a;)V

    .line 20
    iget-object v1, p0, Lm9/a$a;->a:Lm9/a;

    .line 23
    invoke-static {v1}, Lm9/a;->t(Lm9/a;)V

    .line 25
    iget-object v1, p0, Lm9/a$a;->a:Lm9/a;

    .line 28
    invoke-static {v1}, Lm9/a;->o(Lm9/a;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lm9/a$a;->a:Lm9/a;

    .line 36
    invoke-static {v1}, Lm9/a;->r(Lm9/a;)V

    .line 38
    iget-object v1, p0, Lm9/a$a;->a:Lm9/a;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lm9/a;->i(Lm9/a;I)V

    .line 44
    :cond_1
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
    .line 50
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/a$a;->a()Ljava/lang/Void;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
