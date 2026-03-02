.class public abstract LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sub-double v2, v0, p0

    .line 4
    add-double/2addr v0, p0

    .line 6
    mul-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, LWc/b;->f(D)D

    .line 8
    move-result-wide v0

    .line 11
    neg-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4019000000000000L    # 6.25

    .line 13
    cmpg-double v2, v0, v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    .line 19
    sub-double/2addr v0, v2

    .line 21
    const-wide v2, -0x43f72206ccdb2cd9L    # -1.6850591381820166E-19

    .line 22
    const-wide v4, -0x444eca2d18b919d9L    # -3.64441206401782E-21

    .line 27
    mul-double/2addr v4, v0

    .line 32
    add-double/2addr v4, v2

    .line 33
    const-wide v2, 0x3c37b83eef0b7c9fL    # 1.28584807152564E-18

    .line 34
    mul-double/2addr v4, v0

    .line 39
    add-double/2addr v4, v2

    .line 40
    const-wide v2, 0x3c69ba72cd589b91L    # 1.1157877678025181E-17

    .line 41
    mul-double/2addr v4, v0

    .line 46
    add-double/2addr v4, v2

    .line 47
    const-wide v2, -0x435cc976f6f5946aL    # -1.333171662854621E-16

    .line 48
    mul-double/2addr v4, v0

    .line 53
    add-double/2addr v4, v2

    .line 54
    const-wide v2, 0x3c782e11898132e0L    # 2.0972767875968562E-17

    .line 55
    mul-double/2addr v4, v0

    .line 60
    add-double/2addr v4, v2

    .line 61
    const-wide v2, 0x3cfde4acfd9e26baL    # 6.637638134358324E-15

    .line 62
    mul-double/2addr v4, v0

    .line 67
    add-double/2addr v4, v2

    .line 68
    const-wide v2, -0x42d92cc112993b79L    # -4.054566272975207E-14

    .line 69
    mul-double/2addr v4, v0

    .line 74
    add-double/2addr v4, v2

    .line 75
    const-wide v2, -0x42c90de98fbf271eL    # -8.151934197605472E-14

    .line 76
    mul-double/2addr v4, v0

    .line 81
    add-double/2addr v4, v2

    .line 82
    const-wide v2, 0x3d872a22c2d77e20L    # 2.6335093153082323E-12

    .line 83
    mul-double/2addr v4, v0

    .line 88
    add-double/2addr v4, v2

    .line 89
    const-wide v2, -0x425377a63b1a3f51L    # -1.2975133253453532E-11

    .line 90
    mul-double/2addr v4, v0

    .line 95
    add-double/2addr v4, v2

    .line 96
    const-wide v2, -0x42323a7c2ee75a9fL    # -5.415412054294628E-11

    .line 97
    mul-double/2addr v4, v0

    .line 102
    add-double/2addr v4, v2

    .line 103
    const-wide v2, 0x3e120f47ccf46b3cL    # 1.0512122733215323E-9

    .line 104
    mul-double/2addr v4, v0

    .line 109
    add-double/2addr v4, v2

    .line 110
    const-wide v2, -0x41ce561c7237b2a0L    # -4.112633980346984E-9

    .line 111
    mul-double/2addr v4, v0

    .line 116
    add-double/2addr v4, v2

    .line 117
    const-wide v2, -0x41a0c93292c2b957L    # -2.9070369957882005E-8

    .line 118
    mul-double/2addr v4, v0

    .line 123
    add-double/2addr v4, v2

    .line 124
    const-wide v2, 0x3e9c6b4f5d03b787L    # 4.2347877827932404E-7

    .line 125
    mul-double/2addr v4, v0

    .line 130
    add-double/2addr v4, v2

    .line 131
    const-wide v2, -0x4149175abcb5175eL    # -1.3654692000834679E-6

    .line 132
    mul-double/2addr v4, v0

    .line 137
    add-double/2addr v4, v2

    .line 138
    const-wide v2, -0x4112e2e08478c90aL    # -1.3882523362786469E-5

    .line 139
    mul-double/2addr v4, v0

    .line 144
    add-double/2addr v4, v2

    .line 145
    const-wide v2, 0x3f2879c2a212f024L    # 1.8673420803405714E-4

    .line 146
    mul-double/2addr v4, v0

    .line 151
    add-double/2addr v4, v2

    .line 152
    const-wide v2, -0x40b7ba896b7b0358L    # -7.40702534166267E-4

    .line 153
    mul-double/2addr v4, v0

    .line 158
    add-double/2addr v4, v2

    .line 159
    const-wide v2, -0x4087493cceeb06f7L    # -0.006033670871430149

    .line 160
    mul-double/2addr v4, v0

    .line 165
    add-double/2addr v4, v2

    .line 166
    const-wide v2, 0x3fcebd80d9b13e28L    # 0.24015818242558962

    .line 167
    mul-double/2addr v4, v0

    .line 172
    add-double/2addr v4, v2

    .line 173
    const-wide v2, 0x3ffa755e7c99ae86L    # 1.6536545626831027

    .line 174
    :goto_0
    mul-double/2addr v4, v0

    .line 179
    add-double/2addr v4, v2

    .line 180
    goto/16 :goto_1

    .line 181
    :cond_0
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 183
    cmpg-double v2, v0, v2

    .line 185
    if-gez v2, :cond_1

    .line 187
    invoke-static {v0, v1}, LWc/b;->i(D)D

    .line 189
    move-result-wide v0

    .line 192
    const-wide/high16 v2, 0x400a000000000000L    # 3.25

    .line 193
    sub-double/2addr v0, v2

    .line 195
    const-wide v2, 0x3e785cbe52878635L    # 9.075656193888539E-8

    .line 196
    const-wide v4, 0x3e23040f87dbd932L    # 2.2137376921775787E-9

    .line 201
    mul-double/2addr v4, v0

    .line 206
    add-double/2addr v4, v2

    .line 207
    const-wide v2, -0x416d888bac22c6abL    # -2.7517406297064545E-7

    .line 208
    mul-double/2addr v4, v0

    .line 213
    add-double/2addr v4, v2

    .line 214
    const-wide v2, 0x3e5395abcd554c6cL    # 1.8239629214389228E-8

    .line 215
    mul-double/2addr v4, v0

    .line 220
    add-double/2addr v4, v2

    .line 221
    const-wide v2, 0x3eb936388a3790adL    # 1.5027403968909828E-6

    .line 222
    mul-double/2addr v4, v0

    .line 227
    add-double/2addr v4, v2

    .line 228
    const-wide v2, -0x412f2a247ed4af7dL    # -4.013867526981546E-6

    .line 229
    mul-double/2addr v4, v0

    .line 234
    add-double/2addr v4, v2

    .line 235
    const-wide v2, 0x3ec8860cd5d652f6L    # 2.9234449089955446E-6

    .line 236
    mul-double/2addr v4, v0

    .line 241
    add-double/2addr v4, v2

    .line 242
    const-wide v2, 0x3eea29a0cacdfb23L    # 1.2475304481671779E-5

    .line 243
    mul-double/2addr v4, v0

    .line 248
    add-double/2addr v4, v2

    .line 249
    const-wide v2, -0x40f7310e07fd7e0eL    # -4.7318229009055734E-5

    .line 250
    mul-double/2addr v4, v0

    .line 255
    add-double/2addr v4, v2

    .line 256
    const-wide v2, 0x3f11e684d0b9188aL    # 6.828485145957318E-5

    .line 257
    mul-double/2addr v4, v0

    .line 262
    add-double/2addr v4, v2

    .line 263
    const-wide v2, 0x3ef932cd54c8a222L    # 2.4031110387097894E-5

    .line 264
    mul-double/2addr v4, v0

    .line 269
    add-double/2addr v4, v2

    .line 270
    const-wide v2, -0x40c8bb757610755dL    # -3.550375203628475E-4

    .line 271
    mul-double/2addr v4, v0

    .line 276
    add-double/2addr v4, v2

    .line 277
    const-wide v2, 0x3f4f3cc55ad40c25L    # 9.532893797373805E-4

    .line 278
    mul-double/2addr v4, v0

    .line 283
    add-double/2addr v4, v2

    .line 284
    const-wide v2, -0x40a456dbecd0c74fL    # -0.0016882755560235047

    .line 285
    mul-double/2addr v4, v0

    .line 290
    add-double/2addr v4, v2

    .line 291
    const-wide v2, 0x3f6468eeca533cf8L    # 0.002491442096107851

    .line 292
    mul-double/2addr v4, v0

    .line 297
    add-double/2addr v4, v2

    .line 298
    const-wide v2, -0x409145254476e443L    # -0.003751208507569241

    .line 299
    mul-double/2addr v4, v0

    .line 304
    add-double/2addr v4, v2

    .line 305
    const-wide v2, 0x3f75ffcfe5b76afcL    # 0.005370914553590064

    .line 306
    mul-double/2addr v4, v0

    .line 311
    add-double/2addr v4, v2

    .line 312
    const-wide v2, 0x3ff0158a6d641d39L    # 1.0052589676941592

    .line 313
    mul-double/2addr v4, v0

    .line 318
    add-double/2addr v4, v2

    .line 319
    const-wide v2, 0x4008abcc380d5a48L    # 3.0838856104922208

    .line 320
    goto/16 :goto_0

    .line 325
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327
    move-result v2

    .line 330
    if-nez v2, :cond_2

    .line 331
    invoke-static {v0, v1}, LWc/b;->i(D)D

    .line 333
    move-result-wide v0

    .line 336
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 337
    sub-double/2addr v0, v2

    .line 339
    const-wide v2, -0x420e70113f1c78d9L    # -2.555641816996525E-10

    .line 340
    const-wide v4, -0x4242313c5887ac77L    # -2.7109920616438573E-11

    .line 345
    mul-double/2addr v4, v0

    .line 350
    add-double/2addr v4, v2

    .line 351
    const-wide v2, 0x3e19e6bf2dda45e3L    # 1.5076572693500548E-9

    .line 352
    mul-double/2addr v4, v0

    .line 357
    add-double/2addr v4, v2

    .line 358
    const-wide v2, -0x41cfb9704db1d0a1L    # -3.789465440126737E-9

    .line 359
    mul-double/2addr v4, v0

    .line 364
    add-double/2addr v4, v2

    .line 365
    const-wide v2, 0x3e405ac6a8fba182L    # 7.61570120807834E-9

    .line 366
    mul-double/2addr v4, v0

    .line 371
    add-double/2addr v4, v2

    .line 372
    const-wide v2, -0x41afefd1b6a04640L    # -1.496002662714924E-8

    .line 373
    mul-double/2addr v4, v0

    .line 378
    add-double/2addr v4, v2

    .line 379
    const-wide v2, 0x3e5f4c20e1334af8L    # 2.914795345090108E-8

    .line 380
    mul-double/2addr v4, v0

    .line 385
    add-double/2addr v4, v2

    .line 386
    const-wide v2, -0x418dd2ddf02063c2L    # -6.771199775845234E-8

    .line 387
    mul-double/2addr v4, v0

    .line 392
    add-double/2addr v4, v2

    .line 393
    const-wide v2, 0x3e8ebc8bb824cb54L    # 2.2900482228026655E-7

    .line 394
    mul-double/2addr v4, v0

    .line 399
    add-double/2addr v4, v2

    .line 400
    const-wide v2, -0x414f572bf15c8d34L    # -9.9298272942317E-7

    .line 401
    mul-double/2addr v4, v0

    .line 406
    add-double/2addr v4, v2

    .line 407
    const-wide v2, 0x3ed2fbd29d093d2bL    # 4.526062597223154E-6

    .line 408
    mul-double/2addr v4, v0

    .line 413
    add-double/2addr v4, v2

    .line 414
    const-wide v2, -0x410b5cb681e1f054L    # -1.968177810553167E-5

    .line 415
    mul-double/2addr v4, v0

    .line 420
    add-double/2addr v4, v2

    .line 421
    const-wide v2, 0x3f13ebf4eb00938fL    # 7.599527703001776E-5

    .line 422
    mul-double/2addr v4, v0

    .line 427
    add-double/2addr v4, v2

    .line 428
    const-wide v2, -0x40d3d0c95703a2adL    # -2.1503011930044477E-4

    .line 429
    mul-double/2addr v4, v0

    .line 434
    add-double/2addr v4, v2

    .line 435
    const-wide v2, -0x40ddd15a20fbfb84L    # -1.3871931833623122E-4

    .line 436
    mul-double/2addr v4, v0

    .line 441
    add-double/2addr v4, v2

    .line 442
    const-wide v2, 0x3ff02a30d1fba0dcL    # 1.0103004648645344

    .line 443
    mul-double/2addr v4, v0

    .line 448
    add-double/2addr v4, v2

    .line 449
    const-wide v2, 0x4013664ddd1ad7fbL    # 4.849906401408584

    .line 450
    goto/16 :goto_0

    .line 455
    :cond_2
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 457
    :goto_1
    mul-double/2addr v4, p0

    .line 459
    return-wide v4
    .line 460
.end method

.method public static b(D)D
    .locals 12

    .line 1
    invoke-static {p0, p1}, LWc/b;->a(D)D

    .line 2
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 6
    cmpl-double v0, v0, v2

    .line 8
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 14
    cmpl-double p0, p0, v3

    .line 16
    if-lez p0, :cond_0

    .line 18
    move-wide v1, v3

    .line 20
    :cond_0
    return-wide v1

    .line 21
    :cond_1
    mul-double v7, p0, p0

    .line 22
    const-wide v9, 0x3cd203af9ee75616L    # 1.0E-15

    .line 24
    const/16 v11, 0x2710

    .line 29
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 31
    invoke-static/range {v5 .. v11}, LVc/b;->f(DDDI)D

    .line 33
    move-result-wide v5

    .line 36
    cmpg-double p0, p0, v3

    .line 37
    if-gez p0, :cond_2

    .line 39
    sub-double v5, v1, v5

    .line 41
    :cond_2
    return-wide v5
    .line 43
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sub-double/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, LVc/a;->a(D)D

    .line 5
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
.end method
