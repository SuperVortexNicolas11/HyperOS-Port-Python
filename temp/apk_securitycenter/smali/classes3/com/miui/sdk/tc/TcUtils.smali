.class public final Lcom/miui/sdk/tc/TcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/sdk/tc/TcUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/sdk/tc/TcUtils;",
        "",
        "<init>",
        "()V",
        "tcUpdateing",
        "",
        "getTcUpdateing",
        "()Z",
        "setTcUpdateing",
        "(Z)V",
        "fetchTcTypeInfo",
        "",
        "slotNum",
        "config",
        "Lcom/miui/sdk/tc/UserConfig;",
        "operator",
        "",
        "type",
        "phoneNumberPrefix",
        "isValidJson",
        "jsonStr",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/miui/sdk/tc/TcUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TcUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private tcUpdateing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/sdk/tc/TcUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/sdk/tc/TcUtils$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/sdk/tc/TcUtils;->Companion:Lcom/miui/sdk/tc/TcUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic fetchTcTypeInfo$default(Lcom/miui/sdk/tc/TcUtils;ILcom/miui/sdk/tc/UserConfig;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    if-eqz p6, :cond_0

    .line 4
    const-string p5, ""

    .line 6
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/miui/sdk/tc/TcUtils;->fetchTcTypeInfo(ILcom/miui/sdk/tc/UserConfig;Ljava/lang/String;ILjava/lang/String;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private final isValidJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method


# virtual methods
.method public final fetchTcTypeInfo(ILcom/miui/sdk/tc/UserConfig;Ljava/lang/String;ILjava/lang/String;)I
    .locals 16
    .param p2    # Lcom/miui/sdk/tc/UserConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move-object/from16 v4, p3

    .line 6
    const/4 v9, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v5, "config"

    .line 10
    move-object/from16 v6, p2

    .line 12
    invoke-static {v6, v5}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v5, "operator"

    .line 17
    invoke-static {v4, v5}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v5, "phoneNumberPrefix"

    .line 22
    move-object/from16 v7, p5

    .line 24
    invoke-static {v7, v5}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v5, "400"

    .line 29
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    sget-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 37
    invoke-virtual {v0}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->value()I

    .line 39
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const-string v5, "SuccIds"

    .line 44
    invoke-static {v5, v0}, Lcom/miui/sdk/tc/TcPlugin;->getTcPrefValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 49
    const-string v10, "Brand"

    .line 50
    invoke-static {v10, v0}, Lcom/miui/sdk/tc/TcPlugin;->getTcPrefValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 55
    iget-boolean v12, v1, Lcom/miui/sdk/tc/TcUtils;->tcUpdateing:Z

    .line 56
    if-eqz v12, :cond_1

    .line 58
    sget-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdating:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 60
    invoke-virtual {v0}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->value()I

    .line 62
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    iput-boolean v3, v1, Lcom/miui/sdk/tc/TcUtils;->tcUpdateing:Z

    .line 67
    const-string v12, "appVersion"

    .line 69
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAppVersionCode()Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 74
    invoke-static {v12, v13}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 75
    move-result-object v12

    .line 78
    const-string v13, "device"

    .line 79
    sget-object v14, Lcom/miui/networkassistant/utils/DeviceUtil;->DEVICE_NAME:Ljava/lang/String;

    .line 81
    invoke-static {v13, v14}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 83
    move-result-object v13

    .line 86
    const-string v14, "miuiVersion"

    .line 87
    sget-object v15, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 89
    invoke-static {v14, v15}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 91
    move-result-object v14

    .line 94
    const-string v15, "region"

    .line 95
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getRegion()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v15, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 101
    move-result-object v2

    .line 104
    const-string v15, "versionType"

    .line 105
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getMiuiVersionType()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v15, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 111
    move-result-object v3

    .line 114
    const-string v15, "carrier"

    .line 115
    invoke-static {v15, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 117
    move-result-object v15

    .line 120
    const/4 v0, 0x6

    .line 121
    new-array v0, v0, [LKa/n;

    .line 122
    aput-object v12, v0, v9

    .line 124
    const/4 v12, 0x1

    .line 126
    aput-object v13, v0, v12

    .line 127
    const/4 v12, 0x2

    .line 129
    aput-object v14, v0, v12

    .line 130
    const/4 v12, 0x3

    .line 132
    aput-object v2, v0, v12

    .line 133
    const/4 v2, 0x4

    .line 135
    aput-object v3, v0, v2

    .line 136
    const/4 v2, 0x5

    .line 138
    aput-object v15, v0, v2

    .line 139
    invoke-static {v0}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 141
    move-result-object v0

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v3, "Carrier"

    .line 150
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    const-string v11, "null"

    .line 162
    :goto_0
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/miui/sdk/tc/UserConfig;->getCity()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 170
    const-string v10, "CITYID"

    .line 171
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v3, "type"

    .line 176
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 181
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v3, "DataVersion"

    .line 185
    const-string v10, "4"

    .line 187
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v3, "PackageName"

    .line 192
    const-string v10, "com.miui.securitycenter"

    .line 194
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v3, "SecKey"

    .line 199
    const-string v10, "A2FscFVdX1+ULfEz/TTPQVNRXE+lzSe2"

    .line 201
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    goto :goto_1

    .line 212
    :cond_3
    const-string v8, "{}"

    .line 213
    :goto_1
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 221
    const-string v3, "toString(...)"

    .line 222
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v2}, Lcom/miui/sdk/tc/Base64AesUtil;->base64AndAesEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    const-string v3, "param"

    .line 231
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v2, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 236
    const-string v3, "https://net-assistant.10046.xiaomimobile.com/v1/traffic/directives"

    .line 238
    const/4 v5, 0x1

    .line 240
    const/4 v8, 0x2

    .line 241
    invoke-virtual {v2, v3, v0, v8, v5}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->makeHttpRequest(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v2

    .line 249
    if-nez v2, :cond_4

    .line 250
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 252
    invoke-static {v0}, Lcom/miui/sdk/tc/Base64AesUtil;->base64AndAESDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 258
    invoke-direct {v1, v8}, Lcom/miui/sdk/tc/TcUtils;->isValidJson(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/miui/sdk/tc/UserConfig;->getProvince()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/miui/sdk/tc/UserConfig;->getCity()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 272
    move-object/from16 v4, p3

    .line 273
    move/from16 v5, p1

    .line 275
    move/from16 v6, p4

    .line 277
    move-object/from16 v7, p5

    .line 279
    invoke-static/range {v2 .. v8}, Lcom/miui/sdk/tc/TcPlugin;->updateByTcType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 281
    move-result v0

    .line 284
    iput-boolean v9, v1, Lcom/miui/sdk/tc/TcUtils;->tcUpdateing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    :cond_4
    iput-boolean v9, v1, Lcom/miui/sdk/tc/TcUtils;->tcUpdateing:Z

    .line 292
    sget-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdateFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 294
    invoke-virtual {v0}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->value()I

    .line 296
    move-result v0

    .line 299
    return v0
    .line 300
.end method

.method public final getTcUpdateing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/sdk/tc/TcUtils;->tcUpdateing:Z

    .line 2
    return v0
    .line 4
.end method

.method public final setTcUpdateing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/sdk/tc/TcUtils;->tcUpdateing:Z

    .line 2
    return-void
    .line 4
.end method
