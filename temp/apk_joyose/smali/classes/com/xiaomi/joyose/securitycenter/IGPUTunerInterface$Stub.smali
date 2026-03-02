.class public abstract Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_checkSupportGpuTuner:I = 0xa

.field static final TRANSACTION_checkSupportUgd:I = 0xb

.field static final TRANSACTION_deleteProfile:I = 0x5

.field static final TRANSACTION_enableSuperResolutionWithFrameInsert:I = 0x13

.field static final TRANSACTION_getAlrState:I = 0x19

.field static final TRANSACTION_getAppScale:I = 0x3

.field static final TRANSACTION_getFrameInsertingOrSuperResolution:I = 0xf

.field static final TRANSACTION_getPictureEnhanceSupportType:I = 0x14

.field static final TRANSACTION_getPictureEnhancement:I = 0xd

.field static final TRANSACTION_getProfile:I = 0x7

.field static final TRANSACTION_getProfiles:I = 0x6

.field static final TRANSACTION_getSpecialUIMessageType:I = 0x17

.field static final TRANSACTION_getSupportUPQModeAppList:I = 0x11

.field static final TRANSACTION_getSupportVRSAppStatus:I = 0x12

.field static final TRANSACTION_isSupportAlr:I = 0x18

.field static final TRANSACTION_isSupportGameEnhancePkg:I = 0x10

.field static final TRANSACTION_isSupportPerformancePolicy:I = 0x1b

.field static final TRANSACTION_isSupportSuperResolutionWithFrameInsert:I = 0x15

.field static final TRANSACTION_removeGraphicMode:I = 0x9

.field static final TRANSACTION_resetAppScale:I = 0x2

.field static final TRANSACTION_saveProfile:I = 0x4

.field static final TRANSACTION_setAlrState:I = 0x1a

.field static final TRANSACTION_setAppScale:I = 0x1

.field static final TRANSACTION_setFrameInsertingOrSuperResolution:I = 0xe

.field static final TRANSACTION_setGraphicMode:I = 0x8

.field static final TRANSACTION_setPerformancePolicy:I = 0x16

.field static final TRANSACTION_setPictureEnhancement:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.joyose.securitycenter.IGPUTunerInterface"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.joyose.securitycenter.IGPUTunerInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.joyose.securitycenter.IGPUTunerInterface"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportPerformancePolicy(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto/16 :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    move v0, v1

    .line 59
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setAlrState(Ljava/lang/String;Z)V

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
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getAlrState(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportAlr(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSpecialUIMessageType(Ljava/lang/String;)I

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p2

    .line 123
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 133
    move-result p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getPictureEnhanceSupportType(Ljava/lang/String;)[I

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->enableSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_9
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSupportVRSAppStatus()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_a
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSupportUPQModeAppList()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportGameEnhancePkg(Ljava/lang/String;)I

    .line 205
    move-result p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    goto/16 :goto_0

    .line 215
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getFrameInsertingOrSuperResolution(Ljava/lang/String;)I

    .line 221
    move-result p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    goto/16 :goto_0

    .line 231
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result p2

    .line 240
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setFrameInsertingOrSuperResolution(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto/16 :goto_0

    .line 247
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getPictureEnhancement(Ljava/lang/String;)Z

    .line 253
    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    move-result p2

    .line 272
    if-eqz p2, :cond_3

    .line 273
    move v0, v1

    .line 275
    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPictureEnhancement(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_10
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportUgd()Z

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
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportGpuTuner()Z

    .line 296
    move-result p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    goto/16 :goto_0

    .line 306
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->removeGraphicMode(Ljava/lang/String;)V

    .line 312
    goto :goto_0

    .line 315
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 319
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setGraphicMode(Ljava/lang/String;)V

    .line 320
    goto :goto_0

    .line 323
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 327
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getProfile(Ljava/lang/String;)Ljava/util/List;

    .line 328
    move-result-object p1

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-static {p3, p1, v1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$a;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 335
    goto :goto_0

    .line 338
    :pswitch_15
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getProfiles()Ljava/util/List;

    .line 339
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 346
    goto :goto_0

    .line 349
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 353
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 354
    move-result p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    goto :goto_0

    .line 364
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 368
    sget-object p4, Lcom/xiaomi/joyose/securitycenter/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 371
    move-result-object p2

    .line 374
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->saveProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 375
    move-result p1

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    goto :goto_0

    .line 385
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 389
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getAppScale(Ljava/lang/String;)F

    .line 390
    move-result p1

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 397
    goto :goto_0

    .line 400
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 404
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->resetAppScale(Ljava/lang/String;)V

    .line 405
    goto :goto_0

    .line 408
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 413
    move-result p2

    .line 416
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setAppScale(Ljava/lang/String;F)V

    .line 417
    :goto_0
    return v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 422
.end method
