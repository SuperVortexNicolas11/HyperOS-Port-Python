.class public Lmiuix/recyclerview/card/f;
.super Llc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/recyclerview/card/f$b;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field private final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llc/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/recyclerview/card/f;->h:I

    .line 6
    iput v0, p0, Lmiuix/recyclerview/card/f;->i:I

    .line 8
    iput v0, p0, Lmiuix/recyclerview/card/f;->j:I

    .line 10
    iput v0, p0, Lmiuix/recyclerview/card/f;->k:I

    .line 12
    iput v0, p0, Lmiuix/recyclerview/card/f;->l:I

    .line 14
    iput v0, p0, Lmiuix/recyclerview/card/f;->m:I

    .line 16
    iput v0, p0, Lmiuix/recyclerview/card/f;->n:I

    .line 18
    iput v0, p0, Lmiuix/recyclerview/card/f;->o:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/f;->q(Landroid/content/Context;)V

    .line 29
    return-void
    .line 32
.end method

.method private k(Lmiuix/recyclerview/card/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/e;)V
    .locals 3

    .line 1
    invoke-virtual {p6, p3}, Lmiuix/recyclerview/card/e;->getItemViewGroup(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p6}, Lmiuix/recyclerview/card/e;->getRemovedGroupId()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Llc/a;->i(Landroidx/recyclerview/widget/RecyclerView;IIZ)I

    .line 19
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    cmpl-float v0, p2, v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    if-eqz p5, :cond_3

    .line 30
    add-int/lit8 p5, p3, 0x1

    .line 32
    if-ge p5, p4, :cond_2

    .line 34
    invoke-virtual {p6, p3}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 36
    move-result p3

    .line 39
    invoke-direct {p0, p3}, Lmiuix/recyclerview/card/f;->t(I)Landroid/graphics/Rect;

    .line 40
    move-result-object p3

    .line 43
    invoke-virtual {p0, p6, p5}, Lmiuix/recyclerview/card/f;->u(Lmiuix/recyclerview/card/e;I)Landroid/graphics/Rect;

    .line 44
    move-result-object p4

    .line 47
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 50
    add-int v2, p3, p4

    .line 52
    :cond_2
    iget-object p1, p1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 54
    int-to-float p3, v2

    .line 56
    sub-float/2addr p2, p3

    .line 57
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 p4, p3, -0x1

    .line 61
    if-ltz p4, :cond_4

    .line 63
    invoke-virtual {p6, p3}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 65
    move-result p3

    .line 68
    invoke-direct {p0, p3}, Lmiuix/recyclerview/card/f;->t(I)Landroid/graphics/Rect;

    .line 69
    move-result-object p3

    .line 72
    invoke-virtual {p0, p6, p4}, Lmiuix/recyclerview/card/f;->u(Lmiuix/recyclerview/card/e;I)Landroid/graphics/Rect;

    .line 73
    move-result-object p4

    .line 76
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 77
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 79
    add-int v2, p3, p4

    .line 81
    :cond_4
    iget-object p1, p1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 83
    int-to-float p3, v2

    .line 85
    add-float/2addr p2, p3

    .line 86
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 87
    :cond_5
    :goto_1
    return-void
    .line 89
.end method

.method private l(II)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lmiuix/recyclerview/card/f;->q:I

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 11
    iput p2, p0, Lmiuix/recyclerview/card/f;->r:I

    .line 13
    return-void
    .line 15
.end method

.method private p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/a;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Lmiuix/recyclerview/card/h;->l:I

    .line 6
    invoke-static {p1, v0}, Lmiuix/recyclerview/card/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lmiuix/recyclerview/card/h;->a:I

    .line 13
    invoke-static {p1, v0}, Lmiuix/recyclerview/card/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lmiuix/recyclerview/card/f;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object p1
    .line 21
.end method

.method private t(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    iget p1, p0, Lmiuix/recyclerview/card/f;->l:I

    .line 10
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    iget p1, p0, Lmiuix/recyclerview/card/f;->m:I

    .line 18
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    iget p1, p0, Lmiuix/recyclerview/card/f;->l:I

    .line 26
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget p1, p0, Lmiuix/recyclerview/card/f;->m:I

    .line 30
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    iget p1, p0, Lmiuix/recyclerview/card/f;->n:I

    .line 37
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    iget p1, p0, Lmiuix/recyclerview/card/f;->o:I

    .line 41
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    :cond_3
    :goto_0
    return-object v0
    .line 45
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v0, p4

    .line 8
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v13, 0x1

    .line 12
    instance-of v1, v0, Lmiuix/recyclerview/card/e;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object v1, v7, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    move-object v14, v0

    .line 22
    check-cast v14, Lmiuix/recyclerview/card/e;

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 25
    move-result-object v15

    .line 28
    if-eqz v15, :cond_13

    .line 29
    invoke-virtual {v7, v15}, Lmiuix/recyclerview/card/f;->s(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v7, v15}, Lmiuix/recyclerview/card/f;->m(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    iget v0, v7, Lmiuix/recyclerview/card/f;->q:I

    .line 40
    const/4 v6, 0x0

    .line 42
    move v5, v0

    .line 43
    move-object v0, v6

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget v1, v7, Lmiuix/recyclerview/card/f;->r:I

    .line 46
    if-gt v5, v1, :cond_d

    .line 48
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 50
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    :cond_0
    move/from16 v19, v4

    .line 56
    move/from16 v20, v5

    .line 58
    move-object v12, v6

    .line 60
    goto/16 :goto_d

    .line 61
    :cond_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v14, v1}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 75
    move-result v16

    .line 78
    if-nez v0, :cond_9

    .line 79
    iget-object v0, v7, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 86
    if-ge v4, v0, :cond_2

    .line 87
    iget-object v0, v7, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lmiuix/recyclerview/card/f$b;

    .line 95
    :goto_1
    move-object v1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v0, Lmiuix/recyclerview/card/f$b;

    .line 99
    invoke-direct {v0, v6}, Lmiuix/recyclerview/card/f$b;-><init>(Lmiuix/recyclerview/card/f$a;)V

    .line 101
    iget-object v1, v7, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 109
    :goto_2
    iget-object v0, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 110
    iget v6, v7, Lmiuix/recyclerview/card/f;->h:I

    .line 112
    int-to-float v6, v6

    .line 114
    sub-float v6, v16, v6

    .line 115
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    add-float v6, v16, v6

    .line 124
    iget v12, v7, Lmiuix/recyclerview/card/f;->i:I

    .line 126
    int-to-float v12, v12

    .line 128
    add-float/2addr v6, v12

    .line 129
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    iget-object v0, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v7, v9}, Llc/a;->j(Landroid/view/View;)Z

    .line 134
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    iget v6, v7, Llc/a;->e:I

    .line 140
    :goto_3
    int-to-float v6, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget v6, v7, Llc/a;->d:I

    .line 144
    goto :goto_3

    .line 146
    :goto_4
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 147
    iget-object v0, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 149
    invoke-virtual {v7, v9}, Llc/a;->j(Landroid/view/View;)Z

    .line 151
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 157
    move-result v6

    .line 160
    iget v12, v7, Llc/a;->d:I

    .line 161
    :goto_5
    sub-int/2addr v6, v12

    .line 163
    int-to-float v6, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v6

    .line 169
    iget v12, v7, Llc/a;->e:I

    .line 170
    goto :goto_5

    .line 172
    :goto_6
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 173
    if-ne v2, v10, :cond_5

    .line 175
    move v0, v13

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :goto_7
    iput-boolean v0, v1, Lmiuix/recyclerview/card/f$b;->b:Z

    .line 180
    if-ne v2, v11, :cond_6

    .line 182
    move v0, v13

    .line 184
    goto :goto_8

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    :goto_8
    iput-boolean v0, v1, Lmiuix/recyclerview/card/f$b;->c:Z

    .line 187
    if-eq v2, v10, :cond_8

    .line 189
    if-ne v2, v13, :cond_7

    .line 191
    goto :goto_9

    .line 193
    :cond_7
    move-object/from16 v17, v1

    .line 194
    move v10, v2

    .line 196
    move-object/from16 v18, v3

    .line 197
    move/from16 v19, v4

    .line 199
    move/from16 v20, v5

    .line 201
    const/4 v12, 0x0

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    :goto_9
    const/4 v6, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object/from16 v0, p0

    .line 207
    move-object/from16 v17, v1

    .line 209
    move v10, v2

    .line 211
    move-object/from16 v2, p2

    .line 212
    move-object/from16 v18, v3

    .line 214
    move v3, v5

    .line 216
    move/from16 v19, v4

    .line 217
    move v4, v6

    .line 219
    move/from16 v20, v5

    .line 220
    move v5, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v6, v14

    .line 224
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/f;->k(Lmiuix/recyclerview/card/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/e;)V

    .line 225
    :goto_a
    move-object/from16 v1, v17

    .line 228
    goto :goto_c

    .line 230
    :cond_9
    move v10, v2

    .line 231
    move-object/from16 v18, v3

    .line 232
    move/from16 v19, v4

    .line 234
    move/from16 v20, v5

    .line 236
    move-object v12, v6

    .line 238
    iget-object v1, v0, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 239
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    add-float v2, v16, v2

    .line 246
    iget v3, v7, Lmiuix/recyclerview/card/f;->i:I

    .line 248
    int-to-float v3, v3

    .line 250
    add-float/2addr v2, v3

    .line 251
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 252
    if-ne v10, v11, :cond_a

    .line 254
    move v1, v13

    .line 256
    goto :goto_b

    .line 257
    :cond_a
    const/4 v1, 0x0

    .line 258
    :goto_b
    iput-boolean v1, v0, Lmiuix/recyclerview/card/f$b;->c:Z

    .line 259
    move-object v1, v0

    .line 261
    :goto_c
    if-ne v10, v13, :cond_b

    .line 262
    iput-boolean v13, v1, Lmiuix/recyclerview/card/f$b;->b:Z

    .line 264
    iput-boolean v13, v1, Lmiuix/recyclerview/card/f$b;->c:Z

    .line 266
    iget-object v0, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 268
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    .line 270
    move-result v2

    .line 273
    int-to-float v2, v2

    .line 274
    add-float v16, v16, v2

    .line 275
    iget v2, v7, Lmiuix/recyclerview/card/f;->i:I

    .line 277
    int-to-float v2, v2

    .line 279
    add-float v2, v16, v2

    .line 280
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 282
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 284
    move-result v4

    .line 287
    const/4 v5, 0x1

    .line 288
    move-object/from16 v0, p0

    .line 289
    move-object/from16 v2, p2

    .line 291
    move/from16 v3, v20

    .line 293
    move-object v6, v14

    .line 295
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/f;->k(Lmiuix/recyclerview/card/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/e;)V

    .line 296
    add-int/lit8 v4, v19, 0x1

    .line 299
    move/from16 v19, v4

    .line 301
    move-object v1, v12

    .line 303
    :cond_b
    if-ne v10, v11, :cond_c

    .line 304
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 306
    move-result v4

    .line 309
    const/4 v5, 0x1

    .line 310
    move-object/from16 v0, p0

    .line 311
    move-object/from16 v2, p2

    .line 313
    move/from16 v3, v20

    .line 315
    move-object v6, v14

    .line 317
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/card/f;->k(Lmiuix/recyclerview/card/f$b;Landroidx/recyclerview/widget/RecyclerView;IIZLmiuix/recyclerview/card/e;)V

    .line 318
    add-int/lit8 v4, v19, 0x1

    .line 321
    move-object v0, v12

    .line 323
    goto :goto_e

    .line 324
    :cond_c
    move-object v0, v1

    .line 325
    :goto_d
    move/from16 v4, v19

    .line 326
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 328
    move-object v6, v12

    .line 330
    const/4 v10, 0x2

    .line 331
    goto/16 :goto_0

    .line 332
    :cond_d
    const/4 v0, 0x0

    .line 334
    :goto_f
    iget-object v1, v7, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v1

    .line 340
    if-ge v0, v1, :cond_13

    .line 341
    iget-object v1, v7, Lmiuix/recyclerview/card/f;->s:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 348
    check-cast v1, Lmiuix/recyclerview/card/f$b;

    .line 349
    iget-object v2, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 351
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 353
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 355
    sub-float/2addr v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    cmpg-float v3, v3, v2

    .line 359
    if-gez v3, :cond_f

    .line 361
    :cond_e
    const/4 v6, 0x0

    .line 363
    const/4 v9, 0x2

    .line 364
    goto :goto_11

    .line 365
    :cond_f
    iget-object v3, v7, Lmiuix/recyclerview/card/f;->p:Landroid/graphics/drawable/Drawable;

    .line 366
    if-eqz v3, :cond_e

    .line 368
    iget-boolean v4, v1, Lmiuix/recyclerview/card/f$b;->b:Z

    .line 370
    if-eqz v4, :cond_10

    .line 372
    iget v4, v7, Llc/a;->c:I

    .line 374
    int-to-float v4, v4

    .line 376
    goto :goto_10

    .line 377
    :cond_10
    move v4, v2

    .line 378
    :goto_10
    iget-boolean v5, v1, Lmiuix/recyclerview/card/f$b;->c:Z

    .line 379
    if-eqz v5, :cond_11

    .line 381
    iget v2, v7, Llc/a;->c:I

    .line 383
    int-to-float v2, v2

    .line 385
    :cond_11
    const/16 v5, 0x8

    .line 386
    new-array v5, v5, [F

    .line 388
    const/4 v6, 0x0

    .line 390
    aput v4, v5, v6

    .line 391
    aput v4, v5, v13

    .line 393
    const/4 v9, 0x2

    .line 395
    aput v4, v5, v9

    .line 396
    const/4 v10, 0x3

    .line 398
    aput v4, v5, v10

    .line 399
    aput v2, v5, v11

    .line 401
    const/4 v4, 0x5

    .line 403
    aput v2, v5, v4

    .line 404
    const/4 v4, 0x6

    .line 406
    aput v2, v5, v4

    .line 407
    const/4 v4, 0x7

    .line 409
    aput v2, v5, v4

    .line 410
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 412
    if-eqz v2, :cond_12

    .line 414
    iget-object v2, v7, Llc/a;->a:Landroid/graphics/Paint;

    .line 416
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 418
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 420
    move-result v3

    .line 423
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v1, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 427
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 429
    invoke-virtual {v7, v8, v1, v5, v2}, Llc/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 431
    goto :goto_11

    .line 434
    :cond_12
    iget-object v2, v7, Llc/a;->b:Landroid/graphics/Path;

    .line 435
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 437
    iget-object v2, v7, Llc/a;->b:Landroid/graphics/Path;

    .line 440
    iget-object v3, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 442
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 444
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 446
    iget-object v1, v1, Lmiuix/recyclerview/card/f$b;->a:Landroid/graphics/RectF;

    .line 449
    iget-object v2, v7, Llc/a;->b:Landroid/graphics/Path;

    .line 451
    iget-object v3, v7, Lmiuix/recyclerview/card/f;->p:Landroid/graphics/drawable/Drawable;

    .line 453
    invoke-virtual {v7, v8, v1, v2, v3}, Llc/a;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 455
    :goto_11
    add-int/2addr v0, v13

    .line 458
    goto :goto_f

    .line 459
    :cond_13
    return-void
    .line 460
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    move-result-object p4

    .line 5
    invoke-virtual {p0, p4}, Lmiuix/recyclerview/card/f;->s(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 6
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object p4

    .line 16
    instance-of v0, p4, Lmiuix/recyclerview/card/e;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p4, Lmiuix/recyclerview/card/e;

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    move-result p2

    .line 26
    invoke-virtual {p0, p4, p2}, Lmiuix/recyclerview/card/f;->u(Lmiuix/recyclerview/card/e;I)Landroid/graphics/Rect;

    .line 27
    move-result-object p4

    .line 30
    if-nez p2, :cond_1

    .line 31
    const/4 p2, 0x0

    .line 33
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 34
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 36
    :cond_1
    invoke-virtual {p0, p3}, Llc/a;->j(Landroid/view/View;)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    iget p2, p0, Llc/a;->d:I

    .line 44
    iget p3, p0, Lmiuix/recyclerview/card/f;->j:I

    .line 46
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget p2, p0, Llc/a;->e:I

    .line 51
    iget p3, p0, Lmiuix/recyclerview/card/f;->k:I

    .line 53
    add-int/2addr p2, p3

    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget p2, p0, Llc/a;->d:I

    .line 59
    iget p3, p0, Lmiuix/recyclerview/card/f;->j:I

    .line 61
    add-int/2addr p2, p3

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 64
    iget p2, p0, Llc/a;->e:I

    .line 66
    iget p3, p0, Lmiuix/recyclerview/card/f;->k:I

    .line 68
    add-int/2addr p2, p3

    .line 70
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    :goto_0
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 73
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    :cond_3
    return-void
    .line 81
.end method

.method protected m(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 9
    move-result v0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    move-result p1

    .line 22
    invoke-direct {p0, v0, p1}, Lmiuix/recyclerview/card/f;->l(II)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    move-result p1

    .line 40
    invoke-direct {p0, v0, p1}, Lmiuix/recyclerview/card/f;->l(II)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    .line 51
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v([I)[I

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x([I)[I

    .line 62
    move-result-object p1

    .line 65
    array-length v0, v1

    .line 66
    if-lez v0, :cond_3

    .line 67
    array-length v0, p1

    .line 69
    if-lez v0, :cond_3

    .line 70
    const/4 v0, 0x0

    .line 72
    aget v1, v1, v0

    .line 73
    aget p1, p1, v0

    .line 75
    invoke-direct {p0, v1, p1}, Lmiuix/recyclerview/card/f;->l(II)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lmiuix/recyclerview/card/f;->r()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lmiuix/recyclerview/card/f;->n()I

    .line 91
    move-result p1

    .line 94
    invoke-virtual {p0}, Lmiuix/recyclerview/card/f;->o()I

    .line 95
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/card/f;->l(II)V

    .line 99
    :cond_3
    :goto_0
    return-void
    .line 102
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    return-void
    .line 5
.end method

.method public q(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v2

    .line 11
    sget v3, Lmiuix/recyclerview/card/h;->m:I

    .line 12
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 18
    if-nez v1, :cond_0

    .line 20
    sget v1, Lmiuix/recyclerview/card/j;->a:I

    .line 22
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    sget v3, Lmiuix/recyclerview/card/h;->j:I

    .line 31
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 33
    move-result v3

    .line 36
    iput v3, p0, Lmiuix/recyclerview/card/f;->h:I

    .line 37
    sget v3, Lmiuix/recyclerview/card/h;->g:I

    .line 39
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 41
    move-result v3

    .line 44
    iput v3, p0, Lmiuix/recyclerview/card/f;->i:I

    .line 45
    sget v3, Lmiuix/recyclerview/card/h;->i:I

    .line 47
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 49
    move-result v3

    .line 52
    iput v3, p0, Lmiuix/recyclerview/card/f;->j:I

    .line 53
    sget v3, Lmiuix/recyclerview/card/h;->h:I

    .line 55
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 57
    move-result v3

    .line 60
    iput v3, p0, Lmiuix/recyclerview/card/f;->k:I

    .line 61
    sget v3, Lmiuix/recyclerview/card/h;->e:I

    .line 63
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 65
    move-result v3

    .line 68
    iput v3, p0, Llc/a;->d:I

    .line 69
    sget v3, Lmiuix/recyclerview/card/h;->d:I

    .line 71
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 73
    move-result v3

    .line 76
    iput v3, p0, Llc/a;->e:I

    .line 77
    sget v3, Lmiuix/recyclerview/card/h;->f:I

    .line 79
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 81
    move-result v3

    .line 84
    iput v3, p0, Lmiuix/recyclerview/card/f;->l:I

    .line 85
    sget v3, Lmiuix/recyclerview/card/h;->c:I

    .line 87
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 89
    move-result v3

    .line 92
    iput v3, p0, Lmiuix/recyclerview/card/f;->m:I

    .line 93
    sget v3, Lmiuix/recyclerview/card/h;->k:I

    .line 95
    invoke-static {v2, v1, v3}, Lmiuix/recyclerview/card/g;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 97
    move-result v1

    .line 100
    iput v1, p0, Llc/a;->c:I

    .line 101
    int-to-float v2, v1

    .line 103
    int-to-float v3, v1

    .line 104
    int-to-float v5, v1

    .line 105
    int-to-float v6, v1

    .line 106
    int-to-float v7, v1

    .line 107
    int-to-float v8, v1

    .line 108
    int-to-float v9, v1

    .line 109
    int-to-float v1, v1

    .line 110
    const/16 v10, 0x8

    .line 111
    new-array v10, v10, [F

    .line 113
    aput v2, v10, v0

    .line 115
    aput v3, v10, v4

    .line 117
    const/4 v0, 0x2

    .line 119
    aput v5, v10, v0

    .line 120
    const/4 v0, 0x3

    .line 122
    aput v6, v10, v0

    .line 123
    const/4 v0, 0x4

    .line 125
    aput v7, v10, v0

    .line 126
    const/4 v0, 0x5

    .line 128
    aput v8, v10, v0

    .line 129
    const/4 v0, 0x6

    .line 131
    aput v9, v10, v0

    .line 132
    const/4 v0, 0x7

    .line 134
    aput v1, v10, v0

    .line 135
    iput-object v10, p0, Llc/a;->f:[F

    .line 137
    iget-object v0, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 139
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    invoke-direct {p0, p1}, Lmiuix/recyclerview/card/f;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object p1

    .line 154
    iput-object p1, p0, Lmiuix/recyclerview/card/f;->p:Landroid/graphics/drawable/Drawable;

    .line 155
    return-void
    .line 157
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I()I

    .line 10
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    .line 24
    move-result p1

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lmiuix/recyclerview/card/f;->r()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    :cond_4
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    if-eqz p1, :cond_6

    .line 44
    :cond_5
    return v2

    .line 46
    :cond_6
    return v1
    .line 47
.end method

.method public u(Lmiuix/recyclerview/card/e;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    if-ltz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lmiuix/recyclerview/card/e;->getItemViewGroupType(I)I

    .line 9
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    iget p1, p0, Lmiuix/recyclerview/card/f;->l:I

    .line 16
    iget p2, p0, Lmiuix/recyclerview/card/f;->h:I

    .line 18
    add-int/2addr p1, p2

    .line 20
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    iget p1, p0, Lmiuix/recyclerview/card/f;->m:I

    .line 27
    iget p2, p0, Lmiuix/recyclerview/card/f;->i:I

    .line 29
    add-int/2addr p1, p2

    .line 31
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    iget p1, p0, Lmiuix/recyclerview/card/f;->l:I

    .line 38
    iget p2, p0, Lmiuix/recyclerview/card/f;->h:I

    .line 40
    add-int/2addr p1, p2

    .line 42
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    iget p1, p0, Lmiuix/recyclerview/card/f;->m:I

    .line 45
    iget p2, p0, Lmiuix/recyclerview/card/f;->i:I

    .line 47
    add-int/2addr p1, p2

    .line 49
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    iget p1, p0, Lmiuix/recyclerview/card/f;->n:I

    .line 55
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget p1, p0, Lmiuix/recyclerview/card/f;->o:I

    .line 59
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    :cond_3
    :goto_0
    return-object v0
    .line 63
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc/a;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc/a;->d:I

    .line 2
    return-void
    .line 4
.end method
