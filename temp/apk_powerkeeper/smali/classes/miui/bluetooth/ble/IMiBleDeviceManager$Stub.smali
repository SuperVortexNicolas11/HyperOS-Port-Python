.class public abstract Lmiui/bluetooth/ble/IMiBleDeviceManager$Stub;
.super Landroid/os/Binder;
.source "IMiBleDeviceManager.java"

# interfaces
.implements Lmiui/bluetooth/ble/IMiBleDeviceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/bluetooth/ble/IMiBleDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/bluetooth/ble/IMiBleDeviceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_deleteSettings:I = 0x6

.field static final TRANSACTION_getBoundDevices:I = 0xd

.field static final TRANSACTION_getDeviceSettings:I = 0x5

.field static final TRANSACTION_getDeviceType:I = 0x7

.field static final TRANSACTION_getRegisterAppForBleEvent:I = 0x10

.field static final TRANSACTION_getScanResult:I = 0x11

.field static final TRANSACTION_getServiceVersion:I = 0xc

.field static final TRANSACTION_getSettingInteger:I = 0x4

.field static final TRANSACTION_getSettingString:I = 0x2

.field static final TRANSACTION_isRegisted:I = 0x16

.field static final TRANSACTION_registerAppForBleEvent:I = 0xe

.field static final TRANSACTION_registerBleEventListener:I = 0xa

.field static final TRANSACTION_registerSysNotificationService:I = 0x13

.field static final TRANSACTION_setSettingInteger:I = 0x3

.field static final TRANSACTION_setSettingString:I = 0x1

.field static final TRANSACTION_setSysNotificationCallback:I = 0x15

.field static final TRANSACTION_setToken:I = 0x12

.field static final TRANSACTION_startScanDevice:I = 0x8

.field static final TRANSACTION_stopScanDevice:I = 0x9

.field static final TRANSACTION_unRegisterSysNotificationService:I = 0x14

.field static final TRANSACTION_unregisterAppForBleEvent:I = 0xf

.field static final TRANSACTION_unregisterBleEventListener:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "miui.bluetooth.ble.IMiBleDeviceManager"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IMiBleDeviceManager;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "miui.bluetooth.ble.IMiBleDeviceManager"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lmiui/bluetooth/ble/IMiBleDeviceManager;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmiui/bluetooth/ble/IMiBleDeviceManager$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "miui.bluetooth.ble.IMiBleDeviceManager"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->isRegisted(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto/16 :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p2}, Lmiui/bluetooth/ble/ISystemNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/ISystemNotificationCallback;

    .line 56
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSysNotificationCallback(Ljava/lang/String;Lmiui/bluetooth/ble/ISystemNotificationCallback;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    goto/16 :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->unRegisterSysNotificationService(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object p4

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p2

    .line 95
    invoke-static {p2}, Lmiui/bluetooth/ble/ISystemNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/ISystemNotificationCallback;

    .line 96
    move-result-object p2

    .line 99
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->registerSysNotificationService(Ljava/lang/String;Ljava/lang/String;Lmiui/bluetooth/ble/ISystemNotificationCallback;)Z

    .line 100
    move-result p0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 116
    move-result-object p2

    .line 119
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setToken(Ljava/lang/String;[B)Z

    .line 120
    move-result p0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getScanResult(Ljava/lang/String;)Lmiui/bluetooth/ble/ScanResult;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, p0, v1}, Lmiui/bluetooth/ble/IMiBleDeviceManager$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p2

    .line 155
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getRegisterAppForBleEvent(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result p2

    .line 175
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->unregisterAppForBleEvent(Ljava/lang/String;I)Z

    .line 176
    move-result p0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result p2

    .line 195
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->registerAppForBleEvent(Ljava/lang/String;I)Z

    .line 196
    move-result p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_9
    invoke-interface {p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getBoundDevices()Ljava/util/List;

    .line 208
    move-result-object p0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_a
    invoke-interface {p0}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getServiceVersion()I

    .line 220
    move-result p0

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result p4

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    move-result-object p2

    .line 243
    invoke-static {p2}, Lmiui/bluetooth/ble/IBleEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBleEventCallback;

    .line 244
    move-result-object p2

    .line 247
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->unregisterBleEventListener(Ljava/lang/String;ILmiui/bluetooth/ble/IBleEventCallback;)Z

    .line 248
    move-result p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    goto/16 :goto_0

    .line 258
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result p4

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 268
    move-result-object p2

    .line 271
    invoke-static {p2}, Lmiui/bluetooth/ble/IBleEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IBleEventCallback;

    .line 272
    move-result-object p2

    .line 275
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->registerBleEventListener(Ljava/lang/String;ILmiui/bluetooth/ble/IBleEventCallback;)Z

    .line 276
    move-result p0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_d
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    invoke-static {p2, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 293
    check-cast p1, Landroid/os/ParcelUuid;

    .line 294
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->stopScanDevice(Landroid/os/ParcelUuid;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    goto/16 :goto_0

    .line 302
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    move-result-object p1

    .line 307
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    invoke-static {p2, p4}, Lmiui/bluetooth/ble/IMiBleDeviceManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 310
    move-result-object p4

    .line 313
    check-cast p4, Landroid/os/ParcelUuid;

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    move-result v0

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    move-result-object p2

    .line 323
    invoke-static {p2}, Lmiui/bluetooth/ble/IScanDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/bluetooth/ble/IScanDeviceCallback;

    .line 324
    move-result-object p2

    .line 327
    invoke-interface {p0, p1, p4, v0, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->startScanDevice(Landroid/os/IBinder;Landroid/os/ParcelUuid;ILmiui/bluetooth/ble/IScanDeviceCallback;)Z

    .line 328
    move-result p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    goto/16 :goto_0

    .line 338
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 343
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    .line 344
    move-result p0

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    goto :goto_0

    .line 354
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 358
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->deleteSettings(Ljava/lang/String;)Z

    .line 359
    move-result p0

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    goto :goto_0

    .line 369
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 373
    invoke-interface {p0, p1}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getDeviceSettings(Ljava/lang/String;)Ljava/util/Map;

    .line 374
    move-result-object p0

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 381
    goto :goto_0

    .line 384
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 392
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getSettingInteger(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-result p0

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    goto :goto_0

    .line 403
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    move-result-object p4

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result p2

    .line 415
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingInteger(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 416
    move-result p0

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    goto :goto_0

    .line 426
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    move-result-object p2

    .line 434
    invoke-interface {p0, p1, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->getSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object p0

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    goto :goto_0

    .line 445
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    move-result-object p4

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    move-result-object p2

    .line 457
    invoke-interface {p0, p1, p4, p2}, Lmiui/bluetooth/ble/IMiBleDeviceManager;->setSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    move-result p0

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    :goto_0
    return v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .line 470
.end method
