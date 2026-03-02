.class public Lcom/android/settings/privacy/PrivacyNetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 319
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 321
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static getExtraString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 176
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    invoke-static {}, Lcom/android/settings/privacy/PrivacyNetUtils;->isMultiSimEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "imei2sha2"

    const/4 v4, 0x0

    const-string v5, "imei1sha2"

    if-eqz v2, :cond_0

    .line 179
    :try_start_1
    invoke-static {v4}, Lcom/android/settings/privacy/PrivacyNetUtils;->getImei(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/privacy/EncryptUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    .line 180
    invoke-static {v2}, Lcom/android/settings/privacy/PrivacyNetUtils;->getImei(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/privacy/EncryptUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/privacy/EncryptUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :goto_0
    invoke-static {}, Lmiui/telephony/CloudTelephonyManager;->getMultiSimCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    .line 188
    invoke-static {p0, v4}, Lmiui/telephony/CloudTelephonyManager;->isSimInserted(Landroid/content/Context;I)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "sign"

    const-string/jumbo v6, "sim"

    if-eqz v3, :cond_1

    .line 189
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4}, Lmiui/telephony/CloudTelephonyManager;->getSimId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->hashDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 191
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 196
    :goto_3
    const-string v1, "PrivacyNetUtils"

    const-string v2, " getExtraString :  "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getFidNonceSign(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 207
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, v0}, Lcom/android/settings/privacy/MiuiFidSigner;->sign(Landroid/content/Context;I[BZ)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 210
    const-string p1, "PrivacyNetUtils"

    const-string v0, " getFidNonceSign :  "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    const-string p0, ""

    return-object p0
.end method

.method public static getFidNonceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 151
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    const-string v2, "appModule"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/android/settings/privacy/PrivacyNetUtils;->isMultiSimEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "imei2sign"

    const-string v3, "imei1sign"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 155
    :try_start_1
    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyNetUtils;->getImei(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyNetUtils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 156
    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyNetUtils;->getImei(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyNetUtils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyNetUtils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :goto_0
    const-string p1, "macsign"

    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/privacy/PrivacyNetUtils;->getMd5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string p1, "devName"

    const-string/jumbo v2, "ro.product.device"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo p1, "region"

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string p1, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string p1, "miuiVer"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string p1, "extra"

    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->getExtraString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string p0, "nonce"

    invoke-static {}, Lcom/android/settings/privacy/nonce/NonceFactory;->generateNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 170
    :goto_1
    const-string p1, "PrivacyNetUtils"

    const-string v1, " getFidNonceValue :  "

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getImei(I)Ljava/lang/String;
    .locals 5

    .line 126
    const-string v0, "miui.telephony.TelephonyManager"

    .line 127
    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->getClass(Ljava/lang/String;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 128
    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->callStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->setResultToSelf()Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 130
    const-string v1, "getImeiForSlot"

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->stringResult()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 133
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 107
    const-string v0, "miui.telephony.TelephonyManager"

    .line 108
    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->getClass(Ljava/lang/String;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->callStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->setResultToSelf()Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    const-string v2, "getImei"

    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->stringResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 93
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 94
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMd5Digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 308
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 309
    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 310
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 311
    const-string v0, "%1$032X"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isMultiSimEnabled()Z
    .locals 5

    .line 142
    const-string v0, "miui.telephony.TelephonyManager"

    .line 143
    invoke-static {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->getClass(Ljava/lang/String;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 144
    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->callStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->setResultToSelf()Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    const-string v2, "isMultiSimEnabled"

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/android/settings/privacy/PrivacyReflectUtils$ReflAgent;->booleanResult()Z

    move-result v0

    return v0
.end method

.method public static isXiaomiAccountLogin(Landroid/content/Context;)Z
    .locals 0

    .line 222
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 236
    const-string v0, "PrivacyNetUtils"

    invoke-static {p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->isXiaomiAccountLogin(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 241
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-static {p0, p2}, Lcom/android/settings/privacy/PrivacyNetUtils;->getFidNonceValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 243
    const-string v5, "fidNonce"

    const-string v6, "UTF-8"

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v5, "fidNonceSign"

    invoke-static {p2, p0}, Lcom/android/settings/privacy/PrivacyNetUtils;->getFidNonceSign(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v5}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->hashDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    const-string v6, "deviceId"

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lmiui/telephony/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :try_start_1
    invoke-static {p0}, Lcom/android/settings/privacy/MiuiFidSigner;->canSign(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    const-string v5, "fid"

    invoke-static {p0}, Lcom/android/settings/privacy/MiuiFidSigner;->getFid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 259
    :try_start_2
    const-string v6, "get fid error  "

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 262
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUtilFacade;->getInstance()Lcom/xiaomi/passport/servicetoken/ServiceTokenUtilFacade;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUtilFacade;->buildMiuiServiceTokenUtil()Lcom/xiaomi/passport/servicetoken/IServiceTokenUtil;

    move-result-object v5
    :try_end_2
    .catch Lmiui/telephony/exception/IllegalDeviceException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :try_start_3
    const-string v6, "app_auth"

    invoke-interface {v5, p0, v6}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUtil;->getServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    .line 264
    const-string/jumbo v6, "serviceToken"

    iget-object v7, v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v6, "app_auth_ph"

    iget-object v7, v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->ph:Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v6, "cUserId"

    iget-object v7, v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lmiui/telephony/exception/IllegalDeviceException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_4

    :catch_4
    move-exception p0

    goto/16 :goto_5

    :catch_5
    move-exception p0

    goto/16 :goto_6

    :catch_6
    move-exception p0

    goto/16 :goto_7

    :catch_7
    move-exception p1

    move-object v5, v3

    goto :goto_4

    :cond_1
    move-object v5, v3

    :goto_1
    const/4 v6, 0x1

    .line 270
    :try_start_4
    invoke-static {p1, v4, p2, v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " response :  "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHttpCode()I

    move-result p2

    const/16 v4, 0xc8

    if-ne p2, v4, :cond_3

    .line 274
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    const-string p1, "code"

    const/16 v4, -0x2710

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 276
    const-string v4, "description"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lmiui/telephony/exception/IllegalDeviceException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_2

    move v2, v6

    :cond_2
    return v2

    :catch_8
    move-exception p1

    goto :goto_4

    .line 300
    :goto_2
    const-string p1, " post Exception:  "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 298
    :goto_3
    const-string p1, " post JSONException:  "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 290
    :goto_4
    const-string p2, " post AuthenticationFailureException:  "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 293
    :try_start_5
    invoke-interface {v3, p0, v5}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUtil;->invalidateServiceToken(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_8

    .line 287
    :goto_5
    const-string p1, " post AccessDeniedException:  "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 284
    :goto_6
    const-string p1, " post IOException:  "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 281
    :goto_7
    const-string p1, " post IllegalDeviceException:  "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_9
    :cond_3
    :goto_8
    return v2
.end method
