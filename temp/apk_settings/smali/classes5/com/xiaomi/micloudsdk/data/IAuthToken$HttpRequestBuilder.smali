.class public interface abstract Lcom/xiaomi/micloudsdk/data/IAuthToken$HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/data/IAuthToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpRequestBuilder"
.end annotation


# virtual methods
.method public abstract addAdditionalHeaders(Ljava/util/List;)V
.end method

.method public abstract addParams(Ljava/util/ArrayList;)V
.end method

.method public abstract getCryptCoder(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/CryptCoder;
.end method

.method public abstract getServiceToken()Ljava/lang/String;
.end method

.method public abstract signParams(Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;)V
.end method
