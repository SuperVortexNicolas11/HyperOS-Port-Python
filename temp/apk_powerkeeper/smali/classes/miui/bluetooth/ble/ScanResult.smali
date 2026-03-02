.class public final Lmiui/bluetooth/ble/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/bluetooth/ble/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mRssi:I

.field private mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

.field private mTimestampNanos:J

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/bluetooth/ble/ScanResult$1;

    .line 2
    invoke-direct {v0}, Lmiui/bluetooth/ble/ScanResult$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/bluetooth/ble/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lmiui/bluetooth/ble/ScanRecord;IJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p2, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 5
    iput p3, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    .line 6
    iput-wide p4, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    .line 7
    iput p6, p0, Lmiui/bluetooth/ble/ScanResult;->mType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiui/bluetooth/ble/ScanResult;->mType:I

    .line 10
    invoke-direct {p0, p1}, Lmiui/bluetooth/ble/ScanResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/bluetooth/ble/ScanResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/bluetooth/ble/ScanResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 15
    iput-object v0, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lmiui/bluetooth/ble/ScanRecord;->parseFromBytes([B)Lmiui/bluetooth/ble/ScanRecord;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    .line 45
    return-void
    .line 47
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lmiui/bluetooth/ble/ScanResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmiui/bluetooth/ble/ScanResult;

    .line 3
    iget-object v2, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v3}, Lmiui/bluetooth/ble/ScanResult;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    iget v3, p1, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    iget-object v3, p1, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 4
    invoke-static {v2, v3}, Lmiui/bluetooth/ble/ScanResult;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    iget-wide p0, p1, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    return-object p0
    .line 4
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/ScanResult;->mType:I

    .line 2
    return p0
    .line 4
.end method

.method public getRssi()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    .line 2
    return p0
    .line 4
.end method

.method public getScanRecord()Lmiui/bluetooth/ble/ScanRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTimestampNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    iget v1, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 10
    iget-wide v3, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmiui/bluetooth/ble/ScanResult;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{mDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 2
    invoke-static {v1}, Lmiui/bluetooth/ble/ScanResult;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lmiui/bluetooth/ble/ScanResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_0
    iget-object p2, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lmiui/bluetooth/ble/ScanResult;->mScanRecord:Lmiui/bluetooth/ble/ScanRecord;

    .line 27
    invoke-virtual {p2}, Lmiui/bluetooth/ble/ScanRecord;->getBytes()[B

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_1
    iget p2, p0, Lmiui/bluetooth/ble/ScanResult;->mRssi:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-wide v0, p0, Lmiui/bluetooth/ble/ScanResult;->mTimestampNanos:J

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
    .line 50
.end method
