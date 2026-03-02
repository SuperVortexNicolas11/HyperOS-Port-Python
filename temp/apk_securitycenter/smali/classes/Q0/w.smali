.class public abstract LQ0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field static b:LR0/c$a;

.field private static final c:LR0/c$a;

.field private static final d:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    const-string v10, "markers"

    .line 4
    const-string v0, "w"

    .line 6
    const-string v1, "h"

    .line 8
    const-string v2, "ip"

    .line 10
    const-string v3, "op"

    .line 12
    const-string v4, "fr"

    .line 14
    const-string v5, "v"

    .line 16
    const-string v6, "layers"

    .line 18
    const-string v7, "assets"

    .line 20
    const-string v8, "fonts"

    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, LQ0/w;->a:LR0/c$a;

    .line 32
    const-string v5, "p"

    .line 34
    const-string v6, "u"

    .line 36
    const-string v1, "id"

    .line 38
    const-string v2, "layers"

    .line 40
    const-string v3, "w"

    .line 42
    const-string v4, "h"

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, LQ0/w;->b:LR0/c$a;

    .line 54
    const-string v0, "list"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, LQ0/w;->c:LR0/c$a;

    .line 66
    const-string v0, "tm"

    .line 68
    const-string v1, "dr"

    .line 70
    const-string v2, "cm"

    .line 72
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 78
    move-result-object v0

    .line 81
    sput-object v0, LQ0/w;->d:LR0/c$a;

    .line 82
    return-void
    .line 84
.end method

.method public static a(LR0/c;)Lcom/airbnb/lottie/h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LS0/j;->e()F

    .line 4
    move-result v1

    .line 7
    new-instance v8, Lo/h;

    .line 8
    invoke-direct {v8}, Lo/h;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/HashMap;

    .line 18
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v10, Ljava/util/HashMap;

    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v12, Ljava/util/HashMap;

    .line 28
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v11, Lo/l;

    .line 38
    invoke-direct {v11}, Lo/l;-><init>()V

    .line 40
    new-instance v14, Lcom/airbnb/lottie/h;

    .line 43
    invoke-direct {v14}, Lcom/airbnb/lottie/h;-><init>()V

    .line 45
    invoke-virtual/range {p0 .. p0}, LR0/c;->g()V

    .line 48
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, LR0/c;->o()Z

    .line 57
    move-result v16

    .line 60
    if-eqz v16, :cond_1

    .line 61
    sget-object v3, LQ0/w;->a:LR0/c$a;

    .line 63
    invoke-virtual {v0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 65
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    invoke-virtual/range {p0 .. p0}, LR0/c;->T()V

    .line 72
    invoke-virtual/range {p0 .. p0}, LR0/c;->Z()V

    .line 75
    goto :goto_1

    .line 78
    :pswitch_0
    invoke-static {v0, v13}, LQ0/w;->f(LR0/c;Ljava/util/List;)V

    .line 79
    goto :goto_1

    .line 82
    :pswitch_1
    invoke-static {v0, v14, v11}, LQ0/w;->c(LR0/c;Lcom/airbnb/lottie/h;Lo/l;)V

    .line 83
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v0, v12}, LQ0/w;->d(LR0/c;Ljava/util/Map;)V

    .line 87
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, LQ0/w;->b(LR0/c;Lcom/airbnb/lottie/h;Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, LQ0/w;->e(LR0/c;Lcom/airbnb/lottie/h;Ljava/util/List;Lo/h;)V

    .line 95
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LR0/c;->K()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    const-string v0, "\\."

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    aget-object v17, v0, v3

    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v18

    .line 115
    const/4 v3, 0x1

    .line 116
    aget-object v3, v0, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v19

    .line 122
    const/4 v3, 0x2

    .line 123
    aget-object v0, v0, v3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v20

    .line 129
    const/16 v22, 0x4

    .line 130
    const/16 v23, 0x0

    .line 132
    const/16 v21, 0x4

    .line 134
    invoke-static/range {v18 .. v23}, LS0/j;->j(IIIIII)Z

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 142
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    .line 147
    goto :goto_0

    .line 149
    :pswitch_6
    move-object v0, v12

    .line 150
    move-object/from16 v17, v13

    .line 151
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 153
    move-result-wide v12

    .line 156
    double-to-float v6, v12

    .line 157
    :goto_2
    move-object v12, v0

    .line 158
    move-object/from16 v13, v17

    .line 159
    goto :goto_1

    .line 161
    :pswitch_7
    move-object v0, v12

    .line 162
    move-object/from16 v17, v13

    .line 163
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 165
    move-result-wide v12

    .line 168
    double-to-float v3, v12

    .line 169
    const v5, 0x3c23d70a    # 0.01f

    .line 170
    sub-float v5, v3, v5

    .line 173
    goto :goto_2

    .line 175
    :pswitch_8
    move-object v0, v12

    .line 176
    move-object/from16 v17, v13

    .line 177
    invoke-virtual/range {p0 .. p0}, LR0/c;->t()D

    .line 179
    move-result-wide v3

    .line 182
    double-to-float v4, v3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    move-object v0, v12

    .line 185
    move-object/from16 v17, v13

    .line 186
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 188
    move-result v15

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    move-object v0, v12

    .line 193
    move-object/from16 v17, v13

    .line 194
    invoke-virtual/range {p0 .. p0}, LR0/c;->u()I

    .line 196
    move-result v2

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v0, v12

    .line 201
    move-object/from16 v17, v13

    .line 202
    int-to-float v2, v2

    .line 204
    mul-float/2addr v2, v1

    .line 205
    float-to-int v2, v2

    .line 206
    int-to-float v3, v15

    .line 207
    mul-float/2addr v3, v1

    .line 208
    float-to-int v1, v3

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    .line 210
    const/4 v12, 0x0

    .line 212
    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    move-object v2, v14

    .line 216
    move-object v12, v0

    .line 217
    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/h;->s(Landroid/graphics/Rect;FFFLjava/util/List;Lo/h;Ljava/util/Map;Ljava/util/Map;Lo/l;Ljava/util/Map;Ljava/util/List;)V

    .line 218
    return-object v14

    .line 221
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 222
.end method

.method private static b(LR0/c;Lcom/airbnb/lottie/h;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LR0/c;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lo/h;

    .line 16
    invoke-direct {v1}, Lo/h;-><init>()V

    .line 18
    invoke-virtual {p0}, LR0/c;->g()V

    .line 21
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, v2

    .line 26
    move v6, v5

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    sget-object v2, LQ0/w;->b:LR0/c$a;

    .line 37
    invoke-virtual {p0, v2}, LR0/c;->S(LR0/c$a;)I

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    invoke-virtual {p0}, LR0/c;->T()V

    .line 60
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 63
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, LR0/c;->u()I

    .line 77
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, LR0/c;->u()I

    .line 82
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, LR0/c;->d()V

    .line 87
    :goto_2
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    invoke-static {p0, p1}, LQ0/v;->a(LR0/c;Lcom/airbnb/lottie/h;)LO0/e;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LO0/e;->d()J

    .line 100
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4, v2}, Lo/h;->j(JLjava/lang/Object;)V

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, LR0/c;->i()V

    .line 111
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p0}, LR0/c;->k()V

    .line 120
    if-eqz v8, :cond_8

    .line 123
    new-instance v0, Lcom/airbnb/lottie/D;

    .line 125
    move-object v4, v0

    .line 127
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/D;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->d()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_9
    invoke-virtual {p0}, LR0/c;->i()V

    .line 145
    return-void
    .line 148
.end method

.method private static c(LR0/c;Lcom/airbnb/lottie/h;Lo/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR0/c;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, LQ0/m;->a(LR0/c;Lcom/airbnb/lottie/h;)LL0/d;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LL0/d;->hashCode()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p2, v1, v0}, Lo/l;->i(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LR0/c;->i()V

    .line 23
    return-void
    .line 26
.end method

.method private static d(LR0/c;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR0/c;->g()V

    .line 2
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, LQ0/w;->c:LR0/c$a;

    .line 11
    invoke-virtual {p0, v0}, LR0/c;->S(LR0/c$a;)I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, LR0/c;->T()V

    .line 19
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LR0/c;->d()V

    .line 26
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0}, LQ0/n;->a(LR0/c;)LL0/c;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LL0/c;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, LR0/c;->i()V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LR0/c;->k()V

    .line 51
    return-void
    .line 54
.end method

.method private static e(LR0/c;Lcom/airbnb/lottie/h;Ljava/util/List;Lo/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR0/c;->d()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, p1}, LQ0/v;->a(LR0/c;Lcom/airbnb/lottie/h;)LO0/e;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LO0/e;->f()LO0/e$a;

    .line 16
    move-result-object v2

    .line 19
    sget-object v3, LO0/e$a;->c:LO0/e$a;

    .line 20
    if-ne v2, v3, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, LO0/e;->d()J

    .line 29
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Lo/h;->j(JLjava/lang/Object;)V

    .line 33
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "You have "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, LS0/f;->c(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, LR0/c;->i()V

    .line 65
    return-void
    .line 68
.end method

.method private static f(LR0/c;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LR0/c;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, LR0/c;->g()V

    .line 11
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v1, v0

    .line 17
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    sget-object v3, LQ0/w;->d:LR0/c$a;

    .line 24
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    invoke-virtual {p0}, LR0/c;->T()V

    .line 38
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 41
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, LR0/c;->t()D

    .line 45
    move-result-wide v3

    .line 48
    double-to-float v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, LR0/c;->t()D

    .line 51
    move-result-wide v3

    .line 54
    double-to-float v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, LR0/c;->k()V

    .line 62
    new-instance v3, LL0/h;

    .line 65
    invoke-direct {v3, v2, v0, v1}, LL0/h;-><init>(Ljava/lang/String;FF)V

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, LR0/c;->i()V

    .line 74
    return-void
    .line 77
.end method
