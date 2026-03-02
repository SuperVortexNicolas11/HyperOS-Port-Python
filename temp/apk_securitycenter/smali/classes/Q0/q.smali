.class abstract LQ0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;

.field private static final c:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    const-string v11, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "g"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "t"

    .line 12
    const-string v4, "s"

    .line 14
    const-string v5, "e"

    .line 16
    const-string v6, "w"

    .line 18
    const-string v7, "lc"

    .line 20
    const-string v8, "lj"

    .line 22
    const-string v9, "ml"

    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, LQ0/q;->a:LR0/c$a;

    .line 34
    const-string v0, "p"

    .line 36
    const-string v1, "k"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, LQ0/q;->b:LR0/c$a;

    .line 48
    const-string v0, "n"

    .line 50
    const-string v1, "v"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, LQ0/q;->c:LR0/c$a;

    .line 62
    return-void
    .line 64
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 11
    move v13, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 25
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 29
    sget-object v2, LQ0/q;->a:LR0/c$a;

    .line 31
    invoke-virtual {v0, v2}, LR0/c;->S(LR0/c$a;)I

    .line 33
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 40
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->d()V

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 56
    const/4 v2, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    :goto_2
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 62
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    sget-object v4, LQ0/q;->c:LR0/c$a;

    .line 68
    invoke-virtual {v0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    move-object/from16 v20, v14

    .line 76
    const/4 v14, 0x1

    .line 78
    if-eq v4, v14, :cond_0

    .line 79
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 81
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 84
    :goto_3
    move-object/from16 v14, v20

    .line 87
    goto :goto_2

    .line 89
    :cond_0
    invoke-static/range {p0 .. p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 90
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object/from16 v20, v14

    .line 95
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v20, v14

    .line 102
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 104
    const-string v4, "o"

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    move-object/from16 v14, v18

    .line 115
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "d"

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    const-string v4, "g"

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    :cond_4
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/h;->u(Z)V

    .line 139
    move-object/from16 v4, v18

    .line 142
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_5
    move-object/from16 v14, v20

    .line 147
    goto :goto_1

    .line 149
    :cond_6
    move-object/from16 v20, v14

    .line 150
    const/4 v2, 0x1

    .line 152
    invoke-virtual/range {p0 .. p0}, LR0/c;->i()V

    .line 153
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    move-result v4

    .line 159
    if-ne v4, v2, :cond_7

    .line 160
    const/4 v2, 0x0

    .line 162
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 166
    check-cast v4, LM0/b;

    .line 167
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_6

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :goto_6
    move-object/from16 v14, v20

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_1
    const/4 v2, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, LR0/c;->r()Z

    .line 179
    move-result v15

    .line 182
    goto/16 :goto_0

    .line 183
    :pswitch_2
    move-object v4, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 186
    move-result-wide v2

    .line 189
    double-to-float v13, v2

    .line 190
    :goto_7
    move-object v3, v4

    .line 191
    goto/16 :goto_0

    .line 192
    :pswitch_3
    move-object v4, v3

    .line 194
    invoke-static {}, LN0/r$c;->values()[LN0/r$c;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 199
    move-result v3

    .line 202
    const/4 v12, 0x1

    .line 203
    sub-int/2addr v3, v12

    .line 204
    aget-object v12, v2, v3

    .line 205
    goto :goto_7

    .line 207
    :pswitch_4
    move-object v4, v3

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {}, LN0/r$b;->values()[LN0/r$b;

    .line 210
    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 214
    move-result v10

    .line 217
    sub-int/2addr v10, v2

    .line 218
    aget-object v10, v3, v10

    .line 219
    goto :goto_7

    .line 221
    :pswitch_5
    move-object v4, v3

    .line 222
    invoke-static/range {p0 .. p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 223
    move-result-object v9

    .line 226
    goto/16 :goto_0

    .line 227
    :pswitch_6
    move-object v4, v3

    .line 229
    invoke-static/range {p0 .. p1}, LQ0/d;->i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;

    .line 230
    move-result-object v8

    .line 233
    goto/16 :goto_0

    .line 234
    :pswitch_7
    move-object v4, v3

    .line 236
    invoke-static/range {p0 .. p1}, LQ0/d;->i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;

    .line 237
    move-result-object v7

    .line 240
    goto/16 :goto_0

    .line 241
    :pswitch_8
    move-object v4, v3

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 245
    move-result v3

    .line 248
    if-ne v3, v2, :cond_8

    .line 249
    sget-object v2, LN0/g;->a:LN0/g;

    .line 251
    :goto_8
    move-object v5, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    sget-object v2, LN0/g;->b:LN0/g;

    .line 255
    goto :goto_8

    .line 257
    :pswitch_9
    move-object v4, v3

    .line 258
    invoke-static/range {p0 .. p1}, LQ0/d;->h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;

    .line 259
    move-result-object v16

    .line 262
    goto/16 :goto_0

    .line 263
    :pswitch_a
    move-object v4, v3

    .line 265
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 266
    const/4 v2, -0x1

    .line 269
    :goto_9
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 270
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    sget-object v3, LQ0/q;->b:LR0/c$a;

    .line 276
    invoke-virtual {v0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 278
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    move-object/from16 v18, v6

    .line 284
    const/4 v6, 0x1

    .line 286
    if-eq v3, v6, :cond_9

    .line 287
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 289
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 292
    :goto_a
    move-object/from16 v6, v18

    .line 295
    goto :goto_9

    .line 297
    :cond_9
    invoke-static {v0, v1, v2}, LQ0/d;->g(LR0/c;Lcom/airbnb/lottie/h;I)LM0/c;

    .line 298
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move-object/from16 v18, v6

    .line 304
    const/4 v6, 0x1

    .line 306
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 307
    move-result v2

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v18, v6

    .line 312
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 314
    goto :goto_7

    .line 317
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_c
    move-object v4, v3

    .line 324
    if-nez v16, :cond_d

    .line 325
    new-instance v0, LM0/d;

    .line 327
    new-instance v1, LT0/a;

    .line 329
    const/16 v2, 0x64

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v2

    .line 336
    invoke-direct {v1, v2}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 337
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, LM0/d;-><init>(Ljava/util/List;)V

    .line 344
    move-object/from16 v16, v0

    .line 347
    :cond_d
    new-instance v17, LN0/f;

    .line 349
    move-object/from16 v0, v17

    .line 351
    move-object v1, v4

    .line 353
    move-object v2, v5

    .line 354
    move-object v3, v6

    .line 355
    move-object/from16 v4, v16

    .line 356
    move-object v5, v7

    .line 358
    move-object v6, v8

    .line 359
    move-object v7, v9

    .line 360
    move-object v8, v10

    .line 361
    move-object v9, v12

    .line 362
    move v10, v13

    .line 363
    move-object v12, v14

    .line 364
    move v13, v15

    .line 365
    invoke-direct/range {v0 .. v13}, LN0/f;-><init>(Ljava/lang/String;LN0/g;LM0/c;LM0/d;LM0/f;LM0/f;LM0/b;LN0/r$b;LN0/r$c;FLjava/util/List;LM0/b;Z)V

    .line 366
    return-object v17

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 370
.end method
