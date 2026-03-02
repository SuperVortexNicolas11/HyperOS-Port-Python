.class Loa/H$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Loa/H$a;->a:J

    .line 22
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x1b7740

    .line 29
    cmp-long v0, v0, v2

    .line 32
    if-lez v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
    .line 40
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loa/H$a;->a:J

    .line 6
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    return-void
    .line 11
.end method
