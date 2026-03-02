.class abstract LQ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Lo/l;

.field static c:LR0/c$a;

.field static d:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, LQ0/t;->a:Landroid/view/animation/Interpolator;

    .line 7
    const-string v7, "to"

    .line 9
    const-string v8, "ti"

    .line 11
    const-string v1, "t"

    .line 13
    const-string v2, "s"

    .line 15
    const-string v3, "e"

    .line 17
    const-string v4, "o"

    .line 19
    const-string v5, "i"

    .line 21
    const-string v6, "h"

    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, LQ0/t;->c:LR0/c$a;

    .line 33
    const-string v0, "x"

    .line 35
    const-string v1, "y"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, LQ0/t;->d:LR0/c$a;

    .line 47
    return-void
    .line 49
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    const-class v0, LQ0/t;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LQ0/t;->g()Lo/l;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lo/l;->d(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, v2}, LS0/i;->b(FFF)F

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    invoke-static {v0, v3, v4}, LS0/i;->b(FFF)F

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    invoke-static {v0, v1, v2}, LS0/i;->b(FFF)F

    .line 28
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-static {v0, v3, v4}, LS0/i;->b(FFF)F

    .line 36
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    invoke-static {v1, v3, v4, v0}, LS0/j;->i(FFFF)I

    .line 48
    move-result v0

    .line 51
    invoke-static {v0}, LQ0/t;->a(I)Ljava/lang/ref/WeakReference;

    .line 52
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    if-nez v3, :cond_3

    .line 68
    :cond_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 70
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 72
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 74
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    move-object v3, p0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v3, "The Path cannot loop back on itself."

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v1

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 105
    const/4 v3, 0x0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result v2

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 114
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 119
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    goto :goto_1

    .line 124
    :goto_2
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0, p0}, LQ0/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    :cond_3
    return-object v3
    .line 133
.end method

.method static c(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;ZZ)LT0/a;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    if-eqz p5, :cond_0

    .line 4
    invoke-static {p1, p0, p2, p3}, LQ0/t;->e(Lcom/airbnb/lottie/h;LR0/c;FLQ0/N;)LT0/a;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-static {p1, p0, p2, p3}, LQ0/t;->d(Lcom/airbnb/lottie/h;LR0/c;FLQ0/N;)LT0/a;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, LQ0/t;->f(LR0/c;FLQ0/N;)LT0/a;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method private static d(Lcom/airbnb/lottie/h;LR0/c;FLQ0/N;)LT0/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, LR0/c;->g()V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v5, v3

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v10

    .line 11
    move v8, v1

    .line 12
    move v4, v2

    .line 13
    move-object v1, v11

    .line 14
    :goto_0
    invoke-virtual {p1}, LR0/c;->o()Z

    .line 15
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    sget-object v6, LQ0/t;->c:LR0/c$a;

    .line 21
    invoke-virtual {p1, v6}, LR0/c;->S(LR0/c$a;)I

    .line 23
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 29
    invoke-virtual {p1}, LR0/c;->Z()V

    .line 32
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 36
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 41
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, LR0/c;->u()I

    .line 46
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v7}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 57
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v7}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 62
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p3, p1, p2}, LQ0/N;->a(LR0/c;F)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-interface {p3, p1, p2}, LQ0/N;->a(LR0/c;F)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-virtual {p1}, LR0/c;->t()D

    .line 77
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, LR0/c;->k()V

    .line 83
    if-eqz v4, :cond_2

    .line 86
    sget-object p1, LQ0/t;->a:Landroid/view/animation/Interpolator;

    .line 88
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-static {v0, v1}, LQ0/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 97
    move-result-object p1

    .line 100
    :goto_1
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, LQ0/t;->a:Landroid/view/animation/Interpolator;

    .line 104
    goto :goto_1

    .line 106
    :goto_2
    new-instance p1, LT0/a;

    .line 107
    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v3 .. v9}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 112
    iput-object v10, p1, LT0/a;->o:Landroid/graphics/PointF;

    .line 115
    iput-object v11, p1, LT0/a;->p:Landroid/graphics/PointF;

    .line 117
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method

.method private static e(Lcom/airbnb/lottie/h;LR0/c;FLQ0/N;)LT0/a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-virtual/range {p1 .. p1}, LR0/c;->g()V

    .line 8
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, LR0/c;->o()Z

    .line 24
    move-result v17

    .line 27
    if-eqz v17, :cond_11

    .line 28
    sget-object v4, LQ0/t;->c:LR0/c$a;

    .line 30
    invoke-virtual {v0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 32
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    invoke-virtual/range {p1 .. p1}, LR0/c;->Z()V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 44
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static/range {p1 .. p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 49
    move-result-object v15

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LR0/c;->u()I

    .line 54
    move-result v4

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 64
    move-result-object v4

    .line 67
    sget-object v5, LR0/c$b;->c:LR0/c$b;

    .line 68
    if-ne v4, v5, :cond_8

    .line 70
    invoke-virtual/range {p1 .. p1}, LR0/c;->g()V

    .line 72
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, LR0/c;->o()Z

    .line 79
    move-result v18

    .line 82
    if-eqz v18, :cond_7

    .line 83
    move-object/from16 v18, v15

    .line 85
    sget-object v15, LQ0/t;->d:LR0/c$a;

    .line 87
    invoke-virtual {v0, v15}, LR0/c;->S(LR0/c$a;)I

    .line 89
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 93
    move-object/from16 v19, v3

    .line 95
    const/4 v3, 0x1

    .line 97
    if-eq v15, v3, :cond_1

    .line 98
    invoke-virtual/range {p1 .. p1}, LR0/c;->Z()V

    .line 100
    :goto_2
    move-object/from16 v15, v18

    .line 103
    move-object/from16 v3, v19

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 108
    move-result-object v3

    .line 111
    sget-object v5, LR0/c$b;->g:LR0/c$b;

    .line 112
    if-ne v3, v5, :cond_2

    .line 114
    move v3, v14

    .line 116
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 117
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    move v14, v3

    .line 122
    move v5, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v14

    .line 125
    invoke-virtual/range {p1 .. p1}, LR0/c;->d()V

    .line 126
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 129
    move-result-wide v13

    .line 132
    double-to-float v13, v13

    .line 133
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 134
    move-result-object v14

    .line 137
    if-ne v14, v5, :cond_3

    .line 138
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 140
    move-result-wide v14

    .line 143
    double-to-float v5, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v13

    .line 146
    :goto_3
    invoke-virtual/range {p1 .. p1}, LR0/c;->i()V

    .line 147
    move v14, v3

    .line 150
    move-object/from16 v15, v18

    .line 151
    move-object/from16 v3, v19

    .line 153
    move/from16 v20, v13

    .line 155
    move v13, v5

    .line 157
    move/from16 v5, v20

    .line 158
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v19, v3

    .line 161
    move v3, v14

    .line 163
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 164
    move-result-object v4

    .line 167
    sget-object v12, LR0/c$b;->g:LR0/c$b;

    .line 168
    if-ne v4, v12, :cond_5

    .line 170
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 172
    move-result-wide v14

    .line 175
    double-to-float v12, v14

    .line 176
    move v14, v3

    .line 177
    move v4, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual/range {p1 .. p1}, LR0/c;->d()V

    .line 180
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 183
    move-result-wide v14

    .line 186
    double-to-float v4, v14

    .line 187
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 188
    move-result-object v14

    .line 191
    if-ne v14, v12, :cond_6

    .line 192
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 194
    move-result-wide v14

    .line 197
    double-to-float v12, v14

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v12, v4

    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, LR0/c;->i()V

    .line 201
    move v14, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v19, v3

    .line 206
    move v3, v14

    .line 208
    move-object/from16 v18, v15

    .line 209
    new-instance v14, Landroid/graphics/PointF;

    .line 211
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    new-instance v4, Landroid/graphics/PointF;

    .line 216
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    invoke-virtual/range {p1 .. p1}, LR0/c;->k()V

    .line 221
    move-object v13, v4

    .line 224
    move-object v12, v14

    .line 225
    :goto_5
    move v14, v3

    .line 226
    :goto_6
    move-object/from16 v3, v19

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_8
    move-object/from16 v19, v3

    .line 231
    move v3, v14

    .line 233
    move-object/from16 v18, v15

    .line 234
    invoke-static/range {p1 .. p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 236
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :pswitch_4
    move-object/from16 v19, v3

    .line 241
    move v3, v14

    .line 243
    move-object/from16 v18, v15

    .line 244
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 246
    move-result-object v4

    .line 249
    sget-object v5, LR0/c$b;->c:LR0/c$b;

    .line 250
    if-ne v4, v5, :cond_10

    .line 252
    invoke-virtual/range {p1 .. p1}, LR0/c;->g()V

    .line 254
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_7
    invoke-virtual/range {p1 .. p1}, LR0/c;->o()Z

    .line 261
    move-result v14

    .line 264
    if-eqz v14, :cond_f

    .line 265
    sget-object v14, LQ0/t;->d:LR0/c$a;

    .line 267
    invoke-virtual {v0, v14}, LR0/c;->S(LR0/c$a;)I

    .line 269
    move-result v14

    .line 272
    if-eqz v14, :cond_c

    .line 273
    const/4 v15, 0x1

    .line 275
    if-eq v14, v15, :cond_9

    .line 276
    invoke-virtual/range {p1 .. p1}, LR0/c;->Z()V

    .line 278
    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 282
    move-result-object v5

    .line 285
    sget-object v11, LR0/c$b;->g:LR0/c$b;

    .line 286
    if-ne v5, v11, :cond_a

    .line 288
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 290
    move-result-wide v14

    .line 293
    double-to-float v11, v14

    .line 294
    move v5, v11

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, LR0/c;->d()V

    .line 297
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 300
    move-result-wide v14

    .line 303
    double-to-float v5, v14

    .line 304
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 305
    move-result-object v14

    .line 308
    if-ne v14, v11, :cond_b

    .line 309
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 311
    move-result-wide v14

    .line 314
    double-to-float v11, v14

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v11, v5

    .line 317
    :goto_8
    invoke-virtual/range {p1 .. p1}, LR0/c;->i()V

    .line 318
    goto :goto_7

    .line 321
    :cond_c
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 322
    move-result-object v4

    .line 325
    sget-object v9, LR0/c$b;->g:LR0/c$b;

    .line 326
    if-ne v4, v9, :cond_d

    .line 328
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 330
    move-result-wide v14

    .line 333
    double-to-float v9, v14

    .line 334
    move v4, v9

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual/range {p1 .. p1}, LR0/c;->d()V

    .line 337
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 340
    move-result-wide v14

    .line 343
    double-to-float v4, v14

    .line 344
    invoke-virtual/range {p1 .. p1}, LR0/c;->O()LR0/c$b;

    .line 345
    move-result-object v14

    .line 348
    if-ne v14, v9, :cond_e

    .line 349
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 351
    move-result-wide v14

    .line 354
    double-to-float v9, v14

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    move v9, v4

    .line 357
    :goto_9
    invoke-virtual/range {p1 .. p1}, LR0/c;->i()V

    .line 358
    goto :goto_7

    .line 361
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    .line 362
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 364
    new-instance v4, Landroid/graphics/PointF;

    .line 367
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    invoke-virtual/range {p1 .. p1}, LR0/c;->k()V

    .line 372
    move-object v11, v4

    .line 375
    move-object v9, v14

    .line 376
    move-object/from16 v15, v18

    .line 377
    goto/16 :goto_5

    .line 379
    :cond_10
    invoke-static/range {p1 .. p2}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 381
    move-result-object v7

    .line 384
    move v14, v3

    .line 385
    move-object/from16 v15, v18

    .line 386
    goto/16 :goto_6

    .line 388
    :pswitch_5
    move-object/from16 v19, v3

    .line 390
    move v3, v14

    .line 392
    move-object/from16 v18, v15

    .line 393
    invoke-interface {v2, v0, v1}, LQ0/N;->a(LR0/c;F)Ljava/lang/Object;

    .line 395
    move-result-object v16

    .line 398
    goto/16 :goto_6

    .line 399
    :pswitch_6
    move-object/from16 v19, v3

    .line 401
    move v3, v14

    .line 403
    move-object/from16 v18, v15

    .line 404
    invoke-interface {v2, v0, v1}, LQ0/N;->a(LR0/c;F)Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 409
    goto/16 :goto_6

    .line 410
    :pswitch_7
    move-object/from16 v19, v3

    .line 412
    move-object/from16 v18, v15

    .line 414
    invoke-virtual/range {p1 .. p1}, LR0/c;->t()D

    .line 416
    move-result-wide v3

    .line 419
    double-to-float v14, v3

    .line 420
    goto/16 :goto_6

    .line 421
    :cond_11
    move-object/from16 v19, v3

    .line 423
    move v3, v14

    .line 425
    move-object/from16 v18, v15

    .line 426
    invoke-virtual/range {p1 .. p1}, LR0/c;->k()V

    .line 428
    if-eqz v6, :cond_12

    .line 431
    sget-object v0, LQ0/t;->a:Landroid/view/animation/Interpolator;

    .line 433
    move-object v11, v10

    .line 435
    :goto_a
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_12
    if-eqz v7, :cond_13

    .line 439
    if-eqz v8, :cond_13

    .line 441
    invoke-static {v7, v8}, LQ0/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 443
    move-result-object v0

    .line 446
    :goto_b
    move-object/from16 v11, v16

    .line 447
    goto :goto_a

    .line 449
    :cond_13
    if-eqz v9, :cond_14

    .line 450
    if-eqz v11, :cond_14

    .line 452
    if-eqz v12, :cond_14

    .line 454
    if-eqz v13, :cond_14

    .line 456
    invoke-static {v9, v12}, LQ0/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 458
    move-result-object v0

    .line 461
    invoke-static {v11, v13}, LQ0/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 462
    move-result-object v1

    .line 465
    move-object v12, v0

    .line 466
    move-object v13, v1

    .line 467
    move-object/from16 v11, v16

    .line 468
    const/4 v0, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_14
    sget-object v0, LQ0/t;->a:Landroid/view/animation/Interpolator;

    .line 472
    goto :goto_b

    .line 474
    :goto_c
    if-eqz v12, :cond_15

    .line 475
    if-eqz v13, :cond_15

    .line 477
    new-instance v0, LT0/a;

    .line 479
    const/4 v15, 0x0

    .line 481
    move-object v8, v0

    .line 482
    move-object/from16 v9, p0

    .line 483
    move v14, v3

    .line 485
    move-object/from16 v1, v18

    .line 486
    invoke-direct/range {v8 .. v15}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 488
    goto :goto_d

    .line 491
    :cond_15
    move-object/from16 v1, v18

    .line 492
    new-instance v2, LT0/a;

    .line 494
    const/4 v14, 0x0

    .line 496
    move-object v8, v2

    .line 497
    move-object/from16 v9, p0

    .line 498
    move-object v12, v0

    .line 500
    move v13, v3

    .line 501
    invoke-direct/range {v8 .. v14}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 502
    move-object v0, v2

    .line 505
    :goto_d
    iput-object v1, v0, LT0/a;->o:Landroid/graphics/PointF;

    .line 506
    move-object/from16 v3, v19

    .line 508
    iput-object v3, v0, LT0/a;->p:Landroid/graphics/PointF;

    .line 510
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 514
.end method

.method private static f(LR0/c;FLQ0/N;)LT0/a;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LQ0/N;->a(LR0/c;F)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, LT0/a;

    .line 6
    invoke-direct {p1, p0}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object p1
    .line 11
.end method

.method private static g()Lo/l;
    .locals 1

    .line 1
    sget-object v0, LQ0/t;->b:Lo/l;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/l;

    .line 6
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 8
    sput-object v0, LQ0/t;->b:Lo/l;

    .line 11
    :cond_0
    sget-object v0, LQ0/t;->b:Lo/l;

    .line 13
    return-object v0
    .line 15
.end method

.method private static h(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-class v0, LQ0/t;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ0/t;->b:Lo/l;

    .line 5
    invoke-virtual {v1, p0, p1}, Lo/l;->i(ILjava/lang/Object;)V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method
