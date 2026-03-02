.class public Lcom/xiaomi/passport/ui/internal/QQUiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field public final authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    const-string v2, "cancelled"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->storeSnsToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    const-string v1, "ok"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    const-string v0, "onError"

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
