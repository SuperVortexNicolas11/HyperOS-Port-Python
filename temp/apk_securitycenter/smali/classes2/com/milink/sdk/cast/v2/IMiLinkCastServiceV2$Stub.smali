.class public abstract Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

.field static final TRANSACTION_getDuration:I = 0x14

.field static final TRANSACTION_getProgress:I = 0x15

.field static final TRANSACTION_getRate:I = 0x12

.field static final TRANSACTION_getVolume:I = 0x17

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_operatePhoto:I = 0xb

.field static final TRANSACTION_release:I = 0x7

.field static final TRANSACTION_setMediaCallback:I = 0xe

.field static final TRANSACTION_setPhotoSource:I = 0x8

.field static final TRANSACTION_setProgress:I = 0x16

.field static final TRANSACTION_setRate:I = 0x13

.field static final TRANSACTION_setVolume:I = 0x18

.field static final TRANSACTION_showPhoto:I = 0xa

.field static final TRANSACTION_showSlide:I = 0xc

.field static final TRANSACTION_startConnect:I = 0x5

.field static final TRANSACTION_startDiscovery:I = 0x3

.field static final TRANSACTION_startPhotoShow:I = 0x9

.field static final TRANSACTION_startPlayAudio:I = 0xf

.field static final TRANSACTION_startPlayVideo:I = 0x10

.field static final TRANSACTION_startWithUI:I = 0x2

.field static final TRANSACTION_stopConnect:I = 0x6

.field static final TRANSACTION_stopDiscovery:I = 0x4

.field static final TRANSACTION_stopPhotoShow:I = 0xd

.field static final TRANSACTION_stopPlay:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v11, p3

    .line 6
    const v2, 0x5f4e5446

    .line 8
    const/4 v12, 0x1

    .line 11
    const-string v3, "com.milink.sdk.cast.v2.IMiLinkCastServiceV2"

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 34
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setVolume(Ljava/lang/String;I)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    return v12

    .line 41
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getVolume(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return v12

    .line 59
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 67
    move-result-wide v1

    .line 70
    invoke-interface {p0, v0, v1, v2}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setProgress(Ljava/lang/String;J)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v12

    .line 77
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getProgress(Ljava/lang/String;)J

    .line 85
    move-result-wide v0

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    return v12

    .line 95
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getDuration(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 106
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    return v12

    .line 113
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 121
    move-result v1

    .line 124
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setRate(Ljava/lang/String;F)V

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v12

    .line 131
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->getRate(Ljava/lang/String;)F

    .line 139
    move-result v0

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    return v12

    .line 149
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopPlay(Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v12

    .line 163
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v6

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 187
    move-result-wide v7

    .line 190
    move-object v0, p0

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v5

    .line 195
    move v5, v6

    .line 196
    move-wide v6, v7

    .line 197
    invoke-interface/range {v0 .. v7}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPlayVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    return v12

    .line 204
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v6

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 228
    move-result-wide v7

    .line 231
    move-object v0, p0

    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v5

    .line 236
    move v5, v6

    .line 237
    move-wide v6, v7

    .line 238
    invoke-interface/range {v0 .. v7}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V

    .line 239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    return v12

    .line 245
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 257
    move-result-object v1

    .line 260
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setMediaCallback(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkMediaCallback;)V

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    return v12

    .line 267
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 274
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopPhotoShow(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    return v12

    .line 281
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result v1

    .line 292
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->showSlide(Ljava/lang/String;I)V

    .line 293
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    return v12

    .line 299
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result v4

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v5

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    move-result v6

    .line 322
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 323
    move-result v7

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    move-result v8

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 331
    move-result v9

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 335
    move-result v13

    .line 338
    move-object v0, p0

    .line 339
    move-object v1, v2

    .line 340
    move-object v2, v3

    .line 341
    move v3, v4

    .line 342
    move v4, v5

    .line 343
    move v5, v6

    .line 344
    move v6, v7

    .line 345
    move v7, v8

    .line 346
    move v8, v9

    .line 347
    move v9, v13

    .line 348
    invoke-interface/range {v0 .. v9}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->operatePhoto(Ljava/lang/String;Ljava/lang/String;IIIIIIF)V

    .line 349
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    return v12

    .line 355
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->showPhoto(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    return v12

    .line 373
    :pswitch_f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 380
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startPhotoShow(Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    return v12

    .line 387
    :pswitch_10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 395
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/milink/sdk/cast/IMiLinkPhotoSource$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkPhotoSource;

    .line 399
    move-result-object v1

    .line 402
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->setPhotoSource(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkPhotoSource;)V

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    return v12

    .line 409
    :pswitch_11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 416
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->release(Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    return v12

    .line 423
    :pswitch_12
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 431
    move-result v1

    .line 434
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopConnect(Ljava/lang/String;I)V

    .line 435
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    return v12

    .line 441
    :pswitch_13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    move-result v2

    .line 452
    if-eqz v2, :cond_0

    .line 453
    sget-object v2, Lcom/milink/sdk/cast/MiLinkDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 460
    check-cast v2, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 461
    goto :goto_0

    .line 463
    :cond_0
    const/4 v2, 0x0

    .line 464
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    move-result v1

    .line 468
    invoke-interface {p0, v0, v2, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startConnect(Ljava/lang/String;Lcom/milink/sdk/cast/MiLinkDevice;I)V

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    return v12

    .line 475
    :pswitch_14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result v1

    .line 486
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->stopDiscovery(Ljava/lang/String;I)V

    .line 487
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    return v12

    .line 493
    :pswitch_15
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 501
    move-result v2

    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 505
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 509
    move-result-object v1

    .line 512
    invoke-interface {p0, v0, v2, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startDiscovery(Ljava/lang/String;ILcom/milink/sdk/cast/IMiLinkDeviceListener;)V

    .line 513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    return v12

    .line 519
    :pswitch_16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result v1

    .line 530
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->startWithUI(Ljava/lang/String;I)V

    .line 531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    return v12

    .line 537
    :pswitch_17
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 544
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 549
    move-result-object v1

    .line 552
    invoke-interface {p0, v0, v1}, Lcom/milink/sdk/cast/v2/IMiLinkCastServiceV2;->init(Ljava/lang/String;Lcom/milink/sdk/cast/IMiLinkCastCallback;)V

    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    return v12

    .line 559
    :cond_1
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    return v12

    .line 563
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
    .line 564
.end method
