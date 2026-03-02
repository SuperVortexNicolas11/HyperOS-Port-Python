.class public Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;
.super Ljava/lang/Object;
.source "JobSchedulerData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private backgroundAllTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_all_time"
    .end annotation
.end field

.field private backgroundCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_count"
    .end annotation
.end field

.field private backgroundSwitchSwitchCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_switch_count"
    .end annotation
.end field

.field private backgroundUnChargeAllTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_notcharge_time"
    .end annotation
.end field

.field private backgroundUnChargeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_notcharge_count"
    .end annotation
.end field

.field private foregroundAllTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fg_all_time"
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->pkgName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->uid:I

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundCount:I

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundCount:I

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundSwitchSwitchCount:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundAllTime:J

    .line 18
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundAllTime:J

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeCount:J

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeAllTime:J

    .line 24
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->whitelistApp:Z

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public compareTo(Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundAllTime:J

    iget-wide p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundAllTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->compareTo(Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;)I

    move-result p0

    return p0
.end method

.method public getBackgroundAllTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundAllTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBackgroundCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getBackgroundSwitchSwitchCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundSwitchSwitchCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getBackgroundUnChargeAllTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeAllTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBackgroundUnChargeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getForegroundAllTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundAllTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getForegroundCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->pkgName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public setBackgroundAllTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundAllTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundSwitchSwitchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundSwitchSwitchCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundUnChargeAllTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeAllTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setBackgroundUnChargeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeCount:J

    .line 2
    return-void
    .line 4
.end method

.method public setForegroundAllTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundAllTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setForegroundCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->pkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public setWhitelistApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->whitelistApp:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "JobSchedulerData{pkgName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->pkgName:Ljava/lang/String;

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
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->uid:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", foregroundCount="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundCount:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", backgroundCount="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundCount:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", backgroundSwitchSwitchCount="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundSwitchSwitchCount:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", foregroundAllTime="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->foregroundAllTime:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", backgroundAllTime="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundAllTime:J

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", backgroundUnChargeCount="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeCount:J

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", backgroundUnChargeAllTime="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->backgroundUnChargeAllTime:J

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", whitelistApp="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->whitelistApp:Z

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const/16 p0, 0x7d

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    return-object p0
    .line 121
.end method
