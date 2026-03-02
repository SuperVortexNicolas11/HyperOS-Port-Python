.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;
    }
.end annotation


# instance fields
.field private mGetSIMInfoTask:Lcom/xiaomi/passport/task/BgTask;
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

    const-string v0, "getSIMInfo"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 7

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->checkUrlDomainPermission(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "callbackId"

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "simInfoTypes"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "slotIndex"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "subId"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "mccmnc"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "networkMCCMNC"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "inService"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "mobileDataEnable"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "activationAccountCert"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "operatorAccountCert"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "activationOrOperatorAccountCert"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p1, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;->mGetSIMInfoTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    :cond_2
    new-instance p2, Lcom/xiaomi/passport/task/BgTask;

    new-instance v3, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;

    invoke-direct {v3, v0, v2}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$1;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$2;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-direct {p2, v3, v0, v2}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;->mGetSIMInfoTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {p2}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;

    const/16 v0, 0x68

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;->mGetSIMInfoTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    :cond_0
    return-void
.end method
