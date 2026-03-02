.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;
.super Ljava/lang/Object;
.source "DataBatteryUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uid"
.end annotation


# instance fields
.field power:D

.field powerDetails:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;",
            ">;"
        }
    .end annotation
.end field

.field uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getPower()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPowerDetails()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5
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
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    new-instance v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 21
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;-><init>()V

    .line 23
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 29
    iget v4, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->key:I

    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public setPower(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

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
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    const-string v1, "["

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v2

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 53
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ","

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    move-result p0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v1

    .line 79
    const-string v2, "]"

    .line 80
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    return-object p0
    .line 89
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->uid:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->power:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$Uid;->powerDetails:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;

    .line 44
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->writeToParcel(Landroid/os/Parcel;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return-void
    .line 56
.end method
