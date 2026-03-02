.class public final Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;",
        "iOrderView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;Landroid/content/Context;)V",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "LKa/v;",
        "fetchSettings",
        "()V",
        "onDestroy",
        "Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;",
        "Landroid/content/Context;",
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

.field private iOrderView:Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->context:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static final synthetic access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;)Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;

    .line 2
    return-object p0
    .line 4
.end method

.method private final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public fetchSettings()V
    .locals 8

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter$fetchSettings$callback$1;

    .line 2
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter$fetchSettings$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v0, "location"

    .line 12
    const-string v1, "toolList"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "language"

    .line 24
    const-string v3, "ID"

    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->context:Landroid/content/Context;

    .line 31
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    const-string v3, "oaid"

    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "uuid"

    .line 49
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->getUuid()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 67
    const-string v3, "appVersion"

    .line 68
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "miuiVersion"

    .line 73
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 75
    move-result v3

    .line 78
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->context:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lcom/miui/common/utils/G;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    const-string v3, "device"

    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    move-result-object v1

    .line 109
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 110
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    const-string v3, "country"

    .line 116
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "pageIndex"

    .line 121
    const-string v3, "settings"

    .line 123
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "commonParameters"

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    const-string v1, "timestamp"

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->context:Landroid/content/Context;

    .line 154
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    const-string v1, "sign"

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 171
    const/16 v6, 0x10

    .line 173
    const/4 v7, 0x0

    .line 175
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/product/recommend_product"

    .line 176
    const-class v3, Lcom/miui/networkassistant/ui/bean/RecommendBean;

    .line 178
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 181
    goto :goto_1

    .line 184
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 185
    const/16 v6, 0x10

    .line 187
    const/4 v7, 0x0

    .line 189
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/product/recommend_product"

    .line 190
    const-class v3, Lcom/miui/networkassistant/ui/bean/RecommendBean;

    .line 192
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->get$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 195
    :goto_1
    return-void
    .line 198
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;

    .line 3
    return-void
    .line 5
.end method
