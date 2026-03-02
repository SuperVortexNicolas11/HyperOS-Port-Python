.class public abstract Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.vpnsdkmanager.IMiuiVpnSdkService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.vpnsdkmanager.IMiuiVpnSdkService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.vpnsdkmanager.IMiuiVpnSdkService"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p3

    .line 40
    invoke-static {p3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 41
    move-result-object p3

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p2

    .line 48
    invoke-interface {p0, p1, p3, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->F(ILcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;I)V

    .line 49
    goto/16 :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p2

    .line 65
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->getSettingWithChannel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    move v0, v1

    .line 84
    :cond_2
    invoke-interface {p0, v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->setDSDASwitch(Z)V

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result p2

    .line 97
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->detectTimeDelay(Ljava/lang/String;I)V

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 111
    move-result-object p2

    .line 114
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->a6(ILcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    move v0, v1

    .line 126
    :cond_3
    invoke-interface {p0, v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->a2(Z)[B

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_6
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->a3()V

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    move v0, v1

    .line 150
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 151
    move-result-object p1

    .line 154
    invoke-interface {p0, v0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->z7(Z[B)V

    .line 155
    goto/16 :goto_0

    .line 158
    :pswitch_8
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->R1()V

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_9
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->I4()I

    .line 165
    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p2

    .line 184
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->J4(Ljava/lang/String;I)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-static {p3, p1, v1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService$a;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 192
    goto/16 :goto_0

    .line 195
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    move-result-object p2

    .line 204
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 205
    move-result-object p2

    .line 208
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->s6(Ljava/lang/String;Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 209
    goto/16 :goto_0

    .line 212
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 218
    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->P(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 231
    move-result-object p1

    .line 234
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z7(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 244
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->T1(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    move-result p4

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result p2

    .line 264
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->U7(III)I

    .line 265
    move-result p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    move-result-object p4

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result p2

    .line 288
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->A4(ILjava/lang/String;I)I

    .line 289
    move-result p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_11
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->G8()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 317
    move-result-object p1

    .line 320
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z4(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 321
    goto/16 :goto_0

    .line 324
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 330
    move-result-object p1

    .line 333
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z5(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 334
    goto/16 :goto_0

    .line 337
    :pswitch_14
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->d7()Z

    .line 339
    move-result p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    goto/16 :goto_0

    .line 349
    :pswitch_15
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->getCoupons()V

    .line 351
    goto/16 :goto_0

    .line 354
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result p2

    .line 363
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->w7(Ljava/lang/String;I)V

    .line 364
    goto/16 :goto_0

    .line 367
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 376
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->setSetting(Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    move-result p1

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    goto :goto_0

    .line 387
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 395
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    goto :goto_0

    .line 406
    :pswitch_19
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->I3()I

    .line 407
    move-result p1

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    goto :goto_0

    .line 417
    :pswitch_1a
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->I0()I

    .line 418
    move-result p1

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    goto :goto_0

    .line 428
    :pswitch_1b
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->refreshUserState()I

    .line 429
    move-result p1

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    goto :goto_0

    .line 439
    :pswitch_1c
    invoke-interface {p0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->X4()I

    .line 440
    move-result p1

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    goto :goto_0

    .line 450
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    move-result p1

    .line 454
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->t2(I)I

    .line 455
    move-result p1

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    goto :goto_0

    .line 465
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 466
    move-result p1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 470
    move-result-object p2

    .line 473
    invoke-interface {p0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z1(ILjava/util/List;)I

    .line 474
    move-result p1

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    goto :goto_0

    .line 484
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 485
    move-result-object p1

    .line 488
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;

    .line 489
    move-result-object p1

    .line 492
    invoke-interface {p0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 493
    :goto_0
    return v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .line 498
.end method
