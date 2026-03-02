.class public Lcom/miui/tvm/service/TvmManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/tvm/aidl/ITvmManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/tvm/service/TvmManagerService;->a:Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 2
    invoke-virtual {p1}, Lcom/miui/tvm/aidl/ITvmManager$Stub;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "Tvm.TvmManagerService"

    .line 5
    const-string v1, "onCreate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/tvm/service/TvmManagerService;->a:Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 17
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/tvm/TvmManager;->r()V

    .line 23
    return-void
    .line 26
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    const-string v0, "Tvm.TvmManagerService"

    .line 5
    const-string v1, "onDestroy"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/tvm/TvmManager;->z()V

    .line 16
    invoke-static {}, Lcom/miui/tvm/TvmManager;->g()Lcom/miui/tvm/TvmManager;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/tvm/TvmManager;->s()V

    .line 23
    return-void
    .line 26
.end method
