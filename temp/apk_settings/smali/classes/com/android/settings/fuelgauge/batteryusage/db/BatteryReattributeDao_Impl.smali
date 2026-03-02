.class public final Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfBatteryReattributeEntity:Landroidx/room/EntityInsertAdapter;


# direct methods
.method public static synthetic $r8$lambda$0-ny4E19epRgYJVb84jU1F2vGNs(JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    .line 62
    const-string v0, "SELECT * FROM BatteryReattributeEntity WHERE timestampStart >= ? ORDER BY timestampStart DESC"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    .line 65
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    const-string p0, "timestampStart"

    invoke-static {p2, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 67
    const-string p1, "timestampEnd"

    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 68
    const-string v0, "reattributeData"

    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    .line 75
    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    .line 77
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    goto :goto_2

    .line 80
    :cond_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 82
    :goto_2
    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;-><init>(JJLjava/lang/String;)V

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 87
    :cond_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :goto_3
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 88
    throw p0
.end method

.method public static synthetic $r8$lambda$Yn6c2KsJqKs1quqaaCIEHb7MrAM(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 96
    const-string v0, "DELETE FROM BatteryReattributeEntity WHERE timestampStart <= ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    .line 99
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 100
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 104
    throw p0
.end method

.method public static synthetic $r8$lambda$_T4aE-W4uJERAa27urGsbe-RbXU(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 112
    const-string v0, "DELETE FROM BatteryReattributeEntity WHERE timestampStart >= ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    .line 115
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 116
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 120
    throw p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->__insertAdapterOfBatteryReattributeEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 140
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clearAllAfter(J)V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda2;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllBefore(J)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda1;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAllAfter(J)Ljava/util/List;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$$ExternalSyntheticLambda0;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
