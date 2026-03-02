.class public final Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IRecommendDataPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IRecommendDataPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;",
        "iOrderView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;Landroid/content/Context;)V",
        "LKa/v;",
        "fetchRecommend",
        "()V",
        "onDestroy",
        "",
        "carrier",
        "setCarrier",
        "(Ljava/lang/String;)V",
        "Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;",
        "Landroid/content/Context;",
        "mCarrier",
        "Ljava/lang/String;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iOrderView:Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCarrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 12
    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->mCarrier:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public static final synthetic access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;)Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public fetchRecommend()V
    .locals 8

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter$fetchRecommend$callback$1;

    .line 2
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter$fetchRecommend$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v0, "location"

    .line 12
    const-string v1, "all"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "carrier"

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->mCarrier:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v3, "language"

    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 52
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    const-string v3, "oaid"

    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 70
    invoke-virtual {v1}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    const-string v3, "uuid"

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 90
    const-string v3, "appVersion"

    .line 91
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "miuiVersion"

    .line 96
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 98
    move-result v3

    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 105
    invoke-static {v1}, Lcom/miui/common/utils/G;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    const-string v3, "device"

    .line 111
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "country"

    .line 116
    const-string v3, "Indonesia"

    .line 118
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "pageIndex"

    .line 123
    const-string v3, "home"

    .line 125
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "apiVersion"

    .line 130
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 136
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 138
    move-result v1

    .line 141
    const-string v3, "darkMode"

    .line 142
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    const-string v1, "commonParameters"

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    const-string v1, "timestamp"

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->context:Landroid/content/Context;

    .line 173
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    const-string v1, "sign"

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 190
    const/16 v6, 0x10

    .line 192
    const/4 v7, 0x0

    .line 194
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/product/recommend_product"

    .line 195
    const-class v3, Lcom/miui/networkassistant/ui/bean/RecommendBean;

    .line 197
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 200
    goto :goto_1

    .line 203
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 204
    const/16 v6, 0x10

    .line 206
    const/4 v7, 0x0

    .line 208
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/product/recommend_product"

    .line 209
    const-class v3, Lcom/miui/networkassistant/ui/bean/RecommendBean;

    .line 211
    const/4 v5, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 214
    :goto_1
    return-void
    .line 217
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IRecommendDataView;

    .line 3
    return-void
    .line 5
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carrier"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/RecommendDataPresenter;->mCarrier:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
