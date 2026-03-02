.class abstract LQ0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 2
    const-string v8, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "c"

    .line 8
    const-string v2, "w"

    .line 10
    const-string v3, "o"

    .line 12
    const-string v4, "lc"

    .line 14
    const-string v5, "lj"

    .line 16
    const-string v6, "ml"

    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, LQ0/L;->a:LR0/c$a;

    .line 28
    const-string v0, "n"

    .line 30
    const-string v1, "v"

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, LQ0/L;->b:LR0/c$a;

    .line 42
    return-void
    .line 44
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v11, v3

    .line 12
    move v12, v4

    .line 13
    const/4 v3, 0x0

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
    const/4 v13, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 21
    move-result v14

    .line 24
    if-eqz v14, :cond_8

    .line 25
    sget-object v14, LQ0/L;->a:LR0/c$a;

    .line 27
    invoke-virtual {v0, v14}, LR0/c;->S(LR0/c$a;)I

    .line 29
    move-result v14

    .line 32
    packed-switch v14, :pswitch_data_0

    .line 33
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->d()V

    .line 40
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 43
    move-result v14

    .line 46
    if-eqz v14, :cond_7

    .line 47
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 49
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_2
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 54
    move-result v16

    .line 57
    if-eqz v16, :cond_3

    .line 58
    sget-object v2, LQ0/L;->b:LR0/c$a;

    .line 60
    invoke-virtual {v0, v2}, LR0/c;->S(LR0/c$a;)I

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    if-eq v2, v1, :cond_1

    .line 68
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 70
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 73
    goto :goto_2

    .line 76
    :cond_1
    invoke-static/range {p0 .. p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 77
    move-result-object v15

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 87
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 90
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v17

    .line 96
    sparse-switch v17, :sswitch_data_0

    .line 97
    :goto_3
    const/4 v2, -0x1

    .line 100
    goto :goto_4

    .line 101
    :sswitch_0
    const-string v2, "o"

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    goto :goto_3

    .line 110
    :cond_4
    const/4 v2, 0x2

    .line 111
    goto :goto_4

    .line 112
    :sswitch_1
    const-string v2, "g"

    .line 113
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    goto :goto_3

    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto :goto_4

    .line 123
    :sswitch_2
    const-string v2, "d"

    .line 124
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    goto :goto_3

    .line 132
    :cond_6
    move v2, v4

    .line 133
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 134
    move-object/from16 v2, p1

    .line 137
    goto :goto_1

    .line 139
    :pswitch_1
    move-object/from16 v2, p1

    .line 140
    move-object v6, v15

    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/h;->u(Z)V

    .line 146
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 152
    :cond_7
    move-object/from16 v2, p1

    .line 153
    invoke-virtual/range {p0 .. p0}, LR0/c;->i()V

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    move-result v14

    .line 161
    if-ne v14, v1, :cond_0

    .line 162
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 167
    check-cast v14, LM0/b;

    .line 168
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_3
    move-object/from16 v2, p1

    .line 175
    invoke-virtual/range {p0 .. p0}, LR0/c;->r()Z

    .line 177
    move-result v12

    .line 180
    goto/16 :goto_0

    .line 181
    :pswitch_4
    move-object/from16 v2, p1

    .line 183
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 185
    move-result-wide v14

    .line 188
    double-to-float v11, v14

    .line 189
    goto/16 :goto_0

    .line 190
    :pswitch_5
    move-object/from16 v2, p1

    .line 192
    invoke-static {}, LN0/r$c;->values()[LN0/r$c;

    .line 194
    move-result-object v10

    .line 197
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 198
    move-result v14

    .line 201
    sub-int/2addr v14, v1

    .line 202
    aget-object v10, v10, v14

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_6
    move-object/from16 v2, p1

    .line 207
    invoke-static {}, LN0/r$b;->values()[LN0/r$b;

    .line 209
    move-result-object v9

    .line 212
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 213
    move-result v14

    .line 216
    sub-int/2addr v14, v1

    .line 217
    aget-object v9, v9, v14

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_7
    move-object/from16 v2, p1

    .line 222
    invoke-static/range {p0 .. p1}, LQ0/d;->h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;

    .line 224
    move-result-object v13

    .line 227
    goto/16 :goto_0

    .line 228
    :pswitch_8
    move-object/from16 v2, p1

    .line 230
    invoke-static/range {p0 .. p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 232
    move-result-object v8

    .line 235
    goto/16 :goto_0

    .line 236
    :pswitch_9
    move-object/from16 v2, p1

    .line 238
    invoke-static/range {p0 .. p1}, LQ0/d;->c(LR0/c;Lcom/airbnb/lottie/h;)LM0/a;

    .line 240
    move-result-object v7

    .line 243
    goto/16 :goto_0

    .line 244
    :pswitch_a
    move-object/from16 v2, p1

    .line 246
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 251
    goto/16 :goto_0

    .line 252
    :cond_8
    if-nez v13, :cond_9

    .line 254
    new-instance v0, LM0/d;

    .line 256
    new-instance v1, LT0/a;

    .line 258
    const/16 v2, 0x64

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 266
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, LM0/d;-><init>(Ljava/util/List;)V

    .line 273
    goto :goto_5

    .line 276
    :cond_9
    move-object v0, v13

    .line 277
    :goto_5
    new-instance v1, LN0/r;

    .line 278
    move-object v2, v1

    .line 280
    move-object v4, v6

    .line 281
    move-object v6, v7

    .line 282
    move-object v7, v0

    .line 283
    invoke-direct/range {v2 .. v12}, LN0/r;-><init>(Ljava/lang/String;LM0/b;Ljava/util/List;LM0/a;LM0/d;LM0/b;LN0/r$b;LN0/r$c;FZ)V

    .line 284
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 288
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 310
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 324
.end method
