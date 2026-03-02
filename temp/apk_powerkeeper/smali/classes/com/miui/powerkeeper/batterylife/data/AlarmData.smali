.class public Lcom/miui/powerkeeper/batterylife/data/AlarmData;
.super Ljava/lang/Object;
.source "AlarmData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powerkeeper/batterylife/data/AlarmData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private backgroundCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_count"
    .end annotation
.end field

.field private backgroundNotWakeupCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_notwakeup_count"
    .end annotation
.end field

.field private backgroundUnChargeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_notcharge_count"
    .end annotation
.end field

.field private backgroundWakeupCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_wakeup_count"
    .end annotation
.end field

.field private foregroundCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fg_count"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg_name"
    .end annotation
.end field

.field private transient uid:I

.field private whitelistApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list_app"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->pkgName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->uid:I

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->foregroundCount:I

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundCount:I

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundNotWakeupCount:I

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundWakeupCount:I

    .line 16
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundUnChargeCount:I

    .line 18
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->whitelistApp:Z

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public compareTo(Lcom/miui/powerkeeper/batterylife/data/AlarmData;)I
    .locals 2

    .line 2
    iget p1, p1, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundCount:I

    int-to-long v0, p1

    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundCount:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/AlarmData;

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->compareTo(Lcom/miui/powerkeeper/batterylife/data/AlarmData;)I

    move-result p0

    return p0
.end method

.method public getBackgroundCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getBackgroundNotWakeupCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundNotWakeupCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getBackgroundUnChargeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundUnChargeCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getBackgroundWakeupCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundWakeupCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getForegroundCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->foregroundCount:I

    .line 2
    return p0
    .line 4
.end method

.method public setBackgroundCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundNotWakeupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundNotWakeupCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundUnChargeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundUnChargeCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundWakeupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundWakeupCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setForegroundCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->foregroundCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setWhitelistApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->whitelistApp:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AlarmData{pkgName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->pkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", uid="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->uid:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", foregroundCount="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->foregroundCount:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", backgroundCount="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundCount:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", backgroundNotWakeupCount="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundNotWakeupCount:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", backgroundWakeupCount="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundWakeupCount:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", backgroundUnChargeCount="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->backgroundUnChargeCount:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", whitelistApp="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/data/AlarmData;->whitelistApp:Z

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x7d

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    return-object p0
    .line 101
.end method
