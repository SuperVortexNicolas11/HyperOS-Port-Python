.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;
.super Lcom/xiaomi/passport/jsb/PassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;
    }
.end annotation


# instance fields
.field private mTZSignTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/String;",
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

    const-string v0, "getTZSign"

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
    const-string v2, "timeoutMs"

    const-wide/16 v3, 0x3a98

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "tzSignParts"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;->mTZSignTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    :cond_1
    new-instance p2, Lcom/xiaomi/passport/task/BgTask;

    new-instance v5, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;

    invoke-direct {v5, v0, v4, v2, v3}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;-><init>(Landroid/content/Context;[Ljava/lang/String;J)V

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$1;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$2;-><init>(Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-direct {p2, v5, v0, v2}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;->mTZSignTask:Lcom/xiaomi/passport/task/BgTask;

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

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;->mTZSignTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    :cond_0
    return-void
.end method
