.class public Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/SimpleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderContent"
.end annotation


# instance fields
.field private final cookieKeys:Ljava/util/Set;

.field private final headers:Ljava/util/Map;

.field private httpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 695
    iput v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->httpCode:I

    .line 697
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->cookieKeys:Ljava/util/Set;

    .line 699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCookieKeys()Ljava/util/Set;
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->cookieKeys:Ljava/util/Set;

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getHttpCode()I
    .locals 0

    .line 730
    iget p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->httpCode:I

    return p0
.end method

.method public putCookies(Ljava/util/Map;)V
    .locals 0

    .line 719
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 721
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->cookieKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public putHeaders(Ljava/util/Map;)V
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setHttpCode(I)V
    .locals 0

    .line 734
    iput p1, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->httpCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderContent{headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->headers:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
