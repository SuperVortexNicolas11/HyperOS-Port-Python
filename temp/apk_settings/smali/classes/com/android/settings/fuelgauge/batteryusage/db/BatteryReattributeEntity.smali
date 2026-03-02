.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final reattributeData:Ljava/lang/String;

.field public final timestampEnd:J

.field public final timestampStart:J


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->timestampStart:J

    .line 54
    iput-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->timestampEnd:J

    .line 55
    iput-object p5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->reattributeData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->getTimestampStart()J

    move-result-wide v1

    .line 46
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->getTimestampEnd()J

    move-result-wide v3

    .line 47
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->encodeBatteryReattribute(Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->reattributeData:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->decodeBatteryReattribute(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBatteryReattributeEntity{"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->timestampStart:J

    .line 65
    invoke-static {v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;->timestampEnd:J

    .line 66
    invoke-static {v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->getReattributeDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    const-string p0, "\n}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
