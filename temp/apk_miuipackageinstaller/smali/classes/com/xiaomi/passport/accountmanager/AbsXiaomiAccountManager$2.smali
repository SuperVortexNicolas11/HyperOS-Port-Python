.class Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;
.super Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->getUserInfo(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;

    iget-object v0, v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/task/QueryUserInfoTask;->getUserCoreInfo(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->downloadAvatar(Landroid/content/Context;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager$2;->doWork()Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object v0

    return-object v0
.end method
