.class public abstract Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/bluetooth/ble/app/IWifiInfoService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/ble/app/IWifiInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeTethering:I = 0xa

.field static final TRANSACTION_connectApWithConfig:I = 0x8

.field static final TRANSACTION_deleteSaveWifiConfig:I = 0x6

.field static final TRANSACTION_disableCurrentWifi:I = 0x2

.field static final TRANSACTION_getCurrentBSSID:I = 0x5

.field static final TRANSACTION_getLine1Number:I = 0xb

.field static final TRANSACTION_getWifiInfo:I = 0x1

.field static final TRANSACTION_isMiuiCarSoftAp:I = 0x7

.field static final TRANSACTION_isSavedWifiConfig:I = 0x9

.field static final TRANSACTION_setSoftApConfiguration:I = 0x4

.field static final TRANSACTION_startScan:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "com.android.bluetooth.ble.app.IWifiInfoService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IWifiInfoService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    const-string v0, "com.android.bluetooth.ble.app.IWifiInfoService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    instance-of v1, v0, Lcom/android/bluetooth/ble/app/IWifiInfoService;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Lcom/android/bluetooth/ble/app/IWifiInfoService;

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :pswitch_0
    const-string p0, "getLine1Number"

    return-object p0

    .line 130
    :pswitch_1
    const-string p0, "closeTethering"

    return-object p0

    .line 126
    :pswitch_2
    const-string p0, "isSavedWifiConfig"

    return-object p0

    .line 122
    :pswitch_3
    const-string p0, "connectApWithConfig"

    return-object p0

    .line 118
    :pswitch_4
    const-string p0, "isMiuiCarSoftAp"

    return-object p0

    .line 114
    :pswitch_5
    const-string p0, "deleteSaveWifiConfig"

    return-object p0

    .line 110
    :pswitch_6
    const-string p0, "getCurrentBSSID"

    return-object p0

    .line 106
    :pswitch_7
    const-string/jumbo p0, "setSoftApConfiguration"

    return-object p0

    .line 102
    :pswitch_8
    const-string/jumbo p0, "startScan"

    return-object p0

    .line 98
    :pswitch_9
    const-string p0, "disableCurrentWifi"

    return-object p0

    .line 94
    :pswitch_a
    const-string p0, "getWifiInfo"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract synthetic closeTethering()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic connectApWithConfig(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;ZLcom/android/bluetooth/ble/app/IMiuiConnectApCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic deleteSaveWifiConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic disableCurrentWifi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getCurrentBSSID()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getLine1Number(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public getMaxTransactionId()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getWifiInfo(Lcom/android/bluetooth/ble/app/IWifiInfoCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isMiuiCarSoftAp(Ljava/lang/String;ILcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isSavedWifiConfig(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    const-string v2, "com.android.bluetooth.ble.app.IWifiInfoService"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 151
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-ne p1, v4, :cond_1

    .line 154
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 283
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 274
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->getLine1Number(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->closeTethering()Z

    move-result v0

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 257
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, v1}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->isSavedWifiConfig(Ljava/lang/String;)Z

    move-result v0

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 238
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;

    move-result-object v6

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->connectApWithConfig(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;ZLcom/android/bluetooth/ble/app/IMiuiConnectApCallback;)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 225
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;

    move-result-object v3

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->isMiuiCarSoftAp(Ljava/lang/String;ILcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 216
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    invoke-virtual {p0, v1}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->deleteSaveWifiConfig(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 208
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->getCurrentBSSID()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 202
    invoke-virtual/range {v0 .. v7}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->setSoftApConfiguration(Ljava/lang/String;IIJLjava/lang/String;Z)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 179
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 183
    invoke-virtual {p0, v1, v2}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->startScan(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 171
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->disableCurrentWifi()I

    move-result v0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 162
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/bluetooth/ble/app/IWifiInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IWifiInfoCallback;

    move-result-object v1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, v1}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;->getWifiInfo(Lcom/android/bluetooth/ble/app/IWifiInfoCallback;)I

    move-result v0

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public abstract synthetic setSoftApConfiguration(Ljava/lang/String;IIJLjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic startScan(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
