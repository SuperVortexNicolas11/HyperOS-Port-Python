.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 41
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->uid:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x3

    .line 42
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->userId:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->packageName:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x5

    .line 48
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->timestamp:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    iget p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->consumerType:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    iget-boolean p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->isFullChargeCycleStart:Z

    const/4 v0, 0x7

    int-to-long v1, p0

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 52
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformation:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_1

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 57
    :goto_1
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;->batteryInformationDebug:Ljava/lang/String;

    const/16 p2, 0x9

    if-nez p0, :cond_2

    .line 58
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 60
    :cond_2
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "INSERT OR REPLACE INTO `BatteryState` (`mId`,`uid`,`userId`,`packageName`,`timestamp`,`consumerType`,`isFullChargeCycleStart`,`batteryInformation`,`batteryInformationDebug`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method
