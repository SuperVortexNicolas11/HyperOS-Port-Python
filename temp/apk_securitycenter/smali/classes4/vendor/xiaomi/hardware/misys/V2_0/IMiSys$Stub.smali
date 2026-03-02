.class public abstract Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;
.super Landroid/os/HwBinder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    .line 2
    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    .line 7
    move-result v1

    .line 10
    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 15
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 18
    return-object v0
    .line 20
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0x20

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 8
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 13
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [[B

    .line 17
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    const/4 v2, 0x1

    .line 22
    aput-object v1, v3, v2

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x1bt
        0x7ct
        -0x35t
        0x52t
        0x5dt
        0x32t
        0x7at
        -0x69t
        0x1bt
        0x11t
        -0x4bt
        0x24t
        0x9t
        0x28t
        0xft
        0x38t
        0x65t
        0x3bt
        -0x5ct
        -0x68t
        -0x44t
        -0x5t
        0x13t
        -0x67t
        0x4ct
        0x34t
        0x1dt
        -0x73t
        0x44t
        0x49t
        0x33t
        -0x73t
    .end array-data

    .line 34
    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
    .line 54
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 4
    const-string v2, "android.hidl.base@1.0::IBase"

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 2
    return-object v0
    .line 4
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2
    return-void
    .line 5
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 8

    .line 1
    const/4 p4, 0x1

    .line 2
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eq p1, p4, :cond_6

    .line 6
    const/4 p4, 0x2

    .line 8
    if-eq p1, p4, :cond_5

    .line 9
    const/4 p4, 0x3

    .line 11
    if-eq p1, p4, :cond_4

    .line 12
    const/4 p4, 0x4

    .line 14
    if-eq p1, p4, :cond_3

    .line 15
    const/4 p4, 0x5

    .line 17
    if-eq p1, p4, :cond_2

    .line 18
    const-string p4, "android.hidl.base@1.0::IBase"

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 22
    goto/16 :goto_1

    .line 25
    :sswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->notifySyspropsChanged()V

    .line 30
    goto/16 :goto_1

    .line 33
    :sswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 42
    invoke-virtual {p1, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 48
    goto/16 :goto_1

    .line 51
    :sswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->ping()V

    .line 56
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 59
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 62
    goto/16 :goto_1

    .line 65
    :sswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->setHALInstrumentation()V

    .line 70
    goto/16 :goto_1

    .line 73
    :sswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->getHashChain()Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 82
    new-instance p2, Landroid/os/HwBlob;

    .line 85
    const/16 p4, 0x10

    .line 87
    invoke-direct {p2, p4}, Landroid/os/HwBlob;-><init>(I)V

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p4

    .line 95
    const-wide/16 v2, 0x8

    .line 96
    invoke-virtual {p2, v2, v3, p4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 98
    const-wide/16 v2, 0xc

    .line 101
    invoke-virtual {p2, v2, v3, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 103
    new-instance v0, Landroid/os/HwBlob;

    .line 106
    mul-int/lit8 v2, p4, 0x20

    .line 108
    invoke-direct {v0, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 110
    :goto_0
    if-ge v1, p4, :cond_1

    .line 113
    mul-int/lit8 v2, v1, 0x20

    .line 115
    int-to-long v2, v2

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 121
    check-cast v4, [B

    .line 122
    if-eqz v4, :cond_0

    .line 124
    array-length v5, v4

    .line 126
    const/16 v6, 0x20

    .line 127
    if-ne v5, v6, :cond_0

    .line 129
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string p2, "Array element is not of the expected length"

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 144
    :cond_1
    const-wide/16 v1, 0x0

    .line 145
    invoke-virtual {p2, v1, v2, v0}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 147
    invoke-virtual {p3, p2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 150
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 153
    goto/16 :goto_1

    .line 156
    :sswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceDescriptor()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 171
    goto/16 :goto_1

    .line 174
    :sswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 187
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 190
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 193
    goto/16 :goto_1

    .line 196
    :sswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceChain()Ljava/util/ArrayList;

    .line 201
    move-result-object p1

    .line 204
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 205
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 208
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 211
    goto/16 :goto_1

    .line 214
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 226
    invoke-interface {p0, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 230
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 234
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 237
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 251
    invoke-interface {p0, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IPartitionSizeResult;

    .line 252
    move-result-object p1

    .line 255
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 256
    invoke-virtual {p1, p3}, Lvendor/xiaomi/hardware/misys/V2_0/IPartitionSizeResult;->writeToParcel(Landroid/os/HwParcel;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 262
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 276
    invoke-interface {p0, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    .line 277
    move-result-object p1

    .line 280
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 281
    invoke-virtual {p1, p3}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->writeToParcel(Landroid/os/HwParcel;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 287
    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 297
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 301
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    .line 302
    move-result-object v5

    .line 305
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    .line 306
    move-result-wide v6

    .line 309
    move-object v2, p0

    .line 310
    invoke-interface/range {v2 .. v7}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I

    .line 311
    move-result p1

    .line 314
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 315
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 318
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 321
    goto :goto_1

    .line 324
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 331
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 335
    invoke-interface {p0, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    move-result p1

    .line 339
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 340
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 343
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 346
    :goto_1
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
    .line 350
.end method

.method public final ping()V
    .locals 0

    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    .line 1
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->registerService(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setHALInstrumentation()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceDescriptor()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "@Stub"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
