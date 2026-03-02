.class public Lcom/android/settings/backup/DeviceCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile sInstance:Lcom/android/settings/backup/DeviceCacheManager;


# instance fields
.field private final mGson:Lcom/google/gson/Gson;

.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/settings/backup/DeviceCacheManager;->mGson:Lcom/google/gson/Gson;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "sp_device_json"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/backup/DeviceCacheManager;->mPrefs:Landroid/content/SharedPreferences;

    .line 32
    invoke-direct {p0}, Lcom/android/settings/backup/DeviceCacheManager;->loadFromPrefs()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/backup/DeviceCacheManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/android/settings/backup/DeviceCacheManager;->sInstance:Lcom/android/settings/backup/DeviceCacheManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/android/settings/backup/DeviceCacheManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/android/settings/backup/DeviceCacheManager;->sInstance:Lcom/android/settings/backup/DeviceCacheManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/android/settings/backup/DeviceCacheManager;

    invoke-direct {v1, p0}, Lcom/android/settings/backup/DeviceCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/backup/DeviceCacheManager;->sInstance:Lcom/android/settings/backup/DeviceCacheManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/settings/backup/DeviceCacheManager;->sInstance:Lcom/android/settings/backup/DeviceCacheManager;

    return-object p0
.end method

.method private loadFromPrefs()V
    .locals 4

    .line 97
    sget-object v0, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 98
    iget-object v1, p0, Lcom/android/settings/backup/DeviceCacheManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "key_device_json"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "DeviceCacheManager"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    :try_start_0
    new-instance v3, Lcom/android/settings/backup/DeviceCacheManager$1;

    invoke-direct {v3, p0}, Lcom/android/settings/backup/DeviceCacheManager$1;-><init>(Lcom/android/settings/backup/DeviceCacheManager;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 105
    iget-object p0, p0, Lcom/android/settings/backup/DeviceCacheManager;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load cache from SP, count: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 100
    :cond_2
    :goto_0
    const-string p0, "No cache in SP"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 81
    sget-object v0, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    iget-object p0, p0, Lcom/android/settings/backup/DeviceCacheManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    const-string p0, "DeviceCacheManager"

    const-string v0, "Cache has been cleared"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCachedDevices()Ljava/util/LinkedHashMap;
    .locals 2

    .line 50
    new-instance p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get cached device list, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceCacheManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public hasCachedData()Z
    .locals 0

    .line 90
    sget-object p0, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateCache(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 59
    const-string p1, "DeviceCacheManager"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Lcom/android/settings/backup/DeviceCacheManager;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object p0, p0, Lcom/android/settings/backup/DeviceCacheManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_device_json"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    const-string/jumbo p2, "updateCache error:"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cache update completed, device count: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/android/settings/backup/DeviceCacheManager;->sDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/backup/DeviceCacheManager;->clearCache()V

    .line 61
    const-string p0, "New device list is empty, cache has been cleared"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
