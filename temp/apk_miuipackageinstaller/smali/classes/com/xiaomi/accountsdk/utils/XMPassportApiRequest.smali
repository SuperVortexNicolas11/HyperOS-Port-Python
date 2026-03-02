.class public abstract Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract addParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract allowRetryAuthToken()Z
.end method

.method public execute()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    iget-object v8, v2, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    invoke-virtual {p0, v5}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->addParams(Lcom/xiaomi/accountsdk/utils/EasyMap;)V

    new-instance v6, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v2, "serviceToken"

    invoke-virtual {v6, v2, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->getCUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "cUserId"

    invoke-virtual {v6, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    goto :goto_1

    :cond_2
    const-string v2, "userId"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->getWebMethod()Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;->GET:Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/xiaomi/accountsdk/utils/AESCoder;

    invoke-direct {v9, v8}, Lcom/xiaomi/accountsdk/utils/AESCoder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/xiaomi/accountsdk/utils/AESCoder;

    invoke-direct {v9, v8}, Lcom/xiaomi/accountsdk/utils/AESCoder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/accountsdk/request/SecureRequestForAccount;->postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;->getFromBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->handleDataResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->allowRetryAuthToken()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest;->invalidateAuthToken(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getAuthToken()Ljava/lang/String;
.end method

.method protected abstract getCUserId()Ljava/lang/String;
.end method

.method protected abstract getUrl()Ljava/lang/String;
.end method

.method protected abstract getUserId()Ljava/lang/String;
.end method

.method protected abstract getWebMethod()Lcom/xiaomi/accountsdk/utils/XMPassportApiRequest$WebMethod;
.end method

.method protected abstract handleDataResult(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected abstract invalidateAuthToken(Ljava/lang/String;)V
.end method
