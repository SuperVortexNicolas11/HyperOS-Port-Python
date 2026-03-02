.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;
.super Ljava/lang/Object;
.source "DataBatteryUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidDetails"
.end annotation


# static fields
.field public static final KEY_MASK:I = 0xff


# instance fields
.field duration:J

.field key:I

.field power:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 4
    iput-wide p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 5
    iput-wide p4, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    return-void
.end method

.method public static getKey(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getUidDetailsPowerComponent(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    and-int/2addr p0, v0

    .line 5
    return p0
    .line 6
.end method

.method public static getUidDetailsProcessState(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    return p0
    .line 4
.end method

.method public static makeUidDetailsKey(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    or-int/2addr p0, p1

    .line 4
    return p0
    .line 5
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getKey()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    return p0
.end method

.method public getKey(I)I
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    mul-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

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
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 18
    return-void
    .line 20
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 2
    return-void
    .line 4
.end method

.method public setPower(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getKey(I)I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getKey(I)I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->power:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->duration:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    return-void
    .line 17
.end method
