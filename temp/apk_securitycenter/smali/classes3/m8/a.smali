.class public Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lm8/a;->a:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Runnable;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/a;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lm8/a;->b:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v2, p0, Lm8/a;->c:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-wide/32 v2, 0x1d4c0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lm8/a;->c:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm8/a;->c:Z

    .line 3
    iget-object v0, p0, Lm8/a;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lm8/a;->b:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm8/a;->a:Landroid/os/Handler;

    .line 17
    :cond_1
    return-void
    .line 19
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lm8/a;->c:Z

    .line 7
    iget-object v1, p0, Lm8/a;->b:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
