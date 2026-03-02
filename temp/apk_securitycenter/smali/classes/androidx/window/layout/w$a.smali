.class public final Landroidx/window/layout/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/w;
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
    invoke-direct {p0}, Landroidx/window/layout/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/w;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/window/layout/w;->c()Landroidx/window/layout/w;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroidx/window/layout/w;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    invoke-static {}, Landroidx/window/layout/w;->c()Landroidx/window/layout/w;

    .line 20
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Landroidx/window/layout/w;->c:Landroidx/window/layout/w$a;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/window/layout/w$a;->b(Landroid/content/Context;)Landroidx/window/layout/n;

    .line 28
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/window/layout/w;

    .line 32
    invoke-direct {v1, p1}, Landroidx/window/layout/w;-><init>(Landroidx/window/layout/n;)V

    .line 34
    invoke-static {v1}, Landroidx/window/layout/w;->e(Landroidx/window/layout/w;)V

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    goto :goto_2

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p1

    .line 52
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/w;->c()Landroidx/window/layout/w;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 57
    return-object p1
    .line 60
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/n;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 8
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Lk0/h;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/window/layout/w$a;->c(Lk0/h;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    .line 20
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
    .line 33
.end method

.method public final c(Lk0/h;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    sget-object v1, Lk0/h;->f:Lk0/h$a;

    .line 6
    invoke-virtual {v1}, Lk0/h$a;->a()Lk0/h;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lk0/h;->b(Lk0/h;)I

    .line 12
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
