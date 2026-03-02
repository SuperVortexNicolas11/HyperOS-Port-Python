.class public Lcom/xiaomi/accountsdk/request/PassportRequestArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final headers:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final params:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected readBody:Z

.field protected timeoutMillis:Ljava/lang/Integer;

.field protected url:Ljava/lang/String;

.field protected final urlParams:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;

    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->urlParams:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->readBody:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->timeoutMillis:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public copy()Lcom/xiaomi/accountsdk/request/PassportRequestArguments;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->copyTo(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V

    return-object v0
.end method

.method protected final copyTo(Lcom/xiaomi/accountsdk/request/PassportRequestArguments;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllCookies(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllParams(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->urlParams:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllUrlParamsForPost(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->putAllHeaders(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setUrl(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->readBody:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setReadBody(Z)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->timeoutMillis:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->setTimeoutMillis(Ljava/lang/Integer;)V

    return-void
.end method

.method public putAllCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->cookies:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putAllHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putAllParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putAllUrlParamsForPost(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->urlParams:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putHeaderOpt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->headers:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-void
.end method

.method public putParamOpt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->params:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-void
.end method

.method public setReadBody(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->readBody:Z

    return-void
.end method

.method public setTimeoutMillis(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->timeoutMillis:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/PassportRequestArguments;->url:Ljava/lang/String;

    return-void
.end method
