.class public abstract Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/guardprovider/aidl/IAntiVirusServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/guardprovider/aidl/IAntiVirusServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.guardprovider.aidl.IAntiVirusServer"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.guardprovider.aidl.IAntiVirusServer"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.guardprovider.aidl.IAntiVirusServer"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p4

    .line 40
    invoke-static {p4}, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 41
    move-result-object p4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    move v0, v1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p2

    .line 55
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K6([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;ZI)I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto/16 :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->C0(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result p2

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->W5(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 100
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->x6(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    move v0, v1

    .line 130
    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->G1(Lcom/miui/guardprovider/aidl/IVirusObserver;Z)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->K0()Z

    .line 139
    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_6
    invoke-interface {p0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->f1()I

    .line 151
    move-result p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->f7(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_8
    invoke-interface {p0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->O0()[Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    move-result-object p2

    .line 198
    invoke-static {p2}, Lcom/miui/guardprovider/aidl/IWifiDetectObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IWifiDetectObserver;

    .line 199
    move-result-object p2

    .line 202
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->X3(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)I

    .line 203
    move-result p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    goto/16 :goto_0

    .line 213
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object p4

    .line 222
    invoke-static {p4}, Lcom/miui/guardprovider/aidl/IWifiDetectObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IWifiDetectObserver;

    .line 223
    move-result-object p4

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 230
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->o5(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;Ljava/lang/String;)I

    .line 231
    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    move-result-object p2

    .line 250
    invoke-static {p2}, Lcom/miui/guardprovider/aidl/IWifiDetectObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IWifiDetectObserver;

    .line 251
    move-result-object p2

    .line 254
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->H(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)I

    .line 255
    move-result p1

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    goto/16 :goto_0

    .line 265
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object p2

    .line 274
    invoke-static {p2}, Lcom/miui/guardprovider/aidl/IWifiDetectObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IWifiDetectObserver;

    .line 275
    move-result-object p2

    .line 278
    invoke-interface {p0, p1, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->F2(Ljava/lang/String;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)I

    .line 279
    move-result p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    goto/16 :goto_0

    .line 289
    :pswitch_d
    invoke-interface {p0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L()[Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 298
    goto/16 :goto_0

    .line 301
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    goto/16 :goto_0

    .line 317
    :pswitch_f
    invoke-interface {p0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->getVersion()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 331
    move-result p1

    .line 334
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->k2(I)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    goto/16 :goto_0

    .line 341
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 343
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 347
    move-result-object p1

    .line 350
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->A(Lcom/miui/guardprovider/aidl/IVirusObserver;)I

    .line 351
    move-result p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    goto :goto_0

    .line 361
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 362
    move-result-object p1

    .line 365
    invoke-static {p1}, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 366
    move-result-object p1

    .line 369
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->p1(Lcom/miui/guardprovider/aidl/IVirusObserver;)I

    .line 370
    move-result p1

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    goto :goto_0

    .line 380
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    move-result p1

    .line 384
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L1(I)V

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    goto :goto_0

    .line 391
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 395
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->k4(Ljava/lang/String;)Z

    .line 396
    move-result p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    goto :goto_0

    .line 406
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L7(Ljava/lang/String;)Z

    .line 411
    move-result p1

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    goto :goto_0

    .line 421
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 426
    move-result p2

    .line 429
    if-eqz p2, :cond_4

    .line 430
    move v0, v1

    .line 432
    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    goto :goto_0

    .line 439
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 444
    move-result-object p4

    .line 447
    invoke-static {p4}, Lcom/miui/guardprovider/aidl/IVirusObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IVirusObserver;

    .line 448
    move-result-object p4

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result p2

    .line 455
    if-eqz p2, :cond_5

    .line 456
    move v0, v1

    .line 458
    :cond_5
    invoke-interface {p0, p1, p4, v0}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->A0([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;Z)I

    .line 459
    move-result p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    :goto_0
    return v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 470
.end method
