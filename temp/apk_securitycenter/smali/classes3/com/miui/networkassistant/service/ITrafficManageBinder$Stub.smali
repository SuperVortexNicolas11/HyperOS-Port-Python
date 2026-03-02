.class public abstract Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/ITrafficManageBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/ITrafficManageBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_applyCorrectedPkgsAndUsageValues:I = 0x1d

.field static final TRANSACTION_clearDataUsageIgnore:I = 0x19

.field static final TRANSACTION_forceCheckDailyLimitStatus:I = 0x13

.field static final TRANSACTION_forceCheckLockScreenStatus:I = 0x15

.field static final TRANSACTION_forceCheckRoamingDailyLimitStatus:I = 0x14

.field static final TRANSACTION_forceCheckTethingSettingStatus:I = 0x16

.field static final TRANSACTION_forceCheckTrafficStatus:I = 0x12

.field static final TRANSACTION_getActiveSlotNum:I = 0x4

.field static final TRANSACTION_getAppMonitorBinder:I = 0x2

.field static final TRANSACTION_getCorrectedNormalAndLeisureMonthTotalUsed:I = 0x10

.field static final TRANSACTION_getCorrectedNormalMonthDataUsageUsed:I = 0xe

.field static final TRANSACTION_getCurrentMonthTotalPackage:I = 0xf

.field static final TRANSACTION_getIgnoreAppCount:I = 0x1b

.field static final TRANSACTION_getNormalTodayDataUsageUsed:I = 0xc

.field static final TRANSACTION_getSharedPreBinder:I = 0x1

.field static final TRANSACTION_getTodayDataUsageUsed:I = 0xd

.field static final TRANSACTION_getTrafficCornBinder:I = 0x3

.field static final TRANSACTION_initAppMonitor:I = 0x20

.field static final TRANSACTION_isDailyTrafficLimited:I = 0x1e

.field static final TRANSACTION_isDataUsageIgnore:I = 0x17

.field static final TRANSACTION_isNeededPurchasePkg:I = 0x1c

.field static final TRANSACTION_manualCorrectLeisureDataUsage:I = 0x8

.field static final TRANSACTION_manualCorrectNormalDataUsage:I = 0x7

.field static final TRANSACTION_reloadIgnoreAppList:I = 0x1a

.field static final TRANSACTION_setDataUsageIgnore:I = 0x18

.field static final TRANSACTION_startCorrection:I = 0x5

.field static final TRANSACTION_startCorrectionWithChannel:I = 0x1f

.field static final TRANSACTION_toggleDataUsageAutoCorrection:I = 0xa

.field static final TRANSACTION_toggleDataUsageOverLimitStopNetwork:I = 0x9

.field static final TRANSACTION_toggleLeisureDataUsageOverLimitWarning:I = 0xb

.field static final TRANSACTION_updateGlobleDataUsage:I = 0x6

.field static final TRANSACTION_updateTrafficStatusMonitor:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.service.ITrafficManageBinder"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.service.ITrafficManageBinder"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 8

    .line 1
    const-string v0, "com.miui.networkassistant.service.ITrafficManageBinder"

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
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->initAppMonitor()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    goto/16 :goto_3

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v3

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v0

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v5

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    move v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v0

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v7

    .line 70
    move-object v2, p0

    .line 71
    invoke-interface/range {v2 .. v7}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrectionWithChannel(IZIZI)Z

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    goto/16 :goto_3

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isDailyTrafficLimited(I)Z

    .line 88
    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto/16 :goto_3

    .line 98
    :pswitch_3
    sget-object p1, Lcom/miui/networkassistant/model/TrafficUsedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p4

    .line 111
    if-eqz p4, :cond_4

    .line 112
    move v0, v1

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result p2

    .line 118
    invoke-interface {p0, p1, v0, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->applyCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;ZI)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    goto/16 :goto_3

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result p1

    .line 130
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isNeededPurchasePkg(I)Z

    .line 131
    move-result p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    goto/16 :goto_3

    .line 141
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result p1

    .line 146
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getIgnoreAppCount(I)I

    .line 147
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    goto/16 :goto_3

    .line 157
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result p1

    .line 162
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->reloadIgnoreAppList(I)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    goto/16 :goto_3

    .line 169
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result p1

    .line 174
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->clearDataUsageIgnore(I)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    goto/16 :goto_3

    .line 181
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result p4

    .line 190
    if-eqz p4, :cond_5

    .line 191
    move v0, v1

    .line 193
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result p2

    .line 197
    invoke-interface {p0, p1, v0, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->setDataUsageIgnore(Ljava/lang/String;ZI)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    goto/16 :goto_3

    .line 204
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result p2

    .line 213
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isDataUsageIgnore(Ljava/lang/String;I)Z

    .line 214
    move-result p1

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    goto/16 :goto_3

    .line 224
    :pswitch_a
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckTethingSettingStatus()V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    goto/16 :goto_3

    .line 232
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result p1

    .line 237
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckLockScreenStatus(I)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    goto/16 :goto_3

    .line 244
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 246
    move-result p1

    .line 249
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckRoamingDailyLimitStatus(I)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    goto/16 :goto_3

    .line 256
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result p1

    .line 261
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckDailyLimitStatus(I)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    goto/16 :goto_3

    .line 268
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result p1

    .line 273
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckTrafficStatus(I)V

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    goto/16 :goto_3

    .line 280
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 282
    move-result p1

    .line 285
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    goto/16 :goto_3

    .line 292
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    move-result p1

    .line 297
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalAndLeisureMonthTotalUsed(I)[J

    .line 298
    move-result-object p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 305
    goto/16 :goto_3

    .line 308
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    move-result p1

    .line 313
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 314
    move-result-wide p1

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 321
    goto/16 :goto_3

    .line 324
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 326
    move-result p1

    .line 329
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 330
    move-result-wide p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 337
    goto/16 :goto_3

    .line 340
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    move-result p1

    .line 345
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 346
    move-result-wide p1

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    goto/16 :goto_3

    .line 356
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 358
    move-result p1

    .line 361
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getNormalTodayDataUsageUsed(I)J

    .line 362
    move-result-wide p1

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 369
    goto/16 :goto_3

    .line 372
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 374
    move-result p1

    .line 377
    if-eqz p1, :cond_6

    .line 378
    move v0, v1

    .line 380
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    move-result p1

    .line 384
    invoke-interface {p0, v0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleLeisureDataUsageOverLimitWarning(ZI)V

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    goto/16 :goto_3

    .line 391
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result p1

    .line 396
    if-eqz p1, :cond_7

    .line 397
    move v0, v1

    .line 399
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    move-result p1

    .line 403
    invoke-interface {p0, v0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    goto/16 :goto_3

    .line 410
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result p1

    .line 415
    if-eqz p1, :cond_8

    .line 416
    move v0, v1

    .line 418
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 419
    move-result p1

    .line 422
    invoke-interface {p0, v0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageOverLimitStopNetwork(ZI)V

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    goto/16 :goto_3

    .line 429
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 431
    move-result-wide v2

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 435
    move-result p1

    .line 438
    invoke-interface {p0, v2, v3, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectLeisureDataUsage(JI)V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    goto/16 :goto_3

    .line 445
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 447
    move-result-wide v2

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    move-result p1

    .line 454
    invoke-interface {p0, v2, v3, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectNormalDataUsage(JI)V

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    goto/16 :goto_3

    .line 461
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 463
    move-result p1

    .line 466
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    goto :goto_3

    .line 473
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 474
    move-result p1

    .line 477
    if-eqz p1, :cond_9

    .line 478
    move p1, v1

    .line 480
    goto :goto_2

    .line 481
    :cond_9
    move p1, v0

    .line 482
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    move-result p4

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    move-result v2

    .line 490
    if-eqz v2, :cond_a

    .line 491
    move v0, v1

    .line 493
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 494
    move-result p2

    .line 497
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z

    .line 498
    move-result p1

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    goto :goto_3

    .line 508
    :pswitch_1c
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getActiveSlotNum()I

    .line 509
    move-result p1

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    goto :goto_3

    .line 519
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 520
    move-result p1

    .line 523
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 524
    move-result-object p1

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 531
    goto :goto_3

    .line 534
    :pswitch_1e
    invoke-interface {p0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getAppMonitorBinder()Lcom/miui/networkassistant/service/IAppMonitorBinder;

    .line 535
    move-result-object p1

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 542
    goto :goto_3

    .line 545
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 550
    move-result-object p2

    .line 553
    invoke-static {p2}, Lcom/miui/networkassistant/service/ISharedPreBinderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ISharedPreBinderListener;

    .line 554
    move-result-object p2

    .line 557
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getSharedPreBinder(Ljava/lang/String;Lcom/miui/networkassistant/service/ISharedPreBinderListener;)Lcom/miui/networkassistant/service/ISharedPreBinder;

    .line 558
    move-result-object p1

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 565
    :goto_3
    return v1

    .line 568
    nop

    .line 569
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
    .line 570
.end method
