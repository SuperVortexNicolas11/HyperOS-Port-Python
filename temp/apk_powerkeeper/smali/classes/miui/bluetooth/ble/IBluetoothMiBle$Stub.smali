.class public abstract Lmiui/bluetooth/ble/IBluetoothMiBle$Stub;
.super Landroid/os/Binder;
.source "IBluetoothMiBle.java"

# interfaces
.implements Lmiui/bluetooth/ble/IBluetoothMiBle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/bluetooth/ble/IBluetoothMiBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/IBluetoothMiBle$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_authenticate:I = 0xf

.field static final TRANSACTION_authorize:I = 0xd

.field static final TRANSACTION_connect:I = 0x4

.field static final TRANSACTION_disconnect:I = 0x5

.field static final TRANSACTION_encrypt:I = 0x11

.field static final TRANSACTION_getConnectedDevices:I = 0x6

.field static final TRANSACTION_getProperty:I = 0xc

.field static final TRANSACTION_getRssi:I = 0x7

.field static final TRANSACTION_getServiceVersion:I = 0x12

.field static final TRANSACTION_isConnected:I = 0x3

.field static final TRANSACTION_registerClient:I = 0x1

.field static final TRANSACTION_registerPropertyCallback:I = 0x9

.field static final TRANSACTION_setEncryptionKey:I = 0x10

.field static final TRANSACTION_setProperty:I = 0xb

.field static final TRANSACTION_setRssiThreshold:I = 0xe

.field static final TRANSACTION_supportProperty:I = 0x8

.field static final TRANSACTION_unregisterClient:I = 0x2

.field static final TRANSACTION_unregisterPropertyCallback:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "miui.bluetooth.ble.IBluetoothMiBle"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBluetoothMiBle;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "miui.bluetooth.ble.IBluetoothMiBle"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lmiui/bluetooth/ble/IBluetoothMiBle;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmiui/bluetooth/ble/IBluetoothMiBle$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/IBluetoothMiBle$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "miui.bluetooth.ble.IBluetoothMiBle"

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
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getServiceVersion()I

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto/16 :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 53
    check-cast p4, Landroid/os/ParcelUuid;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 56
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->encrypt(Ljava/lang/String;Landroid/os/ParcelUuid;[B)[B

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    goto/16 :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 81
    check-cast p4, Landroid/os/ParcelUuid;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 84
    move-result-object p2

    .line 87
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->setEncryptionKey(Ljava/lang/String;Landroid/os/ParcelUuid;[B)Z

    .line 88
    move-result p0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 109
    check-cast p2, Landroid/os/ParcelUuid;

    .line 110
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->authenticate(Ljava/lang/String;Landroid/os/ParcelUuid;)Z

    .line 112
    move-result p0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 133
    check-cast p4, Landroid/os/ParcelUuid;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result p2

    .line 139
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->setRssiThreshold(Ljava/lang/String;Landroid/os/ParcelUuid;I)Z

    .line 140
    move-result p0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    move-result-object p4

    .line 161
    check-cast p4, Landroid/os/ParcelUuid;

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 167
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->authorize(Ljava/lang/String;Landroid/os/ParcelUuid;Ljava/lang/String;)Z

    .line 168
    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 189
    check-cast p4, Landroid/os/ParcelUuid;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result p2

    .line 195
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getProperty(Ljava/lang/String;Landroid/os/ParcelUuid;I)[B

    .line 196
    move-result-object p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 214
    move-result-object p4

    .line 217
    check-cast p4, Landroid/os/ParcelUuid;

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v0

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 224
    move-result-object p2

    .line 227
    invoke-interface {p0, p1, p4, v0, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->setProperty(Ljava/lang/String;Landroid/os/ParcelUuid;I[B)Z

    .line 228
    move-result p0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 243
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 246
    move-result-object p4

    .line 249
    check-cast p4, Landroid/os/ParcelUuid;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 252
    move-result v0

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 256
    move-result-object p2

    .line 259
    invoke-static {p2}, Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;

    .line 260
    move-result-object p2

    .line 263
    invoke-interface {p0, p1, p4, v0, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->unregisterPropertyCallback(Ljava/lang/String;Landroid/os/ParcelUuid;ILmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;)Z

    .line 264
    move-result p0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 282
    move-result-object p4

    .line 285
    check-cast p4, Landroid/os/ParcelUuid;

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result v0

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    move-result-object p2

    .line 295
    invoke-static {p2}, Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;

    .line 296
    move-result-object p2

    .line 299
    invoke-interface {p0, p1, p4, v0, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->registerPropertyCallback(Ljava/lang/String;Landroid/os/ParcelUuid;ILmiui/bluetooth/ble/IBluetoothMiBlePropertyCallback;)Z

    .line 300
    move-result p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    move-result p2

    .line 319
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->supportProperty(Ljava/lang/String;I)Z

    .line 320
    move-result p0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    goto/16 :goto_0

    .line 330
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 335
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 338
    move-result-object p2

    .line 341
    check-cast p2, Landroid/os/ParcelUuid;

    .line 342
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getRssi(Ljava/lang/String;Landroid/os/ParcelUuid;)I

    .line 344
    move-result p0

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    goto/16 :goto_0

    .line 354
    :pswitch_c
    invoke-interface {p0}, Lmiui/bluetooth/ble/IBluetoothMiBle;->getConnectedDevices()Ljava/util/List;

    .line 356
    move-result-object p0

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-static {p3, p0, v1}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$100(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 363
    goto :goto_0

    .line 366
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 370
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 373
    move-result-object p2

    .line 376
    check-cast p2, Landroid/os/ParcelUuid;

    .line 377
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->disconnect(Ljava/lang/String;Landroid/os/ParcelUuid;)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    goto :goto_0

    .line 385
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 389
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 392
    move-result-object p2

    .line 395
    check-cast p2, Landroid/os/ParcelUuid;

    .line 396
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->connect(Ljava/lang/String;Landroid/os/ParcelUuid;)V

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    goto :goto_0

    .line 404
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 408
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IBluetoothMiBle;->isConnected(Ljava/lang/String;)Z

    .line 409
    move-result p0

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    goto :goto_0

    .line 419
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    move-result-object p1

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    move-result-object p4

    .line 427
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    invoke-static {p2, v0}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 430
    move-result-object p2

    .line 433
    check-cast p2, Landroid/os/ParcelUuid;

    .line 434
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->unregisterClient(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    goto :goto_0

    .line 442
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 443
    move-result-object p1

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    move-result-object p4

    .line 450
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    invoke-static {p2, v0}, Lmiui/bluetooth/ble/IBluetoothMiBle$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 456
    check-cast v0, Landroid/os/ParcelUuid;

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 459
    move-result-object p2

    .line 462
    invoke-static {p2}, Lmiui/bluetooth/ble/IBluetoothMiBleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBluetoothMiBleCallback;

    .line 463
    move-result-object p2

    .line 466
    invoke-interface {p0, p1, p4, v0, p2}, Lmiui/bluetooth/ble/IBluetoothMiBle;->registerClient(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/ParcelUuid;Lmiui/bluetooth/ble/IBluetoothMiBleCallback;)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    :goto_0
    return v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 474
.end method
