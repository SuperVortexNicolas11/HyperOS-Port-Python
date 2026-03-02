.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;
.super Ljava/lang/Object;
.source "DataBatteryUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# instance fields
.field appPower:D

.field duration:J

.field id:I

.field power:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getAppPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public getPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 24
    return-void
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->id:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->power:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->appPower:D

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Component;->duration:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    return-void
    .line 22
.end method
