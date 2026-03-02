.class final Lq9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz9/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/k$c;
    }
.end annotation


# instance fields
.field private final a:Lq9/i;

.field private final b:Lq9/j;

.field private final c:Landroid/os/Handler;

.field private final d:Lq9/g;

.field private final e:Lv9/d;

.field private final f:Lv9/d;

.field private final g:Lv9/d;

.field private final h:Lt9/b;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field final k:Lw9/b;

.field private final l:Lr9/e;

.field final m:Lq9/c;

.field final n:Lx9/a;

.field private final o:Z

.field private p:Lr9/f;


# direct methods
.method public constructor <init>(Lq9/i;Lq9/j;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr9/f;->a:Lr9/f;

    .line 5
    iput-object v0, p0, Lq9/k;->p:Lr9/f;

    .line 7
    iput-object p1, p0, Lq9/k;->a:Lq9/i;

    .line 9
    iput-object p2, p0, Lq9/k;->b:Lq9/j;

    .line 11
    iput-object p3, p0, Lq9/k;->c:Landroid/os/Handler;

    .line 13
    iget-object p1, p1, Lq9/i;->a:Lq9/g;

    .line 15
    iput-object p1, p0, Lq9/k;->d:Lq9/g;

    .line 17
    iget-object p3, p1, Lq9/g;->p:Lv9/d;

    .line 19
    iput-object p3, p0, Lq9/k;->e:Lv9/d;

    .line 21
    iget-object p3, p1, Lq9/g;->s:Lv9/d;

    .line 23
    iput-object p3, p0, Lq9/k;->f:Lv9/d;

    .line 25
    iget-object p3, p1, Lq9/g;->t:Lv9/d;

    .line 27
    iput-object p3, p0, Lq9/k;->g:Lv9/d;

    .line 29
    iget-object p1, p1, Lq9/g;->q:Lt9/b;

    .line 31
    iput-object p1, p0, Lq9/k;->h:Lt9/b;

    .line 33
    iget-object p1, p2, Lq9/j;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lq9/k;->i:Ljava/lang/String;

    .line 37
    iget-object p1, p2, Lq9/j;->b:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lq9/k;->j:Ljava/lang/String;

    .line 41
    iget-object p1, p2, Lq9/j;->c:Lw9/b;

    .line 43
    iput-object p1, p0, Lq9/k;->k:Lw9/b;

    .line 45
    iget-object p1, p2, Lq9/j;->d:Lr9/e;

    .line 47
    iput-object p1, p0, Lq9/k;->l:Lr9/e;

    .line 49
    iget-object p1, p2, Lq9/j;->e:Lq9/c;

    .line 51
    iput-object p1, p0, Lq9/k;->m:Lq9/c;

    .line 53
    iget-object p2, p2, Lq9/j;->f:Lx9/a;

    .line 55
    iput-object p2, p0, Lq9/k;->n:Lx9/a;

    .line 57
    invoke-virtual {p1}, Lq9/c;->M()Z

    .line 59
    move-result p1

    .line 62
    iput-boolean p1, p0, Lq9/k;->o:Z

    .line 63
    return-void
    .line 65
.end method

.method static bridge synthetic b(Lq9/k;)Lq9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/k;->d:Lq9/g;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/k;->o()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq9/k$c;

    .line 9
    invoke-direct {v0, p0}, Lq9/k$c;-><init>(Lq9/k;)V

    .line 11
    throw v0
    .line 14
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/k;->e()V

    .line 2
    invoke-direct {p0}, Lq9/k;->f()V

    .line 5
    return-void
    .line 8
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/k;->q()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq9/k$c;

    .line 9
    invoke-direct {v0, p0}, Lq9/k$c;-><init>(Lq9/k;)V

    .line 11
    throw v0
    .line 14
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/k;->r()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq9/k$c;

    .line 9
    invoke-direct {v0, p0}, Lq9/k$c;-><init>(Lq9/k;)V

    .line 11
    throw v0
    .line 14
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lq9/k;->k:Lw9/b;

    .line 2
    invoke-interface {v0}, Lw9/b;->d()Lr9/h;

    .line 4
    move-result-object v6

    .line 7
    new-instance v0, Lt9/c;

    .line 8
    iget-object v2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lq9/k;->i:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lq9/k;->l:Lr9/e;

    .line 14
    invoke-direct {p0}, Lq9/k;->m()Lv9/d;

    .line 16
    move-result-object v7

    .line 19
    iget-object v8, p0, Lq9/k;->m:Lq9/c;

    .line 20
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/e;Lr9/h;Lv9/d;Lq9/c;)V

    .line 24
    iget-object p1, p0, Lq9/k;->h:Lt9/b;

    .line 27
    invoke-interface {p1, v0}, Lt9/b;->a(Lt9/c;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private h()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq9/k;->m:Lq9/c;

    .line 4
    invoke-virtual {v2}, Lq9/c;->N()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lq9/k;->m:Lq9/c;

    .line 12
    invoke-virtual {v2}, Lq9/c;->w()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lq9/k;->j:Ljava/lang/String;

    .line 22
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    aput-object v2, v4, v1

    .line 27
    aput-object v3, v4, v0

    .line 29
    const-string v2, "Delay %d ms before loading...  [%s]"

    .line 31
    invoke-static {v2, v4}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :try_start_0
    iget-object v2, p0, Lq9/k;->m:Lq9/c;

    .line 36
    invoke-virtual {v2}, Lq9/c;->w()I

    .line 38
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-direct {p0}, Lq9/k;->p()Z

    .line 46
    move-result v0

    .line 49
    return v0

    .line 50
    :catch_0
    iget-object v2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    aput-object v2, v3, v1

    .line 55
    const-string v1, "Task was interrupted [%s]"

    .line 57
    invoke-static {v1, v3}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v0

    .line 62
    :cond_0
    return v1
    .line 63
.end method

.method private i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lq9/k;->m()Lv9/d;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lq9/k;->i:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lq9/k;->m:Lq9/c;

    .line 9
    invoke-virtual {v3}, Lq9/c;->y()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lv9/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lq9/k;->j:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "No stream for image [%s]"

    .line 28
    invoke-static {v1, v2}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq9/k;->d:Lq9/g;

    .line 34
    iget-object v0, v0, Lq9/g;->o:Lk9/a;

    .line 36
    iget-object v2, p0, Lq9/k;->i:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2, v1, p0}, Lk9/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lz9/b$a;)Z

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 44
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v1}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 49
    throw v0
    .line 52
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq9/k;->o:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lq9/k;->o()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lq9/k$b;

    .line 13
    invoke-direct {v0, p0}, Lq9/k$b;-><init>(Lq9/k;)V

    .line 15
    iget-object v1, p0, Lq9/k;->c:Landroid/os/Handler;

    .line 18
    iget-object v2, p0, Lq9/k;->a:Lq9/i;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lq9/k;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/i;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method private k(Lr9/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq9/k;->o:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lq9/k;->o()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lq9/k;->p()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lq9/k$a;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lq9/k$a;-><init>(Lq9/k;Lr9/b$a;Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, p0, Lq9/k;->c:Landroid/os/Handler;

    .line 24
    iget-object p2, p0, Lq9/k;->a:Lq9/i;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p1, p2}, Lq9/k;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/i;)V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method private l(II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/k;->o()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lq9/k;->p()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method private m()Lv9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->a:Lq9/i;

    .line 2
    invoke-virtual {v0}, Lq9/i;->m()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lq9/k;->f:Lv9/d;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lq9/k;->a:Lq9/i;

    .line 13
    invoke-virtual {v0}, Lq9/i;->n()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lq9/k;->g:Lv9/d;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lq9/k;->e:Lv9/d;

    .line 24
    :goto_0
    return-object v0
    .line 26
.end method

.method private o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    aput-object v2, v3, v0

    .line 14
    const-string v0, "Task was interrupted [%s]"

    .line 16
    invoke-static {v0, v3}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return v1

    .line 21
    :cond_0
    return v0
    .line 22
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/k;->q()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lq9/k;->r()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method private q()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq9/k;->k:Lw9/b;

    .line 4
    invoke-interface {v2}, Lw9/b;->c()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    aput-object v2, v3, v0

    .line 16
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 18
    invoke-static {v0, v3}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method private r()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq9/k;->a:Lq9/i;

    .line 4
    iget-object v3, p0, Lq9/k;->k:Lw9/b;

    .line 6
    invoke-virtual {v2, v3}, Lq9/i;->h(Lw9/b;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, p0, Lq9/k;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    aput-object v2, v3, v0

    .line 24
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 26
    invoke-static {v0, v3}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v1

    .line 31
    :cond_0
    return v0
    .line 32
.end method

.method private s(II)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq9/k;->d:Lq9/g;

    .line 4
    iget-object v2, v2, Lq9/g;->o:Lk9/a;

    .line 6
    iget-object v3, p0, Lq9/k;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    new-instance v8, Lr9/e;

    .line 22
    invoke-direct {v8, p1, p2}, Lr9/e;-><init>(II)V

    .line 24
    new-instance p1, Lq9/c$a;

    .line 27
    invoke-direct {p1}, Lq9/c$a;-><init>()V

    .line 29
    iget-object p2, p0, Lq9/k;->m:Lq9/c;

    .line 32
    invoke-virtual {p1, p2}, Lq9/c$a;->z(Lq9/c;)Lq9/c$a;

    .line 34
    move-result-object p1

    .line 37
    sget-object p2, Lr9/d;->d:Lr9/d;

    .line 38
    invoke-virtual {p1, p2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lq9/c$a;->w()Lq9/c;

    .line 44
    move-result-object v11

    .line 47
    new-instance p1, Lt9/c;

    .line 48
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 50
    sget-object p2, Lv9/d$a;->e:Lv9/d$a;

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lv9/d$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 61
    iget-object v7, p0, Lq9/k;->i:Ljava/lang/String;

    .line 62
    sget-object v9, Lr9/h;->a:Lr9/h;

    .line 64
    invoke-direct {p0}, Lq9/k;->m()Lv9/d;

    .line 66
    move-result-object v10

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v4 .. v11}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/e;Lr9/h;Lv9/d;Lq9/c;)V

    .line 71
    iget-object p2, p0, Lq9/k;->h:Lt9/b;

    .line 74
    invoke-interface {p2, p1}, Lt9/b;->a(Lt9/c;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object p2, p0, Lq9/k;->d:Lq9/g;

    .line 82
    iget-object p2, p2, Lq9/g;->f:Ly9/a;

    .line 84
    if-eqz p2, :cond_0

    .line 86
    iget-object p2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 90
    aput-object p2, v2, v1

    .line 92
    const-string p2, "Process image before cache on disk [%s]"

    .line 94
    invoke-static {p2, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lq9/k;->d:Lq9/g;

    .line 99
    iget-object p2, p2, Lq9/g;->f:Ly9/a;

    .line 101
    invoke-interface {p2, p1}, Ly9/a;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    iget-object p2, p0, Lq9/k;->j:Ljava/lang/String;

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    aput-object p2, v0, v1

    .line 113
    const-string p2, "Bitmap processor for disk cache returned null [%s]"

    .line 115
    invoke-static {p2, v0}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    iget-object p2, p0, Lq9/k;->d:Lq9/g;

    .line 122
    iget-object p2, p2, Lq9/g;->o:Lk9/a;

    .line 124
    iget-object v0, p0, Lq9/k;->i:Ljava/lang/String;

    .line 126
    invoke-interface {p2, v0, p1}, Lk9/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 128
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_1
    return v1
    .line 135
.end method

.method static t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p3, p0}, Lq9/i;->g(Ljava/lang/Runnable;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq9/k;->j:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    const-string v0, "Cache image on disk [%s]"

    .line 10
    invoke-static {v0, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-direct {p0}, Lq9/k;->i()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v2, p0, Lq9/k;->d:Lq9/g;

    .line 21
    iget v4, v2, Lq9/g;->d:I

    .line 23
    iget v2, v2, Lq9/g;->e:I

    .line 25
    if-gtz v4, :cond_0

    .line 27
    if-lez v2, :cond_1

    .line 29
    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    .line 31
    iget-object v6, p0, Lq9/k;->j:Ljava/lang/String;

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object v6, v1, v3

    .line 37
    invoke-static {v5, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, v4, v2}, Lq9/k;->s(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "Socket time out : tryCacheImageOnDisk"

    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    return v3
    .line 54
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lq9/k;->d:Lq9/g;

    .line 5
    iget-object v3, v3, Lq9/g;->o:Lk9/a;

    .line 7
    iget-object v4, p0, Lq9/k;->i:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v4, v4, v6

    .line 29
    if-lez v4, :cond_0

    .line 31
    const-string v4, "Load image from disk cache [%s]"

    .line 33
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    aput-object v5, v6, v1

    .line 39
    invoke-static {v4, v6}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v4, Lr9/f;->b:Lr9/f;

    .line 44
    iput-object v4, p0, Lq9/k;->p:Lr9/f;

    .line 46
    invoke-direct {p0}, Lq9/k;->d()V

    .line 48
    sget-object v4, Lv9/d$a;->e:Lv9/d$a;

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lv9/d$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-direct {p0, v3}, Lq9/k;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lq9/k$c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    :catch_2
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    :catch_3
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    :catch_4
    move-object v3, v2

    .line 81
    goto/16 :goto_8

    .line 82
    :cond_0
    move-object v3, v2

    .line 84
    :goto_0
    if-eqz v3, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    move-result v4

    .line 90
    if-lez v4, :cond_1

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result v4

    .line 96
    if-gtz v4, :cond_4

    .line 97
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_4

    .line 105
    :catch_6
    move-exception v0

    .line 106
    move-object v2, v3

    .line 107
    goto :goto_5

    .line 108
    :catch_7
    move-exception v0

    .line 109
    move-object v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    .line 112
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    aput-object v5, v0, v1

    .line 118
    invoke-static {v4, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lr9/f;->a:Lr9/f;

    .line 123
    iput-object v0, p0, Lq9/k;->p:Lr9/f;

    .line 125
    iget-object v0, p0, Lq9/k;->i:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lq9/k;->m:Lq9/c;

    .line 129
    invoke-virtual {v4}, Lq9/c;->H()Z

    .line 131
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    invoke-direct {p0}, Lq9/k;->u()Z

    .line 137
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    iget-object v4, p0, Lq9/k;->d:Lq9/g;

    .line 143
    iget-object v4, v4, Lq9/g;->o:Lk9/a;

    .line 145
    iget-object v5, p0, Lq9/k;->i:Ljava/lang/String;

    .line 147
    invoke-interface {v4, v5}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 149
    move-result-object v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    sget-object v0, Lv9/d$a;->e:Lv9/d$a;

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lv9/d$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    :cond_2
    invoke-direct {p0}, Lq9/k;->d()V

    .line 165
    invoke-direct {p0, v0}, Lq9/k;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    move-result v0

    .line 177
    if-lez v0, :cond_3

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    move-result v0

    .line 183
    if-gtz v0, :cond_4

    .line 184
    :cond_3
    sget-object v0, Lr9/b$a;->b:Lr9/b$a;

    .line 186
    invoke-direct {p0, v0, v2}, Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lq9/k$c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_9

    .line 191
    :goto_2
    invoke-static {v0}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 192
    sget-object v1, Lr9/b$a;->e:Lr9/b$a;

    .line 195
    invoke-direct {p0, v1, v0}, Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    .line 197
    :goto_3
    move-object v3, v2

    .line 200
    goto :goto_9

    .line 201
    :goto_4
    invoke-static {v0}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 202
    sget-object v1, Lr9/b$a;->d:Lr9/b$a;

    .line 205
    invoke-direct {p0, v1, v0}, Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_3

    .line 210
    :goto_5
    invoke-static {v0}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 211
    sget-object v1, Lr9/b$a;->a:Lr9/b$a;

    .line 214
    invoke-direct {p0, v1, v0}, Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    .line 216
    goto :goto_3

    .line 219
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    const-string v3, "Socket Time out"

    .line 222
    invoke-static {v3, v1}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v1, Lr9/b$a;->a:Lr9/b$a;

    .line 227
    invoke-direct {p0, v1, v0}, Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_3

    .line 232
    :goto_7
    throw v0

    .line 233
    :catch_8
    :goto_8
    sget-object v0, Lr9/b$a;->c:Lr9/b$a;

    .line 234
    invoke-direct {p0, v0, v2}, Lq9/k;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    .line 236
    :cond_4
    :goto_9
    return-object v3
    .line 239
.end method

.method private w()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq9/k;->a:Lq9/i;

    .line 4
    invoke-virtual {v2}, Lq9/i;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lq9/k;->a:Lq9/i;

    .line 16
    invoke-virtual {v3}, Lq9/i;->k()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    .line 29
    iget-object v4, p0, Lq9/k;->j:Ljava/lang/String;

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    aput-object v4, v5, v0

    .line 35
    invoke-static {v2, v5}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v2, p0, Lq9/k;->a:Lq9/i;

    .line 40
    invoke-virtual {v2}, Lq9/i;->k()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    const-string v2, ".. Resume loading [%s]"

    .line 49
    iget-object v4, p0, Lq9/k;->j:Ljava/lang/String;

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v4, v1, v0

    .line 55
    invoke-static {v2, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-string v2, "Task was interrupted [%s]"

    .line 63
    iget-object v4, p0, Lq9/k;->j:Ljava/lang/String;

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    aput-object v4, v5, v0

    .line 69
    invoke-static {v2, v5}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    monitor-exit v3

    .line 74
    return v1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v3

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_2
    invoke-direct {p0}, Lq9/k;->p()Z

    .line 80
    move-result v0

    .line 83
    return v0
    .line 84
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/k;->o:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lq9/k;->l(II)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/k;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lq9/k;->w()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lq9/k;->h()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lq9/k;->b:Lq9/j;

    .line 18
    iget-object v2, v2, Lq9/j;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    iget-object v3, p0, Lq9/k;->j:Ljava/lang/String;

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    aput-object v3, v4, v0

    .line 26
    const-string v3, "Start display image task [%s]"

    .line 28
    invoke-static {v3, v4}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    iget-object v3, p0, Lq9/k;->j:Ljava/lang/String;

    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    aput-object v3, v4, v0

    .line 43
    const-string v3, "Image already is loading. Waiting... [%s]"

    .line 45
    invoke-static {v3, v4}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    :try_start_0
    invoke-direct {p0}, Lq9/k;->d()V

    .line 53
    iget-object v3, p0, Lq9/k;->d:Lq9/g;

    .line 56
    iget-object v3, v3, Lq9/g;->n:Lo9/a;

    .line 58
    iget-object v4, p0, Lq9/k;->j:Ljava/lang/String;

    .line 60
    invoke-interface {v3, v4}, Lo9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Lr9/f;->c:Lr9/f;

    .line 75
    iput-object v4, p0, Lq9/k;->p:Lr9/f;

    .line 77
    const-string v4, "...Get cached bitmap from memory after waiting. [%s]"

    .line 79
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    aput-object v5, v6, v0

    .line 85
    invoke-static {v4, v6}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    :cond_4
    :goto_0
    invoke-direct {p0}, Lq9/k;->v()Landroid/graphics/Bitmap;

    .line 94
    move-result-object v3
    :try_end_0
    .catch Lq9/k$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v3, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    return-void

    .line 103
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lq9/k;->d()V

    .line 104
    invoke-direct {p0}, Lq9/k;->c()V

    .line 107
    iget-object v4, p0, Lq9/k;->m:Lq9/c;

    .line 110
    invoke-virtual {v4}, Lq9/c;->P()Z

    .line 112
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    const-string v4, "PreProcess image before caching in memory [%s]"

    .line 118
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 120
    new-array v6, v1, [Ljava/lang/Object;

    .line 122
    aput-object v5, v6, v0

    .line 124
    invoke-static {v4, v6}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v4, p0, Lq9/k;->m:Lq9/c;

    .line 129
    invoke-virtual {v4}, Lq9/c;->F()Ly9/a;

    .line 131
    move-result-object v4

    .line 134
    invoke-interface {v4, v3}, Ly9/a;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    const-string v4, "Pre-processor returned null [%s]"

    .line 141
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 143
    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    aput-object v5, v6, v0

    .line 147
    invoke-static {v4, v6}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_6
    if-eqz v3, :cond_7

    .line 152
    iget-object v4, p0, Lq9/k;->m:Lq9/c;

    .line 154
    invoke-virtual {v4}, Lq9/c;->G()Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    const-string v4, "Cache image in memory [%s]"

    .line 162
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 164
    new-array v6, v1, [Ljava/lang/Object;

    .line 166
    aput-object v5, v6, v0

    .line 168
    invoke-static {v4, v6}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v4, p0, Lq9/k;->d:Lq9/g;

    .line 173
    iget-object v4, v4, Lq9/g;->n:Lo9/a;

    .line 175
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 177
    invoke-interface {v4, v5, v3}, Lo9/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 179
    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 182
    iget-object v4, p0, Lq9/k;->m:Lq9/c;

    .line 184
    invoke-virtual {v4}, Lq9/c;->O()Z

    .line 186
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    const-string v4, "PostProcess image before displaying [%s]"

    .line 192
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 194
    new-array v6, v1, [Ljava/lang/Object;

    .line 196
    aput-object v5, v6, v0

    .line 198
    invoke-static {v4, v6}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v4, p0, Lq9/k;->m:Lq9/c;

    .line 203
    invoke-virtual {v4}, Lq9/c;->E()Ly9/a;

    .line 205
    move-result-object v4

    .line 208
    invoke-interface {v4, v3}, Ly9/a;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v3

    .line 212
    if-nez v3, :cond_8

    .line 213
    const-string v4, "Post-processor returned null [%s]"

    .line 215
    iget-object v5, p0, Lq9/k;->j:Ljava/lang/String;

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    aput-object v5, v1, v0

    .line 221
    invoke-static {v4, v1}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_8
    invoke-direct {p0}, Lq9/k;->d()V

    .line 226
    invoke-direct {p0}, Lq9/k;->c()V
    :try_end_1
    .catch Lq9/k$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    new-instance v0, Lq9/b;

    .line 235
    iget-object v1, p0, Lq9/k;->b:Lq9/j;

    .line 237
    iget-object v2, p0, Lq9/k;->a:Lq9/i;

    .line 239
    iget-object v4, p0, Lq9/k;->p:Lr9/f;

    .line 241
    invoke-direct {v0, v3, v1, v2, v4}, Lq9/b;-><init>(Landroid/graphics/Bitmap;Lq9/j;Lq9/i;Lr9/f;)V

    .line 243
    iget-boolean v1, p0, Lq9/k;->o:Z

    .line 246
    iget-object v2, p0, Lq9/k;->c:Landroid/os/Handler;

    .line 248
    iget-object v3, p0, Lq9/k;->a:Lq9/i;

    .line 250
    invoke-static {v0, v1, v2, v3}, Lq9/k;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/i;)V

    .line 252
    return-void

    .line 255
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lq9/k;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    return-void

    .line 262
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    throw v0
    .line 266
.end method
