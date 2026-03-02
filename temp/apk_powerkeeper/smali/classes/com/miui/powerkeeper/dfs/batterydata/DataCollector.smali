.class public abstract Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;
.super Ljava/lang/Object;
.source "DataCollector.java"


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
.method build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method protected buildLong2ArrayDelta([[J[[J)[[J
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p2

    .line 7
    array-length v1, p1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    new-array v0, v0, [[J

    .line 14
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p1, v1

    .line 20
    aget-object v3, p2, v1

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 24
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    return-object p1
    .line 34
.end method

.method protected buildLongArrayDelta([J[J)[J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    array-length p0, p2

    .line 7
    array-length v0, p1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    new-array p0, p0, [J

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    aget-wide v1, p1, v0

    .line 20
    aget-wide v3, p2, v0

    .line 22
    sub-long/2addr v1, v3

    .line 24
    aput-wide v1, p0, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_1
    return-object p1
    .line 31
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected final readDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result p0

    .line 5
    iput p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 6
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method protected final writeDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
