.class public abstract Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    sget-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->i:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_0
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
    sget-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->i:Ljava/lang/String;

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
    sparse-switch p1, :sswitch_data_0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->c8()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 45
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->F8(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    goto/16 :goto_0

    .line 59
    :pswitch_2
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->L5()I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    goto/16 :goto_0

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->D2()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result p1

    .line 88
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->p5(I)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->C6()I

    .line 100
    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_6
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->V2()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 131
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->Q0(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_8
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->R()I

    .line 147
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    goto/16 :goto_0

    .line 157
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    move-result p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object p4

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v2

    .line 174
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 175
    invoke-interface {p0, p1, p4, v0, v2}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->H5(ILjava/lang/String;[BI)I

    .line 178
    move-result p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object p4

    .line 197
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 198
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->T(ILjava/lang/String;)I

    .line 201
    move-result p1

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object p4

    .line 220
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 221
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->P3(ILjava/lang/String;)Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;

    .line 224
    move-result-object p1

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_c
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->k7()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    goto/16 :goto_0

    .line 246
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    move-result-object p4

    .line 255
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 256
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->G4(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    move-result p1

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    goto/16 :goto_0

    .line 269
    :pswitch_e
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->t0()I

    .line 271
    move-result p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    goto/16 :goto_0

    .line 281
    :pswitch_f
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->b2()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_0

    .line 293
    :pswitch_10
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->m0()[I

    .line 295
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 302
    goto/16 :goto_0

    .line 305
    :pswitch_11
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->I()I

    .line 307
    move-result p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    goto/16 :goto_0

    .line 317
    :pswitch_12
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->S1()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_13
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->F4()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    goto/16 :goto_0

    .line 341
    :pswitch_14
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->V4()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    goto/16 :goto_0

    .line 353
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    move-result-object p4

    .line 362
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 363
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->V1(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    move-result p1

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    goto/16 :goto_0

    .line 376
    :pswitch_16
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->I1()I

    .line 378
    move-result p1

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    goto/16 :goto_0

    .line 388
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 390
    move-result p1

    .line 393
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 394
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->w1(I)I

    .line 397
    move-result p1

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    goto/16 :goto_0

    .line 407
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    move-result p1

    .line 412
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 413
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->u0(I)Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    goto :goto_0

    .line 426
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 427
    move-result p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    move-result-object p4

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 438
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 439
    invoke-interface {p0, p1, p4, v0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->y4(ILjava/lang/String;Ljava/lang/String;)I

    .line 442
    move-result p1

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    goto :goto_0

    .line 452
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 453
    move-result p1

    .line 456
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 457
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->b1(I)Ljava/lang/String;

    .line 460
    move-result-object p1

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    goto :goto_0

    .line 470
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 471
    move-result p1

    .line 474
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 475
    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->g1(I)Z

    .line 478
    move-result p1

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-static {p3, p1}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 485
    goto :goto_0

    .line 488
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 493
    move-result p4

    .line 496
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 497
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->d1(Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    move-result-object p1

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    goto :goto_0

    .line 510
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 511
    move-result p1

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    move-result-object p4

    .line 518
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 519
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->F5(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object p1

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    :goto_0
    return v1

    .line 532
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    return v1

    .line 536
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->getInterfaceVersion()I

    .line 540
    move-result p1

    .line 543
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    return v1

    .line 547
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->getInterfaceHash()Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 554
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    return v1

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    .line 560
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 574
.end method
