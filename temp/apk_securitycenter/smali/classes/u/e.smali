.class public Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lt/f;

.field private b:Z

.field private c:Z

.field private d:Lt/f;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lu/b$b;

.field private h:Lu/b$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu/e;->b:Z

    .line 6
    iput-boolean v0, p0, Lu/e;->c:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lu/e;->f:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lu/e;->g:Lu/b$b;

    .line 25
    new-instance v0, Lu/b$a;

    .line 27
    invoke-direct {v0}, Lu/b$a;-><init>()V

    .line 29
    iput-object v0, p0, Lu/e;->h:Lu/b$a;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lu/e;->i:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lu/e;->a:Lt/f;

    .line 41
    iput-object p1, p0, Lu/e;->d:Lt/f;

    .line 43
    return-void
    .line 45
.end method

.method private a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lu/f;->d:Lu/p;

    .line 2
    iget-object v0, p1, Lu/p;->c:Lu/m;

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 8
    iget-object v1, v0, Lt/e;->e:Lu/l;

    .line 10
    if-eq p1, v1, :cond_c

    .line 12
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    if-nez p6, :cond_1

    .line 20
    new-instance p6, Lu/m;

    .line 22
    invoke-direct {p6, p1, p3}, Lu/m;-><init>(Lu/p;I)V

    .line 24
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iput-object p6, p1, Lu/p;->c:Lu/m;

    .line 30
    invoke-virtual {p6, p1}, Lu/m;->a(Lu/p;)V

    .line 32
    iget-object p3, p1, Lu/p;->h:Lu/f;

    .line 35
    iget-object p3, p3, Lu/f;->k:Ljava/util/List;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lu/d;

    .line 53
    instance-of v1, v0, Lu/f;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    move-object v1, v0

    .line 59
    check-cast v1, Lu/f;

    .line 60
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Lu/p;->i:Lu/f;

    .line 72
    iget-object p3, p3, Lu/f;->k:Ljava/util/List;

    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Lu/d;

    .line 90
    instance-of v1, v0, Lu/f;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    move-object v1, v0

    .line 96
    check-cast v1, Lu/f;

    .line 97
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    instance-of v0, p1, Lu/n;

    .line 112
    if-eqz v0, :cond_7

    .line 114
    move-object v0, p1

    .line 116
    check-cast v0, Lu/n;

    .line 117
    iget-object v0, v0, Lu/n;->k:Lu/f;

    .line 119
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Lu/d;

    .line 137
    instance-of v1, v0, Lu/f;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    move-object v1, v0

    .line 143
    check-cast v1, Lu/f;

    .line 144
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 152
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 156
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lu/f;

    .line 175
    if-ne v1, p4, :cond_8

    .line 177
    iput-boolean p3, p6, Lu/m;->b:Z

    .line 179
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 187
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Lu/p;->i:Lu/f;

    .line 191
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lu/f;

    .line 210
    if-ne v1, p4, :cond_a

    .line 212
    iput-boolean p3, p6, Lu/m;->b:Z

    .line 214
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 222
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 226
    instance-of p3, p1, Lu/n;

    .line 228
    if-eqz p3, :cond_c

    .line 230
    check-cast p1, Lu/n;

    .line 232
    iget-object p1, p1, Lu/n;->k:Lu/f;

    .line 234
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Lu/f;

    .line 253
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    return-void
    .line 267
.end method

.method private b(Lt/f;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_26

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lt/e;

    .line 21
    iget-object v4, v2, Lt/e;->b0:[Lt/e$b;

    .line 23
    aget-object v5, v4, v3

    .line 25
    const/4 v10, 0x1

    .line 27
    aget-object v4, v4, v10

    .line 28
    invoke-virtual {v2}, Lt/e;->X()I

    .line 30
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    if-ne v6, v7, :cond_1

    .line 36
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v2, Lt/e;->B:F

    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    cmpg-float v6, v6, v11

    .line 45
    const/4 v7, 0x2

    .line 47
    if-gez v6, :cond_2

    .line 48
    sget-object v6, Lt/e$b;->c:Lt/e$b;

    .line 50
    if-ne v5, v6, :cond_2

    .line 52
    iput v7, v2, Lt/e;->w:I

    .line 54
    :cond_2
    iget v6, v2, Lt/e;->E:F

    .line 56
    cmpg-float v6, v6, v11

    .line 58
    if-gez v6, :cond_3

    .line 60
    sget-object v6, Lt/e$b;->c:Lt/e$b;

    .line 62
    if-ne v4, v6, :cond_3

    .line 64
    iput v7, v2, Lt/e;->x:I

    .line 66
    :cond_3
    invoke-virtual {v2}, Lt/e;->x()F

    .line 68
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v6, v6, v8

    .line 73
    const/4 v8, 0x3

    .line 75
    if-lez v6, :cond_9

    .line 76
    sget-object v6, Lt/e$b;->c:Lt/e$b;

    .line 78
    if-ne v5, v6, :cond_5

    .line 80
    sget-object v9, Lt/e$b;->b:Lt/e$b;

    .line 82
    if-eq v4, v9, :cond_4

    .line 84
    sget-object v9, Lt/e$b;->a:Lt/e$b;

    .line 86
    if-ne v4, v9, :cond_5

    .line 88
    :cond_4
    iput v8, v2, Lt/e;->w:I

    .line 90
    goto :goto_1

    .line 92
    :cond_5
    if-ne v4, v6, :cond_7

    .line 93
    sget-object v9, Lt/e$b;->b:Lt/e$b;

    .line 95
    if-eq v5, v9, :cond_6

    .line 97
    sget-object v9, Lt/e$b;->a:Lt/e$b;

    .line 99
    if-ne v5, v9, :cond_7

    .line 101
    :cond_6
    iput v8, v2, Lt/e;->x:I

    .line 103
    goto :goto_1

    .line 105
    :cond_7
    if-ne v5, v6, :cond_9

    .line 106
    if-ne v4, v6, :cond_9

    .line 108
    iget v6, v2, Lt/e;->w:I

    .line 110
    if-nez v6, :cond_8

    .line 112
    iput v8, v2, Lt/e;->w:I

    .line 114
    :cond_8
    iget v6, v2, Lt/e;->x:I

    .line 116
    if-nez v6, :cond_9

    .line 118
    iput v8, v2, Lt/e;->x:I

    .line 120
    :cond_9
    :goto_1
    sget-object v6, Lt/e$b;->c:Lt/e$b;

    .line 122
    if-ne v5, v6, :cond_b

    .line 124
    iget v9, v2, Lt/e;->w:I

    .line 126
    if-ne v9, v10, :cond_b

    .line 128
    iget-object v9, v2, Lt/e;->Q:Lt/d;

    .line 130
    iget-object v9, v9, Lt/d;->f:Lt/d;

    .line 132
    if-eqz v9, :cond_a

    .line 134
    iget-object v9, v2, Lt/e;->S:Lt/d;

    .line 136
    iget-object v9, v9, Lt/d;->f:Lt/d;

    .line 138
    if-nez v9, :cond_b

    .line 140
    :cond_a
    sget-object v5, Lt/e$b;->b:Lt/e$b;

    .line 142
    :cond_b
    move-object v9, v5

    .line 144
    if-ne v4, v6, :cond_d

    .line 145
    iget v5, v2, Lt/e;->x:I

    .line 147
    if-ne v5, v10, :cond_d

    .line 149
    iget-object v5, v2, Lt/e;->R:Lt/d;

    .line 151
    iget-object v5, v5, Lt/d;->f:Lt/d;

    .line 153
    if-eqz v5, :cond_c

    .line 155
    iget-object v5, v2, Lt/e;->T:Lt/d;

    .line 157
    iget-object v5, v5, Lt/d;->f:Lt/d;

    .line 159
    if-nez v5, :cond_d

    .line 161
    :cond_c
    sget-object v4, Lt/e$b;->b:Lt/e$b;

    .line 163
    :cond_d
    move-object v12, v4

    .line 165
    iget-object v4, v2, Lt/e;->e:Lu/l;

    .line 166
    iput-object v9, v4, Lu/p;->d:Lt/e$b;

    .line 168
    iget v5, v2, Lt/e;->w:I

    .line 170
    iput v5, v4, Lu/p;->a:I

    .line 172
    iget-object v4, v2, Lt/e;->f:Lu/n;

    .line 174
    iput-object v12, v4, Lu/p;->d:Lt/e$b;

    .line 176
    iget v13, v2, Lt/e;->x:I

    .line 178
    iput v13, v4, Lu/p;->a:I

    .line 180
    sget-object v4, Lt/e$b;->d:Lt/e$b;

    .line 182
    if-eq v9, v4, :cond_e

    .line 184
    sget-object v14, Lt/e$b;->a:Lt/e$b;

    .line 186
    if-eq v9, v14, :cond_e

    .line 188
    sget-object v14, Lt/e$b;->b:Lt/e$b;

    .line 190
    if-ne v9, v14, :cond_f

    .line 192
    :cond_e
    if-eq v12, v4, :cond_23

    .line 194
    sget-object v14, Lt/e$b;->a:Lt/e$b;

    .line 196
    if-eq v12, v14, :cond_23

    .line 198
    sget-object v14, Lt/e$b;->b:Lt/e$b;

    .line 200
    if-ne v12, v14, :cond_f

    .line 202
    goto/16 :goto_3

    .line 204
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 206
    if-ne v9, v6, :cond_17

    .line 208
    sget-object v15, Lt/e$b;->b:Lt/e$b;

    .line 210
    if-eq v12, v15, :cond_10

    .line 212
    sget-object v11, Lt/e$b;->a:Lt/e$b;

    .line 214
    if-ne v12, v11, :cond_17

    .line 216
    :cond_10
    if-ne v5, v8, :cond_12

    .line 218
    if-ne v12, v15, :cond_11

    .line 220
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v4, p0

    .line 224
    move-object v5, v2

    .line 226
    move-object v6, v15

    .line 227
    move-object v8, v15

    .line 228
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 229
    :cond_11
    invoke-virtual {v2}, Lt/e;->z()I

    .line 232
    move-result v9

    .line 235
    int-to-float v3, v9

    .line 236
    iget v4, v2, Lt/e;->f0:F

    .line 237
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v14

    .line 240
    float-to-int v7, v3

    .line 241
    sget-object v8, Lt/e$b;->a:Lt/e$b;

    .line 242
    move-object/from16 v4, p0

    .line 244
    move-object v5, v2

    .line 246
    move-object v6, v8

    .line 247
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 248
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 251
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 253
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 255
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 259
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 262
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 264
    invoke-virtual {v2}, Lt/e;->z()I

    .line 266
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 270
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_12
    if-ne v5, v10, :cond_13

    .line 277
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v4, p0

    .line 281
    move-object v5, v2

    .line 283
    move-object v6, v15

    .line 284
    move-object v8, v12

    .line 285
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 286
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 289
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 291
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 293
    move-result v2

    .line 296
    iput v2, v3, Lu/g;->m:I

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_13
    if-ne v5, v7, :cond_15

    .line 301
    iget-object v11, v0, Lt/e;->b0:[Lt/e$b;

    .line 303
    aget-object v11, v11, v3

    .line 305
    sget-object v15, Lt/e$b;->a:Lt/e$b;

    .line 307
    if-eq v11, v15, :cond_14

    .line 309
    if-ne v11, v4, :cond_17

    .line 311
    :cond_14
    iget v3, v2, Lt/e;->B:F

    .line 313
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 315
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    mul-float/2addr v3, v4

    .line 320
    add-float/2addr v3, v14

    .line 321
    float-to-int v7, v3

    .line 322
    invoke-virtual {v2}, Lt/e;->z()I

    .line 323
    move-result v9

    .line 326
    move-object/from16 v4, p0

    .line 327
    move-object v5, v2

    .line 329
    move-object v6, v15

    .line 330
    move-object v8, v12

    .line 331
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 332
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 335
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 337
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 339
    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 343
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 346
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 348
    invoke-virtual {v2}, Lt/e;->z()I

    .line 350
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 354
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_15
    iget-object v11, v2, Lt/e;->Y:[Lt/d;

    .line 361
    aget-object v7, v11, v3

    .line 363
    iget-object v7, v7, Lt/d;->f:Lt/d;

    .line 365
    if-eqz v7, :cond_16

    .line 367
    aget-object v7, v11, v10

    .line 369
    iget-object v7, v7, Lt/d;->f:Lt/d;

    .line 371
    if-nez v7, :cond_17

    .line 373
    :cond_16
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    move-object/from16 v4, p0

    .line 377
    move-object v5, v2

    .line 379
    move-object v6, v15

    .line 380
    move-object v8, v12

    .line 381
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 382
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 385
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 387
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 389
    move-result v4

    .line 392
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 393
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 396
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 398
    invoke-virtual {v2}, Lt/e;->z()I

    .line 400
    move-result v4

    .line 403
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 404
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_17
    if-ne v12, v6, :cond_20

    .line 411
    sget-object v11, Lt/e$b;->b:Lt/e$b;

    .line 413
    if-eq v9, v11, :cond_18

    .line 415
    sget-object v7, Lt/e$b;->a:Lt/e$b;

    .line 417
    if-ne v9, v7, :cond_20

    .line 419
    :cond_18
    if-ne v13, v8, :cond_1b

    .line 421
    if-ne v9, v11, :cond_19

    .line 423
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object/from16 v4, p0

    .line 427
    move-object v5, v2

    .line 429
    move-object v6, v11

    .line 430
    move-object v8, v11

    .line 431
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 432
    :cond_19
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 435
    move-result v7

    .line 438
    iget v3, v2, Lt/e;->f0:F

    .line 439
    invoke-virtual {v2}, Lt/e;->y()I

    .line 441
    move-result v4

    .line 444
    const/4 v5, -0x1

    .line 445
    if-ne v4, v5, :cond_1a

    .line 446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    div-float v3, v4, v3

    .line 450
    :cond_1a
    int-to-float v4, v7

    .line 452
    mul-float/2addr v4, v3

    .line 453
    add-float/2addr v4, v14

    .line 454
    float-to-int v9, v4

    .line 455
    sget-object v8, Lt/e$b;->a:Lt/e$b;

    .line 456
    move-object/from16 v4, p0

    .line 458
    move-object v5, v2

    .line 460
    move-object v6, v8

    .line 461
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 462
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 465
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 467
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 469
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 473
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 476
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 478
    invoke-virtual {v2}, Lt/e;->z()I

    .line 480
    move-result v4

    .line 483
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 484
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_1b
    if-ne v13, v10, :cond_1c

    .line 491
    const/4 v7, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    move-object/from16 v4, p0

    .line 495
    move-object v5, v2

    .line 497
    move-object v6, v9

    .line 498
    move-object v8, v11

    .line 499
    move v9, v3

    .line 500
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 501
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 504
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 506
    invoke-virtual {v2}, Lt/e;->z()I

    .line 508
    move-result v2

    .line 511
    iput v2, v3, Lu/g;->m:I

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_1c
    const/4 v7, 0x2

    .line 516
    if-ne v13, v7, :cond_1e

    .line 517
    iget-object v7, v0, Lt/e;->b0:[Lt/e$b;

    .line 519
    aget-object v7, v7, v10

    .line 521
    sget-object v8, Lt/e$b;->a:Lt/e$b;

    .line 523
    if-eq v7, v8, :cond_1d

    .line 525
    if-ne v7, v4, :cond_20

    .line 527
    :cond_1d
    iget v3, v2, Lt/e;->E:F

    .line 529
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 531
    move-result v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 535
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    mul-float/2addr v3, v4

    .line 540
    add-float/2addr v3, v14

    .line 541
    float-to-int v3, v3

    .line 542
    move-object/from16 v4, p0

    .line 543
    move-object v5, v2

    .line 545
    move-object v6, v9

    .line 546
    move v9, v3

    .line 547
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 548
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 551
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 553
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 555
    move-result v4

    .line 558
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 559
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 562
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 564
    invoke-virtual {v2}, Lt/e;->z()I

    .line 566
    move-result v4

    .line 569
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 570
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_1e
    iget-object v4, v2, Lt/e;->Y:[Lt/d;

    .line 577
    const/4 v7, 0x2

    .line 579
    aget-object v15, v4, v7

    .line 580
    iget-object v7, v15, Lt/d;->f:Lt/d;

    .line 582
    if-eqz v7, :cond_1f

    .line 584
    aget-object v4, v4, v8

    .line 586
    iget-object v4, v4, Lt/d;->f:Lt/d;

    .line 588
    if-nez v4, :cond_20

    .line 590
    :cond_1f
    const/4 v7, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v4, p0

    .line 594
    move-object v5, v2

    .line 596
    move-object v6, v11

    .line 597
    move-object v8, v12

    .line 598
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 599
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 602
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 604
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 606
    move-result v4

    .line 609
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 610
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 613
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 615
    invoke-virtual {v2}, Lt/e;->z()I

    .line 617
    move-result v4

    .line 620
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 621
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_20
    if-ne v9, v6, :cond_0

    .line 628
    if-ne v12, v6, :cond_0

    .line 630
    if-eq v5, v10, :cond_22

    .line 632
    if-ne v13, v10, :cond_21

    .line 634
    goto :goto_2

    .line 636
    :cond_21
    const/4 v4, 0x2

    .line 637
    if-ne v13, v4, :cond_0

    .line 638
    if-ne v5, v4, :cond_0

    .line 640
    iget-object v4, v0, Lt/e;->b0:[Lt/e$b;

    .line 642
    aget-object v3, v4, v3

    .line 644
    sget-object v8, Lt/e$b;->a:Lt/e$b;

    .line 646
    if-ne v3, v8, :cond_0

    .line 648
    aget-object v3, v4, v10

    .line 650
    if-ne v3, v8, :cond_0

    .line 652
    iget v3, v2, Lt/e;->B:F

    .line 654
    iget v4, v2, Lt/e;->E:F

    .line 656
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 658
    move-result v5

    .line 661
    int-to-float v5, v5

    .line 662
    mul-float/2addr v3, v5

    .line 663
    add-float/2addr v3, v14

    .line 664
    float-to-int v7, v3

    .line 665
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 666
    move-result v3

    .line 669
    int-to-float v3, v3

    .line 670
    mul-float/2addr v4, v3

    .line 671
    add-float/2addr v4, v14

    .line 672
    float-to-int v9, v4

    .line 673
    move-object/from16 v4, p0

    .line 674
    move-object v5, v2

    .line 676
    move-object v6, v8

    .line 677
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 678
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 681
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 683
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 685
    move-result v4

    .line 688
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 689
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 692
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 694
    invoke-virtual {v2}, Lt/e;->z()I

    .line 696
    move-result v4

    .line 699
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 700
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 703
    goto/16 :goto_0

    .line 705
    :cond_22
    :goto_2
    sget-object v8, Lt/e$b;->b:Lt/e$b;

    .line 707
    const/4 v7, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    move-object/from16 v4, p0

    .line 711
    move-object v5, v2

    .line 713
    move-object v6, v8

    .line 714
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 715
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 718
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 720
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 722
    move-result v4

    .line 725
    iput v4, v3, Lu/g;->m:I

    .line 726
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 728
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 730
    invoke-virtual {v2}, Lt/e;->z()I

    .line 732
    move-result v2

    .line 735
    iput v2, v3, Lu/g;->m:I

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_23
    :goto_3
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 740
    move-result v3

    .line 743
    if-ne v9, v4, :cond_24

    .line 744
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    .line 746
    move-result v3

    .line 749
    iget-object v5, v2, Lt/e;->Q:Lt/d;

    .line 750
    iget v5, v5, Lt/d;->g:I

    .line 752
    sub-int/2addr v3, v5

    .line 754
    iget-object v5, v2, Lt/e;->S:Lt/d;

    .line 755
    iget v5, v5, Lt/d;->g:I

    .line 757
    sub-int/2addr v3, v5

    .line 759
    sget-object v5, Lt/e$b;->a:Lt/e$b;

    .line 760
    move v7, v3

    .line 762
    move-object v6, v5

    .line 763
    goto :goto_4

    .line 764
    :cond_24
    move v7, v3

    .line 765
    move-object v6, v9

    .line 766
    :goto_4
    invoke-virtual {v2}, Lt/e;->z()I

    .line 767
    move-result v3

    .line 770
    if-ne v12, v4, :cond_25

    .line 771
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    .line 773
    move-result v3

    .line 776
    iget-object v4, v2, Lt/e;->R:Lt/d;

    .line 777
    iget v4, v4, Lt/d;->g:I

    .line 779
    sub-int/2addr v3, v4

    .line 781
    iget-object v4, v2, Lt/e;->T:Lt/d;

    .line 782
    iget v4, v4, Lt/d;->g:I

    .line 784
    sub-int/2addr v3, v4

    .line 786
    sget-object v4, Lt/e$b;->a:Lt/e$b;

    .line 787
    move v9, v3

    .line 789
    move-object v8, v4

    .line 790
    goto :goto_5

    .line 791
    :cond_25
    move v9, v3

    .line 792
    move-object v8, v12

    .line 793
    :goto_5
    move-object/from16 v4, p0

    .line 794
    move-object v5, v2

    .line 796
    invoke-direct/range {v4 .. v9}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 797
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 800
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 802
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 804
    move-result v4

    .line 807
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 808
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 811
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 813
    invoke-virtual {v2}, Lt/e;->z()I

    .line 815
    move-result v4

    .line 818
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 819
    iput-boolean v10, v2, Lt/e;->a:Z

    .line 822
    goto/16 :goto_0

    .line 824
    :cond_26
    return v3
.end method

.method private e(Lt/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu/e;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Lu/e;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Lu/m;

    .line 19
    invoke-virtual {v4, p1, p2}, Lu/m;->b(Lt/f;I)J

    .line 21
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
    .line 33
.end method

.method private i(Lu/p;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 2
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lu/d;

    .line 20
    instance-of v2, v1, Lu/f;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    move-object v4, v1

    .line 26
    check-cast v4, Lu/f;

    .line 27
    iget-object v7, p1, Lu/p;->i:Lu/f;

    .line 29
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lu/p;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lu/p;

    .line 44
    iget-object v3, v1, Lu/p;->h:Lu/f;

    .line 46
    iget-object v6, p1, Lu/p;->i:Lu/f;

    .line 48
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lu/p;->i:Lu/f;

    .line 59
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Lu/d;

    .line 77
    instance-of v2, v1, Lu/f;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    move-object v4, v1

    .line 83
    check-cast v4, Lu/f;

    .line 84
    iget-object v7, p1, Lu/p;->h:Lu/f;

    .line 86
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Lu/p;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    check-cast v1, Lu/p;

    .line 101
    iget-object v3, v1, Lu/p;->i:Lu/f;

    .line 103
    iget-object v6, p1, Lu/p;->h:Lu/f;

    .line 105
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 112
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    check-cast p1, Lu/n;

    .line 119
    iget-object p1, p1, Lu/n;->k:Lu/f;

    .line 121
    iget-object p1, p1, Lu/f;->k:Ljava/util/List;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lu/d;

    .line 139
    instance-of v1, v0, Lu/f;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    move-object v3, v0

    .line 145
    check-cast v3, Lu/f;

    .line 146
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Lu/e;->a(Lu/f;IILu/f;Ljava/util/ArrayList;Lu/m;)V

    .line 154
    goto :goto_2

    .line 157
    :cond_7
    return-void
    .line 158
.end method

.method private l(Lt/e;Lt/e$b;ILt/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->h:Lu/b$a;

    .line 2
    iput-object p2, v0, Lu/b$a;->a:Lt/e$b;

    .line 4
    iput-object p4, v0, Lu/b$a;->b:Lt/e$b;

    .line 6
    iput p3, v0, Lu/b$a;->c:I

    .line 8
    iput p5, v0, Lu/b$a;->d:I

    .line 10
    iget-object p2, p0, Lu/e;->g:Lu/b$b;

    .line 12
    invoke-interface {p2, p1, v0}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 14
    iget-object p2, p0, Lu/e;->h:Lu/b$a;

    .line 17
    iget p2, p2, Lu/b$a;->e:I

    .line 19
    invoke-virtual {p1, p2}, Lt/e;->o1(I)V

    .line 21
    iget-object p2, p0, Lu/e;->h:Lu/b$a;

    .line 24
    iget p2, p2, Lu/b$a;->f:I

    .line 26
    invoke-virtual {p1, p2}, Lt/e;->P0(I)V

    .line 28
    iget-object p2, p0, Lu/e;->h:Lu/b$a;

    .line 31
    iget-boolean p2, p2, Lu/b$a;->h:Z

    .line 33
    invoke-virtual {p1, p2}, Lt/e;->O0(Z)V

    .line 35
    iget-object p2, p0, Lu/e;->h:Lu/b$a;

    .line 38
    iget p2, p2, Lu/b$a;->g:I

    .line 40
    invoke-virtual {p1, p2}, Lt/e;->E0(I)V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0}, Lu/e;->d(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lu/e;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 12
    sput v0, Lu/m;->h:I

    .line 13
    iget-object v1, p0, Lu/e;->a:Lt/f;

    .line 15
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 17
    iget-object v2, p0, Lu/e;->i:Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v1, v0, v2}, Lu/e;->i(Lu/p;ILjava/util/ArrayList;)V

    .line 21
    iget-object v1, p0, Lu/e;->a:Lt/f;

    .line 24
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 26
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lu/e;->i:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v1, v2, v3}, Lu/e;->i(Lu/p;ILjava/util/ArrayList;)V

    .line 31
    iput-boolean v0, p0, Lu/e;->b:Z

    .line 34
    return-void
    .line 36
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lu/e;->d:Lt/f;

    .line 5
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 7
    invoke-virtual {v0}, Lu/l;->f()V

    .line 9
    iget-object v0, p0, Lu/e;->d:Lt/f;

    .line 12
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 14
    invoke-virtual {v0}, Lu/n;->f()V

    .line 16
    iget-object v0, p0, Lu/e;->d:Lt/f;

    .line 19
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lu/e;->d:Lt/f;

    .line 26
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lu/e;->d:Lt/f;

    .line 33
    iget-object v0, v0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lt/e;

    .line 52
    instance-of v3, v2, Lt/h;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    new-instance v3, Lu/j;

    .line 58
    invoke-direct {v3, v2}, Lu/j;-><init>(Lt/e;)V

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lt/e;->k0()Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    iget-object v3, v2, Lt/e;->c:Lu/c;

    .line 73
    if-nez v3, :cond_2

    .line 75
    new-instance v3, Lu/c;

    .line 77
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Lu/c;-><init>(Lt/e;I)V

    .line 80
    iput-object v3, v2, Lt/e;->c:Lu/c;

    .line 83
    :cond_2
    if-nez v1, :cond_3

    .line 85
    new-instance v1, Ljava/util/HashSet;

    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    :cond_3
    iget-object v3, v2, Lt/e;->c:Lu/c;

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    invoke-virtual {v2}, Lt/e;->m0()Z

    .line 103
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    iget-object v3, v2, Lt/e;->d:Lu/c;

    .line 109
    if-nez v3, :cond_5

    .line 111
    new-instance v3, Lu/c;

    .line 113
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Lu/c;-><init>(Lt/e;I)V

    .line 116
    iput-object v3, v2, Lt/e;->d:Lu/c;

    .line 119
    :cond_5
    if-nez v1, :cond_6

    .line 121
    new-instance v1, Ljava/util/HashSet;

    .line 123
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    :cond_6
    iget-object v3, v2, Lt/e;->d:Lu/c;

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v2, Lt/e;->f:Lu/n;

    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_2
    instance-of v3, v2, Lt/j;

    .line 139
    if-eqz v3, :cond_0

    .line 141
    new-instance v3, Lu/k;

    .line 143
    invoke-direct {v3, v2}, Lu/k;-><init>(Lt/e;)V

    .line 145
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Lu/p;

    .line 171
    invoke-virtual {v1}, Lu/p;->f()V

    .line 173
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Lu/p;

    .line 191
    iget-object v1, v0, Lu/p;->b:Lt/e;

    .line 193
    iget-object v2, p0, Lu/e;->d:Lt/f;

    .line 195
    if-ne v1, v2, :cond_b

    .line 197
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Lu/p;->d()V

    .line 200
    goto :goto_4

    .line 203
    :cond_c
    return-void
    .line 204
.end method

.method public f(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu/e;->b:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lu/e;->c:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 11
    iget-object v0, v0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lt/e;

    .line 29
    invoke-virtual {v2}, Lt/e;->p()V

    .line 31
    iput-boolean v1, v2, Lt/e;->a:Z

    .line 34
    iget-object v3, v2, Lt/e;->e:Lu/l;

    .line 36
    invoke-virtual {v3}, Lu/l;->r()V

    .line 38
    iget-object v2, v2, Lt/e;->f:Lu/n;

    .line 41
    invoke-virtual {v2}, Lu/n;->q()V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 47
    invoke-virtual {v0}, Lt/e;->p()V

    .line 49
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 52
    iput-boolean v1, v0, Lt/e;->a:Z

    .line 54
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 56
    invoke-virtual {v0}, Lu/l;->r()V

    .line 58
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 61
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 63
    invoke-virtual {v0}, Lu/n;->q()V

    .line 65
    iput-boolean v1, p0, Lu/e;->c:Z

    .line 68
    :cond_2
    iget-object v0, p0, Lu/e;->d:Lt/f;

    .line 70
    invoke-direct {p0, v0}, Lu/e;->b(Lt/f;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 79
    invoke-virtual {v0, v1}, Lt/e;->q1(I)V

    .line 81
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 84
    invoke-virtual {v0, v1}, Lt/e;->r1(I)V

    .line 86
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 89
    invoke-virtual {v0, v1}, Lt/e;->w(I)Lt/e$b;

    .line 91
    move-result-object v0

    .line 94
    iget-object v2, p0, Lu/e;->a:Lt/f;

    .line 95
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Lt/e;->w(I)Lt/e$b;

    .line 98
    move-result-object v2

    .line 101
    iget-boolean v4, p0, Lu/e;->b:Z

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {p0}, Lu/e;->c()V

    .line 106
    :cond_4
    iget-object v4, p0, Lu/e;->a:Lt/f;

    .line 109
    invoke-virtual {v4}, Lt/e;->Z()I

    .line 111
    move-result v4

    .line 114
    iget-object v5, p0, Lu/e;->a:Lt/f;

    .line 115
    invoke-virtual {v5}, Lt/e;->a0()I

    .line 117
    move-result v5

    .line 120
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 121
    iget-object v6, v6, Lt/e;->e:Lu/l;

    .line 123
    iget-object v6, v6, Lu/p;->h:Lu/f;

    .line 125
    invoke-virtual {v6, v4}, Lu/f;->d(I)V

    .line 127
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 130
    iget-object v6, v6, Lt/e;->f:Lu/n;

    .line 132
    iget-object v6, v6, Lu/p;->h:Lu/f;

    .line 134
    invoke-virtual {v6, v5}, Lu/f;->d(I)V

    .line 136
    invoke-virtual {p0}, Lu/e;->m()V

    .line 139
    sget-object v6, Lt/e$b;->b:Lt/e$b;

    .line 142
    if-eq v0, v6, :cond_5

    .line 144
    if-ne v2, v6, :cond_9

    .line 146
    :cond_5
    if-eqz p1, :cond_7

    .line 148
    iget-object v6, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v6

    .line 155
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 165
    check-cast v7, Lu/p;

    .line 166
    invoke-virtual {v7}, Lu/p;->m()Z

    .line 168
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    move p1, v1

    .line 174
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    sget-object v6, Lt/e$b;->b:Lt/e$b;

    .line 177
    if-ne v0, v6, :cond_8

    .line 179
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 181
    sget-object v7, Lt/e$b;->a:Lt/e$b;

    .line 183
    invoke-virtual {v6, v7}, Lt/e;->T0(Lt/e$b;)V

    .line 185
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 188
    invoke-direct {p0, v6, v1}, Lu/e;->e(Lt/f;I)I

    .line 190
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Lt/e;->o1(I)V

    .line 194
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 197
    iget-object v7, v6, Lt/e;->e:Lu/l;

    .line 199
    iget-object v7, v7, Lu/p;->e:Lu/g;

    .line 201
    invoke-virtual {v6}, Lt/e;->Y()I

    .line 203
    move-result v6

    .line 206
    invoke-virtual {v7, v6}, Lu/g;->d(I)V

    .line 207
    :cond_8
    if-eqz p1, :cond_9

    .line 210
    sget-object p1, Lt/e$b;->b:Lt/e$b;

    .line 212
    if-ne v2, p1, :cond_9

    .line 214
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 216
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 218
    invoke-virtual {p1, v6}, Lt/e;->k1(Lt/e$b;)V

    .line 220
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 223
    invoke-direct {p0, p1, v3}, Lu/e;->e(Lt/f;I)I

    .line 225
    move-result v6

    .line 228
    invoke-virtual {p1, v6}, Lt/e;->P0(I)V

    .line 229
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 232
    iget-object v6, p1, Lt/e;->f:Lu/n;

    .line 234
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 236
    invoke-virtual {p1}, Lt/e;->z()I

    .line 238
    move-result p1

    .line 241
    invoke-virtual {v6, p1}, Lu/g;->d(I)V

    .line 242
    :cond_9
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 245
    iget-object v6, p1, Lt/e;->b0:[Lt/e$b;

    .line 247
    aget-object v6, v6, v1

    .line 249
    sget-object v7, Lt/e$b;->a:Lt/e$b;

    .line 251
    if-eq v6, v7, :cond_b

    .line 253
    sget-object v8, Lt/e$b;->d:Lt/e$b;

    .line 255
    if-ne v6, v8, :cond_a

    .line 257
    goto :goto_1

    .line 259
    :cond_a
    move p1, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 262
    move-result p1

    .line 265
    add-int/2addr p1, v4

    .line 266
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 267
    iget-object v6, v6, Lt/e;->e:Lu/l;

    .line 269
    iget-object v6, v6, Lu/p;->i:Lu/f;

    .line 271
    invoke-virtual {v6, p1}, Lu/f;->d(I)V

    .line 273
    iget-object v6, p0, Lu/e;->a:Lt/f;

    .line 276
    iget-object v6, v6, Lt/e;->e:Lu/l;

    .line 278
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 280
    sub-int/2addr p1, v4

    .line 282
    invoke-virtual {v6, p1}, Lu/g;->d(I)V

    .line 283
    invoke-virtual {p0}, Lu/e;->m()V

    .line 286
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 289
    iget-object v4, p1, Lt/e;->b0:[Lt/e$b;

    .line 291
    aget-object v4, v4, v3

    .line 293
    if-eq v4, v7, :cond_c

    .line 295
    sget-object v6, Lt/e$b;->d:Lt/e$b;

    .line 297
    if-ne v4, v6, :cond_d

    .line 299
    :cond_c
    invoke-virtual {p1}, Lt/e;->z()I

    .line 301
    move-result p1

    .line 304
    add-int/2addr p1, v5

    .line 305
    iget-object v4, p0, Lu/e;->a:Lt/f;

    .line 306
    iget-object v4, v4, Lt/e;->f:Lu/n;

    .line 308
    iget-object v4, v4, Lu/p;->i:Lu/f;

    .line 310
    invoke-virtual {v4, p1}, Lu/f;->d(I)V

    .line 312
    iget-object v4, p0, Lu/e;->a:Lt/f;

    .line 315
    iget-object v4, v4, Lt/e;->f:Lu/n;

    .line 317
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 319
    sub-int/2addr p1, v5

    .line 321
    invoke-virtual {v4, p1}, Lu/g;->d(I)V

    .line 322
    :cond_d
    invoke-virtual {p0}, Lu/e;->m()V

    .line 325
    move p1, v3

    .line 328
    :goto_2
    iget-object v4, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v4

    .line 334
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 344
    check-cast v5, Lu/p;

    .line 345
    iget-object v6, v5, Lu/p;->b:Lt/e;

    .line 347
    iget-object v7, p0, Lu/e;->a:Lt/f;

    .line 349
    if-ne v6, v7, :cond_e

    .line 351
    iget-boolean v6, v5, Lu/p;->g:Z

    .line 353
    if-nez v6, :cond_e

    .line 355
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v5}, Lu/p;->e()V

    .line 358
    goto :goto_3

    .line 361
    :cond_f
    iget-object v4, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v4

    .line 367
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v5

    .line 371
    if-eqz v5, :cond_14

    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 377
    check-cast v5, Lu/p;

    .line 378
    if-nez p1, :cond_11

    .line 380
    iget-object v6, v5, Lu/p;->b:Lt/e;

    .line 382
    iget-object v7, p0, Lu/e;->a:Lt/f;

    .line 384
    if-ne v6, v7, :cond_11

    .line 386
    goto :goto_4

    .line 388
    :cond_11
    iget-object v6, v5, Lu/p;->h:Lu/f;

    .line 389
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 391
    if-nez v6, :cond_12

    .line 393
    goto :goto_5

    .line 395
    :cond_12
    iget-object v6, v5, Lu/p;->i:Lu/f;

    .line 396
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 398
    if-nez v6, :cond_13

    .line 400
    instance-of v6, v5, Lu/j;

    .line 402
    if-nez v6, :cond_13

    .line 404
    goto :goto_5

    .line 406
    :cond_13
    iget-object v6, v5, Lu/p;->e:Lu/g;

    .line 407
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 409
    if-nez v6, :cond_10

    .line 411
    instance-of v6, v5, Lu/c;

    .line 413
    if-nez v6, :cond_10

    .line 415
    instance-of v5, v5, Lu/j;

    .line 417
    if-nez v5, :cond_10

    .line 419
    goto :goto_5

    .line 421
    :cond_14
    move v1, v3

    .line 422
    :goto_5
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 423
    invoke-virtual {p1, v0}, Lt/e;->T0(Lt/e$b;)V

    .line 425
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 428
    invoke-virtual {p1, v2}, Lt/e;->k1(Lt/e$b;)V

    .line 430
    return v1
    .line 433
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lu/e;->b:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 7
    iget-object p1, p1, Lt/n;->V0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lt/e;

    .line 25
    invoke-virtual {v1}, Lt/e;->p()V

    .line 27
    iput-boolean v0, v1, Lt/e;->a:Z

    .line 30
    iget-object v2, v1, Lt/e;->e:Lu/l;

    .line 32
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 34
    iput-boolean v0, v3, Lu/f;->j:Z

    .line 36
    iput-boolean v0, v2, Lu/p;->g:Z

    .line 38
    invoke-virtual {v2}, Lu/l;->r()V

    .line 40
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 43
    iget-object v2, v1, Lu/p;->e:Lu/g;

    .line 45
    iput-boolean v0, v2, Lu/f;->j:Z

    .line 47
    iput-boolean v0, v1, Lu/p;->g:Z

    .line 49
    invoke-virtual {v1}, Lu/n;->q()V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 55
    invoke-virtual {p1}, Lt/e;->p()V

    .line 57
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 60
    iput-boolean v0, p1, Lt/e;->a:Z

    .line 62
    iget-object p1, p1, Lt/e;->e:Lu/l;

    .line 64
    iget-object v1, p1, Lu/p;->e:Lu/g;

    .line 66
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 68
    iput-boolean v0, p1, Lu/p;->g:Z

    .line 70
    invoke-virtual {p1}, Lu/l;->r()V

    .line 72
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 75
    iget-object p1, p1, Lt/e;->f:Lu/n;

    .line 77
    iget-object v1, p1, Lu/p;->e:Lu/g;

    .line 79
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 81
    iput-boolean v0, p1, Lu/p;->g:Z

    .line 83
    invoke-virtual {p1}, Lu/n;->q()V

    .line 85
    invoke-virtual {p0}, Lu/e;->c()V

    .line 88
    :cond_1
    iget-object p1, p0, Lu/e;->d:Lt/f;

    .line 91
    invoke-direct {p0, p1}, Lu/e;->b(Lt/f;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 100
    invoke-virtual {p1, v0}, Lt/e;->q1(I)V

    .line 102
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 105
    invoke-virtual {p1, v0}, Lt/e;->r1(I)V

    .line 107
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 110
    iget-object p1, p1, Lt/e;->e:Lu/l;

    .line 112
    iget-object p1, p1, Lu/p;->h:Lu/f;

    .line 114
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 116
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 119
    iget-object p1, p1, Lt/e;->f:Lu/n;

    .line 121
    iget-object p1, p1, Lu/p;->h:Lu/f;

    .line 123
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 125
    const/4 p1, 0x1

    .line 128
    return p1
    .line 129
.end method

.method public h(ZI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt/e;->w(I)Lt/e$b;

    .line 5
    move-result-object v0

    .line 8
    iget-object v2, p0, Lu/e;->a:Lt/f;

    .line 9
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lt/e;->w(I)Lt/e$b;

    .line 12
    move-result-object v2

    .line 15
    iget-object v4, p0, Lu/e;->a:Lt/f;

    .line 16
    invoke-virtual {v4}, Lt/e;->Z()I

    .line 18
    move-result v4

    .line 21
    iget-object v5, p0, Lu/e;->a:Lt/f;

    .line 22
    invoke-virtual {v5}, Lt/e;->a0()I

    .line 24
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    sget-object v6, Lt/e$b;->b:Lt/e$b;

    .line 30
    if-eq v0, v6, :cond_0

    .line 32
    if-ne v2, v6, :cond_4

    .line 34
    :cond_0
    iget-object v6, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 51
    check-cast v7, Lu/p;

    .line 52
    iget v8, v7, Lu/p;->f:I

    .line 54
    if-ne v8, p2, :cond_1

    .line 56
    invoke-virtual {v7}, Lu/p;->m()Z

    .line 58
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    move p1, v1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    if-eqz p1, :cond_4

    .line 67
    sget-object p1, Lt/e$b;->b:Lt/e$b;

    .line 69
    if-ne v0, p1, :cond_4

    .line 71
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 73
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 75
    invoke-virtual {p1, v6}, Lt/e;->T0(Lt/e$b;)V

    .line 77
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 80
    invoke-direct {p0, p1, v1}, Lu/e;->e(Lt/f;I)I

    .line 82
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Lt/e;->o1(I)V

    .line 86
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 89
    iget-object v6, p1, Lt/e;->e:Lu/l;

    .line 91
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 93
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 95
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Lu/g;->d(I)V

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    sget-object p1, Lt/e$b;->b:Lt/e$b;

    .line 105
    if-ne v2, p1, :cond_4

    .line 107
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 109
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 111
    invoke-virtual {p1, v6}, Lt/e;->k1(Lt/e$b;)V

    .line 113
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 116
    invoke-direct {p0, p1, v3}, Lu/e;->e(Lt/f;I)I

    .line 118
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Lt/e;->P0(I)V

    .line 122
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 125
    iget-object v6, p1, Lt/e;->f:Lu/n;

    .line 127
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 129
    invoke-virtual {p1}, Lt/e;->z()I

    .line 131
    move-result p1

    .line 134
    invoke-virtual {v6, p1}, Lu/g;->d(I)V

    .line 135
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 138
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 140
    iget-object v5, p1, Lt/e;->b0:[Lt/e$b;

    .line 142
    aget-object v5, v5, v1

    .line 144
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 146
    if-eq v5, v6, :cond_5

    .line 148
    sget-object v6, Lt/e$b;->d:Lt/e$b;

    .line 150
    if-ne v5, v6, :cond_7

    .line 152
    :cond_5
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 154
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    iget-object v5, p0, Lu/e;->a:Lt/f;

    .line 159
    iget-object v5, v5, Lt/e;->e:Lu/l;

    .line 161
    iget-object v5, v5, Lu/p;->i:Lu/f;

    .line 163
    invoke-virtual {v5, p1}, Lu/f;->d(I)V

    .line 165
    iget-object v5, p0, Lu/e;->a:Lt/f;

    .line 168
    iget-object v5, v5, Lt/e;->e:Lu/l;

    .line 170
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 172
    sub-int/2addr p1, v4

    .line 174
    invoke-virtual {v5, p1}, Lu/g;->d(I)V

    .line 175
    :goto_1
    move p1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 180
    iget-object v4, p1, Lt/e;->b0:[Lt/e$b;

    .line 182
    aget-object v4, v4, v3

    .line 184
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 186
    if-eq v4, v6, :cond_8

    .line 188
    sget-object v6, Lt/e$b;->d:Lt/e$b;

    .line 190
    if-ne v4, v6, :cond_7

    .line 192
    goto :goto_2

    .line 194
    :cond_7
    move p1, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lt/e;->z()I

    .line 197
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, Lu/e;->a:Lt/f;

    .line 202
    iget-object v4, v4, Lt/e;->f:Lu/n;

    .line 204
    iget-object v4, v4, Lu/p;->i:Lu/f;

    .line 206
    invoke-virtual {v4, p1}, Lu/f;->d(I)V

    .line 208
    iget-object v4, p0, Lu/e;->a:Lt/f;

    .line 211
    iget-object v4, v4, Lt/e;->f:Lu/n;

    .line 213
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 215
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, Lu/g;->d(I)V

    .line 218
    goto :goto_1

    .line 221
    :goto_3
    invoke-virtual {p0}, Lu/e;->m()V

    .line 222
    iget-object v4, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 240
    check-cast v5, Lu/p;

    .line 241
    iget v6, v5, Lu/p;->f:I

    .line 243
    if-eq v6, p2, :cond_9

    .line 245
    goto :goto_4

    .line 247
    :cond_9
    iget-object v6, v5, Lu/p;->b:Lt/e;

    .line 248
    iget-object v7, p0, Lu/e;->a:Lt/f;

    .line 250
    if-ne v6, v7, :cond_a

    .line 252
    iget-boolean v6, v5, Lu/p;->g:Z

    .line 254
    if-nez v6, :cond_a

    .line 256
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5}, Lu/p;->e()V

    .line 259
    goto :goto_4

    .line 262
    :cond_b
    iget-object v4, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 278
    check-cast v5, Lu/p;

    .line 279
    iget v6, v5, Lu/p;->f:I

    .line 281
    if-eq v6, p2, :cond_d

    .line 283
    goto :goto_5

    .line 285
    :cond_d
    if-nez p1, :cond_e

    .line 286
    iget-object v6, v5, Lu/p;->b:Lt/e;

    .line 288
    iget-object v7, p0, Lu/e;->a:Lt/f;

    .line 290
    if-ne v6, v7, :cond_e

    .line 292
    goto :goto_5

    .line 294
    :cond_e
    iget-object v6, v5, Lu/p;->h:Lu/f;

    .line 295
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 297
    if-nez v6, :cond_f

    .line 299
    goto :goto_6

    .line 301
    :cond_f
    iget-object v6, v5, Lu/p;->i:Lu/f;

    .line 302
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 304
    if-nez v6, :cond_10

    .line 306
    goto :goto_6

    .line 308
    :cond_10
    instance-of v6, v5, Lu/c;

    .line 309
    if-nez v6, :cond_c

    .line 311
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 313
    iget-boolean v5, v5, Lu/f;->j:Z

    .line 315
    if-nez v5, :cond_c

    .line 317
    goto :goto_6

    .line 319
    :cond_11
    move v1, v3

    .line 320
    :goto_6
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 321
    invoke-virtual {p1, v0}, Lt/e;->T0(Lt/e$b;)V

    .line 323
    iget-object p1, p0, Lu/e;->a:Lt/f;

    .line 326
    invoke-virtual {p1, v2}, Lt/e;->k1(Lt/e$b;)V

    .line 328
    return v1
    .line 331
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/e;->b:Z

    .line 3
    return-void
    .line 5
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/e;->c:Z

    .line 3
    return-void
    .line 5
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu/e;->a:Lt/f;

    .line 2
    iget-object v0, v0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lt/e;

    .line 20
    iget-boolean v2, v1, Lt/e;->a:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lt/e;->b0:[Lt/e$b;

    .line 27
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    iget v2, v1, Lt/e;->w:I

    .line 35
    iget v4, v1, Lt/e;->x:I

    .line 37
    sget-object v6, Lt/e$b;->b:Lt/e$b;

    .line 39
    if-eq v8, v6, :cond_3

    .line 41
    sget-object v5, Lt/e$b;->c:Lt/e$b;

    .line 43
    if-ne v8, v5, :cond_2

    .line 45
    if-ne v2, v9, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    sget-object v5, Lt/e$b;->c:Lt/e$b;

    .line 55
    if-ne v10, v5, :cond_5

    .line 57
    if-ne v4, v9, :cond_5

    .line 59
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Lt/e;->e:Lu/l;

    .line 62
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 64
    iget-boolean v5, v4, Lu/f;->j:Z

    .line 66
    iget-object v7, v1, Lt/e;->f:Lu/n;

    .line 68
    iget-object v7, v7, Lu/p;->e:Lu/g;

    .line 70
    iget-boolean v11, v7, Lu/f;->j:Z

    .line 72
    if-eqz v5, :cond_6

    .line 74
    if-eqz v11, :cond_6

    .line 76
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 78
    iget v5, v4, Lu/f;->g:I

    .line 80
    iget v7, v7, Lu/f;->g:I

    .line 82
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 87
    iput-boolean v9, v1, Lt/e;->a:Z

    .line 90
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    if-eqz v3, :cond_8

    .line 95
    sget-object v5, Lt/e$b;->a:Lt/e$b;

    .line 97
    iget v8, v4, Lu/f;->g:I

    .line 99
    iget v7, v7, Lu/f;->g:I

    .line 101
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 107
    sget-object v2, Lt/e$b;->c:Lt/e$b;

    .line 110
    if-ne v10, v2, :cond_7

    .line 112
    iget-object v2, v1, Lt/e;->f:Lu/n;

    .line 114
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 116
    invoke-virtual {v1}, Lt/e;->z()I

    .line 118
    move-result v3

    .line 121
    iput v3, v2, Lu/g;->m:I

    .line 122
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Lt/e;->f:Lu/n;

    .line 125
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 127
    invoke-virtual {v1}, Lt/e;->z()I

    .line 129
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    .line 133
    iput-boolean v9, v1, Lt/e;->a:Z

    .line 136
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    if-eqz v2, :cond_a

    .line 141
    iget v5, v4, Lu/f;->g:I

    .line 143
    sget-object v10, Lt/e$b;->a:Lt/e$b;

    .line 145
    iget v7, v7, Lu/f;->g:I

    .line 147
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v2 .. v7}, Lu/e;->l(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 153
    sget-object v2, Lt/e$b;->c:Lt/e$b;

    .line 156
    if-ne v8, v2, :cond_9

    .line 158
    iget-object v2, v1, Lt/e;->e:Lu/l;

    .line 160
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 162
    invoke-virtual {v1}, Lt/e;->Y()I

    .line 164
    move-result v3

    .line 167
    iput v3, v2, Lu/g;->m:I

    .line 168
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Lt/e;->e:Lu/l;

    .line 171
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 173
    invoke-virtual {v1}, Lt/e;->Y()I

    .line 175
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    .line 179
    iput-boolean v9, v1, Lt/e;->a:Z

    .line 182
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lt/e;->a:Z

    .line 184
    if-eqz v2, :cond_0

    .line 186
    iget-object v2, v1, Lt/e;->f:Lu/n;

    .line 188
    iget-object v2, v2, Lu/n;->l:Lu/g;

    .line 190
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v1}, Lt/e;->r()I

    .line 194
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lu/g;->d(I)V

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_b
    return-void
    .line 203
.end method

.method public n(Lu/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e;->g:Lu/b$b;

    .line 2
    return-void
    .line 4
.end method
