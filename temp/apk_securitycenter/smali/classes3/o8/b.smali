.class public Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo8/b;->b:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo8/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "GroupFinishOptimizeCallBack"

    .line 2
    const-string v1, "GroupFinishOptimizeCallBack onMemoryOptimizeFinished"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lo8/b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lt8/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lt8/b;->T()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "GroupFinishOptimizeCallBack"

    .line 2
    const-string v1, "GroupFinishOptimizeCallBack onSystemAppOptimizeFinished"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lo8/b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lt8/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lo8/b;->b:Z

    .line 20
    invoke-interface {v0}, Lt8/b;->Q()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
