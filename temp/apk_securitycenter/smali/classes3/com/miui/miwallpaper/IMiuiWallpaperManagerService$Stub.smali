.class public abstract Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 10

    .line 1
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.miui.miwallpaper.IMiuiWallpaperManagerService"

    .line 6
    if-eq p1, v0, :cond_17

    .line 8
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p2

    .line 30
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->i4(II)Landroid/os/ParcelFileDescriptor;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p1, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_0
    return v1

    .line 50
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->i3()I

    .line 54
    move-result p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return v1

    .line 64
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1

    .line 71
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->B6(I)I

    .line 72
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return v1

    .line 82
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result p1

    .line 89
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->j7(I)Z

    .line 90
    move-result p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return v1

    .line 100
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1

    .line 107
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->a4(I)Z

    .line 108
    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return v1

    .line 118
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result p1

    .line 125
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->o2(I)Z

    .line 126
    move-result p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v1

    .line 136
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result p1

    .line 143
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->i2(I)Landroid/view/SurfaceControl;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {p1, p3, v1}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_1
    return v1

    .line 163
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result p4

    .line 174
    if-eqz p4, :cond_2

    .line 175
    move v3, v1

    .line 177
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    move-result-object p4

    .line 185
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 186
    move-result-object p2

    .line 189
    invoke-interface {p0, p1, v3, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->e4(IZLjava/util/Map;)Ljava/util/Map;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 197
    return v1

    .line 200
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result p4

    .line 211
    if-eqz p4, :cond_3

    .line 212
    move v3, v1

    .line 214
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object p4

    .line 218
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    move-result-object p4

    .line 222
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 223
    move-result-object p2

    .line 226
    invoke-interface {p0, p1, v3, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->R0(IZLjava/util/Map;)Ljava/util/Map;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 234
    return v1

    .line 237
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 248
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->R6(ILjava/lang/String;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    return v1

    .line 255
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result p1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result p3

    .line 266
    if-eqz p3, :cond_4

    .line 267
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 271
    move-result-object p2

    .line 274
    move-object v0, p2

    .line 275
    check-cast v0, Landroid/os/Bundle;

    .line 276
    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->d5(ILandroid/os/Bundle;)V

    .line 278
    return v1

    .line 281
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v3

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    move-result p1

    .line 296
    if-eqz p1, :cond_5

    .line 297
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 304
    check-cast p1, Landroid/content/ComponentName;

    .line 305
    move-object v5, p1

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move-object v5, v0

    .line 309
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result p4

    .line 318
    if-eqz p4, :cond_6

    .line 319
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 323
    move-result-object p2

    .line 326
    move-object v0, p2

    .line 327
    check-cast v0, Landroid/os/Bundle;

    .line 328
    :cond_6
    move-object v7, v0

    .line 330
    move-object v2, p0

    .line 331
    move-object v6, p1

    .line 332
    invoke-interface/range {v2 .. v7}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->V3(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/Map;

    .line 333
    move-result-object p2

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 340
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 343
    return v1

    .line 346
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    move-result p1

    .line 353
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->p2(I)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    return v1

    .line 364
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result p1

    .line 371
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->W1(I)Z

    .line 372
    move-result p1

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    return v1

    .line 382
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    move-result p1

    .line 389
    if-eqz p1, :cond_7

    .line 390
    move p1, v1

    .line 392
    goto :goto_3

    .line 393
    :cond_7
    move p1, v3

    .line 394
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    move-result p3

    .line 398
    if-eqz p3, :cond_8

    .line 399
    move v3, v1

    .line 401
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 402
    move-result p2

    .line 405
    invoke-interface {p0, p1, v3, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->i1(ZZI)V

    .line 406
    return v1

    .line 409
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 413
    move-result p1

    .line 416
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->M7(I)I

    .line 417
    move-result p1

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    return v1

    .line 427
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 431
    move-result p1

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    move-result p4

    .line 446
    if-eqz p4, :cond_9

    .line 447
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 451
    move-result-object p4

    .line 454
    move-object v0, p4

    .line 455
    check-cast v0, Landroid/content/ComponentName;

    .line 456
    :cond_9
    move-object v6, v0

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 459
    move-result p4

    .line 462
    if-eqz p4, :cond_a

    .line 463
    move v7, v1

    .line 465
    goto :goto_4

    .line 466
    :cond_a
    move v7, v3

    .line 467
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 468
    move-result p2

    .line 471
    if-eqz p2, :cond_b

    .line 472
    move v8, v1

    .line 474
    goto :goto_5

    .line 475
    :cond_b
    move v8, v3

    .line 476
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 477
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    move-object v2, p0

    .line 482
    move v3, p1

    .line 483
    move-object v9, p2

    .line 484
    invoke-interface/range {v2 .. v9}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->U(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLjava/util/List;)Ljava/util/Map;

    .line 485
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 492
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 495
    return v1

    .line 498
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->u()V

    .line 502
    return v1

    .line 505
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 509
    move-result p1

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 513
    move-result-wide p2

    .line 516
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->k(FJ)V

    .line 517
    return v1

    .line 520
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 524
    move-result p1

    .line 527
    if-eqz p1, :cond_c

    .line 528
    move v3, v1

    .line 530
    :cond_c
    invoke-interface {p0, v3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->q(Z)V

    .line 531
    return v1

    .line 534
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 538
    move-result p1

    .line 541
    if-eqz p1, :cond_d

    .line 542
    move v3, v1

    .line 544
    :cond_d
    invoke-interface {p0, v3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->b(Z)V

    .line 545
    return v1

    .line 548
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 552
    move-result-object p1

    .line 555
    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    .line 556
    move-result-object p1

    .line 559
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->c(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V

    .line 560
    return v1

    .line 563
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->l7()Ljava/lang/String;

    .line 567
    move-result-object p1

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    return v1

    .line 577
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result p1

    .line 584
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->U5(I)Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 592
    return v1

    .line 595
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 599
    move-result p1

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    move-result-object v4

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 611
    move-result p4

    .line 614
    if-eqz p4, :cond_e

    .line 615
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 619
    move-result-object p4

    .line 622
    move-object v0, p4

    .line 623
    check-cast v0, Landroid/content/ComponentName;

    .line 624
    :cond_e
    move-object v6, v0

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 627
    move-result p2

    .line 630
    if-eqz p2, :cond_f

    .line 631
    move v7, v1

    .line 633
    goto :goto_6

    .line 634
    :cond_f
    move v7, v3

    .line 635
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    .line 636
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    move-object v2, p0

    .line 641
    move v3, p1

    .line 642
    move-object v8, p2

    .line 643
    invoke-interface/range {v2 .. v8}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->V(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/util/List;)Ljava/util/Map;

    .line 644
    move-result-object p1

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 651
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 654
    return v1

    .line 657
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result p1

    .line 664
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->m7(I)Ljava/lang/String;

    .line 665
    move-result-object p1

    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    return v1

    .line 675
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 679
    move-result p1

    .line 682
    if-eqz p1, :cond_10

    .line 683
    sget-object p1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 687
    move-result-object p1

    .line 690
    check-cast p1, Landroid/widget/RemoteViews;

    .line 691
    goto :goto_7

    .line 693
    :cond_10
    move-object p1, v0

    .line 694
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 695
    move-result p4

    .line 698
    if-eqz p4, :cond_11

    .line 699
    sget-object p4, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 703
    move-result-object p2

    .line 706
    move-object v0, p2

    .line 707
    check-cast v0, Landroid/widget/RemoteViews;

    .line 708
    :cond_11
    invoke-interface {p0, p1, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->k3(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    return v1

    .line 716
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    move-result-object p1

    .line 723
    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 724
    move-result-object p1

    .line 727
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->w0(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    .line 728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    return v1

    .line 734
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    move-result-object p1

    .line 741
    invoke-static {p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 742
    move-result-object p1

    .line 745
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 746
    move-result p2

    .line 749
    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->S0(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    return v1

    .line 756
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 760
    move-result p1

    .line 763
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->v0(I)Landroid/os/ParcelFileDescriptor;

    .line 764
    move-result-object p1

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    if-eqz p1, :cond_12

    .line 771
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    invoke-virtual {p1, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 776
    goto :goto_8

    .line 779
    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    :goto_8
    return v1

    .line 783
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    move-result-object p1

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 791
    move-result p4

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 795
    move-result v0

    .line 798
    if-eqz v0, :cond_13

    .line 799
    move v0, v1

    .line 801
    goto :goto_9

    .line 802
    :cond_13
    move v0, v3

    .line 803
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 804
    move-result p2

    .line 807
    if-eqz p2, :cond_14

    .line 808
    move v3, v1

    .line 810
    :cond_14
    invoke-interface {p0, p1, p4, v0, v3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->R4(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 811
    move-result-object p1

    .line 814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    return v1

    .line 821
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 825
    move-result p1

    .line 828
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->R3(I)Ljava/lang/String;

    .line 829
    move-result-object p1

    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    return v1

    .line 839
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 843
    move-result p1

    .line 846
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->b4(I)Landroid/app/WallpaperColors;

    .line 847
    move-result-object p1

    .line 850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    if-eqz p1, :cond_15

    .line 854
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    invoke-static {p1, p3, v1}, Lm5/c;->a(Landroid/app/WallpaperColors;Landroid/os/Parcel;I)V

    .line 859
    goto :goto_a

    .line 862
    :cond_15
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    :goto_a
    return v1

    .line 866
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 870
    move-result p1

    .line 873
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->l1(I)V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    return v1

    .line 880
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 884
    move-result p1

    .line 887
    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->e0(I)V

    .line 888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    return v1

    .line 894
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 895
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 898
    move-result v3

    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    move-result-object v4

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    move-result-object v5

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 910
    move-result p1

    .line 913
    if-eqz p1, :cond_16

    .line 914
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 918
    move-result-object p1

    .line 921
    move-object v0, p1

    .line 922
    check-cast v0, Landroid/content/ComponentName;

    .line 923
    :cond_16
    move-object v6, v0

    .line 925
    new-instance p1, Ljava/util/ArrayList;

    .line 926
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 928
    move-object v2, p0

    .line 931
    move-object v7, p1

    .line 932
    invoke-interface/range {v2 .. v7}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->k5(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Ljava/util/List;)Ljava/util/Map;

    .line 933
    move-result-object p2

    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 940
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 943
    return v1

    .line 946
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 947
    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->f5()F

    .line 950
    move-result p1

    .line 953
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 954
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 957
    return v1

    .line 960
    :cond_17
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 961
    return v1

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 966
.end method
