.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;
    }
.end annotation


# instance fields
.field private mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "removeAccount"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->checkUrlDomainPermission(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "callbackId"

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/passport/task/BgTask;

    new-instance v2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;

    invoke-direct {v2, v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$1;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v1}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 p2, 0x69

    const-string v0, "no account"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;->mRemoveAccountTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method
