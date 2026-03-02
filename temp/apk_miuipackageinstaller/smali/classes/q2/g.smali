.class public interface abstract Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lg6/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Li6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/MiResponse<",
            "Lcom/miui/packageInstaller/model/CloudConfigModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/v2/cloud_config/query"
    .end annotation
.end method

.method public abstract b(Lorg/json/JSONObject;)Lg6/b;
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Li6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lg6/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Li6/o;
        value = "/statistics/appactive"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lg6/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Li6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/info/layout"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lg6/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Li6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/RiskTypeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/pkg/risk/developer/appeal"
    .end annotation
.end method
