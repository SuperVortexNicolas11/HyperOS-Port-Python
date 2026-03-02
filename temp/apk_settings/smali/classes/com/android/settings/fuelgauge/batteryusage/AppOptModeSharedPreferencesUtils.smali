.class public final Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

.field private static final appOptimizationModeLock:Ljava/lang/Object;

.field private static final defaultInstance:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->appOptimizationModeLock:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->defaultInstance:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearAll(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->appOptimizationModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final clearSharedPreferences(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 228
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final deleteAppOptimizationModeEventByUid(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->appOptimizationModeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->clearSharedPreferences(Landroid/content/Context;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final deserializeAppOptimizationModeEvent(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
    .locals 0

    .line 243
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->defaultInstance:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {p1, p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    return-object p0
.end method

.method public static final getAllEvents(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->appOptimizationModeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getAppOptModeEventsMap(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getAppOptModeEventsMap(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 4

    .line 199
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 201
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    return-object p0

    .line 204
    :cond_2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 206
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v3, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->deserializeAppOptimizationModeEvent(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 193
    const-string p1, "app_optimization_mode_shared_prefs"

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic getUNLIMITED_EXPIRE_TIME$annotations()V
    .locals 0

    return-void
.end method

.method public static final resetExpiredAppOptModeBeforeTimestamp(Landroid/content/Context;J)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v9, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->appOptimizationModeLock:Ljava/lang/Object;

    monitor-enter v9

    .line 79
    :try_start_0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isForceExpireAppOptimizationModeEnabled()Z

    move-result v10

    .line 80
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getAppOptModeEventsMap(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    if-nez v10, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getExpirationTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 87
    :goto_1
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    move-object v3, v2

    .line 89
    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getUid()I

    move-result v2

    move-object v4, v3

    .line 90
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getResetOptimizationMode()I

    move-result v4

    .line 92
    sget-object v5, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXPIRATION_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->updateBatteryOptimizationMode$default(Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;Landroid/content/Context;ILjava/lang/String;ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;ILjava/lang/Object;)I

    .line 94
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v0, p0, v11}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->clearSharedPreferences(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v9

    return-void

    :goto_2
    monitor-exit v9

    throw v0
.end method

.method private final serializeAppOptimizationModeEvent(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;)Ljava/lang/String;
    .locals 0

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic updateBatteryOptimizationMode$default(Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;Landroid/content/Context;ILjava/lang/String;ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 176
    new-instance p6, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-direct {p6, p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->updateBatteryOptimizationMode(Landroid/content/Context;ILjava/lang/String;ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)I

    move-result p0

    return p0
.end method

.method private final updateSharedPreferences(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .line 217
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 219
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->serializeAppOptimizationModeEvent(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final updateAppOptModeExpirationInternal(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JLkotlin/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[J",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v8, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->appOptimizationModeLock:Ljava/lang/Object;

    monitor-enter v8

    .line 116
    :try_start_0
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isRestrictedModeOverwriteEnabled()Z

    move-result v9

    .line 117
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getAppOptModeEventsMap(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v10

    .line 118
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_4

    move-object/from16 v14, p2

    .line 120
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    .line 121
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p4

    .line 122
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v9, :cond_1

    if-ne v4, v7, :cond_1

    .line 128
    const-string v2, "AppOptModeSharedPreferencesUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOptimizationMode("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") into restricted ignored"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 p0, v7

    :cond_0
    :goto_1
    move/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v12

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 132
    :cond_1
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    .line 137
    sget-object v5, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXTERNAL_UPDATE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 p0, v7

    move-object/from16 v7, p6

    invoke-interface {v7, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->updateBatteryOptimizationMode(Landroid/content/Context;ILjava/lang/String;ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getResetOptimizationMode()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v0

    .line 145
    :goto_2
    aget-wide v6, p5, v13

    const-wide/16 v16, -0x1

    cmp-long v16, v6, v16

    if-eqz v16, :cond_0

    move/from16 v16, v9

    .line 148
    const-string v9, "AppOptModeSharedPreferencesUtils"

    move-object/from16 v17, v10

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v12

    const-string v12, "setOptimizationMode("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") from "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with expiration time "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    move-result-object v4

    .line 154
    invoke-virtual {v4, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;->setUid(I)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;->setResetOptimizationMode(I)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v6, v7}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;->setExpirationTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p0

    move/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v12, v18

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;

    invoke-direct {v0, v1, v11}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->updateSharedPreferences(Landroid/content/Context;Ljava/util/Map;)V

    .line 166
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v8

    return-void

    :goto_4
    monitor-exit v8

    throw v0
.end method

.method public final updateBatteryOptimizationMode(Landroid/content/Context;ILjava/lang/String;ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p6}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isOptimizeModeMutable()Z

    move-result p0

    const-string p1, "AppOptModeSharedPreferencesUtils"

    if-nez p0, :cond_0

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to update immutable optimization mode for: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    invoke-virtual {p6}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result p0

    .line 183
    invoke-virtual {p6, p4, p5}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    .line 186
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "setAppUsageState("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") to "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " with action = "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
