.class public abstract Lcom/qti/geofence/IGeofenceService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/geofence/IGeofenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/geofence/IGeofenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/geofence/IGeofenceService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.geofence.IGeofenceService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/geofence/IGeofenceService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.geofence.IGeofenceService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/geofence/IGeofenceService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/geofence/IGeofenceService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/geofence/IGeofenceService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/geofence/IGeofenceService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/geofence/IGeofenceService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/geofence/IGeofenceService$Stub$a;->n:Lcom/qti/geofence/IGeofenceService;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v15, p3

    .line 8
    const v2, 0x5f4e5446

    .line 10
    const/16 v16, 0x1

    .line 13
    const-string v3, "com.qti.geofence.IGeofenceService"

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/qti/geofence/GeofenceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/qti/geofence/GeofenceData;

    .line 44
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 49
    invoke-interface {v14, v2, v0}, Lcom/qti/geofence/IGeofenceService;->i5(Lcom/qti/geofence/GeofenceData;I)I

    .line 50
    move-result v0

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return v16

    .line 60
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-interface/range {p0 .. p0}, Lcom/qti/geofence/IGeofenceService;->unregisterComponent()V

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return v16

    .line 70
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroid/content/ComponentName;

    .line 87
    :cond_1
    invoke-interface {v14, v2}, Lcom/qti/geofence/IGeofenceService;->registerComponent(Landroid/content/ComponentName;)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    return v16

    .line 95
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v2

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 103
    move-result-wide v3

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 107
    move-result-wide v5

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 111
    move-result-wide v7

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v9

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v10

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v11

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v12

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v13

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v17

    .line 138
    move-object/from16 v0, p0

    .line 139
    move v1, v2

    .line 141
    move-wide v2, v3

    .line 142
    move-wide v4, v5

    .line 143
    move-wide v6, v7

    .line 144
    move v8, v9

    .line 145
    move v9, v10

    .line 146
    move v10, v11

    .line 147
    move v11, v12

    .line 148
    move v12, v13

    .line 149
    move/from16 v13, v17

    .line 150
    invoke-interface/range {v0 .. v13}, Lcom/qti/geofence/IGeofenceService;->L4(IDDDIIIIII)V

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v16

    .line 158
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/qti/geofence/GeofenceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 167
    invoke-interface {v14, v0}, Lcom/qti/geofence/IGeofenceService;->K4(Ljava/util/List;)V

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 174
    return v16

    .line 177
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Landroid/app/PendingIntent;

    .line 194
    :cond_2
    invoke-interface {v14, v2}, Lcom/qti/geofence/IGeofenceService;->g3(Landroid/app/PendingIntent;)V

    .line 196
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v16

    .line 202
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Landroid/app/PendingIntent;

    .line 219
    :cond_3
    invoke-interface {v14, v2}, Lcom/qti/geofence/IGeofenceService;->t1(Landroid/app/PendingIntent;)V

    .line 221
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    return v16

    .line 227
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    sget-object v0, Lcom/qti/geofence/GeofenceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lcom/qti/geofence/GeofenceData;

    .line 244
    :cond_4
    invoke-interface {v14, v2}, Lcom/qti/geofence/IGeofenceService;->o1(Lcom/qti/geofence/GeofenceData;)I

    .line 246
    move-result v0

    .line 249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return v16

    .line 256
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result v0

    .line 263
    invoke-interface {v14, v0}, Lcom/qti/geofence/IGeofenceService;->n7(I)V

    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    return v16

    .line 270
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v0

    .line 277
    invoke-interface {v14, v0}, Lcom/qti/geofence/IGeofenceService;->X5(I)V

    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    return v16

    .line 284
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result v0

    .line 291
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result v2

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result v1

    .line 299
    invoke-interface {v14, v0, v2, v1}, Lcom/qti/geofence/IGeofenceService;->E6(III)V

    .line 300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    return v16

    .line 306
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    move-result v0

    .line 313
    invoke-interface {v14, v0}, Lcom/qti/geofence/IGeofenceService;->x0(I)V

    .line 314
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    return v16

    .line 320
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 324
    move-result-wide v2

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 328
    move-result-wide v4

    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 332
    move-result-wide v6

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    move-result v8

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    move-result v9

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    move-result v10

    .line 347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 348
    move-result v11

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 352
    move-result v12

    .line 355
    move-object/from16 v0, p0

    .line 356
    move-wide v1, v2

    .line 358
    move-wide v3, v4

    .line 359
    move-wide v5, v6

    .line 360
    move v7, v8

    .line 361
    move v8, v9

    .line 362
    move v9, v10

    .line 363
    move v10, v11

    .line 364
    move v11, v12

    .line 365
    invoke-interface/range {v0 .. v11}, Lcom/qti/geofence/IGeofenceService;->c6(DDDIIIII)I

    .line 366
    move-result v0

    .line 369
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    return v16

    .line 376
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 380
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/qti/geofence/IGeofenceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/geofence/IGeofenceCallback;

    .line 384
    move-result-object v0

    .line 387
    invoke-interface {v14, v0}, Lcom/qti/geofence/IGeofenceService;->D3(Lcom/qti/geofence/IGeofenceCallback;)V

    .line 388
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    return v16

    .line 394
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 398
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/qti/geofence/IGeofenceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/geofence/IGeofenceCallback;

    .line 402
    move-result-object v0

    .line 405
    invoke-interface {v14, v0}, Lcom/qti/geofence/IGeofenceService;->L2(Lcom/qti/geofence/IGeofenceCallback;)V

    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    return v16

    .line 412
    :cond_5
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    return v16

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 418
.end method
