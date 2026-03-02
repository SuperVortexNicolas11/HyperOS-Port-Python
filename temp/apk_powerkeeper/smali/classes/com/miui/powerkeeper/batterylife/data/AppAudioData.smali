.class public Lcom/miui/powerkeeper/batterylife/data/AppAudioData;
.super Ljava/lang/Object;
.source "AppAudioData.java"


# instance fields
.field public blPkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bl_pkg_name"
    .end annotation
.end field

.field public volumeBinTimes:[J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_volume_bin_time"
    .end annotation
.end field

.field public volumeBinTotalTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_volume_total_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->blPkgName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTimes:[J

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTotalTimes:J

    .line 11
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTimes:[J

    .line 14
    array-length v0, p2

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTotalTimes:J

    .line 19
    aget-wide v2, p2, p1

    .line 21
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTotalTimes:J

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
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
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->blPkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", volumeBinTimes="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTimes:[J

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", volumeBinTotalTimes="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppAudioData;->volumeBinTotalTimes:J

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method
