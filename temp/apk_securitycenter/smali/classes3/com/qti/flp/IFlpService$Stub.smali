.class public abstract Lcom/qti/flp/IFlpService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/flp/IFlpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/flp/IFlpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/flp/IFlpService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.flp.IFlpService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/flp/IFlpService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.flp.IFlpService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/flp/IFlpService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/flp/IFlpService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/flp/IFlpService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/flp/IFlpService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/flp/IFlpService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/flp/IFlpService$Stub$a;->n:Lcom/qti/flp/IFlpService;

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
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v12, p3

    .line 8
    const v2, 0x5f4e5446

    .line 10
    const/4 v13, 0x1

    .line 13
    const-string v3, "com.qti.flp.IFlpService"

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v6

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 45
    move-result-wide v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v9

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    move-result-wide v14

    .line 56
    move-object/from16 v0, p0

    .line 57
    move v1, v2

    .line 59
    move v2, v3

    .line 60
    move-wide v3, v4

    .line 61
    move v5, v6

    .line 62
    move-wide v6, v7

    .line 63
    move v8, v9

    .line 64
    move-wide v9, v14

    .line 65
    invoke-interface/range {v0 .. v10}, Lcom/qti/flp/IFlpService;->w5(IIJIJIJ)I

    .line 66
    move-result v0

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return v13

    .line 76
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v2

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v3

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 88
    move-result-wide v4

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v6

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 96
    move-result-wide v7

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v9

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 104
    move-result-wide v14

    .line 107
    move-object/from16 v0, p0

    .line 108
    move v1, v2

    .line 110
    move v2, v3

    .line 111
    move-wide v3, v4

    .line 112
    move v5, v6

    .line 113
    move-wide v6, v7

    .line 114
    move v8, v9

    .line 115
    move-wide v9, v14

    .line 116
    invoke-interface/range {v0 .. v10}, Lcom/qti/flp/IFlpService;->L6(IIJIJIJ)I

    .line 117
    move-result v0

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return v13

    .line 127
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/qti/flp/ISessionStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ISessionStatusCallback;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {v11, v0}, Lcom/qti/flp/IFlpService;->P4(Lcom/qti/flp/ISessionStatusCallback;)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v13

    .line 145
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v0

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/qti/flp/ISessionStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ISessionStatusCallback;

    .line 157
    move-result-object v1

    .line 160
    invoke-interface {v11, v0, v1}, Lcom/qti/flp/IFlpService;->y5(ILcom/qti/flp/ISessionStatusCallback;)V

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    return v13

    .line 167
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/qti/flp/ILocationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ILocationCallback;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 179
    move-result-wide v2

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v1

    .line 186
    invoke-interface {v11, v0, v2, v3, v1}, Lcom/qti/flp/IFlpService;->T4(Lcom/qti/flp/ILocationCallback;JI)I

    .line 187
    move-result v0

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    return v13

    .line 197
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v0

    .line 204
    invoke-interface {v11, v0}, Lcom/qti/flp/IFlpService;->Z6(I)I

    .line 205
    move-result v0

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    return v13

    .line 215
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v2

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v3

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 227
    move-result-wide v4

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result v6

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 235
    move-result-wide v7

    .line 238
    move-object/from16 v0, p0

    .line 239
    move v1, v2

    .line 241
    move v2, v3

    .line 242
    move-wide v3, v4

    .line 243
    move v5, v6

    .line 244
    move-wide v6, v7

    .line 245
    invoke-interface/range {v0 .. v7}, Lcom/qti/flp/IFlpService;->M6(IIJIJ)I

    .line 246
    move-result v0

    .line 249
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return v13

    .line 256
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    move-result v3

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 268
    move-result-wide v4

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result v6

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 276
    move-result-wide v7

    .line 279
    move-object/from16 v0, p0

    .line 280
    move v1, v2

    .line 282
    move v2, v3

    .line 283
    move-wide v3, v4

    .line 284
    move v5, v6

    .line 285
    move-wide v6, v7

    .line 286
    invoke-interface/range {v0 .. v7}, Lcom/qti/flp/IFlpService;->v1(IIJIJ)I

    .line 287
    move-result v0

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    return v13

    .line 297
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-interface/range {p0 .. p0}, Lcom/qti/flp/IFlpService;->q8()I

    .line 301
    move-result v0

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    return v13

    .line 311
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v0

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/qti/flp/ILocationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ILocationCallback;

    .line 323
    move-result-object v1

    .line 326
    invoke-interface {v11, v0, v1}, Lcom/qti/flp/IFlpService;->f4(ILcom/qti/flp/ILocationCallback;)V

    .line 327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    return v13

    .line 333
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 337
    move-result v2

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    move-result v3

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/qti/flp/ILocationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ILocationCallback;

    .line 349
    move-result-object v4

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 353
    move-result-wide v5

    .line 356
    move-object/from16 v0, p0

    .line 357
    move v1, v2

    .line 359
    move v2, v3

    .line 360
    move-object v3, v4

    .line 361
    move-wide v4, v5

    .line 362
    invoke-interface/range {v0 .. v5}, Lcom/qti/flp/IFlpService;->J(IILcom/qti/flp/ILocationCallback;J)V

    .line 363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    return v13

    .line 369
    :cond_0
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    return v13

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 374
.end method
