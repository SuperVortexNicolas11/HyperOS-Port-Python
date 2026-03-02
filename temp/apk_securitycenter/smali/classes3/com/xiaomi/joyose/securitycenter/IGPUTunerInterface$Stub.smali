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
        Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub$a;
    }
.end annotation


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
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPerformancePolicy(Ljava/lang/String;I)Z

    .line 124
    move-result p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getPictureEnhanceSupportType(Ljava/lang/String;)[I

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->enableSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 172
    move-result p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_9
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSupportVRSAppStatus()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    goto/16 :goto_0

    .line 194
    :pswitch_a
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSupportUPQModeAppList()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportGameEnhancePkg(Ljava/lang/String;)I

    .line 212
    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getFrameInsertingOrSuperResolution(Ljava/lang/String;)I

    .line 228
    move-result p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result p2

    .line 247
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setFrameInsertingOrSuperResolution(Ljava/lang/String;I)V

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getPictureEnhancement(Ljava/lang/String;)Z

    .line 257
    move-result p1

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result p2

    .line 276
    if-eqz p2, :cond_3

    .line 277
    move v0, v1

    .line 279
    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPictureEnhancement(Ljava/lang/String;Z)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    goto/16 :goto_0

    .line 286
    :pswitch_10
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportUgd()Z

    .line 288
    move-result p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    goto/16 :goto_0

    .line 298
    :pswitch_11
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportGpuTuner()Z

    .line 300
    move-result p1

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    goto/16 :goto_0

    .line 310
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 315
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->removeGraphicMode(Ljava/lang/String;)V

    .line 316
    goto :goto_0

    .line 319
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 323
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setGraphicMode(Ljava/lang/String;)V

    .line 324
    goto :goto_0

    .line 327
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 331
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getProfile(Ljava/lang/String;)Ljava/util/List;

    .line 332
    move-result-object p1

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-static {p3, p1, v1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$a;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 339
    goto :goto_0

    .line 342
    :pswitch_15
    invoke-interface {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getProfiles()Ljava/util/List;

    .line 343
    move-result-object p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 350
    goto :goto_0

    .line 353
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 357
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 358
    move-result p1

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    goto :goto_0

    .line 368
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 372
    sget-object p4, Lcom/xiaomi/joyose/securitycenter/GPUProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 375
    move-result-object p2

    .line 378
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->saveProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 379
    move-result p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    goto :goto_0

    .line 389
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 393
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getAppScale(Ljava/lang/String;)F

    .line 394
    move-result p1

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 401
    goto :goto_0

    .line 404
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 408
    invoke-interface {p0, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->resetAppScale(Ljava/lang/String;)V

    .line 409
    goto :goto_0

    .line 412
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 417
    move-result p2

    .line 420
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setAppScale(Ljava/lang/String;F)V

    .line 421
    :goto_0
    return v1

    .line 424
    nop

    .line 425
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
    .line 426
.end method
