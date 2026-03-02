.class abstract Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SignServiceFutureTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field private mBind:Z

.field private mContext:Landroid/content/Context;

.field protected mResponse:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;-><init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;Lcom/xiaomi/passport/SecurityDeviceSignManager$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mResponse:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

    return-void
.end method


# virtual methods
.method protected abstract callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/ISecurityDeviceSignService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected set(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->unbind()V

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->set(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->unbind()V

    return-void
.end method

.method public start()Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.SECURITY_DEVICE_SIGN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mBind:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "failed to bind service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->setException(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method protected unbind()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mBind:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
