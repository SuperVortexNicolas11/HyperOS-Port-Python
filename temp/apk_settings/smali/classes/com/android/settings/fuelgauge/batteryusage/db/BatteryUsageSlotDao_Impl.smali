.class public final Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfBatteryUsageSlotEntity:Landroidx/room/EntityInsertAdapter;


# direct methods
.method public static synthetic $r8$lambda$8zhr5iIcWCqSCufOuNXRC59_15g(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 158
    const-string v0, "DELETE FROM BatteryUsageSlotEntity WHERE timestamp >= ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    .line 161
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 162
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 166
    throw p0
.end method

.method public static synthetic $r8$lambda$DHX3XvIQSwyAAVgsqnP1H04ajZ8(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 174
    const-string v0, "DELETE FROM BatteryUsageSlotEntity"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 176
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 180
    throw v0
.end method

.method public static synthetic $r8$lambda$EHyvJYdruXsB4A0YEtR_iDC2Kak(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6

    .line 107
    const-string v0, "SELECT * FROM BatteryUsageSlotEntity WHERE timestamp >= ? ORDER BY timestamp DESC"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    .line 110
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    const-string p0, "mId"

    invoke-static {p2, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 112
    const-string p1, "timestamp"

    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 113
    const-string v0, "batteryUsageSlot"

    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    .line 120
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    :goto_1
    new-instance v5, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;-><init>(JLjava/lang/String;)V

    .line 127
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    .line 128
    invoke-virtual {v5, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->setId(J)V

    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 133
    :cond_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_2
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 134
    throw p0
.end method

.method public static synthetic $r8$lambda$YnsiEhXnHZo9vjvJTa0i2F9Jv9o(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->lambda$insert$0(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j3HGVbCzsw48pwtr2LzGer865X4(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 142
    const-string v0, "DELETE FROM BatteryUsageSlotEntity WHERE timestamp <= ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    .line 145
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 150
    throw p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__insertAdapterOfBatteryUsageSlotEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 186
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$insert$0(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__insertAdapterOfBatteryUsageSlotEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 173
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda4;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllAfter(J)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda3;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllBefore(J)V
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda1;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAllAfter(J)Landroid/database/Cursor;
    .locals 2

    .line 96
    const-string v0, "SELECT * FROM BatteryUsageSlotEntity WHERE timestamp >= ? ORDER BY timestamp ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 99
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getAllAfterForLog(J)Ljava/util/List;
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda2;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao_Impl;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
