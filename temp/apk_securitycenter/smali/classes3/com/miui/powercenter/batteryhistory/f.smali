.class public abstract Lcom/miui/powercenter/batteryhistory/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/miui/powercenter/batteryhistory/e;IZZZZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/e;->a:Landroid/graphics/Path;

    .line 4
    int-to-float v0, p1

    .line 6
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/e;->b:I

    .line 7
    int-to-float v1, v1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/e;->c:Landroid/graphics/Path;

    .line 15
    int-to-float p3, p1

    .line 17
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/e;->d:I

    .line 18
    int-to-float v0, v0

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/e;->e:Landroid/graphics/Path;

    .line 26
    int-to-float p3, p1

    .line 28
    iget p4, p0, Lcom/miui/powercenter/batteryhistory/e;->f:I

    .line 29
    int-to-float p4, p4

    .line 31
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/e;->g:Landroid/graphics/Path;

    .line 37
    int-to-float p3, p1

    .line 39
    iget p4, p0, Lcom/miui/powercenter/batteryhistory/e;->h:I

    .line 40
    int-to-float p4, p4

    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :cond_3
    if-eqz p6, :cond_4

    .line 46
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/e;->i:Landroid/graphics/Path;

    .line 48
    int-to-float p3, p1

    .line 50
    iget p4, p0, Lcom/miui/powercenter/batteryhistory/e;->j:I

    .line 51
    int-to-float p4, p4

    .line 53
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/e;->k:Lcom/miui/powercenter/batteryhistory/I;

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/I;->c(I)V

    .line 59
    return-void
    .line 62
.end method

.method static declared-synchronized b(Lcom/miui/powercenter/batteryhistory/e;Ljava/util/List;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    const-class v8, Lcom/miui/powercenter/batteryhistory/f;

    .line 8
    monitor-enter v8

    .line 10
    if-eqz v1, :cond_10

    .line 11
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Lcom/miui/powercenter/batteryhistory/J;

    .line 26
    invoke-virtual {v4}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 28
    move-result-wide v4

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Lcom/miui/powercenter/batteryhistory/J;

    .line 42
    invoke-virtual {v6}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 44
    move-result-wide v6

    .line 47
    sub-long/2addr v6, v4

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    cmp-long v9, v6, v9

    .line 51
    if-nez v9, :cond_1

    .line 53
    const-wide/16 v6, 0x1

    .line 55
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 60
    move v9, v3

    .line 61
    move v10, v9

    .line 62
    move v11, v10

    .line 63
    move v12, v11

    .line 64
    move v13, v12

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v14

    .line 69
    if-eqz v14, :cond_e

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 75
    check-cast v14, Lcom/miui/powercenter/batteryhistory/J;

    .line 76
    invoke-virtual {v14}, Lcom/miui/powercenter/batteryhistory/J;->d()Z

    .line 78
    move-result v15

    .line 81
    if-eqz v15, :cond_d

    .line 82
    invoke-virtual {v14}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 84
    move-result-wide v15

    .line 87
    sub-long/2addr v15, v4

    .line 88
    move-wide/from16 v17, v4

    .line 89
    int-to-long v3, v2

    .line 91
    mul-long/2addr v15, v3

    .line 92
    div-long v3, v15, v6

    .line 93
    long-to-int v3, v3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    sub-int v3, v2, v3

    .line 98
    :cond_2
    iget-boolean v4, v14, Lcom/miui/powercenter/batteryhistory/J;->k:Z

    .line 100
    if-eq v4, v9, :cond_4

    .line 102
    if-eqz v4, :cond_3

    .line 104
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->a:Landroid/graphics/Path;

    .line 106
    int-to-float v9, v3

    .line 108
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->b:I

    .line 109
    int-to-float v15, v15

    .line 111
    invoke-virtual {v5, v9, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_7

    .line 117
    :cond_3
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->a:Landroid/graphics/Path;

    .line 119
    int-to-float v9, v3

    .line 121
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->b:I

    .line 122
    int-to-float v15, v15

    .line 124
    invoke-virtual {v5, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    :goto_1
    move v9, v4

    .line 128
    :cond_4
    iget-boolean v4, v14, Lcom/miui/powercenter/batteryhistory/J;->l:Z

    .line 129
    if-eq v4, v10, :cond_6

    .line 131
    if-eqz v4, :cond_5

    .line 133
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->c:Landroid/graphics/Path;

    .line 135
    int-to-float v10, v3

    .line 137
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->d:I

    .line 138
    int-to-float v15, v15

    .line 140
    invoke-virtual {v5, v10, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    goto :goto_2

    .line 144
    :cond_5
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->c:Landroid/graphics/Path;

    .line 145
    int-to-float v10, v3

    .line 147
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->d:I

    .line 148
    int-to-float v15, v15

    .line 150
    invoke-virtual {v5, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    :goto_2
    move v10, v4

    .line 154
    :cond_6
    iget-boolean v4, v14, Lcom/miui/powercenter/batteryhistory/J;->j:Z

    .line 155
    if-eq v4, v11, :cond_8

    .line 157
    if-eqz v4, :cond_7

    .line 159
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->e:Landroid/graphics/Path;

    .line 161
    int-to-float v11, v3

    .line 163
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->f:I

    .line 164
    int-to-float v15, v15

    .line 166
    invoke-virtual {v5, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    goto :goto_3

    .line 170
    :cond_7
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->e:Landroid/graphics/Path;

    .line 171
    int-to-float v11, v3

    .line 173
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->f:I

    .line 174
    int-to-float v15, v15

    .line 176
    invoke-virtual {v5, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    :goto_3
    move v11, v4

    .line 180
    :cond_8
    iget-boolean v4, v14, Lcom/miui/powercenter/batteryhistory/J;->i:Z

    .line 181
    if-eq v4, v12, :cond_a

    .line 183
    if-eqz v4, :cond_9

    .line 185
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->g:Landroid/graphics/Path;

    .line 187
    int-to-float v12, v3

    .line 189
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->h:I

    .line 190
    int-to-float v15, v15

    .line 192
    invoke-virtual {v5, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    goto :goto_4

    .line 196
    :cond_9
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->g:Landroid/graphics/Path;

    .line 197
    int-to-float v12, v3

    .line 199
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->h:I

    .line 200
    int-to-float v15, v15

    .line 202
    invoke-virtual {v5, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    :goto_4
    move v12, v4

    .line 206
    :cond_a
    iget-boolean v4, v14, Lcom/miui/powercenter/batteryhistory/J;->o:Z

    .line 207
    iget-boolean v5, v14, Lcom/miui/powercenter/batteryhistory/J;->l:Z

    .line 209
    or-int/2addr v4, v5

    .line 211
    if-eq v4, v13, :cond_c

    .line 212
    if-eqz v4, :cond_b

    .line 214
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->i:Landroid/graphics/Path;

    .line 216
    int-to-float v13, v3

    .line 218
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->j:I

    .line 219
    int-to-float v15, v15

    .line 221
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    goto :goto_5

    .line 225
    :cond_b
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->i:Landroid/graphics/Path;

    .line 226
    int-to-float v13, v3

    .line 228
    iget v15, v0, Lcom/miui/powercenter/batteryhistory/e;->j:I

    .line 229
    int-to-float v15, v15

    .line 231
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    :goto_5
    move v13, v4

    .line 235
    :cond_c
    iget v4, v14, Lcom/miui/powercenter/batteryhistory/J;->n:I

    .line 236
    iget-object v5, v0, Lcom/miui/powercenter/batteryhistory/e;->k:Lcom/miui/powercenter/batteryhistory/I;

    .line 238
    invoke-virtual {v5, v3, v4}, Lcom/miui/powercenter/batteryhistory/I;->a(II)V

    .line 240
    goto :goto_6

    .line 243
    :cond_d
    move-wide/from16 v17, v4

    .line 244
    invoke-virtual {v14}, Lcom/miui/powercenter/batteryhistory/J;->e()Z

    .line 246
    :goto_6
    move-wide/from16 v4, v17

    .line 249
    const/4 v3, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    :cond_e
    if-eqz p3, :cond_f

    .line 254
    const/4 v2, 0x0

    .line 256
    :cond_f
    move-object/from16 v1, p0

    .line 257
    move v3, v9

    .line 259
    move v4, v10

    .line 260
    move v5, v11

    .line 261
    move v6, v12

    .line 262
    move v7, v13

    .line 263
    invoke-static/range {v1 .. v7}, Lcom/miui/powercenter/batteryhistory/f;->a(Lcom/miui/powercenter/batteryhistory/e;IZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit v8

    .line 267
    return-void

    .line 268
    :goto_7
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :cond_10
    :goto_8
    monitor-exit v8

    .line 271
    return-void
    .line 272
.end method
