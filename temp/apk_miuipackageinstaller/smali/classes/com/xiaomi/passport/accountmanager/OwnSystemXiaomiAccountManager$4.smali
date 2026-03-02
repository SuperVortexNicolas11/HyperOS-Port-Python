.class Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;
.super Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->refreshServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic val$sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$account:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$sid:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;-><init>()V

    return-void
.end method


# virtual methods
.method protected doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$sid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$4;->val$options:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
