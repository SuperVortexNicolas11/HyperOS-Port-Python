.class public Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CloudUpdateReceiver.java"


# static fields
.field private static final DEBUG:Z

.field private static final LOCAL_CONFIG_FILE:Ljava/lang/String; = "local.config"

.field private static final LOCAL_CONFIG_MD5:Ljava/lang/String; = "local_config_md5"

.field private static final LOCAL_CONFIG_MD5_CHECK_FILE:Ljava/lang/String; = "local.config.md5"

.field private static final OVERLAY_INTERNATIONAL_CONFIG_FILE:Ljava/lang/String; = "overlay/international/local.config"

.field private static final OVERLAY_LOCAL_CONFIG_FILE:Ljava/lang/String;

.field private static final OVERLAY_NEEDED_INTERNATIONAL_BUILD_DEVICES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final THERMAL_NEEDED_CHECKED_ITEMS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    sput-boolean v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "overlay/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "/local.config"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->OVERLAY_LOCAL_CONFIG_FILE:Ljava/lang/String;

    .line 38
    const-string v0, "rubypro"

    .line 40
    const-string v1, "marblein"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->OVERLAY_NEEDED_INTERNATIONAL_BUILD_DEVICES:[Ljava/lang/String;

    .line 48
    const-string v0, "thermal_setting_is_cloud_control"

    .line 50
    const-string v1, "thermal_deadlock_info"

    .line 52
    const-string v2, "thermal_collector_version"

    .line 54
    const-string v3, "thermal_collector_compound_scenarios"

    .line 56
    const-string v4, "thermal_sptm_2_by_home_enable"

    .line 58
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->THERMAL_NEEDED_CHECKED_ITEMS:[Ljava/lang/String;

    .line 64
    return-void
    .line 66
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private checkBatteryLifeInfoOfLocalConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 4
    const-string v2, "checkBatteryLifeInfoOfLocalConfig"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p2

    .line 17
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 18
    const/4 p2, 0x3

    .line 21
    new-array v5, p2, [Ljava/lang/String;

    .line 22
    const/4 v6, 0x0

    .line 24
    aput-object v6, v5, v4

    .line 25
    const/4 v7, 0x1

    .line 27
    aput-object v6, v5, v7

    .line 28
    const/4 v8, 0x2

    .line 30
    aput-object v6, v5, v8

    .line 31
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 33
    if-eqz v6, :cond_1

    .line 35
    const-string v6, "overlay/international/local.config"

    .line 37
    invoke-static {p1, v6}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    new-instance v9, Ljava/lang/String;

    .line 51
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    move-result-object v6

    .line 56
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    .line 57
    aput-object v9, v5, v4

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->getDeviceInternationalOverlay(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    const-string v6, "parseLocalConfigIfNeeded use international device overlay"

    .line 74
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v6, Ljava/lang/String;

    .line 79
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    move-result-object p0

    .line 84
    invoke-direct {v6, p0}, Ljava/lang/String;-><init>([B)V

    .line 85
    aput-object v6, v5, v8

    .line 88
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->OVERLAY_LOCAL_CONFIG_FILE:Ljava/lang/String;

    .line 90
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    const-string v6, "parseLocalConfigIfNeeded use device overlay"

    .line 104
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Ljava/lang/String;

    .line 109
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 115
    aput-object v1, v5, v7

    .line 118
    :cond_2
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    move v1, v4

    .line 125
    :goto_0
    if-ge v1, p2, :cond_9

    .line 126
    aget-object v3, v5, v1

    .line 128
    if-eqz v3, :cond_8

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_3
    sget-object v6, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v9, "parseLocalConfig overlayStr="

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 158
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v6, Lorg/json/JSONObject;

    .line 162
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    move-result-object v3

    .line 170
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 186
    sget-object v10, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v12, "parseLocalConfig overlay key="

    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v12, " value="

    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 213
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    sget-object v9, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->THERMAL_NEEDED_CHECKED_ITEMS:[Ljava/lang/String;

    .line 220
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v9

    .line 225
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    invoke-static {p1, v8, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 236
    move-result v9

    .line 239
    if-eqz v9, :cond_4

    .line 240
    const-string v9, "thermal_sptm_2_by_home_enable"

    .line 242
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 247
    if-eqz v9, :cond_5

    .line 248
    invoke-virtual {p0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v9

    .line 253
    invoke-static {p1, v8, v9}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 254
    goto :goto_1

    .line 257
    :catch_0
    move-exception p0

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const-string v9, "thermal_setting_is_cloud_control"

    .line 260
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v9

    .line 265
    if-eqz v9, :cond_6

    .line 266
    invoke-virtual {p0, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v9

    .line 271
    invoke-static {p1, v8, v9}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 272
    goto :goto_1

    .line 275
    :cond_6
    const-string v9, "thermal_collector_version"

    .line 276
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 281
    if-nez v9, :cond_7

    .line 282
    const-string v9, "thermal_collector_compound_scenarios"

    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v9

    .line 289
    if-nez v9, :cond_7

    .line 290
    const-string v9, "thermal_deadlock_info"

    .line 292
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v9

    .line 297
    if-eqz v9, :cond_4

    .line 298
    :cond_7
    invoke-virtual {p0, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 303
    invoke-static {p1, v8, v9}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    goto/16 :goto_1

    .line 307
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_9
    const/high16 p1, 0x40000000    # 2.0f

    .line 313
    invoke-static {p1}, Le/e;->i(I)Lf/j;

    .line 315
    move-result-object p1

    .line 318
    invoke-interface {p1, p0}, Lf/j;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    return-void

    .line 322
    :goto_3
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 323
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    goto :goto_4

    .line 328
    :catch_1
    move-exception p0

    .line 329
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 330
    const-string p2, "checkBatteryLifeInfoOfLocalConfig-updateCloud"

    .line 332
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    goto :goto_4

    .line 337
    :catch_2
    move-exception p0

    .line 338
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 339
    const-string p2, "checkBatteryLifeInfoOfLocalConfig-parseResult"

    .line 341
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :goto_4
    return-void
    .line 346
.end method

.method private checkSpecialInfoOfLocalConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getDozeWhiteListApps(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 11
    const/16 v0, 0xf

    .line 12
    if-ge p0, v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 23
    const-string p2, "doze_whitelist_apps"

    .line 26
    invoke-static {p1, p0, p2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseResultForGlobalFeature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private getDeviceInternationalOverlay(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "overlay/"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "_intl/local.config"

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    sget-object v4, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->OVERLAY_NEEDED_INTERNATIONAL_BUILD_DEVICES:[Ljava/lang/String;

    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    const/4 v6, 0x2

    .line 49
    if-le v4, v6, :cond_0

    .line 50
    const-string v6, "in"

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v3, v4, -0x2

    .line 68
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    :cond_0
    if-nez v3, :cond_1

    .line 88
    const/4 v6, 0x3

    .line 90
    if-le v4, v6, :cond_1

    .line 91
    const-string v6, "pro"

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v3, v4, -0x3

    .line 109
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    :cond_1
    if-nez v3, :cond_3

    .line 129
    const/4 v6, 0x5

    .line 131
    if-le v4, v6, :cond_3

    .line 132
    const-string v7, "inpro"

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    move-result v7

    .line 139
    if-nez v7, :cond_2

    .line 140
    const-string v7, "proin"

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sub-int/2addr v4, v6

    .line 158
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 176
    :cond_3
    sget-boolean p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 177
    if-eqz p1, :cond_4

    .line 179
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "getDeviceInternationalOverlay path="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_4
    return-object v3
    .line 203
.end method

.method private static getFirstPowerOnTime(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "first_power_on"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static isCtaAllowed(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->isCtaAllowed(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isCtaAllowed(Landroid/content/Context;Z)Z
    .locals 9

    .line 2
    const-string v0, "persist.sys.sc_allow_conn"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->getFirstPowerOnTime(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    move-result-object p1

    const-string v0, "first_power_on"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1, v0, v7, v8}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;J)Z

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->isFirstPowerOn(Landroid/content/Context;)Z

    move-result p0

    const-wide/32 v7, 0xf731400

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-lez p0, :cond_4

    return v2

    :cond_3
    sub-long/2addr v5, v3

    cmp-long p0, v5, v7

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static isFirstPowerOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "is_first_power_on"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private parseLocalConfigIfNeeded(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "local_config_md5"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, "local.config.md5"

    .line 10
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "oldMd5=\""

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "\", newMd5=\""

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "\""

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    sget-boolean p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 59
    if-eqz p0, :cond_0

    .line 61
    const-string p0, "parseLocalConfigIfNeeded md5 is same"

    .line 63
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "local.config"

    .line 69
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    new-instance v4, Ljava/lang/String;

    .line 75
    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 82
    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    .line 86
    const/4 v6, 0x0

    .line 88
    aput-object v6, v0, v5

    .line 89
    const/4 v7, 0x1

    .line 91
    aput-object v6, v0, v7

    .line 92
    const/4 v8, 0x2

    .line 94
    aput-object v6, v0, v8

    .line 95
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 97
    if-eqz v6, :cond_4

    .line 99
    const-string v6, "overlay/international/local.config"

    .line 101
    invoke-static {p1, v6}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    new-instance v9, Ljava/lang/String;

    .line 115
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    move-result-object v6

    .line 120
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    .line 121
    aput-object v9, v0, v5

    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->getDeviceInternationalOverlay(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    sget-boolean v6, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 138
    if-eqz v6, :cond_3

    .line 140
    const-string v6, "parseLocalConfigIfNeeded use international device overlay"

    .line 142
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 147
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    move-result-object p0

    .line 152
    invoke-direct {v6, p0}, Ljava/lang/String;-><init>([B)V

    .line 153
    aput-object v6, v0, v8

    .line 156
    :cond_4
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->OVERLAY_LOCAL_CONFIG_FILE:Ljava/lang/String;

    .line 158
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getStrFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    sget-boolean v6, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 172
    if-eqz v6, :cond_5

    .line 174
    const-string v6, "parseLocalConfigIfNeeded use device overlay"

    .line 176
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 181
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 183
    move-result-object p0

    .line 186
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    .line 187
    aput-object v3, v0, v7

    .line 190
    :cond_6
    invoke-static {p1, v4, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseResult(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 192
    invoke-static {p1, v4, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseLocalConfig(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 195
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 198
    move-result-object p0

    .line 201
    sget v0, Lb/b;->D:I

    .line 202
    invoke-virtual {p0, v0}, Lb/a;->t(I)Z

    .line 204
    move-result p0

    .line 207
    if-nez p0, :cond_7

    .line 208
    invoke-static {p1, v4, v7}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseApplistResult(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 210
    :cond_7
    invoke-static {p1, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    return-void
    .line 216
.end method

.method private saveFirstPowerOnTime(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "first_power_on"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 10
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 21
    cmp-long p0, v3, v1

    .line 22
    if-lez p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;J)Z

    .line 36
    return-void
    .line 39
.end method

.method private sendUpdateIntentToService(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "sendUpdateIntentToService--> "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver$1;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver$1;-><init>(Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;Landroid/content/Context;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "onReceive, userId = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", action = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Landroid/content/Intent;

    .line 54
    sget-object p2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 58
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->saveFirstPowerOnTime(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    sget-boolean v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->DEBUG:Z

    .line 69
    if-eqz v1, :cond_2

    .line 71
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "onReceive: "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    const-string p0, "cloud receive BOOT_COMPLETED"

    .line 103
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateJobService;->scheduleCloudUpdateJob(Landroid/content/Context;)V

    .line 108
    return-void

    .line 111
    :cond_3
    const-string v1, "update_profile"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    invoke-static {}, Lcom/miui/powerkeeper/utils/PowerLog;->resetDebugSwitch()V

    .line 120
    const-string v0, "cloud_current_enviroment"

    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    const-string v1, "staging"

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    const-string p2, "https://preview-jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 139
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    const-string v1, "china"

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    const-string p2, "https://jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 153
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    const-string v1, "international"

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    const-string p2, "https://jupiter.intl.sys.miui.com/api/profile/getProfile.do?"

    .line 167
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    goto :goto_0

    .line 172
    :cond_6
    const-string v1, "russion"

    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    const-string p2, "https://jupiter.rus.sys.miui.com/api/profile/getProfile.do?"

    .line 181
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->sendUpdateIntentToService(Landroid/content/Context;)V

    .line 186
    return-void

    .line 189
    :cond_8
    const-string v1, "android.provider.Telephony.SECRET_CODE"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    const-string p2, "76937"

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    sget-boolean p0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 214
    if-nez p0, :cond_9

    .line 216
    sget-boolean p0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 218
    if-nez p0, :cond_b

    .line 220
    :cond_9
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->TAG:Ljava/lang/String;

    .line 222
    const-string p2, "onReceive----secretcode--->"

    .line 224
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance p0, Landroid/content/Intent;

    .line 229
    const-class p2, Lcom/miui/powerkeeper/ui/CloudInfoActivity;

    .line 231
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const/high16 p2, 0x10000000

    .line 236
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    const-string p2, "caller"

    .line 241
    const-string v0, "contacts"

    .line 243
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    return-void

    .line 251
    :cond_a
    const-string p2, "init_profile"

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->parseLocalConfigIfNeeded(Landroid/content/Context;)V

    .line 260
    :cond_b
    return-void
    .line 263
.end method
