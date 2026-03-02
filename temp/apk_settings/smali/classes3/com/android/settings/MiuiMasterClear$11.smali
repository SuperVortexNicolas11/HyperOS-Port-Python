.class Lcom/android/settings/MiuiMasterClear$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiMasterClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiMasterClear;


# direct methods
.method public static synthetic $r8$lambda$IXpL0ISlS53jMQ7lfwWEXTOuTmc(Lcom/android/settings/MiuiMasterClear$11;Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiMasterClear$11;->lambda$onServiceConnected$0(Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$11;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;)V
    .locals 2

    .line 1019
    :try_start_0
    invoke-interface {p1}, Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;->removeAccount()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$11;->this$0:Lcom/android/settings/MiuiMasterClear;

    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear;->mMasterClearHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->getFactoryResetRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1021
    :try_start_1
    const-string v0, "MiuiMasterClear"

    const-string v1, "Exception when removing account: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$11;->this$0:Lcom/android/settings/MiuiMasterClear;

    iget-object p1, p1, Lcom/android/settings/MiuiMasterClear;->mMasterClearHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$11;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->getFactoryResetRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$11;->this$0:Lcom/android/settings/MiuiMasterClear;

    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear;->mMasterClearHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClear;->getFactoryResetRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1016
    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;

    move-result-object p1

    .line 1017
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/MiuiMasterClear$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiMasterClear$11;Lcom/xiaomi/accountsdk/account/IFindDeviceRemoveAccountService;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1025
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
