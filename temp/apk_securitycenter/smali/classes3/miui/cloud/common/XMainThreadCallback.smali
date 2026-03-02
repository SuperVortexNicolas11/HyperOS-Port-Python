.class public Lmiui/cloud/common/XMainThreadCallback;
.super Lmiui/cloud/common/XDirectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/common/XMainThreadCallback$CallRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiui/cloud/common/XDirectCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiui/cloud/common/XDirectCallback;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lmiui/cloud/common/XMainThreadCallback$1;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object p2

    .line 10
    invoke-direct {p1, p0, p2}, Lmiui/cloud/common/XMainThreadCallback$1;-><init>(Lmiui/cloud/common/XMainThreadCallback;Landroid/os/Looper;)V

    .line 11
    iput-object p1, p0, Lmiui/cloud/common/XMainThreadCallback;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method protected handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/cloud/common/XMainThreadCallback;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lmiui/cloud/common/XMainThreadCallback$CallRequest;

    .line 8
    invoke-direct {v1, p1, p2}, Lmiui/cloud/common/XMainThreadCallback$CallRequest;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
.end method

.method protected handleCallbackInMainThread(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lmiui/cloud/common/XDirectCallback;->handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 5
    :catchall_0
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    const-string p2, "Exception in callback, but unable to propagate to the original thread. "

    .line 9
    const/4 v0, 0x0

    .line 11
    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method
