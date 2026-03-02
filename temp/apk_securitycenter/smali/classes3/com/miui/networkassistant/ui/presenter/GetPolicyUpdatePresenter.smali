.class public final Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IGetPolicyUpdatePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IGetPolicyUpdatePresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;",
        "iOrderView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;Landroid/content/Context;)V",
        "LKa/v;",
        "fetchPolicyUpdate",
        "()V",
        "postPolicyAgree",
        "onDestroy",
        "",
        "carrier",
        "setCarrier",
        "(Ljava/lang/String;)V",
        "Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;",
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

.field private iOrderView:Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCarrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 12
    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->mCarrier:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public static final synthetic access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;)Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public fetchPolicyUpdate()V
    .locals 8

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter$fetchPolicyUpdate$callback$1;

    .line 2
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter$fetchPolicyUpdate$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 26
    const-string v5, "accountValue"

    .line 27
    const-string v6, "accountType"

    .line 29
    if-nez v3, :cond_0

    .line 31
    const-string v3, "oaid"

    .line 33
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "uuid"

    .line 45
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 50
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :goto_0
    :try_start_0
    const-string v0, "language"

    .line 66
    iget-object v3, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "country"

    .line 87
    const-string v3, "Indonesia"

    .line 89
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "pageIndex"

    .line 94
    const-string v3, "home"

    .line 96
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_1
    const-string v0, "commonParameters"

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    const-string v1, "timestamp"

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 132
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const-string v1, "sign"

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 149
    const/16 v6, 0x10

    .line 151
    const/4 v7, 0x0

    .line 153
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/privacy/query_agree_info"

    .line 154
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 156
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->post$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 162
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 163
    const/16 v6, 0x10

    .line 165
    const/4 v7, 0x0

    .line 167
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/privacy/query_agree_info"

    .line 168
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 170
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->post$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 173
    :goto_2
    return-void
    .line 176
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IPolicyUpdateView;

    .line 3
    return-void
    .line 5
.end method

.method public postPolicyAgree()V
    .locals 8

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter$postPolicyAgree$callback$1;

    .line 2
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter$postPolicyAgree$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 26
    const-string v5, "accountValue"

    .line 27
    const-string v6, "accountType"

    .line 29
    if-nez v3, :cond_0

    .line 31
    const-string v3, "oaid"

    .line 33
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "uuid"

    .line 45
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 50
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :goto_0
    :try_start_0
    const-string v0, "language"

    .line 66
    iget-object v3, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "country"

    .line 87
    const-string v3, "Indonesia"

    .line 89
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "pageIndex"

    .line 94
    const-string v3, "home"

    .line 96
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_1
    const-string v0, "commonParameters"

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    const-string v1, "timestamp"

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->context:Landroid/content/Context;

    .line 132
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    const-string v1, "sign"

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 149
    const/16 v6, 0x10

    .line 151
    const/4 v7, 0x0

    .line 153
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/privacy/agree"

    .line 154
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 156
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->post$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 162
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 163
    const/16 v6, 0x10

    .line 165
    const/4 v7, 0x0

    .line 167
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/privacy/agree"

    .line 168
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 170
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->post$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 173
    :goto_2
    return-void
    .line 176
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/GetPolicyUpdatePresenter;->mCarrier:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
