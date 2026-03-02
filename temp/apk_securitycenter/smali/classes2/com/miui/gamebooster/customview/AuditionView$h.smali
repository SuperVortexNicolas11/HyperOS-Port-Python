.class Lcom/miui/gamebooster/customview/AuditionView$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/AuditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:[S

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z

.field final synthetic d:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->d:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [S

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->a:[S

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->s(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/AuditionView$h;->a(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/encoder/SoundSupport;->setMode(F)V

    .line 32
    return-void
    .line 35
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "original"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const-string v0, "loli"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "lady"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    const-string v0, "men"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    const-string v0, "cartoon"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 p1, 0x4

    .line 50
    return p1

    .line 51
    :cond_4
    const-string v0, "robot"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    const/4 p1, 0x5

    .line 60
    return p1

    .line 61
    :cond_5
    return v1
    .line 62
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [S

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->a:[S

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->d:Lcom/miui/gamebooster/customview/AuditionView;

    .line 15
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->s(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->d:Lcom/miui/gamebooster/customview/AuditionView;

    .line 23
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->s(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/encoder/SoundSupport;->putSamples([S)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method private e()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->d:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->s(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->d:Lcom/miui/gamebooster/customview/AuditionView;

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->s(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/encoder/SoundSupport;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/encoder/SoundSupport;->receiveSamples(I)[S

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->d:Lcom/miui/gamebooster/customview/AuditionView;

    .line 25
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->e(Lcom/miui/gamebooster/customview/AuditionView;)Ljava/util/concurrent/BlockingQueue;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    const-string v0, "AuditionView"

    .line 35
    const-string v1, "effect samples buffer queue put error"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
    .line 43
.end method


# virtual methods
.method public b([S)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "AuditionView"

    .line 8
    const-string v0, "effect buffer queue put error"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->c:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->a:[S

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/AuditionView$h;->b([S)V

    .line 7
    return-void
    .line 10
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->c:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView$h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "AuditionView"

    .line 24
    const-string v2, "audio effect process buffer error"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_2
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/AuditionView$h;->e()V

    .line 31
    goto :goto_0
    .line 34
.end method
