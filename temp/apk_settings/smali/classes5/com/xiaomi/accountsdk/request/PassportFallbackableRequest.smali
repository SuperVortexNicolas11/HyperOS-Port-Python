.class public abstract Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;
.super Lcom/xiaomi/accountsdk/request/PassportRequest;
.source "SourceFile"


# instance fields
.field private final request1:Lcom/xiaomi/accountsdk/request/PassportRequest;

.field private final request2:Lcom/xiaomi/accountsdk/request/PassportRequest;

.field private request2Used:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/PassportRequest;Lcom/xiaomi/accountsdk/request/PassportRequest;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2Used:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 17
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request1:Lcom/xiaomi/accountsdk/request/PassportRequest;

    .line 18
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2:Lcom/xiaomi/accountsdk/request/PassportRequest;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "both arguments should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request1:Lcom/xiaomi/accountsdk/request/PassportRequest;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->shouldTryRequest2(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->onRequest1Success()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->shouldTryRequest2(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    throw v0

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->shouldTryRequest2(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->onRequest1Failed()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2Used:Z

    .line 40
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2:Lcom/xiaomi/accountsdk/request/PassportRequest;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0

    .line 31
    :cond_2
    throw v0
.end method

.method public final isRequest2Used()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/request/PassportFallbackableRequest;->request2Used:Z

    return p0
.end method

.method protected abstract onRequest1Failed()V
.end method

.method protected abstract onRequest1Success()V
.end method

.method protected abstract shouldTryRequest2(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Z
.end method

.method protected abstract shouldTryRequest2(Ljava/lang/Exception;)Z
.end method
