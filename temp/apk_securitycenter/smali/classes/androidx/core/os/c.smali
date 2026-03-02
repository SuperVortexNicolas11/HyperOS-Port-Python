.class public abstract Landroidx/core/os/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    return-object v0
    .line 8
.end method

.method public static final varargs b([LKa/n;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, LKa/n;->a()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, LKa/n;->b()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto/16 :goto_1

    .line 30
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    goto/16 :goto_1

    .line 45
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 53
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 57
    goto/16 :goto_1

    .line 60
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 62
    if-eqz v5, :cond_3

    .line 64
    check-cast v3, Ljava/lang/Character;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 68
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 72
    goto/16 :goto_1

    .line 75
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 77
    if-eqz v5, :cond_4

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    goto/16 :goto_1

    .line 90
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 92
    if-eqz v5, :cond_5

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    goto/16 :goto_1

    .line 105
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 107
    if-eqz v5, :cond_6

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    goto/16 :goto_1

    .line 120
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 122
    if-eqz v5, :cond_7

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    goto/16 :goto_1

    .line 135
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 137
    if-eqz v5, :cond_8

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 143
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 147
    goto/16 :goto_1

    .line 150
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 152
    if-eqz v5, :cond_9

    .line 154
    check-cast v3, Landroid/os/Bundle;

    .line 156
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    goto/16 :goto_1

    .line 161
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 163
    if-eqz v5, :cond_a

    .line 165
    check-cast v3, Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    goto/16 :goto_1

    .line 172
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 174
    if-eqz v5, :cond_b

    .line 176
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    goto/16 :goto_1

    .line 183
    :cond_b
    instance-of v5, v3, [Z

    .line 185
    if-eqz v5, :cond_c

    .line 187
    check-cast v3, [Z

    .line 189
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 191
    goto/16 :goto_1

    .line 194
    :cond_c
    instance-of v5, v3, [B

    .line 196
    if-eqz v5, :cond_d

    .line 198
    check-cast v3, [B

    .line 200
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    goto/16 :goto_1

    .line 205
    :cond_d
    instance-of v5, v3, [C

    .line 207
    if-eqz v5, :cond_e

    .line 209
    check-cast v3, [C

    .line 211
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 213
    goto/16 :goto_1

    .line 216
    :cond_e
    instance-of v5, v3, [D

    .line 218
    if-eqz v5, :cond_f

    .line 220
    check-cast v3, [D

    .line 222
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 224
    goto/16 :goto_1

    .line 227
    :cond_f
    instance-of v5, v3, [F

    .line 229
    if-eqz v5, :cond_10

    .line 231
    check-cast v3, [F

    .line 233
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 235
    goto/16 :goto_1

    .line 238
    :cond_10
    instance-of v5, v3, [I

    .line 240
    if-eqz v5, :cond_11

    .line 242
    check-cast v3, [I

    .line 244
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 246
    goto/16 :goto_1

    .line 249
    :cond_11
    instance-of v5, v3, [J

    .line 251
    if-eqz v5, :cond_12

    .line 253
    check-cast v3, [J

    .line 255
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 257
    goto/16 :goto_1

    .line 260
    :cond_12
    instance-of v5, v3, [S

    .line 262
    if-eqz v5, :cond_13

    .line 264
    check-cast v3, [S

    .line 266
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 268
    goto/16 :goto_1

    .line 271
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 273
    const/16 v6, 0x22

    .line 275
    const-string v7, " for key \""

    .line 277
    if-eqz v5, :cond_18

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    move-result-object v5

    .line 288
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 289
    const-class v8, Landroid/os/Parcelable;

    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    move-result v8

    .line 297
    if-eqz v8, :cond_14

    .line 298
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 300
    invoke-static {v3, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v3, [Landroid/os/Parcelable;

    .line 305
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 307
    goto/16 :goto_1

    .line 310
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 312
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    move-result v8

    .line 317
    if-eqz v8, :cond_15

    .line 318
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 320
    invoke-static {v3, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    check-cast v3, [Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    goto :goto_1

    .line 330
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    move-result v8

    .line 336
    if-eqz v8, :cond_16

    .line 337
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 339
    invoke-static {v3, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    check-cast v3, [Ljava/lang/CharSequence;

    .line 344
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 346
    goto :goto_1

    .line 349
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 350
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 352
    move-result v8

    .line 355
    if-eqz v8, :cond_17

    .line 356
    check-cast v3, Ljava/io/Serializable;

    .line 358
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    goto :goto_1

    .line 363
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v2, "Illegal value array type "

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 395
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 399
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 400
    if-eqz v5, :cond_19

    .line 402
    check-cast v3, Ljava/io/Serializable;

    .line 404
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 406
    goto :goto_1

    .line 409
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 410
    if-eqz v5, :cond_1a

    .line 412
    check-cast v3, Landroid/os/IBinder;

    .line 414
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 416
    goto :goto_1

    .line 419
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 420
    if-eqz v5, :cond_1b

    .line 422
    check-cast v3, Landroid/util/Size;

    .line 424
    invoke-static {v0, v4, v3}, Landroidx/core/os/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 426
    goto :goto_1

    .line 429
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 430
    if-eqz v5, :cond_1c

    .line 432
    check-cast v3, Landroid/util/SizeF;

    .line 434
    invoke-static {v0, v4, v3}, Landroidx/core/os/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 436
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v2, "Illegal value type "

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 478
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    .line 482
    :cond_1d
    return-object v0
    .line 483
.end method
