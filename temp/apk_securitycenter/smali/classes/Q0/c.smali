.class public abstract LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    const-string v9, "sa"

    .line 4
    const-string v0, "a"

    .line 6
    const-string v1, "p"

    .line 8
    const-string v2, "s"

    .line 10
    const-string v3, "rz"

    .line 12
    const-string v4, "r"

    .line 14
    const-string v5, "o"

    .line 16
    const-string v6, "so"

    .line 18
    const-string v7, "eo"

    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, LQ0/c;->a:LR0/c$a;

    .line 30
    const-string v0, "k"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, LQ0/c;->b:LR0/c$a;

    .line 42
    return-void
    .line 44
.end method

.method private static a(LM0/e;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LM0/e;->c()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, LM0/e;->b()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, LT0/a;

    .line 19
    iget-object p0, p0, LT0/a;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
    .line 33
.end method

.method private static b(LM0/m;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, LM0/i;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, LM0/m;->c()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, LM0/m;->b()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, LT0/a;

    .line 23
    iget-object p0, p0, LT0/a;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method private static c(LM0/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LM0/b;->c()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, LM0/b;->b()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, LT0/a;

    .line 19
    iget-object p0, p0, LT0/a;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    if-nez p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method private static d(LM0/g;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LM0/g;->c()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, LM0/g;->b()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, LT0/a;

    .line 19
    iget-object p0, p0, LT0/a;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, LT0/d;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, v0, v0}, LT0/d;->a(FF)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method private static e(LM0/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LM0/b;->c()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, LM0/b;->b()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, LT0/a;

    .line 19
    iget-object p0, p0, LT0/a;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    if-nez p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method private static f(LM0/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LM0/b;->c()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, LM0/b;->b()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, LT0/a;

    .line 19
    iget-object p0, p0, LT0/a;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    if-nez p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method public static g(LR0/c;Lcom/airbnb/lottie/h;)LM0/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, LR0/c;->O()LR0/c$b;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, LR0/c$b;->c:LR0/c$b;

    .line 10
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    const/16 v22, 0x0

    .line 31
    const/16 v23, 0x0

    .line 33
    const/16 v24, 0x0

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    sget-object v2, LQ0/c;->a:LR0/c$a;

    .line 43
    invoke-virtual {v0, v2}, LR0/c;->S(LR0/c$a;)I

    .line 45
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 52
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 55
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {v0, v8, v9}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 59
    move-result-object v16

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v0, v8, v9}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 64
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v8, v9}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 69
    move-result-object v24

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {v0, v8, v9}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 74
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static/range {p0 .. p1}, LQ0/d;->h(LR0/c;Lcom/airbnb/lottie/h;)LM0/d;

    .line 79
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 84
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 86
    :pswitch_6
    invoke-static {v0, v8, v9}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 89
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, LM0/b;->b()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual/range {v17 .. v17}, LM0/b;->b()Ljava/util/List;

    .line 104
    move-result-object v7

    .line 107
    new-instance v6, LT0/a;

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    .line 118
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v18

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v19, 0x0

    .line 127
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 130
    move-object v11, v6

    .line 132
    move/from16 v6, v19

    .line 133
    move-object v9, v7

    .line 135
    move-object/from16 v7, v18

    .line 136
    invoke-direct/range {v1 .. v7}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 138
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {v17 .. v17}, LM0/b;->b()Ljava/util/List;

    .line 146
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, LT0/a;

    .line 155
    iget-object v1, v1, LT0/a;->b:Ljava/lang/Object;

    .line 157
    if-nez v1, :cond_2

    .line 159
    invoke-virtual/range {v17 .. v17}, LM0/b;->b()Ljava/util/List;

    .line 161
    move-result-object v9

    .line 164
    new-instance v11, LT0/a;

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()F

    .line 175
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 186
    invoke-direct/range {v1 .. v7}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 188
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_2
    move v9, v2

    .line 195
    move-object/from16 v1, v17

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_7
    move v2, v9

    .line 200
    invoke-static/range {p0 .. p1}, LQ0/d;->j(LR0/c;Lcom/airbnb/lottie/h;)LM0/g;

    .line 201
    move-result-object v14

    .line 204
    goto/16 :goto_1

    .line 205
    :pswitch_8
    move v2, v9

    .line 207
    invoke-static/range {p0 .. p1}, LQ0/a;->b(LR0/c;Lcom/airbnb/lottie/h;)LM0/m;

    .line 208
    move-result-object v13

    .line 211
    goto/16 :goto_1

    .line 212
    :pswitch_9
    move v2, v9

    .line 214
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 215
    :goto_3
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 218
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    sget-object v3, LQ0/c;->b:LR0/c$a;

    .line 224
    invoke-virtual {v0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 226
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 232
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 235
    goto :goto_3

    .line 238
    :cond_4
    invoke-static/range {p0 .. p1}, LQ0/a;->a(LR0/c;Lcom/airbnb/lottie/h;)LM0/e;

    .line 239
    move-result-object v12

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 244
    move v9, v2

    .line 247
    goto/16 :goto_1

    .line 248
    :cond_6
    if-eqz v10, :cond_7

    .line 250
    invoke-virtual/range {p0 .. p0}, LR0/c;->k()V

    .line 252
    :cond_7
    invoke-static {v12}, LQ0/c;->a(LM0/e;)Z

    .line 255
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    const/16 v18, 0x0

    .line 261
    goto :goto_4

    .line 263
    :cond_8
    move-object/from16 v18, v12

    .line 264
    :goto_4
    invoke-static {v13}, LQ0/c;->b(LM0/m;)Z

    .line 266
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    const/16 v19, 0x0

    .line 272
    goto :goto_5

    .line 274
    :cond_9
    move-object/from16 v19, v13

    .line 275
    :goto_5
    invoke-static {v1}, LQ0/c;->c(LM0/b;)Z

    .line 277
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    const/16 v21, 0x0

    .line 283
    goto :goto_6

    .line 285
    :cond_a
    move-object/from16 v21, v1

    .line 286
    :goto_6
    invoke-static {v14}, LQ0/c;->d(LM0/g;)Z

    .line 288
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    const/4 v14, 0x0

    .line 294
    :cond_b
    invoke-static {v15}, LQ0/c;->f(LM0/b;)Z

    .line 295
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    const/16 v25, 0x0

    .line 301
    goto :goto_7

    .line 303
    :cond_c
    move-object/from16 v25, v15

    .line 304
    :goto_7
    invoke-static/range {v16 .. v16}, LQ0/c;->e(LM0/b;)Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    const/16 v26, 0x0

    .line 312
    goto :goto_8

    .line 314
    :cond_d
    move-object/from16 v26, v16

    .line 315
    :goto_8
    new-instance v0, LM0/l;

    .line 317
    move-object/from16 v17, v0

    .line 319
    move-object/from16 v20, v14

    .line 321
    invoke-direct/range {v17 .. v26}, LM0/l;-><init>(LM0/e;LM0/m;LM0/g;LM0/b;LM0/d;LM0/b;LM0/b;LM0/b;LM0/b;)V

    .line 323
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 328
.end method
