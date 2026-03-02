.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$RequestAndSetLoginCookiesBgRunnable;
    }
.end annotation


# instance fields
.field private mRequestAndSetLoginCookiesTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Lorg/json/JSONObject;",
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

    const-string v0, "requestAndSetLoginCookies"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    :cond_0
    const-string v0, "callbackId"

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x68

    :try_start_0
    const-string v3, "serviceIdCookieDomains"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    const-string v6, "serviceId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cookieDomain"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const-string v0, "error get service id"

    invoke-direct {p2, v2, v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;->mRequestAndSetLoginCookiesTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    :cond_2
    new-instance p2, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$RequestAndSetLoginCookiesBgRunnable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$RequestAndSetLoginCookiesBgRunnable;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$1;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies$2;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, v3}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;->mRequestAndSetLoginCookiesTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {p2}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const-string v0, "no serviceIdCookieDomains array"

    invoke-direct {p2, v2, v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;->mRequestAndSetLoginCookiesTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRequestAndSetLoginCookies;->mRequestAndSetLoginCookiesTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method
