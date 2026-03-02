.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->run()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1$1;->this$1:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "bind success tryAddAccount"

    const-string v0, "OwnAppXiaomiAccountManager"

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1$1;->this$1:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;

    iget-object v1, p2, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object p2, p2, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p2, p2, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService;->tryAddAccount(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "tryAddAccount failed"

    invoke-static {v0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1$1;->this$1:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;

    iget-object p1, p1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p1, p1, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
