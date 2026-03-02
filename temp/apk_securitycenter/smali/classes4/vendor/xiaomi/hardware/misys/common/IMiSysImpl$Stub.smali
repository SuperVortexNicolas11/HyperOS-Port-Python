.class public abstract Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_ConnectVirtualCamera:I = 0xa

.field static final TRANSACTION_DirListFiles:I = 0x1

.field static final TRANSACTION_DisconnectVirtualCamera:I = 0xb

.field static final TRANSACTION_EraseFileOrDirectory:I = 0x2

.field static final TRANSACTION_GetFileSize:I = 0xf

.field static final TRANSACTION_GetPartitionSize:I = 0x13

.field static final TRANSACTION_IsExists:I = 0x5

.field static final TRANSACTION_MiSysCreateFolder:I = 0x6

.field static final TRANSACTION_MiSysReadBuffer:I = 0x7

.field static final TRANSACTION_MiSysReadFile:I = 0x3

.field static final TRANSACTION_MiSysSetProp:I = 0x10

.field static final TRANSACTION_MiSysWriteBuffer:I = 0x8

.field static final TRANSACTION_MiSysWriteFile:I = 0x4

.field static final TRANSACTION_OnFrameData:I = 0xc

.field static final TRANSACTION_ReadFromFile:I = 0x11

.field static final TRANSACTION_RegisterVCameraCallback:I = 0xd

.field static final TRANSACTION_SetVirtualCameraConfig:I = 0x9

.field static final TRANSACTION_UnregisterVCameraCallback:I = 0xe

.field static final TRANSACTION_WriteToFile:I = 0x12

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;->markVintfStability()V

    .line 5
    sget-object v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 33
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 37
    move-result-wide p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    goto/16 :goto_0

    .line 47
    :pswitch_1
    sget-object p1, Lvendor/xiaomi/hardware/misys/common/Ashmem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lvendor/xiaomi/hardware/misys/common/Ashmem;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 66
    move-result-wide v6

    .line 69
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 70
    move-object v2, p0

    .line 73
    invoke-interface/range {v2 .. v7}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->WriteToFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_2
    sget-object p1, Lvendor/xiaomi/hardware/misys/common/Ashmem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Lvendor/xiaomi/hardware/misys/common/Ashmem;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, p1, p4, v0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->ReadFromFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 116
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysSetProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p4

    .line 135
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 136
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->GetFileSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 139
    move-result-wide p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_5
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->UnregisterVCameraCallback()V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    goto/16 :goto_0

    .line 157
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p1}, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;

    .line 163
    move-result-object p1

    .line 166
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 167
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->RegisterVCameraCallback(Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result p4

    .line 185
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 186
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->OnFrameData([BI)Z

    .line 189
    move-result p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-static {p3, p1}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_8
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DisconnectVirtualCamera()Z

    .line 201
    move-result p1

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-static {p3, p1}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_9
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->ConnectVirtualCamera()Z

    .line 213
    move-result p1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-static {p3, p1}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    move-result p1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    move-result p4

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 233
    move-result-wide v2

    .line 236
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 237
    invoke-interface {p0, p1, p4, v2, v3}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->SetVirtualCameraConfig(IID)Z

    .line 240
    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-static {p3, p1}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 260
    move-result-object v5

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 264
    move-result-wide v6

    .line 267
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 268
    move-object v2, p0

    .line 271
    invoke-interface/range {v2 .. v7}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    move-result-object p4

    .line 287
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 288
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)[B

    .line 291
    move-result-object p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 298
    goto/16 :goto_0

    .line 301
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    move-result-object p4

    .line 310
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 311
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    goto :goto_0

    .line 320
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    move-result-object p4

    .line 328
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 329
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    move-result p1

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-static {p3, p1}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 339
    goto :goto_0

    .line 342
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    move-result v6

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    .line 359
    move-result v7

    .line 362
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 363
    move-object v2, p0

    .line 366
    invoke-interface/range {v2 .. v7}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    goto :goto_0

    .line 373
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    move-result-object p4

    .line 381
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 382
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    goto :goto_0

    .line 395
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    move-result-object p4

    .line 403
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 404
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    goto :goto_0

    .line 413
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    move-result-object p1

    .line 417
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 418
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DirListFiles(Ljava/lang/String;)[Lvendor/xiaomi/hardware/misys/common/FileInfo;

    .line 421
    move-result-object p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 428
    :goto_0
    return v1

    .line 431
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    return v1

    .line 435
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->getInterfaceVersion()I

    .line 439
    move-result p1

    .line 442
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    return v1

    .line 446
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->getInterfaceHash()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 453
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    return v1

    .line 457
    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 472
.end method
