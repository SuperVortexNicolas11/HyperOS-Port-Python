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
        Lcom/xiaomi/joyose/IJoyoseInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_MiPlatformBoosterForOneway:I = 0x7

.field static final TRANSACTION_MiPlatformBoosterForSync:I = 0x8

.field static final TRANSACTION_checkIfGameIsSupported:I = 0x14

.field static final TRANSACTION_checkIfSupportFrameInsert:I = 0x16

.field static final TRANSACTION_checkIfSupportGameRender:I = 0x26

.field static final TRANSACTION_checkIfsupportxIntfps:I = 0x1a

.field static final TRANSACTION_chooseClusterForTid:I = 0x17

.field static final TRANSACTION_getGameMotorAppList:I = 0x9

.field static final TRANSACTION_getGameRenderAppInfo:I = 0x20

.field static final TRANSACTION_getGameRenderFrameInfo:I = 0x21

.field static final TRANSACTION_getGameRenderWaitForever:I = 0x22

.field static final TRANSACTION_handleGameBoosterForOneway:I = 0x3

.field static final TRANSACTION_handleGameBoosterForSync:I = 0x4

.field static final TRANSACTION_invokeOneway:I = 0x10

.field static final TRANSACTION_invokeSync:I = 0x11

.field static final TRANSACTION_isJoyoseQuerySupport:I = 0x19

.field static final TRANSACTION_isMiGLEnabled:I = 0xb

.field static final TRANSACTION_predictAppBucketLevel:I = 0x5

.field static final TRANSACTION_predictAppsBucketLevel:I = 0x6

.field static final TRANSACTION_queryConfigs:I = 0xc

.field static final TRANSACTION_queryForceBuffersUserDimensionsConfig:I = 0x15

.field static final TRANSACTION_querySettingsByAppName:I = 0xd

.field static final TRANSACTION_queryVKSettingsByAppName:I = 0x1e

.field static final TRANSACTION_rcsInitSuccess:I = 0x1d

.field static final TRANSACTION_registerCallbackInner:I = 0x12

.field static final TRANSACTION_registerGameEngineListener:I = 0x1

.field static final TRANSACTION_registerGameInfoUpdate:I = 0x23

.field static final TRANSACTION_registerGameStatusChangeCallback:I = 0x24

.field static final TRANSACTION_registerMiPlatformBoosterListener:I = 0xe

.field static final TRANSACTION_registerMonitorSurface:I = 0x1b

.field static final TRANSACTION_regulateGameFpsByMiFT:I = 0x1f

.field static final TRANSACTION_sendGyroData:I = 0xa

.field static final TRANSACTION_setCommonVrsParams:I = 0x18

.field static final TRANSACTION_unRegisterCallbackInner:I = 0x13

.field static final TRANSACTION_unRegisterGameEngineListener:I = 0x2

.field static final TRANSACTION_unRegisterGameStatusChangeCallback:I = 0x25

.field static final TRANSACTION_unRegisterMiPlatformBoosterListener:I = 0xf

.field static final TRANSACTION_unregisterMonitorSurface:I = 0x1c


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
    new-instance v0, Lcom/xiaomi/joyose/IJoyoseInterface$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/IJoyoseInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfSupportGameRender(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto/16 :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/xiaomi/joyose/IGameStatusChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameStatusChangeCallback;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterGameStatusChangeCallback(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V

    .line 56
    goto/16 :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/xiaomi/joyose/IGameStatusChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameStatusChangeCallback;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerGameStatusChangeCallback(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V

    .line 69
    goto/16 :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/xiaomi/joyose/IGameInfoUpdate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameInfoUpdate;

    .line 82
    move-result-object p2

    .line 85
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerGameInfoUpdate(Ljava/lang/String;Lcom/xiaomi/joyose/IGameInfoUpdate;)V

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameRenderWaitForever(Ljava/lang/String;)V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p3

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p4

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p2

    .line 115
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameRenderFrameInfo(Ljava/lang/String;III)V

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result p3

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p2

    .line 132
    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameRenderAppInfo(Ljava/lang/String;II)V

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result p2

    .line 145
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->regulateGameFpsByMiFT(Ljava/lang/String;I)I

    .line 146
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->queryVKSettingsByAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->rcsInitSuccess(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/xiaomi/joyose/IMonitorSurface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMonitorSurface;

    .line 194
    move-result-object p2

    .line 197
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->unregisterMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    move-result-object p2

    .line 213
    invoke-static {p2}, Lcom/xiaomi/joyose/IMonitorSurface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMonitorSurface;

    .line 214
    move-result-object p2

    .line 217
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfsupportxIntfps(Ljava/lang/String;)Z

    .line 230
    move-result p1

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->isJoyoseQuerySupport(Ljava/lang/String;)Z

    .line 246
    move-result p1

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 265
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->setCommonVrsParams(ILjava/lang/String;)V

    .line 266
    goto/16 :goto_0

    .line 269
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 274
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->chooseClusterForTid(Ljava/lang/String;)V

    .line 275
    goto/16 :goto_0

    .line 278
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfSupportFrameInsert(Ljava/lang/String;)Z

    .line 284
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    goto/16 :goto_0

    .line 294
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->queryForceBuffersUserDimensionsConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 315
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfGameIsSupported(Ljava/lang/String;)Z

    .line 316
    move-result p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    goto/16 :goto_0

    .line 326
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    move-result-object p2

    .line 335
    invoke-static {p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 336
    move-result-object p2

    .line 339
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterCallbackInner(Ljava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 340
    goto/16 :goto_0

    .line 343
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    move-result p1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    move-result-object p3

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    move-result-object p2

    .line 356
    invoke-static {p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 357
    move-result-object p2

    .line 360
    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 361
    goto/16 :goto_0

    .line 364
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 369
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    invoke-static {p2, p4}, Lcom/xiaomi/joyose/IJoyoseInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 372
    move-result-object p2

    .line 375
    check-cast p2, Landroid/os/Bundle;

    .line 376
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->invokeSync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    move-result-object p1

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-static {p3, p1, v1}, Lcom/xiaomi/joyose/IJoyoseInterface$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 385
    goto/16 :goto_0

    .line 388
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 393
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    invoke-static {p2, p3}, Lcom/xiaomi/joyose/IJoyoseInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 399
    check-cast p2, Landroid/os/Bundle;

    .line 400
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->invokeOneway(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    goto/16 :goto_0

    .line 405
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 407
    move-result-object p1

    .line 410
    invoke-static {p1}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 411
    move-result-object p1

    .line 414
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterMiPlatformBoosterListener(Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 415
    goto/16 :goto_0

    .line 418
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 420
    move-result p1

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 424
    move-result-object p2

    .line 427
    invoke-static {p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 428
    move-result-object p2

    .line 431
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerMiPlatformBoosterListener(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 432
    goto/16 :goto_0

    .line 435
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 440
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->querySettingsByAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    goto/16 :goto_0

    .line 451
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 453
    move-result p1

    .line 456
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->queryConfigs(I)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    goto/16 :goto_0

    .line 467
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    move-result p1

    .line 472
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->isMiGLEnabled(I)I

    .line 473
    move-result p1

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    goto/16 :goto_0

    .line 483
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 488
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->sendGyroData(Ljava/lang/String;)V

    .line 489
    goto/16 :goto_0

    .line 492
    :pswitch_1d
    invoke-interface {p0}, Lcom/xiaomi/joyose/IJoyoseInterface;->getGameMotorAppList()Ljava/util/List;

    .line 494
    move-result-object p1

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 501
    goto/16 :goto_0

    .line 504
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    move-result p1

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    move-result-object p2

    .line 513
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->MiPlatformBoosterForSync(ILjava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    goto :goto_0

    .line 524
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 525
    move-result p1

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    move-result-object p2

    .line 532
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->MiPlatformBoosterForOneway(ILjava/lang/String;)V

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    goto :goto_0

    .line 539
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 540
    move-result-object p1

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 544
    move-result p2

    .line 547
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->predictAppsBucketLevel(Ljava/util/List;I)V

    .line 548
    goto :goto_0

    .line 551
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    move-result-object p1

    .line 555
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->predictAppBucketLevel(Ljava/lang/String;)V

    .line 556
    goto :goto_0

    .line 559
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 560
    move-result p1

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    move-result-object p2

    .line 567
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->handleGameBoosterForSync(ILjava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object p1

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 575
    goto :goto_0

    .line 578
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 579
    move-result p1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    move-result-object p2

    .line 586
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->handleGameBoosterForOneway(ILjava/lang/String;)V

    .line 587
    goto :goto_0

    .line 590
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 591
    move-result-object p1

    .line 594
    invoke-static {p1}, Lcom/xiaomi/joyose/IGameEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameEngineCallback;

    .line 595
    move-result-object p1

    .line 598
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/IJoyoseInterface;->unRegisterGameEngineListener(Lcom/xiaomi/joyose/IGameEngineCallback;)V

    .line 599
    goto :goto_0

    .line 602
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 603
    move-result p1

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    move-result-object p2

    .line 610
    invoke-static {p2}, Lcom/xiaomi/joyose/IGameEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IGameEngineCallback;

    .line 611
    move-result-object p2

    .line 614
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/IJoyoseInterface;->registerGameEngineListener(ILcom/xiaomi/joyose/IGameEngineCallback;)V

    .line 615
    :goto_0
    return v1

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
.end method
