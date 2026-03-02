.class public interface abstract Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
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
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/ApiResponse<",
            "Lcom/miui/packageInstaller/model/OneStepInstallAuthResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/installer/onClickAuth"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
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
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/info/layout"
    .end annotation
.end method

.method public abstract c(LC3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/CloseReasonListBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/f;
        value = "/safemode/close/reason/list"
    .end annotation

    .annotation runtime Li6/k;
        value = {
            "CONNECT_TIMEOUT:5000"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
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
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "LG5/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/v4/game/interceptcheck/enhancemode"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
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
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "LG5/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = " /v4/game/interceptcheck/normal"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/Map;LC3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li6/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Li6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/MiResponse<",
            "Lcom/miui/packageInstaller/model/Cloud2ConfigModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/v3/cloud_config/query"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;LC3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li6/c;
            value = "usedExpId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Li6/c;
            value = "exp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/testplatform/test/info"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lorg/json/JSONObject;LC3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Li6/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Li6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/o;
        value = "/pkg/info/type/query"
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
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
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "LG5/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/v4/game/interceptcheck/safemode"
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
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
            ">;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Li6/e;
    .end annotation

    .annotation runtime Li6/o;
        value = "/passport/identity/url"
    .end annotation
.end method
