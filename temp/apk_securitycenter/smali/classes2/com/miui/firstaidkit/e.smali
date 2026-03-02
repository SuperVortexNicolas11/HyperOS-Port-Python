.class public Lcom/miui/firstaidkit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/e$g;,
        Lcom/miui/firstaidkit/e$f;
    }
.end annotation


# static fields
.field private static i:Lcom/miui/firstaidkit/e;


# instance fields
.field private volatile a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/firstaidkit/f;

.field private d:Lcom/miui/firstaidkit/g;

.field private e:Ljava/util/Queue;

.field private f:Lcom/miui/firstaidkit/e$f;

.field private g:Lcom/miui/firstaidkit/i;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/firstaidkit/e;->a:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/firstaidkit/e;->e:Ljava/util/Queue;

    .line 13
    iput-object p1, p0, Lcom/miui/firstaidkit/e;->b:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/miui/firstaidkit/f;->b(Landroid/content/Context;)Lcom/miui/firstaidkit/f;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/firstaidkit/e;->c:Lcom/miui/firstaidkit/f;

    .line 21
    new-instance p1, Lcom/miui/firstaidkit/g;

    .line 23
    invoke-direct {p1}, Lcom/miui/firstaidkit/g;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/miui/firstaidkit/e;->d:Lcom/miui/firstaidkit/g;

    .line 28
    invoke-static {}, Lcom/miui/firstaidkit/i;->f()Lcom/miui/firstaidkit/i;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/firstaidkit/e;->g:Lcom/miui/firstaidkit/i;

    .line 34
    iput-boolean v0, p0, Lcom/miui/firstaidkit/e;->a:Z

    .line 36
    return-void
    .line 38
.end method

.method static bridge synthetic a(Lcom/miui/firstaidkit/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/firstaidkit/e;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/firstaidkit/e;->h:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/firstaidkit/e;)Lcom/miui/firstaidkit/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/e;->g:Lcom/miui/firstaidkit/i;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/firstaidkit/e;)Lcom/miui/firstaidkit/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/e;->d:Lcom/miui/firstaidkit/g;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/firstaidkit/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/e;->h:I

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/miui/firstaidkit/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/firstaidkit/e;->i:Lcom/miui/firstaidkit/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/firstaidkit/e;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/firstaidkit/e;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, Lcom/miui/firstaidkit/e;->i:Lcom/miui/firstaidkit/e;

    .line 15
    :cond_0
    sget-object p0, Lcom/miui/firstaidkit/e;->i:Lcom/miui/firstaidkit/e;

    .line 17
    return-object p0
    .line 19
.end method

.method private k(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->c:Lcom/miui/firstaidkit/f;

    .line 2
    new-instance v1, Lcom/miui/firstaidkit/e$d;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/firstaidkit/e$d;-><init>(Lcom/miui/firstaidkit/e;Lcom/miui/firstaidkit/e$g;)V

    .line 6
    const-string p1, "ConsumePower"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/firstaidkit/f;->d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V

    .line 11
    return-void
    .line 14
.end method

.method private n(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->c:Lcom/miui/firstaidkit/f;

    .line 2
    new-instance v1, Lcom/miui/firstaidkit/e$b;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/firstaidkit/e$b;-><init>(Lcom/miui/firstaidkit/e;Lcom/miui/firstaidkit/e$g;)V

    .line 6
    const-string p1, "Internet"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/firstaidkit/f;->d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V

    .line 11
    return-void
    .line 14
.end method

.method private o(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->c:Lcom/miui/firstaidkit/f;

    .line 2
    new-instance v1, Lcom/miui/firstaidkit/e$c;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/firstaidkit/e$c;-><init>(Lcom/miui/firstaidkit/e;Lcom/miui/firstaidkit/e$g;)V

    .line 6
    const-string p1, "Operation"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/firstaidkit/f;->d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V

    .line 11
    return-void
    .line 14
.end method

.method private p(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->c:Lcom/miui/firstaidkit/f;

    .line 2
    new-instance v1, Lcom/miui/firstaidkit/e$e;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/firstaidkit/e$e;-><init>(Lcom/miui/firstaidkit/e;Lcom/miui/firstaidkit/e$g;)V

    .line 6
    const-string p1, "Other"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/firstaidkit/f;->d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V

    .line 11
    return-void
    .line 14
.end method

.method private q(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->c:Lcom/miui/firstaidkit/f;

    .line 2
    new-instance v1, Lcom/miui/firstaidkit/e$a;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/firstaidkit/e$a;-><init>(Lcom/miui/firstaidkit/e;Lcom/miui/firstaidkit/e$g;)V

    .line 6
    const-string p1, "Performance"

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lcom/miui/firstaidkit/f;->d(Landroid/os/Handler;Ljava/lang/String;LY2/a;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/firstaidkit/e;->a:Z

    .line 3
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->f:Lcom/miui/firstaidkit/e$f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->f:Lcom/miui/firstaidkit/e$f;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/firstaidkit/e;->f:Lcom/miui/firstaidkit/e$f;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/firstaidkit/e;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public i()Lcom/miui/firstaidkit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->e:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/h;

    .line 8
    return-object v0
    .line 10
.end method

.method public j(Lcom/miui/firstaidkit/h;LY2/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/firstaidkit/e$f;

    .line 2
    iget-object v1, p0, Lcom/miui/firstaidkit/e;->d:Lcom/miui/firstaidkit/g;

    .line 4
    invoke-virtual {v1, p1}, Lcom/miui/firstaidkit/g;->b(Lcom/miui/firstaidkit/h;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/firstaidkit/e$f;-><init>(Lcom/miui/firstaidkit/e;LY2/b;Ljava/util/concurrent/BlockingQueue;)V

    .line 10
    iput-object v0, p0, Lcom/miui/firstaidkit/e;->f:Lcom/miui/firstaidkit/e$f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
    .line 18
.end method

.method public l(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/miui/firstaidkit/e;->m(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 3
    return-void
    .line 6
.end method

.method public m(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/firstaidkit/e;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/miui/firstaidkit/e;->a:Z

    .line 5
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->e:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->e:Ljava/util/Queue;

    .line 12
    invoke-static {}, Lcom/miui/firstaidkit/h;->values()[Lcom/miui/firstaidkit/h;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/miui/firstaidkit/e;->d:Lcom/miui/firstaidkit/g;

    .line 25
    invoke-virtual {v0}, Lcom/miui/firstaidkit/g;->a()V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/firstaidkit/e;->q(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/miui/firstaidkit/e;->n(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/miui/firstaidkit/e;->o(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/firstaidkit/e;->k(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/firstaidkit/e;->p(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 42
    return-void
    .line 45
.end method
