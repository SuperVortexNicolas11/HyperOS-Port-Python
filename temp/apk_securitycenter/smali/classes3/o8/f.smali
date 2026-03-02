.class public Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/i;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lo8/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-string v0, "ScanOptimizeSecurityCallback"

    .line 2
    const-string v1, "mSecurityCallback onStartScanManualItem"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lo8/f;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lt8/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lt8/b;->b()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, "ScanOptimizeSecurityCallback"

    .line 2
    const-string v1, "mSecurityCallback onFinishScanManualItem"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lo8/f;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lt8/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lt8/b;->l()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lt8/b;->e()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
