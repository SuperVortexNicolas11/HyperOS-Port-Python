.class public final Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;
.super Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;
.source "SourceFile"


# instance fields
.field private volatile _appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

.field private volatile _batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

.field private volatile _batteryReattributeDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

.field private volatile _batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

.field private volatile _batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    if-eqz v0, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    return-object p0

    .line 211
    :cond_0
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_appUsageEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    monitor-exit p0

    return-object v0

    .line 216
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    if-eqz v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    return-object p0

    .line 225
    :cond_0
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    monitor-exit p0

    return-object v0

    .line 230
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryReattributeDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryReattributeDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    if-eqz v0, :cond_0

    .line 265
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryReattributeDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    return-object p0

    .line 267
    :cond_0
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryReattributeDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryReattributeDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryReattributeDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    monitor-exit p0

    return-object v0

    .line 272
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    return-object p0

    .line 239
    :cond_0
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryStateDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    monitor-exit p0

    return-object v0

    .line 244
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    return-object p0

    .line 253
    :cond_0
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->_batteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    monitor-exit p0

    return-object v0

    .line 258
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8

    .line 169
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "BatteryUsageSlotEntity"

    const-string v4, "BatteryReattributeEntity"

    const-string v5, "AppUsageEventEntity"

    const-string v6, "BatteryEventEntity"

    const-string v7, "BatteryState"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 40
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl$1;

    const-string v1, "e8b51225ff94c99ad505daf2a70309ea"

    const-string v2, "608c7835e72c17345a50f827e403fc1b"

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 202
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 194
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 182
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
