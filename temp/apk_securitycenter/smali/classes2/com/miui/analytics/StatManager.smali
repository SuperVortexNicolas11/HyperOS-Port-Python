.class public Lcom/miui/analytics/StatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANTIVIRUS_ID:Ljava/lang/String; = "31000000943"

.field private static final APP_ID:Ljava/lang/String; = "31000000037"

.field private static final APP_ID_APP_MAN:Ljava/lang/String; = "31000000945"

.field private static final APP_ID_V2:Ljava/lang/String; = "31000401489"

.field private static final CONVERSATION_TOOL_BOX_ID:Ljava/lang/String; = "31000401977"

.field private static final DOCK_ID:Ljava/lang/String; = "31000000538"

.field private static final EARTHQUAKE_WARNING_ID:Ljava/lang/String; = "31000401472"

.field private static final GAME_BOX_ID:Ljava/lang/String; = "31000000057"

.field private static final GAME_TURBO_ID:Ljava/lang/String; = "31000000560"

.field private static final GAME_TURBO_NEW_ID:Ljava/lang/String; = "31000401977"

.field private static final IME_APP_ID:Ljava/lang/String; = "31000000494"

.field private static final MALICIOUS_APP_TRACK_ID:Ljava/lang/String; = "31000401557"

.field private static final MI_POWER_BATTER_ID:Ljava/lang/String; = "31000402507"

.field private static final MI_SAFETY_OPEN_SERVICE_APP_ID:Ljava/lang/String; = "31000401800"

.field private static final NETWORK_ASSISTANT:Ljava/lang/String; = "31000000807"

.field private static final ONE_TRACK_AD_APP_ID:Ljava/lang/String; = "31000000893"

.field private static final PAD_APP_ID:Ljava/lang/String; = "31000000506"

.field private static final TAG:Ljava/lang/String; = "BaseStatManager"

.field private static final TRACK_KEY_PAY_EVENT_TOTAL:Ljava/lang/String; = "antivirus_pay_event_total"

.field private static final mLock:Ljava/lang/Object;

.field private static sInstance:Lcom/miui/analytics/StatManager;


# instance fields
.field private mAppManOneTrack:Lcom/xiaomi/onetrack/OneTrack;

.field private final mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

.field private mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

.field private final mOneTrackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/OneTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mOneTrackV2:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/analytics/StatManager;->mLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 12
    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 14
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setImsiEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 38
    move-result-object v0

    .line 41
    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "31000000893"

    .line 48
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAdEventAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 50
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setGAIDEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 59
    invoke-direct {p0}, Lcom/miui/analytics/StatManager;->initSdkInternal()V

    .line 61
    return-void
    .line 64
.end method

.method public static getInstance()Lcom/miui/analytics/StatManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/analytics/StatManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/analytics/StatManager;->sInstance:Lcom/miui/analytics/StatManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/analytics/StatManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/analytics/StatManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/analytics/StatManager;->sInstance:Lcom/miui/analytics/StatManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/analytics/StatManager;->sInstance:Lcom/miui/analytics/StatManager;

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private initSdkInternal()V
    .locals 9

    .line 1
    const-string v0, "31000401977"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 8
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    .line 12
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->setUseSystemNetTrafficOnly()V

    .line 15
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 18
    invoke-static {}, Lcom/miui/common/utils/i;->b()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    const-string v3, "31000000506"

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    :cond_0
    const-string v3, "31000000037"

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 42
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/miui/analytics/StatManager;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 46
    new-instance v3, Lcom/miui/analytics/StatManager$1;

    .line 48
    invoke-direct {v3, p0}, Lcom/miui/analytics/StatManager$1;-><init>(Lcom/miui/analytics/StatManager;)V

    .line 50
    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/OneTrack;->setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    .line 53
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 56
    invoke-virtual {v2, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 58
    move-result-object v2

    .line 61
    sget-object v3, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 62
    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 64
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, v4}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 77
    move-result-object v2

    .line 80
    iget-object v5, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 81
    const-string v6, "conversation_tool_box"

    .line 83
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 88
    sget-object v5, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 90
    invoke-virtual {v2, v5}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 92
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 95
    const-string v5, "31000401489"

    .line 97
    invoke-virtual {v2, v5}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 107
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 111
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/miui/analytics/StatManager;->mOneTrackV2:Lcom/xiaomi/onetrack/OneTrack;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/miui/analytics/PackageUtils;->isPkgProcess(Landroid/content/Context;)Z

    .line 121
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 127
    const-string v5, "31000000945"

    .line 129
    invoke-virtual {v2, v5}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v2, v4}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 139
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 143
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/miui/analytics/StatManager;->mAppManOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 149
    const-string v5, "gameturbo"

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 157
    const-string v8, "31000000560"

    .line 159
    invoke-virtual {v7, v8}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 161
    move-result-object v7

    .line 164
    invoke-virtual {v7, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 165
    move-result-object v7

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v7, v8}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 170
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 174
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 178
    move-result-object v6

    .line 181
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 185
    const-string v5, "game_turbo_new"

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v6

    .line 192
    iget-object v7, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 193
    invoke-virtual {v7, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 199
    move-result-object v0

    .line 202
    invoke-static {v6, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 203
    move-result-object v0

    .line 206
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 210
    const-string v2, "dock"

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object v5

    .line 217
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 218
    const-string v7, "31000000538"

    .line 220
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 222
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 226
    move-result-object v6

    .line 229
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 230
    move-result-object v5

    .line 233
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 237
    const-string v2, "gamebox"

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    move-result-object v5

    .line 244
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 245
    const-string v7, "31000000057"

    .line 247
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 249
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 253
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 257
    move-result-object v5

    .line 260
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 264
    const-string v2, "network_assistant"

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    move-result-object v5

    .line 271
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 272
    const-string v7, "31000000807"

    .line 274
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 276
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 280
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 284
    move-result-object v5

    .line 287
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 291
    const-string v2, "antivirus"

    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    move-result-object v5

    .line 298
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 299
    const-string v7, "31000000943"

    .line 301
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 303
    move-result-object v6

    .line 306
    invoke-virtual {v6, v8}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 307
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 311
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 315
    move-result-object v5

    .line 318
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 322
    const-string v2, "earthquake_warning"

    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    move-result-object v5

    .line 329
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 330
    const-string v7, "31000401472"

    .line 332
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 334
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 338
    move-result-object v6

    .line 341
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 342
    move-result-object v5

    .line 345
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 349
    const-string v2, "malicious_app_track"

    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    move-result-object v5

    .line 356
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 357
    const-string v7, "31000401557"

    .line 359
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 361
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 365
    move-result-object v6

    .line 368
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 369
    move-result-object v5

    .line 372
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 376
    const-string v2, "xiaomi_safety_open_service"

    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    move-result-object v5

    .line 383
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 384
    const-string v7, "31000401800"

    .line 386
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 388
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 392
    move-result-object v6

    .line 395
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 396
    move-result-object v5

    .line 399
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 403
    const-string v2, "xiaomi_power_battery"

    .line 405
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    move-result-object v5

    .line 410
    iget-object v6, p0, Lcom/miui/analytics/StatManager;->mConfigBuilder:Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 411
    const-string v7, "31000402507"

    .line 413
    invoke-virtual {v6, v7}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 415
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 419
    move-result-object v6

    .line 422
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 423
    move-result-object v5

    .line 426
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 430
    const-string v2, "input_method"

    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    move-result-object v1

    .line 437
    new-instance v5, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 438
    invoke-direct {v5}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 440
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 443
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 447
    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 451
    move-result-object v5

    .line 454
    invoke-virtual {v5, v4}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 455
    move-result-object v5

    .line 458
    invoke-virtual {v5, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 459
    move-result-object v3

    .line 462
    invoke-virtual {v3, v8}, Lcom/xiaomi/onetrack/Configuration$Builder;->setGAIDEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 463
    move-result-object v3

    .line 466
    const-string v5, "31000000494"

    .line 467
    invoke-virtual {v3, v5}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 469
    move-result-object v3

    .line 472
    invoke-virtual {v3, v8}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 473
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 477
    move-result-object v3

    .line 480
    invoke-static {v1, v3}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 481
    move-result-object v1

    .line 484
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-boolean v0, Lr8/a;->a:Z

    .line 488
    if-eqz v0, :cond_2

    .line 490
    invoke-static {v4}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    goto :goto_2

    .line 495
    :goto_1
    const-string v1, "BaseStatManager"

    .line 496
    const-string v2, "init onetrack error"

    .line 498
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    :cond_2
    :goto_2
    return-void
    .line 503
.end method


# virtual methods
.method public adTrack(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackV2:Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackV2:Lcom/xiaomi/onetrack/OneTrack;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/onetrack/OneTrack;->adTrack(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/miui/analytics/StatManager;->mOneTrackV2:Lcom/xiaomi/onetrack/OneTrack;

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->adTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_2
    :goto_1
    return-void
    .line 26
.end method

.method public initSdk(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public resetAnalyticsData(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setAccessNetworkEnable(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 9
    const-string v1, "conversation_tool_box"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/onetrack/OneTrack;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setCustomPrivacyPolicyAccepted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "BaseStatManager"

    .line 26
    const-string v1, "onetrack setAccessNetwork error"

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void
    .line 33
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/miui/analytics/StatManager;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/onetrack/OneTrack;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public trackAppMan(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mAppManOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public trackPluginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 7
    check-cast p4, Lcom/xiaomi/onetrack/OneTrack;

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4, p1, p2, p3}, Lcom/xiaomi/onetrack/OneTrack;->trackPluginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public trackV2(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/miui/analytics/StatManager;->trackV2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackV2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/StatManager;->mOneTrackV2:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
