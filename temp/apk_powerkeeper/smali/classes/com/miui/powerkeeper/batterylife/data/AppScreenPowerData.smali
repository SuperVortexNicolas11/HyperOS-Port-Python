.class public Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;
.super Ljava/lang/Object;
.source "AppScreenPowerData.java"


# instance fields
.field public blPkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bl_pkg_name"
    .end annotation
.end field

.field public brightnessBinTimes:[J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_brightness_bin_time"
    .end annotation
.end field

.field public brightnessBinTotalTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_brightness_total_time"
    .end annotation
.end field

.field public fgTimeMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_fg_time"
    .end annotation
.end field

.field public powerMah:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_power_mah"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 13
    const/16 p1, 0x40

    .line 15
    new-array p1, p1, [J

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AppScreenPowerData{blPkgName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->blPkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", powerMah="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->powerMah:D

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", fgTimeMs="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->fgTimeMs:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", brightnessBinTimes="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTimes:[J

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", brightnessBinTotalTimes="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppScreenPowerData;->brightnessBinTotalTimes:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x7d

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method
