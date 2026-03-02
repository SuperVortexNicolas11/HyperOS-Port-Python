.class public Lcom/xiaomi/accountsdk/account/stat/MiStatsNetworkReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;


# static fields
.field public static final RESULT_TYPE_FAILED:I = 0x1

.field public static final RESULT_TYPE_SUCCESS:I = 0x0

.field public static final RESULT_TYPE_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MiStatsNetworkReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private trackSafely(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->getInstance()Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MiStatsNetworkReporter"

    const-string v1, "Why does trackNetAvailable() throw exception?"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setRequestStartTime(J)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->create()Lcom/xiaomi/accountsdk/account/stat/NetStatParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/MiStatsNetworkReporter;->trackSafely(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    instance-of p1, p6, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance p2, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;-><init>()V

    invoke-virtual {p2, p3}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setRequestStartTime(J)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setException(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setResultType(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setResponseCode(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->create()Lcom/xiaomi/accountsdk/account/stat/NetStatParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/MiStatsNetworkReporter;->trackSafely(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    new-instance p1, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setRequestStartTime(J)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setResponseCode(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->setResultType(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->create()Lcom/xiaomi/accountsdk/account/stat/NetStatParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/MiStatsNetworkReporter;->trackSafely(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V

    return-void
.end method
