.class public Lmiui/bluetooth/ble/MiServiceData;
.super Ljava/lang/Object;
.source "MiServiceData.java"


# static fields
.field public static final CAPABILITY_CENTRAL:B = 0x2t

.field public static final CAPABILITY_CONNECTABLE:B = 0x1t

.field public static final CAPABILITY_ENCRYPT:B = 0x4t

.field public static final CAPABILITY_IO:B = 0x18t

.field private static final DATA_MIN_LENGTH:I = 0x5

.field private static final FLAG_BINDING:I = 0x200

.field private static final FLAG_CAPABILITY:I = 0x20

.field private static final FLAG_CENTRAL:I = 0x4

.field private static final FLAG_CONNECTED:I = 0x2

.field private static final FLAG_CUSTOM_DATA:I = 0x80

.field private static final FLAG_ENCRYPTED:I = 0x8

.field private static final FLAG_EVENT:I = 0x40

.field private static final FLAG_MAC_ADDRESS:I = 0x10

.field private static final FLAG_NEW_FACTORY:I = 0x1

.field private static final FLAG_SUBTITLE:I = 0x100

.field public static final MI_SERVICE_UUID:Landroid/os/ParcelUuid;

.field private static final UUID_BASE:Ljava/lang/String; = "0000%4s-0000-1000-8000-00805f9b34fb"


# instance fields
.field private mData:[B

.field private mFrameControl:I

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "fe95"

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "0000%4s-0000-1000-8000-00805f9b34fb"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lmiui/bluetooth/ble/MiServiceData;->MI_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 11
    const/4 v0, 0x0

    .line 13
    aget-byte v0, p1, v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v1, 0x1

    .line 18
    aget-byte p1, p1, v1

    .line 19
    and-int/lit16 v1, p1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 25
    iput v0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 26
    and-int/lit16 p1, p1, 0xf0

    .line 28
    shr-int/lit8 p1, p1, 0x4

    .line 30
    iput p1, p0, Lmiui/bluetooth/ble/MiServiceData;->mVersion:I

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "Mi Service data length must >= 5"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method

.method public static fromScanRecord(Lmiui/bluetooth/ble/ScanRecord;)Lmiui/bluetooth/ble/MiServiceData;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lmiui/bluetooth/ble/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lmiui/bluetooth/ble/MiServiceData;->MI_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 12
    invoke-virtual {p0, v1}, Lmiui/bluetooth/ble/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    array-length v1, p0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lmiui/bluetooth/ble/MiServiceData;

    .line 25
    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/MiServiceData;-><init>([B)V

    .line 27
    :cond_2
    :goto_0
    return-object v0
    .line 30
.end method

.method private getEventDataIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasMacAddress()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0xb

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasCapability()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 20
.end method


# virtual methods
.method public getCapability()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasCapability()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasMacAddress()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0xb

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    :goto_0
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 18
    array-length v1, p0

    .line 20
    add-int/lit8 v2, v0, 0x6

    .line 21
    if-lt v1, v2, :cond_1

    .line 23
    aget-byte p0, p0, v0

    .line 25
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public getCustomData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasCustomData()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasMacAddress()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0xb

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasCapability()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasEvent()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 32
    :cond_2
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 34
    array-length v1, p0

    .line 36
    if-le v1, v0, :cond_3

    .line 37
    aget-byte v1, p0, v0

    .line 39
    new-array v2, v1, [B

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 2
    return-object p0
    .line 4
.end method

.method public getEvent()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasEvent()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiServiceData;->getEventDataIndex()I

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 12
    array-length v1, p0

    .line 14
    add-int/lit8 v2, v0, 0x3

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    aget-byte p0, p0, v0

    .line 21
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public getEventID()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasEvent()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lmiui/bluetooth/ble/MiServiceData;->getEventDataIndex()I

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 12
    aget-byte v1, p0, v0

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    aget-byte p0, p0, v0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    shl-int/lit8 p0, p0, 0x8

    .line 24
    or-int/2addr p0, v1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public getFrameCounter()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 2
    const/4 v0, 0x4

    .line 4
    aget-byte p0, p0, v0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    return p0
    .line 9
.end method

.method public getMacAddress()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiui/bluetooth/ble/MiServiceData;->hasMacAddress()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 8
    array-length v0, p0

    .line 10
    const/16 v1, 0xb

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x6

    .line 15
    new-array v1, v0, [B

    .line 16
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.method public getProductID()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mData:[B

    .line 2
    const/4 v0, 0x2

    .line 4
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x3

    .line 9
    aget-byte p0, p0, v1

    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 12
    shl-int/lit8 p0, p0, 0x8

    .line 14
    or-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public hasCapability()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit8 p0, p0, 0x20

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public hasCustomData()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit16 p0, p0, 0x80

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public hasEvent()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit8 p0, p0, 0x40

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public hasMacAddress()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit8 p0, p0, 0x10

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public hasSubTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit16 p0, p0, 0x100

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public isBindingFrame()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit16 p0, p0, 0x200

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public isCentral()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit8 p0, p0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit8 p0, p0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public isEncrypted()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    and-int/lit8 p0, p0, 0x8

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public isNewFactory()Z
    .locals 1

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/MiServiceData;->mFrameControl:I

    .line 2
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method
