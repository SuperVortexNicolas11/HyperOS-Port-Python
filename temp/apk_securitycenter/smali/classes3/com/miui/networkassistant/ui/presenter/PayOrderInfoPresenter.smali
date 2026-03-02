.class public final Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/presenter/IpayOrderPresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IpayOrderPresenter;",
        "Lcom/miui/networkassistant/ui/presenter/IpayOrderView;",
        "iOrderView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/miui/networkassistant/ui/presenter/IpayOrderView;Landroid/content/Context;)V",
        "",
        "key",
        "value",
        "LKa/v;",
        "saveInfoToPre",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fetchPayInfo",
        "()V",
        "onDestroy",
        "carrier",
        "setCarrier",
        "(Ljava/lang/String;)V",
        "num",
        "setPhoneNum",
        "setProductID",
        "setDataSize",
        "setPeriod",
        "setFee",
        "Lcom/miui/networkassistant/ui/presenter/IpayOrderView;",
        "Landroid/content/Context;",
        "mCarrier",
        "Ljava/lang/String;",
        "mPhoneNum",
        "mProductId",
        "mDataSize",
        "mValidityPeriod",
        "mFee",
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

.field private iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayOrderView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCarrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDataSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPhoneNum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mValidityPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/presenter/IpayOrderView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/presenter/IpayOrderView;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayOrderView;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->context:Landroid/content/Context;

    .line 12
    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mCarrier:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mProductId:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mDataSize:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mValidityPeriod:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mFee:Ljava/lang/String;

    .line 26
    return-void
    .line 28
.end method

.method public static final synthetic access$getIOrderView$p(Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;)Lcom/miui/networkassistant/ui/presenter/IpayOrderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayOrderView;

    .line 2
    return-object p0
    .line 4
.end method

.method private final saveInfoToPre(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public fetchPayInfo()V
    .locals 8

    .line 1
    new-instance v4, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter$fetchPayInfo$callback$1;

    .line 2
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter$fetchPayInfo$callback$1;-><init>(Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v0, "productType"

    .line 12
    const-string v1, "trafficProduct"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 19
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v5, "+620"

    .line 23
    const/4 v6, 0x0

    .line 25
    invoke-static {v0, v5, v6, v1, v3}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 32
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "substring(...)"

    .line 39
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 44
    const/4 v5, 0x4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 50
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v0, "phoneNumber"

    .line 75
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "productId"

    .line 82
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mProductId:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "dataSize"

    .line 89
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mDataSize:Ljava/lang/String;

    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "validityPeriod"

    .line 96
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mValidityPeriod:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "salePrice"

    .line 103
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mFee:Ljava/lang/String;

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->context:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    move-result-object v1

    .line 124
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 125
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    const-string v3, "language"

    .line 131
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->context:Landroid/content/Context;

    .line 136
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    const-string v3, "oaid"

    .line 148
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    goto :goto_0

    .line 153
    :cond_1
    sget-object v1, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 154
    invoke-virtual {v1}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    const-string v3, "uuid"

    .line 160
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :goto_0
    const-string v1, "country"

    .line 165
    const-string v3, "Indonesia"

    .line 167
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "pageIndex"

    .line 172
    const-string v3, "home"

    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "commonParameters"

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    const-string v1, "timestamp"

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->context:Landroid/content/Context;

    .line 205
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    const-string v1, "sign"

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 216
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 222
    const/16 v6, 0x10

    .line 224
    const/4 v7, 0x0

    .line 226
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/product/product_pay_info"

    .line 227
    const-class v3, Lcom/miui/networkassistant/ui/bean/PayData;

    .line 229
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->post$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 232
    goto :goto_1

    .line 235
    :cond_2
    sget-object v0, Lcom/miui/networkassistant/ui/network/NetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/NetRequest;

    .line 236
    const/16 v6, 0x10

    .line 238
    const/4 v7, 0x0

    .line 240
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/product/product_pay_info"

    .line 241
    const-class v3, Lcom/miui/networkassistant/ui/bean/PayData;

    .line 243
    const/4 v5, 0x0

    .line 245
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/ui/network/NetRequest;->post$default(Lcom/miui/networkassistant/ui/network/NetRequest;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 246
    :goto_1
    return-void
    .line 249
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->iOrderView:Lcom/miui/networkassistant/ui/presenter/IpayOrderView;

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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mCarrier:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setDataSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "num"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mDataSize:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setFee(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "num"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mFee:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setPeriod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "num"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mValidityPeriod:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setPhoneNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "num"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mPhoneNum:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setProductID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "num"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/presenter/PayOrderInfoPresenter;->mProductId:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
