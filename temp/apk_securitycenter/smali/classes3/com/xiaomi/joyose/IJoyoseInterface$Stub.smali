.class public abstract Lcom/xiaomi/joyose/IJoyoseInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/IJoyoseInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/IJoyoseInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/IJoyoseInterface$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.joyose.IJoyoseInterface"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IJoyoseInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.joyose.IJoyoseInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/joyose/IJoyoseInterface$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/IJoyoseInterface$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.joyose.IJoyoseInterface"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/xiaomi/joyose/IGameInfoUpdate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameInfoUpdate;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerGameInfoUpdate(Ljava/lang/String;Lcom/xiaomi/joyose/IGameInfoUpdate;)V

    .line 44
    goto/16 :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameRenderWaitForever(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p2

    .line 73
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameRenderFrameInfo(Ljava/lang/String;III)V

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p3

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p2

    .line 90
    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameRenderAppInfo(Ljava/lang/String;II)V

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result p2

    .line 103
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->regulateGameFpsByMiFT(Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->queryVKSettingsByAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->rcsInitSuccess(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/xiaomi/joyose/IMonitorSurface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMonitorSurface;

    .line 152
    move-result-object p2

    .line 155
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->unregisterMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/xiaomi/joyose/IMonitorSurface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMonitorSurface;

    .line 172
    move-result-object p2

    .line 175
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfsupportxIntfps(Ljava/lang/String;)Z

    .line 188
    move-result p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->isJoyoseQuerySupport(Ljava/lang/String;)Z

    .line 204
    move-result p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result p1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 223
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->setCommonVrsParams(ILjava/lang/String;)V

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->chooseClusterForTid(Ljava/lang/String;)V

    .line 233
    goto/16 :goto_0

    .line 236
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfSupportFrameInsert(Ljava/lang/String;)Z

    .line 242
    move-result p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->queryForceBuffersUserDimensionsConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    goto/16 :goto_0

    .line 268
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfGameIsSupported(Ljava/lang/String;)Z

    .line 274
    move-result p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    move-result-object p2

    .line 293
    invoke-static {p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 294
    move-result-object p2

    .line 297
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterCallbackInner(Ljava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 298
    goto/16 :goto_0

    .line 301
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 303
    move-result p1

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    move-result-object p3

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    move-result-object p2

    .line 314
    invoke-static {p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 315
    move-result-object p2

    .line 318
    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 327
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    invoke-static {p2, p4}, Lcom/xiaomi/joyose/IJoyoseInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 330
    move-result-object p2

    .line 333
    check-cast p2, Landroid/os/Bundle;

    .line 334
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->invokeSync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 336
    move-result-object p1

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-static {p3, p1, v1}, Lcom/xiaomi/joyose/IJoyoseInterface$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 343
    goto/16 :goto_0

    .line 346
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 351
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    invoke-static {p2, p3}, Lcom/xiaomi/joyose/IJoyoseInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 354
    move-result-object p2

    .line 357
    check-cast p2, Landroid/os/Bundle;

    .line 358
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->invokeOneway(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    goto/16 :goto_0

    .line 363
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 365
    move-result-object p1

    .line 368
    invoke-static {p1}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 369
    move-result-object p1

    .line 372
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterMiPlatformBoosterListener(Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 373
    goto/16 :goto_0

    .line 376
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 378
    move-result p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 382
    move-result-object p2

    .line 385
    invoke-static {p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 386
    move-result-object p2

    .line 389
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerMiPlatformBoosterListener(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 390
    goto/16 :goto_0

    .line 393
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 398
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->querySettingsByAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    goto/16 :goto_0

    .line 409
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result p1

    .line 414
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->queryConfigs(I)Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    goto/16 :goto_0

    .line 425
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 427
    move-result p1

    .line 430
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->isMiGLEnabled(I)I

    .line 431
    move-result p1

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    goto/16 :goto_0

    .line 441
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 446
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->sendGyroData(Ljava/lang/String;)V

    .line 447
    goto/16 :goto_0

    .line 450
    :pswitch_1a
    invoke-interface {p0}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameMotorAppList()Ljava/util/List;

    .line 452
    move-result-object p1

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 459
    goto/16 :goto_0

    .line 462
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    move-result p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    move-result-object p2

    .line 471
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->MiPlatformBoosterForSync(ILjava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    goto :goto_0

    .line 482
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    move-result-object p2

    .line 490
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->MiPlatformBoosterForOneway(ILjava/lang/String;)V

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    goto :goto_0

    .line 497
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 498
    move-result-object p1

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    move-result p2

    .line 505
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->predictAppsBucketLevel(Ljava/util/List;I)V

    .line 506
    goto :goto_0

    .line 509
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 513
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->predictAppBucketLevel(Ljava/lang/String;)V

    .line 514
    goto :goto_0

    .line 517
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 518
    move-result p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    move-result-object p2

    .line 525
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->handleGameBoosterForSync(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    goto :goto_0

    .line 536
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 537
    move-result p1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    move-result-object p2

    .line 544
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->handleGameBoosterForOneway(ILjava/lang/String;)V

    .line 545
    goto :goto_0

    .line 548
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 549
    move-result-object p1

    .line 552
    invoke-static {p1}, Lcom/xiaomi/joyose/IGameEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameEngineCallback;

    .line 553
    move-result-object p1

    .line 556
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterGameEngineListener(Lcom/xiaomi/joyose/IGameEngineCallback;)V

    .line 557
    goto :goto_0

    .line 560
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 561
    move-result p1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 565
    move-result-object p2

    .line 568
    invoke-static {p2}, Lcom/xiaomi/joyose/IGameEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameEngineCallback;

    .line 569
    move-result-object p2

    .line 572
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerGameEngineListener(ILcom/xiaomi/joyose/IGameEngineCallback;)V

    .line 573
    :goto_0
    return v1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
    .line 578
.end method
