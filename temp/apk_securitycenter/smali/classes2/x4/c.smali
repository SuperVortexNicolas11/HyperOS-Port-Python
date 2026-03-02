.class public Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lx4/b;

.field private b:Ljava/lang/Long;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z


# direct methods
.method public constructor <init>(Lx4/b;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lx4/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lx4/c;->a:Lx4/b;

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p1

    .line 20
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx4/c;->b:Ljava/lang/Long;

    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    iput-object p1, p0, Lx4/c;->c:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->H()Z

    .line 45
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    iput-boolean p1, p0, Lx4/c;->e:Z

    .line 51
    return-void
    .line 53
.end method

.method static bridge synthetic a(Lx4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/c;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lx4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/c;->e:Z

    return p0
.end method

.method static bridge synthetic c(Lx4/c;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/c;->g(I)I

    move-result p0

    return p0
.end method

.method private g(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/16 v0, 0x64

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/c;->a:Lx4/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lx4/c$a;

    .line 7
    invoke-direct {v0, p0}, Lx4/c$a;-><init>(Lx4/c;)V

    .line 9
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method private i(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/c;->a:Lx4/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    instance-of v1, p1, Landroid/util/Pair;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    check-cast p1, Landroid/util/Pair;

    .line 13
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 30
    invoke-interface {v0, v1, p1}, Lx4/b;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, LM3/b;->b(Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lx4/c;->c:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/Long;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    return-void
    .line 51
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lx4/c;->c:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lx4/c;->a:Lx4/b;

    .line 14
    return-void
    .line 16
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/c;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lx4/c;->i(Landroid/os/Message;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lx4/c;->h()V

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method
