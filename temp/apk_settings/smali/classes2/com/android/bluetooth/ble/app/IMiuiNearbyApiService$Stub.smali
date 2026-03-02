.class public abstract Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addBonedDevice:I = 0x9

.field static final TRANSACTION_clearNearbyConnectionConfig:I = 0x4

.field static final TRANSACTION_clearNearbyScanConfig:I = 0x3

.field static final TRANSACTION_connectHotspotForEasyTether:I = 0x15

.field static final TRANSACTION_createBondWithoutDialog:I = 0x7

.field static final TRANSACTION_getDeviceExitTimeStamp:I = 0xc

.field static final TRANSACTION_getEasyTetherConnectedHotspotEntry:I = 0x16

.field static final TRANSACTION_getEasyTetherConnectingHotspotEntry:I = 0x17

.field static final TRANSACTION_getEasyTetherHotspotEntries:I = 0x14

.field static final TRANSACTION_getMiuiIgnoreDeviceList:I = 0xd

.field static final TRANSACTION_getVersionCode:I = 0x11

.field static final TRANSACTION_getWifiMacIgnore:I = 0xe

.field static final TRANSACTION_getWifiMacIgnoreTime:I = 0xf

.field static final TRANSACTION_getWifiPassword:I = 0x6

.field static final TRANSACTION_register:I = 0x12

.field static final TRANSACTION_removeBonedDevice:I = 0xa

.field static final TRANSACTION_setDeviceExitTimeStamp:I = 0xb

.field static final TRANSACTION_setDialogState:I = 0x5

.field static final TRANSACTION_setDialogSwitchOnOff:I = 0x8

.field static final TRANSACTION_setNearbyConnectionListenerConfig:I = 0x2

.field static final TRANSACTION_setNearbyScanConfig:I = 0x1

.field static final TRANSACTION_setWifiMacIgnore:I = 0x10

.field static final TRANSACTION_unregister:I = 0x13


# direct methods
.method public static synthetic $r8$lambda$Y3fQIsu4nPUxkZQpJGX4s7u_M2o(Landroid/os/Parcel;Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;)V
    .locals 0

    .line 461
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 462
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 122
    const-string v0, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    const-string v0, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    instance-of v1, v0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 238
    :pswitch_0
    const-string p0, "getEasyTetherConnectingHotspotEntry"

    return-object p0

    .line 234
    :pswitch_1
    const-string p0, "getEasyTetherConnectedHotspotEntry"

    return-object p0

    .line 230
    :pswitch_2
    const-string p0, "connectHotspotForEasyTether"

    return-object p0

    .line 226
    :pswitch_3
    const-string p0, "getEasyTetherHotspotEntries"

    return-object p0

    .line 222
    :pswitch_4
    const-string/jumbo p0, "unregister"

    return-object p0

    .line 218
    :pswitch_5
    const-string/jumbo p0, "register"

    return-object p0

    .line 214
    :pswitch_6
    const-string p0, "getVersionCode"

    return-object p0

    .line 210
    :pswitch_7
    const-string/jumbo p0, "setWifiMacIgnore"

    return-object p0

    .line 206
    :pswitch_8
    const-string p0, "getWifiMacIgnoreTime"

    return-object p0

    .line 202
    :pswitch_9
    const-string p0, "getWifiMacIgnore"

    return-object p0

    .line 198
    :pswitch_a
    const-string p0, "getMiuiIgnoreDeviceList"

    return-object p0

    .line 194
    :pswitch_b
    const-string p0, "getDeviceExitTimeStamp"

    return-object p0

    .line 190
    :pswitch_c
    const-string/jumbo p0, "setDeviceExitTimeStamp"

    return-object p0

    .line 186
    :pswitch_d
    const-string/jumbo p0, "removeBonedDevice"

    return-object p0

    .line 182
    :pswitch_e
    const-string p0, "addBonedDevice"

    return-object p0

    .line 178
    :pswitch_f
    const-string/jumbo p0, "setDialogSwitchOnOff"

    return-object p0

    .line 174
    :pswitch_10
    const-string p0, "createBondWithoutDialog"

    return-object p0

    .line 170
    :pswitch_11
    const-string p0, "getWifiPassword"

    return-object p0

    .line 166
    :pswitch_12
    const-string/jumbo p0, "setDialogState"

    return-object p0

    .line 162
    :pswitch_13
    const-string p0, "clearNearbyConnectionConfig"

    return-object p0

    .line 158
    :pswitch_14
    const-string p0, "clearNearbyScanConfig"

    return-object p0

    .line 154
    :pswitch_15
    const-string/jumbo p0, "setNearbyConnectionListenerConfig"

    return-object p0

    .line 150
    :pswitch_16
    const-string/jumbo p0, "setNearbyScanConfig"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
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
.end method


# virtual methods
.method public abstract synthetic addBonedDevice(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract synthetic clearNearbyConnectionConfig()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic clearNearbyScanConfig()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic connectHotspotForEasyTether(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic createBondWithoutDialog(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getDeviceExitTimeStamp(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getEasyTetherConnectedHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getEasyTetherConnectingHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getEasyTetherHotspotEntries()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public getMaxTransactionId()I
    .locals 0

    const/16 p0, 0x16

    return p0
.end method

.method public abstract synthetic getMiuiIgnoreDeviceList(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getVersionCode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getWifiMacIgnore(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getWifiMacIgnoreTime(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getWifiPassword(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    const-string v0, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 255
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 258
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 494
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 487
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getEasyTetherConnectingHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    move-result-object p0

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 480
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getEasyTetherConnectedHotspotEntry()Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    move-result-object p0

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 470
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 474
    invoke-virtual {p0, p1, p4}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->connectHotspotForEasyTether(Ljava/lang/String;I)V

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 454
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getEasyTetherHotspotEntries()Ljava/util/Map;

    move-result-object p0

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_2

    const/4 p0, -0x1

    .line 457
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 459
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    new-instance p1, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    .line 446
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    move-result-object p1

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->unregister(Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;)V

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 437
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;

    move-result-object p1

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->register(Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 429
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getVersionCode()I

    move-result p0

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 420
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->setWifiMacIgnore(Ljava/lang/String;)I

    move-result p0

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 412
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getWifiMacIgnoreTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getWifiMacIgnore(Ljava/lang/String;)Z

    move-result p0

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 390
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getMiuiIgnoreDeviceList(Ljava/lang/String;)Z

    move-result p0

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 380
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getDeviceExitTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    invoke-virtual {p0, p1, p4}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->setDeviceExitTimeStamp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 358
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 360
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->removeBonedDevice(Ljava/lang/String;)I

    move-result p0

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 348
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->addBonedDevice(Ljava/lang/String;)I

    move-result p0

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 338
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->setDialogSwitchOnOff(Z)Z

    move-result p0

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 326
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, p1, p4}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->createBondWithoutDialog(Ljava/lang/String;I)Z

    move-result p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 316
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->getWifiPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 308
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->setDialogState(Z)I

    move-result p0

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 298
    :pswitch_13
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->clearNearbyConnectionConfig()Z

    move-result p0

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 291
    :pswitch_14
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->clearNearbyScanConfig()Z

    move-result p0

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 280
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 284
    invoke-virtual {p0, p1, p4}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->setNearbyConnectionListenerConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 266
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;

    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, p1, p4, v0}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->setNearbyScanConfig(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
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
.end method

.method public abstract synthetic register(Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic removeBonedDevice(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setDeviceExitTimeStamp(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setDialogState(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setDialogSwitchOnOff(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setNearbyConnectionListenerConfig(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setNearbyScanConfig(Lcom/android/bluetooth/ble/app/IMiuiNearbyScanCallback;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setWifiMacIgnore(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregister(Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
