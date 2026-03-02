.class Lcom/android/settings/bootloader/CloudDeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HOST:Ljava/lang/String;

.field private static final SECURITY_CENTER_CONTENT_URI:Landroid/net/Uri;

.field private static final SECURITY_CENTER_GET_SERINUM_URI:Landroid/net/Uri;

.field private static sHeartbeatCount:I

.field private static sResult:Lcom/android/settings/bootloader/Utils$RetType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "https://unlock.update.intl.miui.com"

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "https://unlock.update.miui.com"

    :goto_0
    sput-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->HOST:Ljava/lang/String;

    .line 45
    const-string v0, "content://com.miui.securitycenter.provider"

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->SECURITY_CENTER_CONTENT_URI:Landroid/net/Uri;

    .line 47
    const-string v1, "getserinum"

    .line 48
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->SECURITY_CENTER_GET_SERINUM_URI:Landroid/net/Uri;

    .line 53
    new-instance v0, Lcom/android/settings/bootloader/Utils$RetType;

    invoke-direct {v0}, Lcom/android/settings/bootloader/Utils$RetType;-><init>()V

    sput-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const/4 v0, 0x0

    .line 54
    sput v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sHeartbeatCount:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static analysisResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;Landroid/content/Context;)Z
    .locals 5

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stateCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudDeviceStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    .line 180
    iget-object v3, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 181
    iget-object p1, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 182
    iput p1, v0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_0
    iput v2, v0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    :goto_0
    return v4

    .line 190
    :cond_1
    :try_start_0
    check-cast v3, Lorg/json/JSONObject;

    .line 191
    const-string/jumbo p0, "result"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 192
    const-string v0, "code"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 193
    const-string/jumbo v1, "ok"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_2

    goto :goto_2

    .line 199
    :cond_2
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bootloader/Utils$RetType;->retMsg:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/android/settings/bootloader/Utils;->isChineseLocale()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 202
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const-string v1, "descCN"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bootloader/Utils$RetType;->retMsg:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 204
    :cond_3
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const-string v1, "descEN"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bootloader/Utils$RetType;->retMsg:Ljava/lang/String;

    :goto_1
    const/16 p0, 0x191

    if-eq v0, p0, :cond_5

    const/16 p0, 0x4e76

    if-eq v0, p0, :cond_4

    goto :goto_4

    .line 212
    :cond_4
    invoke-static {p1}, Lcom/android/settings/bootloader/CloudDeviceStatus;->forceReload(Landroid/content/Context;)V

    goto :goto_4

    .line 208
    :cond_5
    sget-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    iput p0, v0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    .line 209
    invoke-static {p1}, Lcom/android/settings/bootloader/Utils;->invalidateAuthToken(Landroid/content/Context;)V

    goto :goto_4

    .line 195
    :cond_6
    :goto_2
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    iput v4, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    .line 196
    const-string p0, "count"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sHeartbeatCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 219
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return v4
.end method

.method public static bindAccountWithDevice(Landroid/content/Context;)Lcom/android/settings/bootloader/Utils$RetType;
    .locals 10

    .line 73
    const-string v0, "CloudDeviceStatus"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 78
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    return-object p0

    .line 82
    :cond_0
    invoke-static {}, Lcom/android/settings/bootloader/Utils;->needSimCard()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 83
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    iput v5, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    return-object p0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    return-object p0

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 93
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    return-object p0

    .line 96
    :cond_3
    const-string v6, "imsi1"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    const-string/jumbo v4, "userId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v4, "device"

    invoke-static {}, Lcom/android/settings/bootloader/Utils;->getModDevice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string/jumbo v6, "rom_version"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v6, "heartbeat_mode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v6, "cloudsp_devId"

    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v6, "cloudsp_cpuId"

    invoke-static {p0}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getHardwardId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v6, "cloudsp_product"

    sget-object v7, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "cloudsp_userId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "cloudsp_romVersion"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 113
    :try_start_0
    new-instance v4, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v4, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-virtual {v4}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getSecurityDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v6, "cloudsp_fid"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v6, "cloudsp_nonce"

    invoke-static {p0, v3}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getNonce(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v4}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 118
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const-string v3, "get paramter error: fid"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v4}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    :cond_5
    const/16 v3, 0x4e7a

    .line 126
    :goto_1
    invoke-static {p0, v1}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getSignData(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object v4

    .line 127
    const-string v6, "cloudp_sign"

    if-nez v4, :cond_6

    .line 129
    const-string v3, ""

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x4e7b

    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v4}, Lcom/android/settings/bootloader/Utils;->binToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 135
    :try_start_3
    const-string v1, "error_code"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :catch_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string/jumbo v3, "sid"

    const-string/jumbo v6, "miui_sec_android"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v3, "data"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/v1/unlock/applyBind"

    invoke-static {v6, v3}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getHMacSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "sign"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p0, v2}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getCookie(Landroid/content/Context;Ljava/util/Map;)V

    .line 144
    :try_start_4
    new-instance v3, Lcom/android/settings/bootloader/LogEncryptor;

    invoke-direct {v3}, Lcom/android/settings/bootloader/LogEncryptor;-><init>()V

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "args: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/settings/bootloader/LogEncryptor;->wrapEncryptMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "headers: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/android/settings/bootloader/LogEncryptor;->wrapEncryptMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encrypt error:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_3
    :try_start_5
    new-instance v3, Lmiui/cloud/net/XHttpClient;

    invoke-direct {v3}, Lmiui/cloud/net/XHttpClient;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/android/settings/bootloader/CloudDeviceStatus;->HOST:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Lmiui/cloud/net/XHttpClient;->syncPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object v1

    .line 153
    invoke-static {v1, p0}, Lcom/android/settings/bootloader/CloudDeviceStatus;->analysisResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 155
    :catch_4
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    iput v5, p0, Lcom/android/settings/bootloader/Utils$RetType;->retCode:I

    .line 156
    const-string/jumbo p0, "post server error!"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_4
    sget-object p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sResult:Lcom/android/settings/bootloader/Utils$RetType;

    return-object p0

    :goto_5
    if-eqz v3, :cond_7

    .line 123
    invoke-virtual {v3}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 125
    :cond_7
    throw p0
.end method

.method private static forceReload(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 165
    :try_start_0
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v1, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->forceReload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 172
    :cond_0
    throw p0

    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    :cond_1
    return-void
.end method

.method private static getCookie(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 310
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getAuthToken(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v0

    .line 311
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getEncryptedAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string/jumbo v2, "serviceToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, ";cUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const-string v0, "Cookie"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getHMacSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "POST\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "data="

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sid="

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "miui_sec_android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :try_start_0
    const-string p0, "HmacSHA1"

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 63
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "10f29ff413c89c8de02349cb3eb9a5f510f29ff413c89c8de02349cb3eb9a5f5"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->binToHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHardwardId(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 275
    invoke-static {}, Lcom/android/settings/bootloader/Utils;->getHardwareIdFromLocal()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 280
    sget-object v4, Lcom/android/settings/bootloader/CloudDeviceStatus;->SECURITY_CENTER_GET_SERINUM_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 282
    const-string/jumbo p0, "seriNum"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 289
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 285
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 289
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    :cond_1
    :goto_3
    throw p0

    .line 296
    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 299
    :try_start_5
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    return-object v1
.end method

.method private static getNonce(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 226
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v3, "cloudsp_devId"

    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v3, "cloudsp_fid"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo p1, "userId"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string p1, "cloudsp_userId"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android/settings/bootloader/CloudDeviceStatus;->HOST:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/micloud/nonce"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/settings/bootloader/Utils;->encodeGetParamsToUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 238
    :try_start_0
    new-instance v0, Lmiui/cloud/net/XHttpClient;

    invoke-direct {v0}, Lmiui/cloud/net/XHttpClient;-><init>()V

    invoke-virtual {v0, p1, v2}, Lmiui/cloud/net/XHttpClient;->syncGet(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object p1

    .line 239
    invoke-static {p1, p0}, Lcom/android/settings/bootloader/CloudDeviceStatus;->analysisResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 240
    iget-object p0, p1, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    .line 241
    const-string p1, "data"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "nonce"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 245
    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static getSignData(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v1, "POST&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "/mic/binding/v1/identified/device/account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 253
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "cloudsp_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 260
    :try_start_0
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v1, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->signWithDeviceCredential([BZ)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    .line 265
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 270
    :cond_3
    throw p0
.end method

.method private static getsignDataForHeartbeat(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 6

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 329
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 333
    :cond_0
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 339
    :try_start_0
    new-instance v2, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v2, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->signWithDeviceCredential([BZ)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    invoke-virtual {v2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, p1

    .line 343
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 346
    invoke-virtual {v2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    :cond_2
    return-object p1

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 348
    :cond_3
    throw p0
.end method

.method public static sendHeartbeat(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x0

    .line 356
    :try_start_0
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;

    invoke-direct {v1, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getSecurityDeviceId()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    .line 363
    :cond_0
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    :cond_1
    move-object v2, v0

    .line 364
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, -0x4e7a

    return p0

    .line 367
    :cond_2
    invoke-static {p0}, Lcom/android/settings/bootloader/Utils;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_3

    return v3

    .line 371
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v5, "cpuId"

    invoke-static {p0}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getHardwardId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v5, "fid"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v2, "product"

    sget-object v5, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v2, "uid"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p0, v4}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getsignDataForHeartbeat(Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const/16 p0, -0x4e7b

    return p0

    .line 380
    :cond_4
    invoke-static {v1}, Lcom/android/settings/bootloader/Utils;->binToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tzSign"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 384
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 385
    const-string/jumbo v4, "sid"

    const-string/jumbo v5, "miui_sec_android"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v4, "data"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CloudDeviceStatus"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/v1/unlock/deviceHeartbeat"

    invoke-static {v4, v1}, Lcom/android/settings/bootloader/CloudDeviceStatus;->getHMacSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "sign"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :try_start_2
    new-instance v1, Lmiui/cloud/net/XHttpClient;

    invoke-direct {v1}, Lmiui/cloud/net/XHttpClient;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/settings/bootloader/CloudDeviceStatus;->HOST:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Lmiui/cloud/net/XHttpClient;->syncPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lmiui/cloud/net/XHttpClient$HttpResponse;

    move-result-object v0

    .line 392
    invoke-static {v0, p0}, Lcom/android/settings/bootloader/CloudDeviceStatus;->analysisResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 393
    sget p0, Lcom/android/settings/bootloader/CloudDeviceStatus;->sHeartbeatCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :cond_5
    return v3

    :catch_2
    const/4 p0, -0x2

    return p0
.end method
