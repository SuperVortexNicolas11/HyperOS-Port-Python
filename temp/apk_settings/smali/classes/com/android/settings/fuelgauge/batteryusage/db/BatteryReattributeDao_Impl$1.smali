.class Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;)V
    .locals 2

    .line 38
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->timestampStart:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    .line 39
    iget-wide v0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->timestampEnd:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    iget-object p0, p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->reattributeData:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p0, :cond_0

    .line 41
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 43
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 32
    const-string p0, "INSERT OR REPLACE INTO `BatteryReattributeEntity` (`timestampStart`,`timestampEnd`,`reattributeData`) VALUES (?,?,?)"

    return-object p0
.end method
