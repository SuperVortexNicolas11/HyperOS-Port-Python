.class public abstract Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.bluetooth.ble.app.IMiuiHeadsetService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.bluetooth.ble.app.IMiuiHeadsetService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .line 1
    const-string v0, "com.android.bluetooth.ble.app.IMiuiHeadsetService"

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
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 39
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 46
    invoke-interface {p0, p1, p4, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->t3(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    goto/16 :goto_0

    .line 58
    :pswitch_1
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 66
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->Z0(Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    goto/16 :goto_0

    .line 74
    :pswitch_2
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 82
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->C(Landroid/bluetooth/BluetoothDevice;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->u8(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p2, p4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 117
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 118
    invoke-interface {p0, p1, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->a8(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p1

    .line 131
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {p2, p4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 137
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 138
    invoke-interface {p0, p1, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->U1(ILandroid/bluetooth/BluetoothDevice;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p1

    .line 151
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-static {p2, p4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 157
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 158
    invoke-interface {p0, p1, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->c3(ILandroid/bluetooth/BluetoothDevice;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-static {p2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 173
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    move-result-object p4

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 187
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->i0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto :goto_0

    .line 194
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result p4

    .line 202
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {p2, v0}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 208
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 209
    invoke-interface {p0, p1, p4, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->t6(IILandroid/bluetooth/BluetoothDevice;)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    goto :goto_0

    .line 217
    :pswitch_9
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 223
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 224
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->g2(Landroid/bluetooth/BluetoothDevice;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    goto :goto_0

    .line 232
    :pswitch_a
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    invoke-static {p2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 238
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 239
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->M0(Landroid/bluetooth/BluetoothDevice;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto :goto_0

    .line 247
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback;

    .line 252
    move-result-object p1

    .line 255
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    invoke-static {p2, p4}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 261
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 262
    invoke-interface {p0, p1, p2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->v4(Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback;Landroid/bluetooth/BluetoothDevice;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    goto :goto_0

    .line 270
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback;

    .line 275
    move-result-object p1

    .line 278
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->x1(Lcom/android/bluetooth/ble/app/IMiuiHeadsetCallback;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    goto :goto_0

    .line 285
    :pswitch_d
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    invoke-static {p2, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 291
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 292
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->b8(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    :goto_0
    return v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 306
.end method
