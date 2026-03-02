.class Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lt/f;

.field b:Lt/f;

.field c:Landroidx/constraintlayout/widget/e;

.field d:Landroidx/constraintlayout/widget/e;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lt/f;

    .line 7
    invoke-direct {p1}, Lt/f;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 12
    new-instance p1, Lt/f;

    .line 14
    invoke-direct {p1}, Lt/f;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/e;

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/e;

    .line 24
    return-void
    .line 26
.end method

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    move-result v1

    .line 15
    if-ne v2, v1, :cond_6

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/e;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget v4, v3, Landroidx/constraintlayout/widget/e;->d:I

    .line 26
    if-nez v4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    iget v3, v3, Landroidx/constraintlayout/widget/e;->d:I

    .line 36
    if-nez v3, :cond_2

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/e;

    .line 47
    if-eqz v1, :cond_e

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 53
    iget v1, v1, Landroidx/constraintlayout/widget/e;->d:I

    .line 55
    if-nez v1, :cond_4

    .line 57
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    move p1, p2

    .line 64
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 65
    goto :goto_9

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/e;

    .line 69
    if-eqz v1, :cond_9

    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 75
    iget v1, v1, Landroidx/constraintlayout/widget/e;->d:I

    .line 77
    if-nez v1, :cond_7

    .line 79
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 84
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/e;

    .line 96
    if-eqz v3, :cond_b

    .line 98
    iget v4, v3, Landroidx/constraintlayout/widget/e;->d:I

    .line 100
    if-nez v4, :cond_a

    .line 102
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_c

    .line 108
    iget v3, v3, Landroidx/constraintlayout/widget/e;->d:I

    .line 110
    if-nez v3, :cond_d

    .line 112
    :cond_c
    move p1, p2

    .line 114
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 115
    :cond_e
    :goto_9
    return-void
    .line 118
.end method

.method private j(Lt/f;Landroidx/constraintlayout/widget/e;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v7, Landroidx/constraintlayout/widget/f;

    .line 7
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/f;-><init>(II)V

    .line 10
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    if-eqz p2, :cond_0

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/e;->d:I

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Lt/e;

    .line 87
    invoke-virtual {v1, v8}, Lt/e;->D0(Z)V

    .line 89
    invoke-virtual {v1}, Lt/e;->u()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Lt/e;

    .line 125
    invoke-virtual {v10}, Lt/e;->u()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 134
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/e;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->H(I)I

    .line 145
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Lt/e;->o1(I)V

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 152
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->C(I)I

    .line 156
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Lt/e;->P0(I)V

    .line 160
    instance-of v0, v11, Landroidx/constraintlayout/widget/b;

    .line 163
    if-eqz v0, :cond_2

    .line 165
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 168
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/e;->j(Landroidx/constraintlayout/widget/b;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 170
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    if-eqz v0, :cond_2

    .line 175
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->r()V

    .line 180
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 192
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 202
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->G(I)I

    .line 206
    move-result v0

    .line 209
    if-ne v0, v8, :cond_3

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 212
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Lt/e;->n1(I)V

    .line 216
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 220
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->F(I)I

    .line 224
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Lt/e;->n1(I)V

    .line 228
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 232
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p2

    .line 239
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 249
    check-cast v0, Lt/e;

    .line 250
    instance-of v1, v0, Lt/m;

    .line 252
    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {v0}, Lt/e;->u()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 260
    check-cast v0, Lt/i;

    .line 262
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/b;->q(Lt/f;Lt/i;Landroid/util/SparseArray;)V

    .line 264
    check-cast v0, Lt/m;

    .line 267
    invoke-virtual {v0}, Lt/m;->y1()V

    .line 269
    goto :goto_2

    .line 272
    :cond_6
    return-void
    .line 273
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    new-array v3, v1, [I

    .line 22
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 32
    new-instance v7, Landroidx/constraintlayout/motion/widget/l;

    .line 33
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 38
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 42
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_7

    .line 58
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v6

    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Landroidx/constraintlayout/motion/widget/l;

    .line 75
    if-nez v13, :cond_1

    .line 77
    move-object/from16 v16, v2

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/e;

    .line 83
    const-string v14, ")"

    .line 85
    const-string v15, " ("

    .line 87
    const-string v12, "no widget for  "

    .line 89
    const-string v11, "MotionLayout"

    .line 91
    if-eqz v7, :cond_4

    .line 93
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 95
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lt/f;Landroid/view/View;)Lt/e;

    .line 97
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/e;)Landroid/graphics/Rect;

    .line 105
    move-result-object v7

    .line 108
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/e;

    .line 109
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v9

    .line 116
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v10

    .line 122
    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/l;->A(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 123
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 129
    if-eqz v7, :cond_3

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 175
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_3
    :goto_2
    move-object/from16 v16, v2

    .line 179
    move-object v4, v11

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 184
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 186
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 192
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 199
    invoke-static {v7}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 205
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 207
    move-result v16

    .line 210
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 211
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 213
    move-result v17

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v7, v13

    .line 218
    move-object v9, v6

    .line 219
    move-object v4, v11

    .line 220
    move/from16 v11, v16

    .line 221
    move-object/from16 v16, v2

    .line 223
    move-object v2, v12

    .line 225
    move/from16 v12, v17

    .line 226
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/l;->B(Lv/e;Landroid/view/View;III)V

    .line 228
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/e;

    .line 231
    if-eqz v7, :cond_6

    .line 233
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 235
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lt/f;Landroid/view/View;)Lt/e;

    .line 237
    move-result-object v7

    .line 240
    if-eqz v7, :cond_5

    .line 241
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 243
    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/e;)Landroid/graphics/Rect;

    .line 245
    move-result-object v2

    .line 248
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/e;

    .line 249
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 253
    move-result v6

    .line 256
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 259
    move-result v7

    .line 262
    invoke-virtual {v13, v2, v4, v6, v7}, Landroidx/constraintlayout/motion/widget/l;->x(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 263
    goto :goto_4

    .line 266
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 267
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 269
    if-eqz v7, :cond_6

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 305
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 315
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 319
    move-object/from16 v2, v16

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_7
    move-object/from16 v16, v2

    .line 325
    const/4 v4, 0x0

    .line 327
    :goto_5
    if-ge v4, v1, :cond_9

    .line 328
    aget v2, v3, v4

    .line 330
    move-object/from16 v5, v16

    .line 332
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    .line 338
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/l;->g()I

    .line 340
    move-result v6

    .line 343
    const/4 v7, -0x1

    .line 344
    if-eq v6, v7, :cond_8

    .line 345
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 350
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 351
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/l;->E(Landroidx/constraintlayout/motion/widget/l;)V

    .line 353
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 356
    move-object/from16 v16, v5

    .line 358
    goto :goto_5

    .line 360
    :cond_9
    return-void
    .line 361
.end method

.method c(Lt/f;Lt/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p2, p1, v1}, Lt/e;->n(Lt/e;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lt/e;

    .line 38
    instance-of v3, v2, Lt/a;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    new-instance v3, Lt/a;

    .line 44
    invoke-direct {v3}, Lt/a;-><init>()V

    .line 46
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Lt/h;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    new-instance v3, Lt/h;

    .line 54
    invoke-direct {v3}, Lt/h;-><init>()V

    .line 56
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Lt/g;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    new-instance v3, Lt/g;

    .line 64
    invoke-direct {v3}, Lt/g;-><init>()V

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Lt/l;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    new-instance v3, Lt/l;

    .line 74
    invoke-direct {v3}, Lt/l;-><init>()V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Lt/i;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    new-instance v3, Lt/j;

    .line 84
    invoke-direct {v3}, Lt/j;-><init>()V

    .line 86
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Lt/e;

    .line 90
    invoke-direct {v3}, Lt/e;-><init>()V

    .line 92
    :goto_1
    invoke-virtual {p2, v3}, Lt/n;->b(Lt/e;)V

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 115
    check-cast p2, Lt/e;

    .line 116
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Lt/e;

    .line 122
    invoke-virtual {v0, p2, v1}, Lt/e;->n(Lt/e;Ljava/util/HashMap;)V

    .line 124
    goto :goto_2

    .line 127
    :cond_6
    return-void
    .line 128
.end method

.method d(Lt/f;Landroid/view/View;)Lt/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt/e;->u()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lt/e;

    .line 24
    invoke-virtual {v2}, Lt/e;->u()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
    .line 37
.end method

.method e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/e;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/e;

    .line 4
    new-instance p1, Lt/f;

    .line 6
    invoke-direct {p1}, Lt/f;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 11
    new-instance p1, Lt/f;

    .line 13
    invoke-direct {p1}, Lt/f;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt/f;->N1()Lu/b$b;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lt/f;->a2(Lu/b$b;)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lt/f;->N1()Lu/b$b;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lt/f;->a2(Lu/b$b;)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 50
    invoke-virtual {p1}, Lt/n;->y1()V

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 55
    invoke-virtual {p1}, Lt/n;->y1()V

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    .line 62
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lt/f;Lt/f;)V

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;

    .line 73
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lt/f;Lt/f;)V

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 84
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    cmpl-double p1, v0, v2

    .line 89
    if-lez p1, :cond_1

    .line 91
    if-eqz p2, :cond_0

    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 95
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/e;)V

    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 100
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/e;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 106
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/e;)V

    .line 108
    if-eqz p2, :cond_2

    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 113
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lt/f;Landroidx/constraintlayout/widget/e;)V

    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lt/f;->d2(Z)V

    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 129
    invoke-virtual {p1}, Lt/f;->f2()V

    .line 131
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 134
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lt/f;->d2(Z)V

    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 145
    invoke-virtual {p1}, Lt/f;->f2()V

    .line 147
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 161
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 163
    sget-object v0, Lt/e$b;->b:Lt/e$b;

    .line 165
    invoke-virtual {p2, v0}, Lt/e;->T0(Lt/e$b;)V

    .line 167
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 170
    invoke-virtual {p2, v0}, Lt/e;->T0(Lt/e$b;)V

    .line 172
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    if-ne p1, p3, :cond_4

    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 179
    sget-object p2, Lt/e$b;->b:Lt/e$b;

    .line 181
    invoke-virtual {p1, p2}, Lt/e;->k1(Lt/e$b;)V

    .line 183
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 186
    invoke-virtual {p1, p2}, Lt/e;->k1(Lt/e$b;)V

    .line 188
    :cond_4
    return-void
    .line 191
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method

.method public g(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 13
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 17
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 20
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    if-ne v1, v3, :cond_0

    .line 37
    if-ne v2, v3, :cond_0

    .line 39
    goto :goto_2

    .line 41
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 42
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 47
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 49
    move-result v2

    .line 52
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 53
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 57
    invoke-virtual {v2}, Lt/e;->z()I

    .line 59
    move-result v2

    .line 62
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 67
    invoke-virtual {v2}, Lt/e;->Y()I

    .line 69
    move-result v2

    .line 72
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 73
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 77
    invoke-virtual {v2}, Lt/e;->z()I

    .line 79
    move-result v2

    .line 82
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 87
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 89
    if-ne v2, v3, :cond_2

    .line 91
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 93
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 95
    if-eq v2, v3, :cond_1

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    move v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    move v2, v4

    .line 102
    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 103
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 107
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 109
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 111
    const/high16 v7, -0x80000000

    .line 113
    if-eq v6, v7, :cond_4

    .line 115
    if-nez v6, :cond_3

    .line 117
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move v11, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    int-to-float v6, v2

    .line 122
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 123
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 125
    sub-int/2addr v9, v2

    .line 127
    int-to-float v2, v9

    .line 128
    mul-float/2addr v8, v2

    .line 129
    add-float/2addr v6, v8

    .line 130
    float-to-int v2, v6

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 133
    if-eq v2, v7, :cond_6

    .line 135
    if-nez v2, :cond_5

    .line 137
    goto :goto_7

    .line 139
    :cond_5
    :goto_6
    move v12, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    :goto_7
    int-to-float v2, v3

    .line 142
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 143
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 145
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v2, v6

    .line 150
    float-to-int v3, v2

    .line 151
    goto :goto_6

    .line 152
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 153
    invoke-virtual {v1}, Lt/f;->V1()Z

    .line 155
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 161
    invoke-virtual {v1}, Lt/f;->V1()Z

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    goto :goto_9

    .line 169
    :cond_7
    move v13, v5

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    :goto_9
    move v13, v4

    .line 172
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lt/f;

    .line 173
    invoke-virtual {v1}, Lt/f;->T1()Z

    .line 175
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lt/f;

    .line 181
    invoke-virtual {v1}, Lt/f;->T1()Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    goto :goto_b

    .line 189
    :cond_9
    move v14, v5

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    :goto_b
    move v14, v4

    .line 192
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    move/from16 v9, p1

    .line 195
    move/from16 v10, p2

    .line 197
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 199
    return-void
    .line 202
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g(II)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    return-void
    .line 22
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    .line 4
    return-void
    .line 6
.end method
