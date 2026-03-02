.class public final Lmiui/bluetooth/ble/ScanRecord;
.super Ljava/lang/Object;
.source "ScanRecord.java"


# static fields
.field private static final BASE_UUID:Landroid/os/ParcelUuid;

.field private static final DATA_TYPE_FLAGS:I = 0x1

.field private static final DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final DATA_TYPE_SERVICE_DATA:I = 0x16

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ScanRecord"

.field public static final UUID_BYTES_128_BIT:I = 0x10

.field public static final UUID_BYTES_16_BIT:I = 0x2

.field public static final UUID_BYTES_32_BIT:I = 0x4


# instance fields
.field private final mAdvertiseFlags:I

.field private final mBytes:[B

.field private final mDeviceName:Ljava/lang/String;

.field private final mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final mTxPowerLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 2
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lmiui/bluetooth/ble/ScanRecord;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lmiui/bluetooth/ble/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 7
    iput-object p3, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lmiui/bluetooth/ble/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 11
    iput p4, p0, Lmiui/bluetooth/ble/ScanRecord;->mAdvertiseFlags:I

    .line 13
    iput p5, p0, Lmiui/bluetooth/ble/ScanRecord;->mTxPowerLevel:I

    .line 15
    iput-object p7, p0, Lmiui/bluetooth/ble/ScanRecord;->mBytes:[B

    .line 17
    return-void
    .line 19
.end method

.method private static extractBytes([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-object v0
    .line 8
.end method

.method public static parseFromBytes([B)Lmiui/bluetooth/ble/ScanRecord;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 13
    new-instance v5, Landroid/util/ArrayMap;

    .line 16
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    const/high16 v6, -0x80000000

    .line 23
    move-object v8, v0

    .line 25
    move v7, v6

    .line 26
    move v6, v3

    .line 27
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 31
    aget-byte v9, p0, v2

    .line 33
    const/16 v10, 0xff

    .line 35
    and-int/2addr v9, v10

    .line 37
    if-nez v9, :cond_1

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    add-int/lit8 v11, v9, -0x1

    .line 42
    add-int/lit8 v12, v2, 0x2

    .line 44
    aget-byte v3, p0, v3

    .line 46
    and-int/2addr v3, v10

    .line 48
    const/16 v13, 0x16

    .line 49
    const/4 v14, 0x2

    .line 51
    if-eq v3, v13, :cond_3

    .line 52
    if-eq v3, v10, :cond_2

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 56
    goto :goto_1

    .line 59
    :pswitch_0
    aget-byte v2, p0, v12

    .line 60
    move v7, v2

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v9, p0

    .line 64
    goto :goto_4

    .line 65
    :pswitch_1
    new-instance v8, Ljava/lang/String;

    .line 66
    invoke-static {p0, v12, v11}, Lmiui/bluetooth/ble/ScanRecord;->extractBytes([BII)[B

    .line 68
    move-result-object v2

    .line 71
    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    .line 72
    goto :goto_1

    .line 75
    :pswitch_2
    const/16 v2, 0x10

    .line 76
    invoke-static {p0, v12, v11, v2, v1}, Lmiui/bluetooth/ble/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 78
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v2, 0x4

    .line 82
    invoke-static {p0, v12, v11, v2, v1}, Lmiui/bluetooth/ble/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 83
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static {p0, v12, v11, v14, v1}, Lmiui/bluetooth/ble/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 87
    goto :goto_1

    .line 90
    :pswitch_5
    aget-byte v2, p0, v12

    .line 91
    and-int/2addr v2, v10

    .line 93
    move v6, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v3, v2, 0x3

    .line 96
    aget-byte v3, p0, v3

    .line 98
    and-int/2addr v3, v10

    .line 100
    shl-int/lit8 v3, v3, 0x8

    .line 101
    aget-byte v13, p0, v12

    .line 103
    and-int/2addr v10, v13

    .line 105
    add-int/2addr v3, v10

    .line 106
    add-int/lit8 v2, v2, 0x4

    .line 107
    add-int/lit8 v9, v9, -0x3

    .line 109
    invoke-static {p0, v2, v9}, Lmiui/bluetooth/ble/ScanRecord;->extractBytes([BII)[B

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {p0, v12, v14}, Lmiui/bluetooth/ble/ScanRecord;->extractBytes([BII)[B

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v3}, Lmiui/bluetooth/ble/ScanRecord;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 123
    move-result-object v3

    .line 126
    add-int/lit8 v2, v2, 0x4

    .line 127
    add-int/lit8 v9, v9, -0x3

    .line 129
    invoke-static {p0, v2, v9}, Lmiui/bluetooth/ble/ScanRecord;->extractBytes([BII)[B

    .line 131
    move-result-object v2

    .line 134
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_1
    add-int v2, v12, v11

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    move-object v3, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_3
    new-instance v2, Lmiui/bluetooth/ble/ScanRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move-object v9, p0

    .line 152
    :try_start_1
    invoke-direct/range {v2 .. v9}, Lmiui/bluetooth/ble/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    return-object v2

    .line 156
    :catch_1
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v0, "unable to parse scan record: "

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    const-string v0, "ScanRecord"

    .line 178
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v3, Lmiui/bluetooth/ble/ScanRecord;

    .line 183
    const/high16 v8, -0x80000000

    .line 185
    move-object v10, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, -0x1

    .line 192
    invoke-direct/range {v3 .. v10}, Lmiui/bluetooth/ble/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    .line 193
    return-object v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 198
.end method

.method private static parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    invoke-static {p0, p1, p3}, Lmiui/bluetooth/ble/ScanRecord;->extractBytes([BII)[B

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmiui/bluetooth/ble/ScanRecord;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sub-int/2addr p2, p3

    .line 15
    add-int/2addr p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p1
    .line 18
.end method

.method private static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "uuidBytes length invalid - "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p0

    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 54
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 58
    move-result-wide v2

    .line 61
    new-instance p0, Landroid/os/ParcelUuid;

    .line 62
    new-instance v4, Ljava/util/UUID;

    .line 64
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 69
    return-object p0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    aget-byte v0, p0, v3

    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 78
    int-to-long v0, v0

    .line 80
    aget-byte p0, p0, v5

    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 83
    shl-int/2addr p0, v4

    .line 85
    int-to-long v2, p0

    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget-byte v0, p0, v3

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 91
    int-to-long v6, v0

    .line 93
    aget-byte v0, p0, v5

    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 96
    shl-int/2addr v0, v4

    .line 98
    int-to-long v3, v0

    .line 99
    add-long/2addr v6, v3

    .line 100
    aget-byte v0, p0, v2

    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 103
    shl-int/2addr v0, v1

    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v6, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aget-byte p0, p0, v0

    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 111
    shl-int/lit8 p0, p0, 0x18

    .line 113
    int-to-long v0, p0

    .line 115
    add-long/2addr v0, v6

    .line 116
    :goto_1
    sget-object p0, Lmiui/bluetooth/ble/ScanRecord;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 117
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 123
    move-result-wide v2

    .line 126
    const/16 v4, 0x20

    .line 127
    shl-long/2addr v0, v4

    .line 129
    add-long/2addr v2, v0

    .line 130
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 135
    move-result-wide v0

    .line 138
    new-instance p0, Landroid/os/ParcelUuid;

    .line 139
    new-instance v4, Ljava/util/UUID;

    .line 141
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 143
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 146
    return-object p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "uuidBytes cannot be null"

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
    .line 157
.end method

.method static toString(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 4
    const-string p0, "null"

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string p0, "{}"

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    const-string p0, "null"

    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string p0, "{}"

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mAdvertiseFlags:I

    .line 2
    return p0
    .line 4
.end method

.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mBytes:[B

    .line 2
    return-object p0
    .line 4
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceData:Ljava/util/Map;

    return-object p0
.end method

.method public getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceData:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTxPowerLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mTxPowerLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/bluetooth/ble/ScanRecord;->mAdvertiseFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/bluetooth/ble/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 2
    invoke-static {v1}, Lmiui/bluetooth/ble/ScanRecord;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/bluetooth/ble/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lmiui/bluetooth/ble/ScanRecord;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiui/bluetooth/ble/ScanRecord;->mTxPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiui/bluetooth/ble/ScanRecord;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
