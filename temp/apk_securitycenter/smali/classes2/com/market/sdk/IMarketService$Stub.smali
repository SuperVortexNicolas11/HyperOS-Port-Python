.class public abstract Lcom/market/sdk/IMarketService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/IMarketService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/IMarketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/IMarketService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.market.sdk.IMarketService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/market/sdk/IMarketService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.market.sdk.IMarketService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/market/sdk/IMarketService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/market/sdk/IMarketService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/market/sdk/IMarketService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/market/sdk/IMarketService$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v2, "com.market.sdk.IMarketService"

    .line 6
    if-eq p1, v0, :cond_a

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
    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/os/ResultReceiver;

    .line 36
    :cond_0
    invoke-interface {p0, v3}, Lcom/market/sdk/IMarketService;->U6(Landroid/os/ResultReceiver;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v1

    .line 44
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v3

    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Landroid/os/ResultReceiver;

    .line 77
    :cond_2
    invoke-interface {p0, p1, v3}, Lcom/market/sdk/IMarketService;->g5(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    return v1

    .line 85
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 89
    move-result-wide v5

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result p4

    .line 104
    if-eqz p4, :cond_3

    .line 105
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, Landroid/os/ResultReceiver;

    .line 114
    :cond_3
    move-object v9, v3

    .line 116
    move-object v4, p0

    .line 117
    move-object v8, p1

    .line 118
    invoke-interface/range {v4 .. v9}, Lcom/market/sdk/IMarketService;->x3(JLjava/lang/String;Ljava/util/List;Landroid/os/ResultReceiver;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 125
    return v1

    .line 128
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result p4

    .line 139
    if-eqz p4, :cond_4

    .line 140
    sget-object p4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Landroid/os/ResultReceiver;

    .line 149
    :cond_4
    invoke-interface {p0, p1, v3}, Lcom/market/sdk/IMarketService;->m8([Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    return v1

    .line 157
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Landroid/os/ResultReceiver;

    .line 174
    :cond_5
    invoke-interface {p0, v3}, Lcom/market/sdk/IMarketService;->E7(Landroid/os/ResultReceiver;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v1

    .line 182
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, Lcom/market/sdk/IMarketService;->E2([Ljava/lang/String;)I

    .line 190
    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v1

    .line 200
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-interface {p0}, Lcom/market/sdk/IMarketService;->h0()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    return v1

    .line 214
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-interface {p0}, Lcom/market/sdk/IMarketService;->O6()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    return v1

    .line 228
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-interface {p0, p1}, Lcom/market/sdk/IMarketService;->r8(Ljava/lang/String;)Z

    .line 236
    move-result p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    return v1

    .line 246
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 250
    move-result-wide v3

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 258
    move-result-object p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object p2

    .line 265
    invoke-static {p2}, Lcom/market/sdk/IDesktopRecommendResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/market/sdk/IDesktopRecommendResponse;

    .line 266
    move-result-object v7

    .line 269
    move-object v2, p0

    .line 270
    move-object v6, p1

    .line 271
    invoke-interface/range {v2 .. v7}, Lcom/market/sdk/IMarketService;->m6(JLjava/lang/String;Ljava/util/List;Lcom/market/sdk/IDesktopRecommendResponse;)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 278
    return v1

    .line 281
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result p4

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    move-result v0

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    move-result-object p2

    .line 300
    invoke-static {p2}, Lcom/market/sdk/IImageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/market/sdk/IImageCallback;

    .line 301
    move-result-object p2

    .line 304
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/market/sdk/IMarketService;->B1(Ljava/lang/String;IILcom/market/sdk/IImageCallback;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v1

    .line 311
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    move-result-object p4

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p2

    .line 326
    invoke-static {p2}, Lcom/market/sdk/IImageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/market/sdk/IImageCallback;

    .line 327
    move-result-object p2

    .line 330
    invoke-interface {p0, p1, p4, p2}, Lcom/market/sdk/IMarketService;->B3(Ljava/lang/String;Ljava/lang/String;Lcom/market/sdk/IImageCallback;)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    return v1

    .line 337
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 348
    invoke-interface {p0, p1, p2}, Lcom/market/sdk/IMarketService;->A7(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    return v1

    .line 355
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-interface {p0}, Lcom/market/sdk/IMarketService;->K3()Z

    .line 359
    move-result p1

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    return v1

    .line 369
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    move-result-object p4

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    move-result p2

    .line 384
    if-eqz p2, :cond_6

    .line 385
    move p2, v1

    .line 387
    goto :goto_1

    .line 388
    :cond_6
    move p2, v0

    .line 389
    :goto_1
    invoke-interface {p0, p1, p4, p2}, Lcom/market/sdk/IMarketService;->y(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;

    .line 390
    move-result-object p1

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    if-eqz p1, :cond_7

    .line 397
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {p1, p3, v1}, Lcom/market/sdk/ApkVerifyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 402
    goto :goto_2

    .line 405
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    :goto_2
    return v1

    .line 409
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    move-result-object p4

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result p2

    .line 424
    if-eqz p2, :cond_8

    .line 425
    move p2, v1

    .line 427
    goto :goto_3

    .line 428
    :cond_8
    move p2, v0

    .line 429
    :goto_3
    invoke-interface {p0, p1, p4, p2}, Lcom/market/sdk/IMarketService;->I6(Ljava/lang/String;Ljava/lang/String;Z)Lcom/market/sdk/ApkVerifyInfo;

    .line 430
    move-result-object p1

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    if-eqz p1, :cond_9

    .line 437
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    invoke-virtual {p1, p3, v1}, Lcom/market/sdk/ApkVerifyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 442
    goto :goto_4

    .line 445
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    :goto_4
    return v1

    .line 449
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    return v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 454
.end method
