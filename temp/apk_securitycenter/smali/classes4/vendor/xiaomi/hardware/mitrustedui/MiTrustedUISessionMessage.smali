.class public Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appPackageName:[B

.field public appSigSha256:[B

.field public binaryLength:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public flag:I

.field public layoutName:[B

.field public loadPath:[B

.field public messageData:[B

.field public messageLength:I

.field public tuiapp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage$a;

    .line 2
    invoke-direct {v0}, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage$a;-><init>()V

    .line 4
    sput-object v0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->flag:I

    .line 6
    iput v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->binaryLength:I

    .line 8
    iput v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageLength:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "Overflow in the size of parcelable"

    .line 11
    const v4, 0x7fffffff

    .line 13
    if-lt v1, v2, :cond_13

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    if-lt v2, v1, :cond_1

    .line 23
    sub-int/2addr v4, v1

    .line 25
    if-gt v0, v4, :cond_0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    .line 33
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v2

    .line 42
    iput v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->flag:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    if-lt v2, v1, :cond_3

    .line 50
    sub-int/2addr v4, v1

    .line 52
    if-gt v0, v4, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 56
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 62
    move-result-object v2

    .line 65
    iput-object v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->tuiapp:[B

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    if-lt v2, v1, :cond_5

    .line 73
    sub-int/2addr v4, v1

    .line 75
    if-gt v0, v4, :cond_4

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 79
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 84
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 85
    move-result-object v2

    .line 88
    iput-object v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->layoutName:[B

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    sub-int/2addr v2, v0

    .line 95
    if-lt v2, v1, :cond_7

    .line 96
    sub-int/2addr v4, v1

    .line 98
    if-gt v0, v4, :cond_6

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    .line 102
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 107
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 108
    move-result-object v2

    .line 111
    iput-object v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->loadPath:[B

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    sub-int/2addr v2, v0

    .line 118
    if-lt v2, v1, :cond_9

    .line 119
    sub-int/2addr v4, v1

    .line 121
    if-gt v0, v4, :cond_8

    .line 122
    goto :goto_0

    .line 124
    :cond_8
    new-instance p1, Landroid/os/BadParcelableException;

    .line 125
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 130
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v2

    .line 134
    iput v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->binaryLength:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    sub-int/2addr v2, v0

    .line 141
    if-lt v2, v1, :cond_b

    .line 142
    sub-int/2addr v4, v1

    .line 144
    if-gt v0, v4, :cond_a

    .line 145
    goto :goto_0

    .line 147
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 148
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 153
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v2

    .line 157
    iput v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageLength:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    sub-int/2addr v2, v0

    .line 164
    if-lt v2, v1, :cond_d

    .line 165
    sub-int/2addr v4, v1

    .line 167
    if-gt v0, v4, :cond_c

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_c
    new-instance p1, Landroid/os/BadParcelableException;

    .line 172
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 177
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 178
    move-result-object v2

    .line 181
    iput-object v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageData:[B

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    sub-int/2addr v2, v0

    .line 188
    if-lt v2, v1, :cond_f

    .line 189
    sub-int/2addr v4, v1

    .line 191
    if-gt v0, v4, :cond_e

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_e
    new-instance p1, Landroid/os/BadParcelableException;

    .line 196
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 201
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 202
    move-result-object v2

    .line 205
    iput-object v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->appPackageName:[B

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    sub-int/2addr v2, v0

    .line 212
    if-lt v2, v1, :cond_11

    .line 213
    sub-int/2addr v4, v1

    .line 215
    if-gt v0, v4, :cond_10

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_10
    new-instance p1, Landroid/os/BadParcelableException;

    .line 220
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 225
    :cond_11
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 226
    move-result-object v2

    .line 229
    iput-object v2, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->appSigSha256:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    sub-int/2addr v4, v1

    .line 232
    if-gt v0, v4, :cond_12

    .line 233
    add-int/2addr v0, v1

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 236
    return-void

    .line 239
    :cond_12
    new-instance p1, Landroid/os/BadParcelableException;

    .line 240
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 245
    :catchall_0
    move-exception v2

    .line 246
    goto :goto_1

    .line 247
    :cond_13
    :try_start_a
    new-instance v2, Landroid/os/BadParcelableException;

    .line 248
    const-string v5, "Parcelable too small"

    .line 250
    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 255
    :goto_1
    sub-int/2addr v4, v1

    .line 256
    if-le v0, v4, :cond_14

    .line 257
    new-instance p1, Landroid/os/BadParcelableException;

    .line 259
    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 264
    :cond_14
    add-int/2addr v0, v1

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    throw v2
    .line 269
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->flag:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->tuiapp:[B

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->layoutName:[B

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->loadPath:[B

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    iget v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->binaryLength:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageLength:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->messageData:[B

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->appPackageName:[B

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    iget-object v0, p0, Lvendor/xiaomi/hardware/mitrustedui/MiTrustedUISessionMessage;->appSigSha256:[B

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    sub-int p2, v0, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    return-void
    .line 70
.end method
