.class Lcom/xiaomi/accounts/AccountManager$6;
.super Lcom/xiaomi/accounts/AccountManager$AmsTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$notifyAuthFailure:Z

.field final synthetic val$optionsIn:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$6;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p5, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$account:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$authTokenType:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$notifyAuthFailure:Z

    iput-object p8, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$optionsIn:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManager$AmsTask;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$6;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->access$000(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/AccountManagerService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$account:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$authTokenType:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$notifyAuthFailure:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/accounts/AccountManager$6;->val$optionsIn:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/accounts/AccountManagerService;->getAuthToken(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method
