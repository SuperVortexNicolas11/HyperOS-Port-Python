.class Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "_RequestLoginRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final WEB_LOGIN_PREFIX:Ljava/lang/String; = "weblogin:"


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final accountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

.field public final args:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->accountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->args:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->accountManager:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->account:Landroid/accounts/Account;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weblogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;->args:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    return-object v0
.end method
